# setup headsetmic
tinymix 'TX DEC0 MUX' 'SWR_MIC'
tinymix 'TX SMIC MUX0' 'ADC2'
tinymix 'ADC2_MIXER Switch' 1
tinymix 'ADC2 MUX' 'INP2'
tinymix 'IIR0 INP0 MUX' 'DEC0'
tinymix 'IIR0 INP0 Volume' 84
tinymix 'ADC2 Volume' 8

# setup rcv
tinymix "RX INT0 DEM MUX" "CLSH_DSM_OUT"
tinymix "RX INT0_1 MIX1 INP0" "IIR0"
tinymix "RX_COMP1 Switch" "0"
tinymix "RX_COMP2 Switch" "0"
tinymix "EAR_RDAC Switch" "1"
tinymix "RX_EAR Mode" "ON"
tinymix "EAR PA GAIN" "G_6_DB"

