	component pcie_cv_qsys is
		port (
			clk_clk                                                : in  std_logic                     := 'X';             -- clk
			pcie_cv_hip_avmm_0_hip_ctrl_test_in                    : in  std_logic_vector(31 downto 0) := (others => 'X'); -- test_in
			pcie_cv_hip_avmm_0_hip_ctrl_simu_mode_pipe             : in  std_logic                     := 'X';             -- simu_mode_pipe
			pcie_cv_hip_avmm_0_hip_serial_rx_in0                   : in  std_logic                     := 'X';             -- rx_in0
			pcie_cv_hip_avmm_0_hip_serial_rx_in1                   : in  std_logic                     := 'X';             -- rx_in1
			pcie_cv_hip_avmm_0_hip_serial_rx_in2                   : in  std_logic                     := 'X';             -- rx_in2
			pcie_cv_hip_avmm_0_hip_serial_rx_in3                   : in  std_logic                     := 'X';             -- rx_in3
			pcie_cv_hip_avmm_0_hip_serial_tx_out0                  : out std_logic;                                        -- tx_out0
			pcie_cv_hip_avmm_0_hip_serial_tx_out1                  : out std_logic;                                        -- tx_out1
			pcie_cv_hip_avmm_0_hip_serial_tx_out2                  : out std_logic;                                        -- tx_out2
			pcie_cv_hip_avmm_0_hip_serial_tx_out3                  : out std_logic;                                        -- tx_out3
			pcie_cv_hip_avmm_0_npor_npor                           : in  std_logic                     := 'X';             -- npor
			pcie_cv_hip_avmm_0_npor_pin_perst                      : in  std_logic                     := 'X';             -- pin_perst
			pcie_cv_hip_avmm_0_nreset_status_reset_n               : out std_logic;                                        -- reset_n
			pcie_cv_hip_avmm_0_reconfig_clk_locked_fixedclk_locked : out std_logic;                                        -- fixedclk_locked
			reset_reset_n                                          : in  std_logic                     := 'X'              -- reset_n
		);
	end component pcie_cv_qsys;

	u0 : component pcie_cv_qsys
		port map (
			clk_clk                                                => CONNECTED_TO_clk_clk,                                                --                                    clk.clk
			pcie_cv_hip_avmm_0_hip_ctrl_test_in                    => CONNECTED_TO_pcie_cv_hip_avmm_0_hip_ctrl_test_in,                    --            pcie_cv_hip_avmm_0_hip_ctrl.test_in
			pcie_cv_hip_avmm_0_hip_ctrl_simu_mode_pipe             => CONNECTED_TO_pcie_cv_hip_avmm_0_hip_ctrl_simu_mode_pipe,             --                                       .simu_mode_pipe
			pcie_cv_hip_avmm_0_hip_serial_rx_in0                   => CONNECTED_TO_pcie_cv_hip_avmm_0_hip_serial_rx_in0,                   --          pcie_cv_hip_avmm_0_hip_serial.rx_in0
			pcie_cv_hip_avmm_0_hip_serial_rx_in1                   => CONNECTED_TO_pcie_cv_hip_avmm_0_hip_serial_rx_in1,                   --                                       .rx_in1
			pcie_cv_hip_avmm_0_hip_serial_rx_in2                   => CONNECTED_TO_pcie_cv_hip_avmm_0_hip_serial_rx_in2,                   --                                       .rx_in2
			pcie_cv_hip_avmm_0_hip_serial_rx_in3                   => CONNECTED_TO_pcie_cv_hip_avmm_0_hip_serial_rx_in3,                   --                                       .rx_in3
			pcie_cv_hip_avmm_0_hip_serial_tx_out0                  => CONNECTED_TO_pcie_cv_hip_avmm_0_hip_serial_tx_out0,                  --                                       .tx_out0
			pcie_cv_hip_avmm_0_hip_serial_tx_out1                  => CONNECTED_TO_pcie_cv_hip_avmm_0_hip_serial_tx_out1,                  --                                       .tx_out1
			pcie_cv_hip_avmm_0_hip_serial_tx_out2                  => CONNECTED_TO_pcie_cv_hip_avmm_0_hip_serial_tx_out2,                  --                                       .tx_out2
			pcie_cv_hip_avmm_0_hip_serial_tx_out3                  => CONNECTED_TO_pcie_cv_hip_avmm_0_hip_serial_tx_out3,                  --                                       .tx_out3
			pcie_cv_hip_avmm_0_npor_npor                           => CONNECTED_TO_pcie_cv_hip_avmm_0_npor_npor,                           --                pcie_cv_hip_avmm_0_npor.npor
			pcie_cv_hip_avmm_0_npor_pin_perst                      => CONNECTED_TO_pcie_cv_hip_avmm_0_npor_pin_perst,                      --                                       .pin_perst
			pcie_cv_hip_avmm_0_nreset_status_reset_n               => CONNECTED_TO_pcie_cv_hip_avmm_0_nreset_status_reset_n,               --       pcie_cv_hip_avmm_0_nreset_status.reset_n
			pcie_cv_hip_avmm_0_reconfig_clk_locked_fixedclk_locked => CONNECTED_TO_pcie_cv_hip_avmm_0_reconfig_clk_locked_fixedclk_locked, -- pcie_cv_hip_avmm_0_reconfig_clk_locked.fixedclk_locked
			reset_reset_n                                          => CONNECTED_TO_reset_reset_n                                           --                                  reset.reset_n
		);

