########## CLOCK  100M ##########
#set_property -dict { PACKAGE_PIN U24 } [get_ports clk]
#set_property -dict { IOSTANDARD LVCMOS25 } [get_ports clk]

########## CLOCK  133M ##########
#set_property -dict { PACKAGE_PIN T25 } [get_ports clk]
#set_property -dict { IOSTANDARD LVCMOS25 } [get_ports clk]

########### BUTTONS ##########
#set_property -dict { PACKAGE_PIN A16  IOSTANDARD LVCMOS25 } [get_ports {btn[0]}]
#set_property -dict { PACKAGE_PIN B1  IOSTANDARD LVCMOS25 } [get_ports {btn[1]}]
#set_property -dict { PACKAGE_PIN J24  IOSTANDARD LVCMOS15 } [get_ports {btn[2]}]
#set_false_path -from [get_ports {key[*]}]
#
########### SWITCHES ##########
#set_property -dict { PACKAGE_PIN Y24  IOSTANDARD LVCMOS15 } [get_ports {sw[0]}]
#set_property -dict { PACKAGE_PIN Y23  IOSTANDARD LVCMOS15 } [get_ports {sw[1]}]
#set_property -dict { PACKAGE_PIN W24  IOSTANDARD LVCMOS15 } [get_ports {sw[2]}]
#set_property -dict { PACKAGE_PIN L17  IOSTANDARD LVCMOS15 } [get_ports {sw[3]}]
#set_false_path -from [get_ports {sw[*]}]
#
########### LEDS ##########
#set_property -dict { PACKAGE_PIN A27  IOSTANDARD LVCMOS15 } [get_ports {led[0]}]
#set_property -dict { PACKAGE_PIN E24  IOSTANDARD LVCMOS15 } [get_ports {led[1]}]
#set_property -dict { PACKAGE_PIN G24  IOSTANDARD LVCMOS15 } [get_ports {led[2]}]
#set_property -dict { PACKAGE_PIN H21  IOSTANDARD LVCMOS15 } [get_ports {led[3]}]
#set_property -dict { PACKAGE_PIN G27  IOSTANDARD LVCMOS15 } [get_ports {led[4]}]
#set_property -dict { PACKAGE_PIN H26  IOSTANDARD LVCMOS15 } [get_ports {led[5]}]
#set_property -dict { PACKAGE_PIN H25  IOSTANDARD LVCMOS15 } [get_ports {led[6]}]
#set_property -dict { PACKAGE_PIN H24  IOSTANDARD LVCMOS15 } [get_ports {led[7]}]
#set_property -dict { PACKAGE_PIN AE20 IOSTANDARD LVCMOS15 } [get_ports {led[8]}]
#set_property -dict { PACKAGE_PIN AC20 IOSTANDARD LVCMOS15 } [get_ports {led[9]}]
#set_property -dict { PACKAGE_PIN AC19 IOSTANDARD LVCMOS15 } [get_ports {led[10]}]
#set_property -dict { PACKAGE_PIN AB19 IOSTANDARD LVCMOS15 } [get_ports {led[11]}]
#set_property -dict { PACKAGE_PIN AB20 IOSTANDARD LVCMOS15 } [get_ports {led[12]}]
#set_property -dict { PACKAGE_PIN AA20 IOSTANDARD LVCMOS15 } [get_ports {led[13]}]
#set_property -dict { PACKAGE_PIN Y20  IOSTANDARD LVCMOS15 } [get_ports {led[14]}]
#set_property -dict { PACKAGE_PIN AA21 IOSTANDARD LVCMOS15 } [get_ports {led[15]}]
#
########### GTX CONSTRAINTS    156.25M  GTX 117 ##########
#set_property -dict { PACKAGE_PIN G8   } [get_ports mgt_clock_a_156_clk_p]
#set_property -dict { PACKAGE_PIN G7   } [get_ports mgt_clock_b_156_clk_n]
########### GTX CONSTRAINTS    156.25M  GTX 114 ##########
#set_property -dict { PACKAGE_PIN T6   } [get_ports mgt_clock_b_156_clk_p]
#set_property -dict { PACKAGE_PIN T5   } [get_ports mgt_clock_b_156_clk_n]
########### GTX CONSTRAINTS    125M  GTX 116 ##########
#set_property -dict { PACKAGE_PIN H6   } [get_ports mgt_clock_a_125_clk_p]
#set_property -dict { PACKAGE_PIN H5   } [get_ports mgt_clock_a_125_clk_n]
########### GTX CONSTRAINTS    125M  GTX 114 ##########
#set_property -dict { PACKAGE_PIN R8   } [get_ports mgt_clock_b_125_clk_p]
#set_property -dict { PACKAGE_PIN R7   } [get_ports mgt_clock_b_125_clk_n]
#
########### --------- SFPA --------- GTX 117 ##########
#set_property -dict { PACKAGE_PIN A17  IOSTANDARD LVCMOS25 } [get_ports sfp_a_tx_disable]
#set_property -dict { PACKAGE_PIN B15  IOSTANDARD LVCMOS25 } [get_ports sfp_a_rate]
#set_property -dict { PACKAGE_PIN A15  IOSTANDARD LVCMOS25 } [get_ports sfp_a_scl]
#set_property -dict { PACKAGE_PIN C15  IOSTANDARD LVCMOS25 } [get_ports sfp_a_sda]
#set_property -dict { PACKAGE_PIN D10  } [get_ports sfp_a_rx_p]
#set_property -dict { PACKAGE_PIN D9   } [get_ports sfp_a_rx_n]
#set_property -dict { PACKAGE_PIN A8   } [get_ports sfp_a_tx_p]
#set_property -dict { PACKAGE_PIN A7   } [get_ports sfp_a_tx_n]
#
########### --------- SFPB --------- GTX 117 ##########
#set_property -dict { PACKAGE_PIN D14  IOSTANDARD LVCMOS25 } [get_ports sfp_b_tx_disable]
#set_property -dict { PACKAGE_PIN A14  IOSTANDARD LVCMOS25 } [get_ports sfp_b_rate]
#set_property -dict { PACKAGE_PIN B14  IOSTANDARD LVCMOS25 } [get_ports sfp_b_scl]
#set_property -dict { PACKAGE_PIN C14  IOSTANDARD LVCMOS25 } [get_ports sfp_b_sda]
#set_property -dict { PACKAGE_PIN F10  } [get_ports sfp_b_rx_p]
#set_property -dict { PACKAGE_PIN F9   } [get_ports sfp_b_rx_n]
#set_property -dict { PACKAGE_PIN C8   } [get_ports sfp_b_tx_p]
#set_property -dict { PACKAGE_PIN C7   } [get_ports sfp_b_tx_n]
#
########### --------- QSFPA ------------##########
#set_property -dict { PACKAGE_PIN A17  IOSTANDARD LVCMOS25 } [get_ports qsfp_a_lpmode]
#set_property -dict { PACKAGE_PIN B15  IOSTANDARD LVCMOS25 } [get_ports qsfp_a_modsel]
#set_property -dict { PACKAGE_PIN A15  IOSTANDARD LVCMOS25 } [get_ports qsfp_a_modprsl]
#set_property -dict { PACKAGE_PIN C15  IOSTANDARD LVCMOS25 } [get_ports qsfp_a_reset]
#set_property -dict { PACKAGE_PIN A14  IOSTANDARD LVCMOS25 } [get_ports qsfp_a_intl]
#set_property -dict { PACKAGE_PIN B14  IOSTANDARD LVCMOS25 } [get_ports qsfp_a_scl]
#set_property -dict { PACKAGE_PIN C14  IOSTANDARD LVCMOS25 } [get_ports qsfp_a_sda]
#set_property -dict { PACKAGE_PIN G3   } [get_ports {qsfp_a_rx_p[0]}]
#set_property -dict { PACKAGE_PIN G4   } [get_ports {qsfp_a_rx_n[0]}]
#set_property -dict { PACKAGE_PIN E3   } [get_ports {qsfp_a_rx_p[1]}]
#set_property -dict { PACKAGE_PIN E4   } [get_ports {qsfp_a_rx_n[1]}]
#set_property -dict { PACKAGE_PIN D5   } [get_ports {qsfp_a_rx_p[2]}]
#set_property -dict { PACKAGE_PIN D6   } [get_ports {qsfp_a_rx_n[2]}]
#set_property -dict { PACKAGE_PIN C3   } [get_ports {qsfp_a_rx_p[3]}]
#set_property -dict { PACKAGE_PIN C4   } [get_ports {qsfp_a_rx_n[3]}]
#set_property -dict { PACKAGE_PIN D1   } [get_ports {qsfp_a_tx_p[0]}]
#set_property -dict { PACKAGE_PIN D2   } [get_ports {qsfp_a_tx_n[0]}]
#set_property -dict { PACKAGE_PIN B1   } [get_ports {qsfp_a_tx_p[1]}]
#set_property -dict { PACKAGE_PIN B2   } [get_ports {qsfp_a_tx_n[1]}]
#set_property -dict { PACKAGE_PIN A3   } [get_ports {qsfp_a_tx_p[2]}]
#set_property -dict { PACKAGE_PIN A4   } [get_ports {qsfp_a_tx_n[2]}]
#set_property -dict { PACKAGE_PIN B5   } [get_ports {qsfp_a_tx_p[3]}]
#set_property -dict { PACKAGE_PIN B6   } [get_ports {qsfp_a_tx_n[3]}]
#
########### --------- QSFPB ------------##########
#set_property -dict { PACKAGE_PIN H15  IOSTANDARD LVCMOS25 } [get_ports qsfp_b_lpmode]
#set_property -dict { PACKAGE_PIN J17  IOSTANDARD LVCMOS25 } [get_ports qsfp_b_modsel]
#set_property -dict { PACKAGE_PIN G17  IOSTANDARD LVCMOS25 } [get_ports qsfp_b_modprsl]
#set_property -dict { PACKAGE_PIN H17  IOSTANDARD LVCMOS25 } [get_ports qsfp_b_reset]
#set_property -dict { PACKAGE_PIN F17  IOSTANDARD LVCMOS25 } [get_ports qsfp_b_intl]
#set_property -dict { PACKAGE_PIN J16  IOSTANDARD LVCMOS25 } [get_ports qsfp_b_scl]
#set_property -dict { PACKAGE_PIN H16  IOSTANDARD LVCMOS25 } [get_ports qsfp_b_sda]
#set_property -dict { PACKAGE_PIN M5   } [get_ports {qsfp_b_rx_p[0]}]
#set_property -dict { PACKAGE_PIN M6   } [get_ports {qsfp_b_rx_n[0]}]
#set_property -dict { PACKAGE_PIN L3   } [get_ports {qsfp_b_rx_p[1]}]
#set_property -dict { PACKAGE_PIN L4   } [get_ports {qsfp_b_rx_n[1]}]
#set_property -dict { PACKAGE_PIN K5   } [get_ports {qsfp_b_rx_p[2]}]
#set_property -dict { PACKAGE_PIN K6   } [get_ports {qsfp_b_rx_n[2]}]
#set_property -dict { PACKAGE_PIN J3   } [get_ports {qsfp_b_rx_p[3]}]
#set_property -dict { PACKAGE_PIN J4   } [get_ports {qsfp_b_rx_n[3]}]
#set_property -dict { PACKAGE_PIN M1   } [get_ports {qsfp_b_tx_p[0]}]
#set_property -dict { PACKAGE_PIN M2   } [get_ports {qsfp_b_tx_n[0]}]
#set_property -dict { PACKAGE_PIN K1   } [get_ports {qsfp_b_tx_p[1]}]
#set_property -dict { PACKAGE_PIN K2   } [get_ports {qsfp_b_tx_n[1]}]
#set_property -dict { PACKAGE_PIN H1   } [get_ports {qsfp_b_tx_p[2]}]
#set_property -dict { PACKAGE_PIN H2   } [get_ports {qsfp_b_tx_n[2]}]
#set_property -dict { PACKAGE_PIN F1   } [get_ports {qsfp_b_tx_p[3]}]
#set_property -dict { PACKAGE_PIN F2   } [get_ports {qsfp_b_tx_n[3]}]
#
########### --------- PCIE ------------##########
#set_property -dict { PACKAGE_PIN AD5  } [get_ports pcie_refclk_n]
#set_property -dict { PACKAGE_PIN AD6  } [get_ports pcie_refclk_[]
#
#set_property -dict { PACKAGE_PIN W21  IOSTANDARD LVCMOS25 } [get_ports pcie_reset_n]
#
#set_property -dict { PACKAGE_PIN AH9  } [get_ports {pcie_rxn[7]}]
#set_property -dict { PACKAGE_PIN AH10 } [get_ports {pcie_rxp[7]}]
#set_property -dict { PACKAGE_PIN AG11 } [get_ports {pcie_rxn[6]}]
#set_property -dict { PACKAGE_PIN AG12 } [get_ports {pcie_rxp[6]}]
#set_property -dict { PACKAGE_PIN AF9  } [get_ports {pcie_rxn[5]}]
#set_property -dict { PACKAGE_PIN AF10 } [get_ports {pcie_rxp[5]}]
#set_property -dict { PACKAGE_PIN AE11 } [get_ports {pcie_rxn[4]}]
#set_property -dict { PACKAGE_PIN AE12 } [get_ports {pcie_rxp[4]}]
#set_property -dict { PACKAGE_PIN AH5  } [get_ports {pcie_rxn[3]}]
#set_property -dict { PACKAGE_PIN AH6  } [get_ports {pcie_rxp[3]}]
#set_property -dict { PACKAGE_PIN AG3  } [get_ports {pcie_rxn[2]}]
#set_property -dict { PACKAGE_PIN AG4  } [get_ports {pcie_rxp[2]}]
#set_property -dict { PACKAGE_PIN AE3  } [get_ports {pcie_rxn[1]}]
#set_property -dict { PACKAGE_PIN AE4  } [get_ports {pcie_rxp[1]}]
#set_property -dict { PACKAGE_PIN AC3  } [get_ports {pcie_rxn[0]}]
#set_property -dict { PACKAGE_PIN AC4  } [get_ports {pcie_rxp[0]}]
#
#set_property -dict { PACKAGE_PIN AJ11 } [get_ports {pcie_txn[7]}]
#set_property -dict { PACKAGE_PIN AJ12 } [get_ports {pcie_txp[7]}]
#set_property -dict { PACKAGE_PIN AK9  } [get_ports {pcie_txn[6]}]
#set_property -dict { PACKAGE_PIN AK10 } [get_ports {pcie_txp[6]}]
#set_property -dict { PACKAGE_PIN AJ7  } [get_ports {pcie_txn[5]}]
#set_property -dict { PACKAGE_PIN AJ8  } [get_ports {pcie_txp[5]}]
#set_property -dict { PACKAGE_PIN AG7  } [get_ports {pcie_txn[4]}]
#set_property -dict { PACKAGE_PIN AG8  } [get_ports {pcie_txp[4]}]
#set_property -dict { PACKAGE_PIN AK5  } [get_ports {pcie_txn[3]}]
#set_property -dict { PACKAGE_PIN AK6  } [get_ports {pcie_txp[3]}]
#set_property -dict { PACKAGE_PIN AJ3  } [get_ports {pcie_txn[2]}]
#set_property -dict { PACKAGE_PIN AJ4  } [get_ports {pcie_txp[2]}]
#set_property -dict { PACKAGE_PIN AK1  } [get_ports {pcie_txn[1]}]
#set_property -dict { PACKAGE_PIN AK2  } [get_ports {pcie_txp[1]}]
#set_property -dict { PACKAGE_PIN AH1  } [get_ports {pcie_txn[0]}]
#set_property -dict { PACKAGE_PIN AH2  } [get_ports {pcie_txp[0]}]
#
#
########### --------- USB COM ------------##########
#set_property -dict { PACKAGE_PIN D16  IOSTANDARD LVCMOS25 } [get_ports USB_TX]
#set_property -dict { PACKAGE_PIN D17  IOSTANDARD LVCMOS25 } [get_ports USB_RX]
#
########### --------- I2C EEPROM ------------##########
#set_property -dict { PACKAGE_PIN C16  IOSTANDARD LVCMOS25 } [get_ports SCL]
#set_property -dict { PACKAGE_PIN C17  IOSTANDARD LVCMOS25 } [get_ports SDA]
#
########### --------- SMA ------------##########
#set_property -dict { PACKAGE_PIN C11  } [get_ports sma_rxn]
#set_property -dict { PACKAGE_PIN C12  } [get_ports sma_rxp]
#set_property -dict { PACKAGE_PIN A11  } [get_ports sma_txn]
#set_property -dict { PACKAGE_PIN A12  } [get_ports sma_txp]
#
########### --------- SATA ------------##########
#set_property -dict { PACKAGE_PIN B9   } [get_ports sata_rxn]
#set_property -dict { PACKAGE_PIN B10  } [get_ports sata_rxp]
#set_property -dict { PACKAGE_PIN E11  } [get_ports sata_txn]
#set_property -dict { PACKAGE_PIN E12  } [get_ports sata_txp]

# set_clock_groups -name async_clock -asynchronous -group [get_clocks [get_clocks -of_objects [get_pins clk_wiz_0/inst/mmcm_adv_inst/CLKOUT0]]] -group [get_clocks gtrefclk0_p]

set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CCLK_TRISTATE TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 66 [current_design]
set_property CONFIG_VOLTAGE 2.5 [current_design]
set_property CFGBVS VCCO [current_design]
set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR YES [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.CONFIG.SPI_FALL_EDGE YES [current_design]
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLUP [current_design]
