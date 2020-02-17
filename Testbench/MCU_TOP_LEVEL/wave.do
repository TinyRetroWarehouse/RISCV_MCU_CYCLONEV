onerror {resume}
quietly virtual function -install /mcu_top_level_tb/mcu_top_inst/riscv_core_instance -env /mcu_top_level_tb { &{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[12], /mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[11], /mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[10], /mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[9], /mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[8], /mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[7], /mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[6], /mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[5], /mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[4], /mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[3], /mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[2], /mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[1], /mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[0] }} Boot_addr
quietly virtual signal -install /mcu_top_level_tb/mcu_top_inst/apb_gpio_instance {/mcu_top_level_tb/mcu_top_inst/apb_gpio_instance/PADDR  } GPIO_ADDR
quietly virtual signal -install /mcu_top_level_tb/mcu_top_inst/apb_gpio_instance { /mcu_top_level_tb/mcu_top_inst/apb_gpio_instance/PADDR[11:0]} GPIO_ADDR001
quietly WaveActivateNextPane {} 0
add wave -noupdate -expand -group {Control Signals} /mcu_top_level_tb/mcu_top_inst/clock
add wave -noupdate -expand -group {Control Signals} /mcu_top_level_tb/mcu_top_inst/reset_n
add wave -noupdate -expand -group {Control Signals} /mcu_top_level_tb/mcu_top_inst/fetch_enable_input
add wave -noupdate -expand -group {Control Signals} -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/riscv_core_instance/irq_i
add wave -noupdate -expand -group {Instruction Memory} -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/riscv_core_instance/Boot_addr
add wave -noupdate -expand -group {Instruction Memory} -radix hexadecimal -childformat {{{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[31]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[30]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[29]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[28]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[27]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[26]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[25]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[24]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[23]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[22]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[21]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[20]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[19]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[18]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[17]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[16]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[15]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[14]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[13]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[12]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[11]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[10]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[9]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[8]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[7]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[6]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[5]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[4]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[3]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[2]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[1]} -radix binary} {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[0]} -radix binary}} -subitemconfig {{/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[31]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[30]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[29]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[28]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[27]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[26]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[25]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[24]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[23]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[22]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[21]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[20]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[19]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[18]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[17]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[16]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[15]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[14]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[13]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[12]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[11]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[10]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[9]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[8]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[7]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[6]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[5]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[4]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[3]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[2]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[1]} {-height 16 -radix binary} {/mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o[0]} {-height 16 -radix binary}} /mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_addr_o
add wave -noupdate -expand -group {Instruction Memory} -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/riscv_core_instance/instr_rdata_i
add wave -noupdate -group {General Data Memory} -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/riscv_core_instance/data_addr_o
add wave -noupdate -group {General Data Memory} -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/riscv_core_instance/data_rdata_i
add wave -noupdate -group {General Data Memory} -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/riscv_core_instance/data_wdata_o
add wave -noupdate -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/riscv_core_instance/data_gnt_i
add wave -noupdate -expand -group {Instr RAM Wrap} /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/is_boot
add wave -noupdate -expand -group {Instr RAM Wrap} /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/is_boot_q
add wave -noupdate -expand -group {Instr RAM Wrap} /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/clk
add wave -noupdate -expand -group {Instr RAM Wrap} /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/rst_n
add wave -noupdate -expand -group {Instr RAM Wrap} /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/en_i
add wave -noupdate -expand -group {Instr RAM Wrap} -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/addr_i
add wave -noupdate -expand -group {Instr RAM Wrap} -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/wdata_i
add wave -noupdate -expand -group {Instr RAM Wrap} -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/rdata_o
add wave -noupdate -expand -group {Instr RAM Wrap} /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/we_i
add wave -noupdate -expand -group {Instr RAM Wrap} /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/be_i
add wave -noupdate -expand -group {Instr RAM Wrap} /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/bypass_en_i
add wave -noupdate -expand -group {Inst ROM} -label CLK /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/inst_rom_wrap_i/clk
add wave -noupdate -expand -group {Inst ROM} -label RST_N /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/inst_rom_wrap_i/rst_n
add wave -noupdate -expand -group {Inst ROM} -label EN /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/inst_rom_wrap_i/en_i
add wave -noupdate -expand -group {Inst ROM} -label Addr -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/inst_rom_wrap_i/addr_i
add wave -noupdate -expand -group {Inst ROM} -label RDATA /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/inst_rom_wrap_i/rdata_o
add wave -noupdate -expand -group {Boot ROM} -format Literal -label is_boot -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/is_boot
add wave -noupdate -expand -group {Boot ROM} -label A -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/boot_rom_wrap_i/boot_code_i/A
add wave -noupdate -expand -group {Boot ROM} -label Q -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/boot_rom_wrap_i/boot_code_i/Q
add wave -noupdate -expand -group {Boot ROM} -label en /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/boot_rom_wrap_i/en_i
add wave -noupdate -expand -group {Boot ROM} -format Literal -label CSN -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/instruction_ram_wrap_instance/boot_rom_wrap_i/boot_code_i/CSN
add wave -noupdate -group {Single Port RAM} -radix hexadecimal -childformat {{{/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[14]} -radix hexadecimal} {{/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[13]} -radix hexadecimal} {{/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[12]} -radix hexadecimal} {{/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[11]} -radix hexadecimal} {{/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[10]} -radix hexadecimal} {{/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[9]} -radix hexadecimal} {{/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[8]} -radix hexadecimal} {{/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[7]} -radix hexadecimal} {{/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[6]} -radix hexadecimal} {{/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[5]} -radix hexadecimal} {{/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[4]} -radix hexadecimal} {{/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[3]} -radix hexadecimal} {{/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[2]} -radix hexadecimal} {{/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[1]} -radix hexadecimal} {{/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[0]} -radix hexadecimal}} -subitemconfig {{/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[14]} {-height 16 -radix hexadecimal} {/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[13]} {-height 16 -radix hexadecimal} {/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[12]} {-height 16 -radix hexadecimal} {/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[11]} {-height 16 -radix hexadecimal} {/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[10]} {-height 16 -radix hexadecimal} {/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[9]} {-height 16 -radix hexadecimal} {/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[8]} {-height 16 -radix hexadecimal} {/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[7]} {-height 16 -radix hexadecimal} {/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[6]} {-height 16 -radix hexadecimal} {/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[5]} {-height 16 -radix hexadecimal} {/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[4]} {-height 16 -radix hexadecimal} {/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[3]} {-height 16 -radix hexadecimal} {/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[2]} {-height 16 -radix hexadecimal} {/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[1]} {-height 16 -radix hexadecimal} {/mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i[0]} {-height 16 -radix hexadecimal}} /mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/addr_i
add wave -noupdate -group {Single Port RAM} -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/wdata_i
add wave -noupdate -group {Single Port RAM} -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/rdata_o
add wave -noupdate -group {Single Port RAM} -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/we_i
add wave -noupdate -group {Single Port RAM} -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/be_i
add wave -noupdate -group {Single Port RAM} -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/single_port_ram_wrap_instance/sp_ram_i/en_i
add wave -noupdate -group {Core 2 Axi} -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/core2axi_instance/data_addr_i
add wave -noupdate -group {Core 2 Axi} -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/core2axi_instance/data_we_i
add wave -noupdate -group {Core 2 Axi} -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/core2axi_instance/data_req_i
add wave -noupdate -group {Core 2 Axi} -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/core2axi_instance/data_be_i
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/aw_addr}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/aw_prot}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/aw_region}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/aw_len}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/aw_size}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/aw_burst}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/aw_lock}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/aw_cache}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/aw_qos}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/aw_id}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/aw_user}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/aw_ready}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/aw_valid}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/ar_addr}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/ar_prot}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/ar_region}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/ar_len}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/ar_size}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/ar_burst}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/ar_lock}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/ar_cache}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/ar_qos}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/ar_id}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/ar_user}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/ar_ready}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/ar_valid}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/w_valid}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/w_data}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/w_strb}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/w_user}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/w_last}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/w_ready}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/r_data}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/r_resp}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/r_last}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/r_id}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/r_user}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/r_ready}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/r_valid}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/b_resp}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/b_id}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/b_user}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/b_ready}
add wave -noupdate -group {MCU AXI Master} -radix hexadecimal {/mcu_top_level_tb/mcu_top_inst/masters[0]/b_valid}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/aw_addr}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/aw_prot}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/aw_region}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/aw_len}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/aw_size}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/aw_burst}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/aw_lock}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/aw_cache}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/aw_qos}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/aw_id}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/aw_user}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/aw_ready}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/aw_valid}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/ar_addr}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/ar_prot}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/ar_region}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/ar_len}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/ar_size}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/ar_burst}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/ar_lock}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/ar_cache}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/ar_qos}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/ar_id}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/ar_user}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/ar_ready}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/ar_valid}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/w_valid}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/w_data}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/w_strb}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/w_user}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/w_last}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/w_ready}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/r_data}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/r_resp}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/r_last}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/r_id}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/r_user}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/r_ready}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/r_valid}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/b_resp}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/b_id}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/b_user}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/b_ready}
add wave -noupdate -group {AXI Slave 0} {/mcu_top_level_tb/mcu_top_inst/slaves[0]/b_valid}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/aw_addr}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/aw_prot}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/aw_region}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/aw_len}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/aw_size}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/aw_burst}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/aw_lock}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/aw_cache}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/aw_qos}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/aw_id}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/aw_user}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/aw_ready}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/aw_valid}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/ar_addr}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/ar_prot}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/ar_region}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/ar_len}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/ar_size}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/ar_burst}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/ar_lock}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/ar_cache}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/ar_qos}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/ar_id}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/ar_user}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/ar_ready}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/ar_valid}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/w_valid}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/w_data}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/w_strb}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/w_user}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/w_last}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/w_ready}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/r_data}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/r_resp}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/r_last}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/r_id}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/r_user}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/r_ready}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/r_valid}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/b_resp}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/b_id}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/b_user}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/b_ready}
add wave -noupdate -group {AXI Slave 1} {/mcu_top_level_tb/mcu_top_inst/slaves[1]/b_valid}
add wave -noupdate -group GPIO -radix hexadecimal /mcu_top_level_tb/mcu_top_inst/apb_gpio_instance/GPIO_ADDR001
add wave -noupdate -group GPIO /mcu_top_level_tb/mcu_top_inst/apb_gpio_instance/PWDATA
add wave -noupdate -group GPIO /mcu_top_level_tb/mcu_top_inst/gpio_output
add wave -noupdate -group GPIO /mcu_top_level_tb/mcu_top_inst/gpio_input
add wave -noupdate -group {Event Unit} /mcu_top_level_tb/mcu_top_inst/apb_event_unit_instance/PADDR
add wave -noupdate -group {Event Unit} /mcu_top_level_tb/mcu_top_inst/apb_event_unit_instance/PWDATA
add wave -noupdate -group {Event Unit} /mcu_top_level_tb/mcu_top_inst/apb_event_unit_instance/PWRITE
add wave -noupdate -group {Event Unit} /mcu_top_level_tb/mcu_top_inst/apb_event_unit_instance/PSEL
add wave -noupdate -group {Event Unit} /mcu_top_level_tb/mcu_top_inst/apb_event_unit_instance/PENABLE
add wave -noupdate -group {Event Unit} /mcu_top_level_tb/mcu_top_inst/apb_event_unit_instance/irq_i
add wave -noupdate -group {Event Unit} /mcu_top_level_tb/mcu_top_inst/apb_event_unit_instance/event_i
add wave -noupdate -group {Event Unit} /mcu_top_level_tb/mcu_top_inst/apb_event_unit_instance/irq_o
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {558 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 552
configure wave -valuecolwidth 376
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {99220 ps} {100042 ps}
