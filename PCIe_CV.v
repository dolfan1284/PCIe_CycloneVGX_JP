module PCIe_CV
(
	input refclk,
	input npor,
	output [3:0] pcie_tx,
	input [3:0] pcie_rx
);

pcie_cv_qsys qsys_top(
		.clk_clk(refclk),                                                //                                    clk.clk
		.pcie_cv_hip_avmm_0_hip_ctrl_test_in(32'hA8),                    //            pcie_cv_hip_avmm_0_hip_ctrl.test_in
		//input  wire        pcie_cv_hip_avmm_0_hip_ctrl_simu_mode_pipe,             //                                       .simu_mode_pipe
		.pcie_cv_hip_avmm_0_hip_serial_rx_in0(pcie_rx[0]),                   //          pcie_cv_hip_avmm_0_hip_serial.rx_in0
		.pcie_cv_hip_avmm_0_hip_serial_rx_in1(pcie_rx[1]),                   //                                       .rx_in1
		.pcie_cv_hip_avmm_0_hip_serial_rx_in2(pcie_rx[2]),                   //                                       .rx_in2
		.pcie_cv_hip_avmm_0_hip_serial_rx_in3(pcie_rx[3]),                   //                                       .rx_in3
		.pcie_cv_hip_avmm_0_hip_serial_tx_out0(pcie_tx[0]),                  //                                       .tx_out0
		.pcie_cv_hip_avmm_0_hip_serial_tx_out1(pcie_tx[1]),                  //                                       .tx_out1
		.pcie_cv_hip_avmm_0_hip_serial_tx_out2(pcie_tx[2]),                  //                                       .tx_out2
		.pcie_cv_hip_avmm_0_hip_serial_tx_out3(pcie_tx[3]),                  //                                       .tx_out3
		.pcie_cv_hip_avmm_0_npor_npor(npor),                           //                pcie_cv_hip_avmm_0_npor.npor
		.pcie_cv_hip_avmm_0_npor_pin_perst(npor),                      //                                       .pin_perst
		.pcie_cv_hip_avmm_0_nreset_status_reset_n(),               //       pcie_cv_hip_avmm_0_nreset_status.reset_n
		.pcie_cv_hip_avmm_0_reconfig_clk_locked_fixedclk_locked(), // pcie_cv_hip_avmm_0_reconfig_clk_locked.fixedclk_locked
		.reset_reset_n(npor)                                           //        
);

endmodule
