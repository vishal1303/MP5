# MP5
Stateful Multi-Pipelined Programmable Switches

## Hardware code
The hardware code for MP5 is available in the folder mp5/. To replicate the results from Table 1 in the paper, run the .tcl files in Synopsys Design Compiler RTL Synthesis tool.
```shell
$ dc_shell -f /path/to/tcl/file
```

## Simulator
The code to MP5 simulator is available in the folder simulator/. To replicate the graphs from Figure 7 in the paper, run
```shell
$ ./all_sensitivity.sh
```
The four graphs will be generated in .png format inside the folders pipelines/, stateful-stages/, state-size/, and packet-size/ respectively.
And to replicate the graphs from Figure 7 in the paper, run
```shell
$ ./all_realapp.sh
```
The four graphs will be generated in .png format inside the folders flowlet/, conga/, wfq/, and sequencer/ respectively.
