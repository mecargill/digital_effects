## Zybo Z7-10: 5 rotary encoders on EMIO GPIO (Zynq GPIO_0, EMIO width = 15)
## Pin locations from Digilent's Zybo-Z7-Master.xdc
##
## The display needs NO constraints: it is on Pmod JF, which is wired to
## PS MIO pins and is configured inside the Zynq block (SPI1 + GPIO).
##
## Port name assumes the Zynq GPIO_0 interface was made external as "GPIO_0_0".
## If your HDL wrapper uses a different name, rename it below.
##
## Bit layout: encoder k -> [3k]=A, [3k+1]=B, [3k+2]=SW (active low)
## PULLUP true enables the FPGA's internal pull-ups (no external resistors needed).

## ---- Encoder 0 : Pmod JC, top row (pins 1,2,3) ----
set_property -dict { PACKAGE_PIN V15  IOSTANDARD LVCMOS33  PULLUP true } [get_ports { GPIO_0_0_tri_io[0]  }]; # JC1  enc0 A
set_property -dict { PACKAGE_PIN W15  IOSTANDARD LVCMOS33  PULLUP true } [get_ports { GPIO_0_0_tri_io[1]  }]; # JC2  enc0 B
set_property -dict { PACKAGE_PIN T11  IOSTANDARD LVCMOS33  PULLUP true } [get_ports { GPIO_0_0_tri_io[2]  }]; # JC3  enc0 SW

## ---- Encoder 1 : Pmod JC, bottom row (pins 7,8,9) ----
set_property -dict { PACKAGE_PIN W14  IOSTANDARD LVCMOS33  PULLUP true } [get_ports { GPIO_0_0_tri_io[3]  }]; # JC7  enc1 A
set_property -dict { PACKAGE_PIN Y14  IOSTANDARD LVCMOS33  PULLUP true } [get_ports { GPIO_0_0_tri_io[4]  }]; # JC8  enc1 B
set_property -dict { PACKAGE_PIN T12  IOSTANDARD LVCMOS33  PULLUP true } [get_ports { GPIO_0_0_tri_io[5]  }]; # JC9  enc1 SW

## ---- Encoder 2 : Pmod JD, top row (pins 1,2,3) ----
set_property -dict { PACKAGE_PIN T14  IOSTANDARD LVCMOS33  PULLUP true } [get_ports { GPIO_0_0_tri_io[6]  }]; # JD1  enc2 A
set_property -dict { PACKAGE_PIN T15  IOSTANDARD LVCMOS33  PULLUP true } [get_ports { GPIO_0_0_tri_io[7]  }]; # JD2  enc2 B
set_property -dict { PACKAGE_PIN P14  IOSTANDARD LVCMOS33  PULLUP true } [get_ports { GPIO_0_0_tri_io[8]  }]; # JD3  enc2 SW

## ---- Encoder 3 : Pmod JD, bottom row (pins 7,8,9) ----
set_property -dict { PACKAGE_PIN U14  IOSTANDARD LVCMOS33  PULLUP true } [get_ports { GPIO_0_0_tri_io[9]  }]; # JD7  enc3 A
set_property -dict { PACKAGE_PIN U15  IOSTANDARD LVCMOS33  PULLUP true } [get_ports { GPIO_0_0_tri_io[10] }]; # JD8  enc3 B
set_property -dict { PACKAGE_PIN V17  IOSTANDARD LVCMOS33  PULLUP true } [get_ports { GPIO_0_0_tri_io[11] }]; # JD9  enc3 SW

## ---- Encoder 4 : Pmod JE, top row (pins 1,2,3) ----
set_property -dict { PACKAGE_PIN V12  IOSTANDARD LVCMOS33  PULLUP true } [get_ports { GPIO_0_0_tri_io[12] }]; # JE1  enc4 A
set_property -dict { PACKAGE_PIN W16  IOSTANDARD LVCMOS33  PULLUP true } [get_ports { GPIO_0_0_tri_io[13] }]; # JE2  enc4 B
set_property -dict { PACKAGE_PIN J15  IOSTANDARD LVCMOS33  PULLUP true } [get_ports { GPIO_0_0_tri_io[14] }]; # JE3  enc4 SW
