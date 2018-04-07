	VGA_Subsystem u0 (
		.char_buffer_control_slave_address    (<connected-to-char_buffer_control_slave_address>),    // char_buffer_control_slave.address
		.char_buffer_control_slave_byteenable (<connected-to-char_buffer_control_slave_byteenable>), //                          .byteenable
		.char_buffer_control_slave_read       (<connected-to-char_buffer_control_slave_read>),       //                          .read
		.char_buffer_control_slave_write      (<connected-to-char_buffer_control_slave_write>),      //                          .write
		.char_buffer_control_slave_writedata  (<connected-to-char_buffer_control_slave_writedata>),  //                          .writedata
		.char_buffer_control_slave_readdata   (<connected-to-char_buffer_control_slave_readdata>),   //                          .readdata
		.char_buffer_slave_address            (<connected-to-char_buffer_slave_address>),            //         char_buffer_slave.address
		.char_buffer_slave_clken              (<connected-to-char_buffer_slave_clken>),              //                          .clken
		.char_buffer_slave_chipselect         (<connected-to-char_buffer_slave_chipselect>),         //                          .chipselect
		.char_buffer_slave_write              (<connected-to-char_buffer_slave_write>),              //                          .write
		.char_buffer_slave_readdata           (<connected-to-char_buffer_slave_readdata>),           //                          .readdata
		.char_buffer_slave_writedata          (<connected-to-char_buffer_slave_writedata>),          //                          .writedata
		.char_buffer_slave_byteenable         (<connected-to-char_buffer_slave_byteenable>),         //                          .byteenable
		.pixel_dma_control_slave_address      (<connected-to-pixel_dma_control_slave_address>),      //   pixel_dma_control_slave.address
		.pixel_dma_control_slave_byteenable   (<connected-to-pixel_dma_control_slave_byteenable>),   //                          .byteenable
		.pixel_dma_control_slave_read         (<connected-to-pixel_dma_control_slave_read>),         //                          .read
		.pixel_dma_control_slave_write        (<connected-to-pixel_dma_control_slave_write>),        //                          .write
		.pixel_dma_control_slave_writedata    (<connected-to-pixel_dma_control_slave_writedata>),    //                          .writedata
		.pixel_dma_control_slave_readdata     (<connected-to-pixel_dma_control_slave_readdata>),     //                          .readdata
		.pixel_dma_master_readdatavalid       (<connected-to-pixel_dma_master_readdatavalid>),       //          pixel_dma_master.readdatavalid
		.pixel_dma_master_waitrequest         (<connected-to-pixel_dma_master_waitrequest>),         //                          .waitrequest
		.pixel_dma_master_address             (<connected-to-pixel_dma_master_address>),             //                          .address
		.pixel_dma_master_lock                (<connected-to-pixel_dma_master_lock>),                //                          .lock
		.pixel_dma_master_read                (<connected-to-pixel_dma_master_read>),                //                          .read
		.pixel_dma_master_readdata            (<connected-to-pixel_dma_master_readdata>),            //                          .readdata
		.sys_clk_clk                          (<connected-to-sys_clk_clk>),                          //                   sys_clk.clk
		.sys_reset_reset_n                    (<connected-to-sys_reset_reset_n>),                    //                 sys_reset.reset_n
		.vga_CLK                              (<connected-to-vga_CLK>),                              //                       vga.CLK
		.vga_HS                               (<connected-to-vga_HS>),                               //                          .HS
		.vga_VS                               (<connected-to-vga_VS>),                               //                          .VS
		.vga_BLANK                            (<connected-to-vga_BLANK>),                            //                          .BLANK
		.vga_SYNC                             (<connected-to-vga_SYNC>),                             //                          .SYNC
		.vga_R                                (<connected-to-vga_R>),                                //                          .R
		.vga_G                                (<connected-to-vga_G>),                                //                          .G
		.vga_B                                (<connected-to-vga_B>),                                //                          .B
		.vga_pll_ref_clk_clk                  (<connected-to-vga_pll_ref_clk_clk>),                  //           vga_pll_ref_clk.clk
		.vga_pll_ref_reset_reset              (<connected-to-vga_pll_ref_reset_reset>)               //         vga_pll_ref_reset.reset
	);

