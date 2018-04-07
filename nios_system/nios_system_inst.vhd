	component nios_system is
		port (
			char_lcd_DATA              : inout std_logic_vector(7 downto 0)  := (others => 'X'); -- DATA
			char_lcd_ON                : out   std_logic;                                        -- ON
			char_lcd_BLON              : out   std_logic;                                        -- BLON
			char_lcd_EN                : out   std_logic;                                        -- EN
			char_lcd_RS                : out   std_logic;                                        -- RS
			char_lcd_RW                : out   std_logic;                                        -- RW
			expansion_jp5_export       : inout std_logic_vector(31 downto 0) := (others => 'X'); -- export
			flash_ADDR                 : out   std_logic_vector(22 downto 0);                    -- ADDR
			flash_CE_N                 : out   std_logic;                                        -- CE_N
			flash_OE_N                 : out   std_logic;                                        -- OE_N
			flash_WE_N                 : out   std_logic;                                        -- WE_N
			flash_RST_N                : out   std_logic;                                        -- RST_N
			flash_DQ                   : inout std_logic_vector(7 downto 0)  := (others => 'X'); -- DQ
			green_leds_export          : out   std_logic_vector(8 downto 0);                     -- export
			hex3_hex0_HEX0             : out   std_logic_vector(6 downto 0);                     -- HEX0
			hex3_hex0_HEX1             : out   std_logic_vector(6 downto 0);                     -- HEX1
			hex3_hex0_HEX2             : out   std_logic_vector(6 downto 0);                     -- HEX2
			hex3_hex0_HEX3             : out   std_logic_vector(6 downto 0);                     -- HEX3
			hex7_hex4_HEX4             : out   std_logic_vector(6 downto 0);                     -- HEX4
			hex7_hex4_HEX5             : out   std_logic_vector(6 downto 0);                     -- HEX5
			hex7_hex4_HEX6             : out   std_logic_vector(6 downto 0);                     -- HEX6
			hex7_hex4_HEX7             : out   std_logic_vector(6 downto 0);                     -- HEX7
			irda_TXD                   : out   std_logic;                                        -- TXD
			irda_RXD                   : in    std_logic                     := 'X';             -- RXD
			ps2_port_CLK               : inout std_logic                     := 'X';             -- CLK
			ps2_port_DAT               : inout std_logic                     := 'X';             -- DAT
			ps2_port_dual_CLK          : inout std_logic                     := 'X';             -- CLK
			ps2_port_dual_DAT          : inout std_logic                     := 'X';             -- DAT
			pushbuttons_export         : in    std_logic_vector(3 downto 0)  := (others => 'X'); -- export
			red_leds_export            : out   std_logic_vector(17 downto 0);                    -- export
			sd_card_b_SD_cmd           : inout std_logic                     := 'X';             -- b_SD_cmd
			sd_card_b_SD_dat           : inout std_logic                     := 'X';             -- b_SD_dat
			sd_card_b_SD_dat3          : inout std_logic                     := 'X';             -- b_SD_dat3
			sd_card_o_SD_clock         : out   std_logic;                                        -- o_SD_clock
			sdram_addr                 : out   std_logic_vector(12 downto 0);                    -- addr
			sdram_ba                   : out   std_logic_vector(1 downto 0);                     -- ba
			sdram_cas_n                : out   std_logic;                                        -- cas_n
			sdram_cke                  : out   std_logic;                                        -- cke
			sdram_cs_n                 : out   std_logic;                                        -- cs_n
			sdram_dq                   : inout std_logic_vector(31 downto 0) := (others => 'X'); -- dq
			sdram_dqm                  : out   std_logic_vector(3 downto 0);                     -- dqm
			sdram_ras_n                : out   std_logic;                                        -- ras_n
			sdram_we_n                 : out   std_logic;                                        -- we_n
			sdram_clk_clk              : out   std_logic;                                        -- clk
			serial_port_RXD            : in    std_logic                     := 'X';             -- RXD
			serial_port_TXD            : out   std_logic;                                        -- TXD
			slider_switches_export     : in    std_logic_vector(17 downto 0) := (others => 'X'); -- export
			sram_DQ                    : inout std_logic_vector(15 downto 0) := (others => 'X'); -- DQ
			sram_ADDR                  : out   std_logic_vector(19 downto 0);                    -- ADDR
			sram_LB_N                  : out   std_logic;                                        -- LB_N
			sram_UB_N                  : out   std_logic;                                        -- UB_N
			sram_CE_N                  : out   std_logic;                                        -- CE_N
			sram_OE_N                  : out   std_logic;                                        -- OE_N
			sram_WE_N                  : out   std_logic;                                        -- WE_N
			system_pll_ref_clk_clk     : in    std_logic                     := 'X';             -- clk
			system_pll_ref_reset_reset : in    std_logic                     := 'X';             -- reset
			usb_INT1                   : in    std_logic                     := 'X';             -- INT1
			usb_DATA                   : inout std_logic_vector(15 downto 0) := (others => 'X'); -- DATA
			usb_RST_N                  : out   std_logic;                                        -- RST_N
			usb_ADDR                   : out   std_logic_vector(1 downto 0);                     -- ADDR
			usb_CS_N                   : out   std_logic;                                        -- CS_N
			usb_RD_N                   : out   std_logic;                                        -- RD_N
			usb_WR_N                   : out   std_logic;                                        -- WR_N
			usb_INT0                   : in    std_logic                     := 'X';             -- INT0
			vga_CLK                    : out   std_logic;                                        -- CLK
			vga_HS                     : out   std_logic;                                        -- HS
			vga_VS                     : out   std_logic;                                        -- VS
			vga_BLANK                  : out   std_logic;                                        -- BLANK
			vga_SYNC                   : out   std_logic;                                        -- SYNC
			vga_R                      : out   std_logic_vector(7 downto 0);                     -- R
			vga_G                      : out   std_logic_vector(7 downto 0);                     -- G
			vga_B                      : out   std_logic_vector(7 downto 0);                     -- B
			vga_pll_ref_clk_clk        : in    std_logic                     := 'X';             -- clk
			vga_pll_ref_reset_reset    : in    std_logic                     := 'X'              -- reset
		);
	end component nios_system;

	u0 : component nios_system
		port map (
			char_lcd_DATA              => CONNECTED_TO_char_lcd_DATA,              --             char_lcd.DATA
			char_lcd_ON                => CONNECTED_TO_char_lcd_ON,                --                     .ON
			char_lcd_BLON              => CONNECTED_TO_char_lcd_BLON,              --                     .BLON
			char_lcd_EN                => CONNECTED_TO_char_lcd_EN,                --                     .EN
			char_lcd_RS                => CONNECTED_TO_char_lcd_RS,                --                     .RS
			char_lcd_RW                => CONNECTED_TO_char_lcd_RW,                --                     .RW
			expansion_jp5_export       => CONNECTED_TO_expansion_jp5_export,       --        expansion_jp5.export
			flash_ADDR                 => CONNECTED_TO_flash_ADDR,                 --                flash.ADDR
			flash_CE_N                 => CONNECTED_TO_flash_CE_N,                 --                     .CE_N
			flash_OE_N                 => CONNECTED_TO_flash_OE_N,                 --                     .OE_N
			flash_WE_N                 => CONNECTED_TO_flash_WE_N,                 --                     .WE_N
			flash_RST_N                => CONNECTED_TO_flash_RST_N,                --                     .RST_N
			flash_DQ                   => CONNECTED_TO_flash_DQ,                   --                     .DQ
			green_leds_export          => CONNECTED_TO_green_leds_export,          --           green_leds.export
			hex3_hex0_HEX0             => CONNECTED_TO_hex3_hex0_HEX0,             --            hex3_hex0.HEX0
			hex3_hex0_HEX1             => CONNECTED_TO_hex3_hex0_HEX1,             --                     .HEX1
			hex3_hex0_HEX2             => CONNECTED_TO_hex3_hex0_HEX2,             --                     .HEX2
			hex3_hex0_HEX3             => CONNECTED_TO_hex3_hex0_HEX3,             --                     .HEX3
			hex7_hex4_HEX4             => CONNECTED_TO_hex7_hex4_HEX4,             --            hex7_hex4.HEX4
			hex7_hex4_HEX5             => CONNECTED_TO_hex7_hex4_HEX5,             --                     .HEX5
			hex7_hex4_HEX6             => CONNECTED_TO_hex7_hex4_HEX6,             --                     .HEX6
			hex7_hex4_HEX7             => CONNECTED_TO_hex7_hex4_HEX7,             --                     .HEX7
			irda_TXD                   => CONNECTED_TO_irda_TXD,                   --                 irda.TXD
			irda_RXD                   => CONNECTED_TO_irda_RXD,                   --                     .RXD
			ps2_port_CLK               => CONNECTED_TO_ps2_port_CLK,               --             ps2_port.CLK
			ps2_port_DAT               => CONNECTED_TO_ps2_port_DAT,               --                     .DAT
			ps2_port_dual_CLK          => CONNECTED_TO_ps2_port_dual_CLK,          --        ps2_port_dual.CLK
			ps2_port_dual_DAT          => CONNECTED_TO_ps2_port_dual_DAT,          --                     .DAT
			pushbuttons_export         => CONNECTED_TO_pushbuttons_export,         --          pushbuttons.export
			red_leds_export            => CONNECTED_TO_red_leds_export,            --             red_leds.export
			sd_card_b_SD_cmd           => CONNECTED_TO_sd_card_b_SD_cmd,           --              sd_card.b_SD_cmd
			sd_card_b_SD_dat           => CONNECTED_TO_sd_card_b_SD_dat,           --                     .b_SD_dat
			sd_card_b_SD_dat3          => CONNECTED_TO_sd_card_b_SD_dat3,          --                     .b_SD_dat3
			sd_card_o_SD_clock         => CONNECTED_TO_sd_card_o_SD_clock,         --                     .o_SD_clock
			sdram_addr                 => CONNECTED_TO_sdram_addr,                 --                sdram.addr
			sdram_ba                   => CONNECTED_TO_sdram_ba,                   --                     .ba
			sdram_cas_n                => CONNECTED_TO_sdram_cas_n,                --                     .cas_n
			sdram_cke                  => CONNECTED_TO_sdram_cke,                  --                     .cke
			sdram_cs_n                 => CONNECTED_TO_sdram_cs_n,                 --                     .cs_n
			sdram_dq                   => CONNECTED_TO_sdram_dq,                   --                     .dq
			sdram_dqm                  => CONNECTED_TO_sdram_dqm,                  --                     .dqm
			sdram_ras_n                => CONNECTED_TO_sdram_ras_n,                --                     .ras_n
			sdram_we_n                 => CONNECTED_TO_sdram_we_n,                 --                     .we_n
			sdram_clk_clk              => CONNECTED_TO_sdram_clk_clk,              --            sdram_clk.clk
			serial_port_RXD            => CONNECTED_TO_serial_port_RXD,            --          serial_port.RXD
			serial_port_TXD            => CONNECTED_TO_serial_port_TXD,            --                     .TXD
			slider_switches_export     => CONNECTED_TO_slider_switches_export,     --      slider_switches.export
			sram_DQ                    => CONNECTED_TO_sram_DQ,                    --                 sram.DQ
			sram_ADDR                  => CONNECTED_TO_sram_ADDR,                  --                     .ADDR
			sram_LB_N                  => CONNECTED_TO_sram_LB_N,                  --                     .LB_N
			sram_UB_N                  => CONNECTED_TO_sram_UB_N,                  --                     .UB_N
			sram_CE_N                  => CONNECTED_TO_sram_CE_N,                  --                     .CE_N
			sram_OE_N                  => CONNECTED_TO_sram_OE_N,                  --                     .OE_N
			sram_WE_N                  => CONNECTED_TO_sram_WE_N,                  --                     .WE_N
			system_pll_ref_clk_clk     => CONNECTED_TO_system_pll_ref_clk_clk,     --   system_pll_ref_clk.clk
			system_pll_ref_reset_reset => CONNECTED_TO_system_pll_ref_reset_reset, -- system_pll_ref_reset.reset
			usb_INT1                   => CONNECTED_TO_usb_INT1,                   --                  usb.INT1
			usb_DATA                   => CONNECTED_TO_usb_DATA,                   --                     .DATA
			usb_RST_N                  => CONNECTED_TO_usb_RST_N,                  --                     .RST_N
			usb_ADDR                   => CONNECTED_TO_usb_ADDR,                   --                     .ADDR
			usb_CS_N                   => CONNECTED_TO_usb_CS_N,                   --                     .CS_N
			usb_RD_N                   => CONNECTED_TO_usb_RD_N,                   --                     .RD_N
			usb_WR_N                   => CONNECTED_TO_usb_WR_N,                   --                     .WR_N
			usb_INT0                   => CONNECTED_TO_usb_INT0,                   --                     .INT0
			vga_CLK                    => CONNECTED_TO_vga_CLK,                    --                  vga.CLK
			vga_HS                     => CONNECTED_TO_vga_HS,                     --                     .HS
			vga_VS                     => CONNECTED_TO_vga_VS,                     --                     .VS
			vga_BLANK                  => CONNECTED_TO_vga_BLANK,                  --                     .BLANK
			vga_SYNC                   => CONNECTED_TO_vga_SYNC,                   --                     .SYNC
			vga_R                      => CONNECTED_TO_vga_R,                      --                     .R
			vga_G                      => CONNECTED_TO_vga_G,                      --                     .G
			vga_B                      => CONNECTED_TO_vga_B,                      --                     .B
			vga_pll_ref_clk_clk        => CONNECTED_TO_vga_pll_ref_clk_clk,        --      vga_pll_ref_clk.clk
			vga_pll_ref_reset_reset    => CONNECTED_TO_vga_pll_ref_reset_reset     --    vga_pll_ref_reset.reset
		);

