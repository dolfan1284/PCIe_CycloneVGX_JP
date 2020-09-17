
module pcie_cv_qsys (
	clk_clk,
	pcie_cv_hip_avmm_0_hip_ctrl_test_in,
	pcie_cv_hip_avmm_0_hip_ctrl_simu_mode_pipe,
	pcie_cv_hip_avmm_0_hip_serial_rx_in0,
	pcie_cv_hip_avmm_0_hip_serial_rx_in1,
	pcie_cv_hip_avmm_0_hip_serial_rx_in2,
	pcie_cv_hip_avmm_0_hip_serial_rx_in3,
	pcie_cv_hip_avmm_0_hip_serial_tx_out0,
	pcie_cv_hip_avmm_0_hip_serial_tx_out1,
	pcie_cv_hip_avmm_0_hip_serial_tx_out2,
	pcie_cv_hip_avmm_0_hip_serial_tx_out3,
	pcie_cv_hip_avmm_0_npor_npor,
	pcie_cv_hip_avmm_0_npor_pin_perst,
	pcie_cv_hip_avmm_0_nreset_status_reset_n,
	pcie_cv_hip_avmm_0_reconfig_clk_locked_fixedclk_locked,
	reset_reset_n);	

	input		clk_clk;
	input	[31:0]	pcie_cv_hip_avmm_0_hip_ctrl_test_in;
	input		pcie_cv_hip_avmm_0_hip_ctrl_simu_mode_pipe;
	input		pcie_cv_hip_avmm_0_hip_serial_rx_in0;
	input		pcie_cv_hip_avmm_0_hip_serial_rx_in1;
	input		pcie_cv_hip_avmm_0_hip_serial_rx_in2;
	input		pcie_cv_hip_avmm_0_hip_serial_rx_in3;
	output		pcie_cv_hip_avmm_0_hip_serial_tx_out0;
	output		pcie_cv_hip_avmm_0_hip_serial_tx_out1;
	output		pcie_cv_hip_avmm_0_hip_serial_tx_out2;
	output		pcie_cv_hip_avmm_0_hip_serial_tx_out3;
	input		pcie_cv_hip_avmm_0_npor_npor;
	input		pcie_cv_hip_avmm_0_npor_pin_perst;
	output		pcie_cv_hip_avmm_0_nreset_status_reset_n;
	output		pcie_cv_hip_avmm_0_reconfig_clk_locked_fixedclk_locked;
	input		reset_reset_n;
endmodule
