parameter NUM_PIPELINES = 2;
parameter NUM_STAGES = 4;
parameter FIFO_SIZE = 8;


typedef struct packed {
    //header fields (512 bits)
    logic [511:0] header_fields;
    //phantom pkt (48 bits)
    logic [15:0] id;
    logic [3:0] state;
    logic [$clog2(NUM_PIPELINES)-1:0] pipeline;
    logic [7:0] stage;
    logic [15:0] idx;
    logic is_phantom;
} Packet;


typedef struct packed {
    Packet pkt;
    logic [63:0] timestamp;
} FIFO_Entry;


typedef struct packed {
    logic [63:0] timestamp;
    logic [$clog2(NUM_PIPELINES)-1:0] fifo_id;
} Entry;


module mp5_2_4(
    input clk,
    input rst
);

    Packet s1_s2 [NUM_PIPELINES-1:0][NUM_PIPELINES-1:0];
    Packet s2_s3 [NUM_PIPELINES-1:0][NUM_PIPELINES-1:0];
    Packet s3_s4 [NUM_PIPELINES-1:0][NUM_PIPELINES-1:0];

    genvar i;
    genvar j;

    generate
        for (i=0; i<NUM_PIPELINES; i=i+1) begin : stages
            mp5_stage s1(
                .clk(clk),
                .rst(rst),
                .pkt_in_0(),
                .pkt_in_1(),
                .fifo_id_in(),
                .pkt_out_0(s1_s2[i][0]),
                .pkt_out_1(s1_s2[i][1]),
                .push_in(),
                .pkt_id_out(),
                .pkt_addr_out(),
                .insert_in(),
                .addr_in()
            );

            mp5_stage s2(
                .clk(clk),
                .rst(rst),
                .pkt_in_0(s1_s2[0][i]),
                .pkt_in_1(s1_s2[1][i]),
                .fifo_id_in(),
                .pkt_out_0(s2_s3[i][0]),
                .pkt_out_1(s2_s3[i][1]),
                .push_in(),
                .pkt_id_out(),
                .pkt_addr_out(),
                .insert_in(),
                .addr_in()
            );

            mp5_stage s3(
                .clk(clk),
                .rst(rst),
                .pkt_in_0(s2_s3[0][i]),
                .pkt_in_1(s2_s3[1][i]),
                .fifo_id_in(),
                .pkt_out_0(s3_s4[i][0]),
                .pkt_out_1(s3_s4[i][1]),
                .push_in(),
                .pkt_id_out(),
                .pkt_addr_out(),
                .insert_in(),
                .addr_in()
            );

            mp5_stage s4(
                .clk(clk),
                .rst(rst),
                .pkt_in_0(s3_s4[0][i]),
                .pkt_in_1(s3_s4[1][i]),
                .fifo_id_in(),
                .pkt_out_0(),
                .pkt_out_1(),
                .push_in(),
                .pkt_id_out(),
                .pkt_addr_out(),
                .insert_in(),
                .addr_in()
            );
        end
    endgenerate
endmodule


module mp5_stage(
    input clk,
    input rst,

    input Packet pkt_in_0,
    input Packet pkt_in_1,
    input [$clog2(NUM_PIPELINES)-1:0] fifo_id_in,
    output Packet pkt_out_0,
    output Packet pkt_out_1,

    //push
    input push_in,
    //to put in the address map
    output reg [15:0] pkt_id_out,
    output reg [$clog2(FIFO_SIZE)-1:0] pkt_addr_out,

    //insert
    input insert_in,
    input [$clog2(FIFO_SIZE)-1:0] addr_in
);

    reg [63:0] curr_time;

    Packet pkt_in;
    Packet pkt_out [NUM_PIPELINES-1:0];
    always @(*) begin
        case (fifo_id_in)
            0: begin
                pkt_in = pkt_in_0;
                pkt_out_0 = pkt_out[0];
            end
            1: begin
                pkt_in = pkt_in_1;
                pkt_out_1 = pkt_out[1];
            end
        endcase
    end

    FIFO_Entry fifo [NUM_PIPELINES][FIFO_SIZE];
    logic [63:0] head [NUM_PIPELINES];
    logic [$clog2(FIFO_SIZE)-1:0] head_addr [NUM_PIPELINES];
    logic [63:0] tail [NUM_PIPELINES];
    logic [$clog2(FIFO_SIZE)-1:0] tail_addr [NUM_PIPELINES];
    logic empty [NUM_PIPELINES];
    logic full [NUM_PIPELINES];

    always @(*) begin
        for (int i=0; i<NUM_PIPELINES; i=i+1) begin
            empty[i] = (head[i] == tail[i]);
            full[i] = (tail[i] - head[i] == FIFO_SIZE);
            head_addr[i] = head[i] & (FIFO_SIZE-1); //head[i]%FIFO_SIZE
            tail_addr[i] = tail[i] & (FIFO_SIZE-1); //head[i]%FIFO_SIZE
        end
    end

    //finding the fifo with min timestamp using binary tree method
    //assumes 2, 4, 8, or 16 PIPELINES
    Entry level1 [NUM_PIPELINES/2];
    logic [$clog2(NUM_PIPELINES)-1:0] target_fifo_id;
    always @(*) begin
        for (int i=0; i<NUM_PIPELINES/2; i=i+1) begin
            level1[i].timestamp = (fifo[i<<1][head_addr[i<<1]].timestamp < fifo[(i<<1)+1][head_addr[(i<<1)+1]].timestamp)
                ? fifo[i<<1][head_addr[i<<1]].timestamp : fifo[(i<<1)+1][head_addr[(i<<1)+1]].timestamp;
            level1[i].fifo_id = (fifo[i<<1][head_addr[i<<1]].timestamp < fifo[(i<<1)+1][head_addr[(i<<1)+1]].timestamp)
                ? i : i+1;
        end

        target_fifo_id = level1[0].fifo_id;
    end

    always @(posedge clk) begin
        if (rst) begin
            curr_time <= 0;
            for (int i=0; i<NUM_PIPELINES; i=i+1) begin
                head[i] <= 0;
                tail[i] <= 0;
            end
        end else begin
            curr_time <= curr_time + 1;

            if (push_in) begin
                if (~full[fifo_id_in]) begin
                    fifo[fifo_id_in][tail_addr[fifo_id_in]].pkt <= pkt_in;
                    fifo[fifo_id_in][tail_addr[fifo_id_in]].timestamp <= curr_time;
                    tail[fifo_id_in] <= tail[fifo_id_in] + 1;
                    if (pkt_in.is_phantom == 1) begin
                        pkt_id_out <= pkt_in.id;
                        pkt_addr_out <= tail_addr[fifo_id_in];
                    end
                end
            end else if (insert_in) begin
                fifo[fifo_id_in][addr_in].pkt <= pkt_in;
            end

            //pop
            if (~empty[target_fifo_id]) begin
                //packet steering
                pkt_out[fifo[target_fifo_id][head_addr[target_fifo_id]].pkt.pipeline]
                    <= fifo[target_fifo_id][head_addr[target_fifo_id]].pkt;
                head[target_fifo_id] <= head[target_fifo_id] + 1;
            end
        end
    end
endmodule
