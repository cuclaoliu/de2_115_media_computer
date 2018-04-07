
module nios_system (
	char_lcd_DATA,
	char_lcd_ON,
	char_lcd_BLON,
	char_lcd_EN,
	char_lcd_RS,
	char_lcd_RW,
	expansion_jp5_export,
	flash_ADDR,
	flash_CE_N,
	flash_OE_N,
	flash_WE_N,
	flash_RST_N,
	flash_DQ,
	green_leds_export,
	hex3_hex0_HEX0,
	hex3_hex0_HEX1,
	hex3_hex0_HEX2,
	hex3_hex0_HEX3,
	hex7_hex4_HEX4,
	hex7_hex4_HEX5,
	hex7_hex4_HEX6,
	hex7_hex4_HEX7,
	irda_TXD,
	irda_RXD,
	ps2_port_CLK,
	ps2_port_DAT,
	ps2_port_dual_CLK,
	ps2_port_dual_DAT,
	pushbuttons_export,
	red_leds_export,
	sd_card_b_SD_cmd,
	sd_card_b_SD_dat,
	sd_card_b_SD_dat3,
	sd_card_o_SD_clock,
	sdram_addr,
	sdram_ba,
	sdram_cas_n,
	sdram_cke,
	sdram_cs_n,
	sdram_dq,
	sdram_dqm,
	sdram_ras_n,
	sdram_we_n,
	sdram_clk_clk,
	serial_port_RXD,
	serial_port_TXD,
	slider_switches_export,
	sram_DQ,
	sram_ADDR,
	sram_LB_N,
	sram_UB_N,
	sram_CE_N,
	sram_OE_N,
	sram_WE_N,
	system_pll_ref_clk_clk,
	system_pll_ref_reset_reset,
	usb_INT1,
	usb_DATA,
	usb_RST_N,
	usb_ADDR,
	usb_CS_N,
	usb_RD_N,
	usb_WR_N,
	usb_INT0,
	vga_CLK,
	vga_HS,
	vga_VS,
	vga_BLANK,
	vga_SYNC,
	vga_R,
	vga_G,
	vga_B,
	vga_pll_ref_clk_clk,
	vga_pll_ref_reset_reset);	

	inout	[7:0]	char_lcd_DATA;
	output		char_lcd_ON;
	output		char_lcd_BLON;
	output		char_lcd_EN;
	output		char_lcd_RS;
	output		char_lcd_RW;
	inout	[31:0]	expansion_jp5_export;
	output	[22:0]	flash_ADDR;
	output		flash_CE_N;
	output		flash_OE_N;
	output		flash_WE_N;
	output		flash_RST_N;
	inout	[7:0]	flash_DQ;
	output	[8:0]	green_leds_export;
	output	[6:0]	hex3_hex0_HEX0;
	output	[6:0]	hex3_hex0_HEX1;
	output	[6:0]	hex3_hex0_HEX2;
	output	[6:0]	hex3_hex0_HEX3;
	output	[6:0]	hex7_hex4_HEX4;
	output	[6:0]	hex7_hex4_HEX5;
	output	[6:0]	hex7_hex4_HEX6;
	output	[6:0]	hex7_hex4_HEX7;
	output		irda_TXD;
	input		irda_RXD;
	inout		ps2_port_CLK;
	inout		ps2_port_DAT;
	inout		ps2_port_dual_CLK;
	inout		ps2_port_dual_DAT;
	input	[3:0]	pushbuttons_export;
	output	[17:0]	red_leds_export;
	inout		sd_card_b_SD_cmd;
	inout		sd_card_b_SD_dat;
	inout		sd_card_b_SD_dat3;
	output		sd_card_o_SD_clock;
	output	[12:0]	sdram_addr;
	output	[1:0]	sdram_ba;
	output		sdram_cas_n;
	output		sdram_cke;
	output		sdram_cs_n;
	inout	[31:0]	sdram_dq;
	output	[3:0]	sdram_dqm;
	output		sdram_ras_n;
	output		sdram_we_n;
	output		sdram_clk_clk;
	input		serial_port_RXD;
	output		serial_port_TXD;
	input	[17:0]	slider_switches_export;
	inout	[15:0]	sram_DQ;
	output	[19:0]	sram_ADDR;
	output		sram_LB_N;
	output		sram_UB_N;
	output		sram_CE_N;
	output		sram_OE_N;
	output		sram_WE_N;
	input		system_pll_ref_clk_clk;
	input		system_pll_ref_reset_reset;
	input		usb_INT1;
	inout	[15:0]	usb_DATA;
	output		usb_RST_N;
	output	[1:0]	usb_ADDR;
	output		usb_CS_N;
	output		usb_RD_N;
	output		usb_WR_N;
	input		usb_INT0;
	output		vga_CLK;
	output		vga_HS;
	output		vga_VS;
	output		vga_BLANK;
	output		vga_SYNC;
	output	[7:0]	vga_R;
	output	[7:0]	vga_G;
	output	[7:0]	vga_B;
	input		vga_pll_ref_clk_clk;
	input		vga_pll_ref_reset_reset;
endmodule
