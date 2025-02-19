+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|                             Name | Instance | Type |        Values |     Default |                                                                                          Documentation |
+==================================+==========+======+===============+=============+========================================================================================================+
|                      BURST_COUNT |      0-3 |  Ram |           0-7 |           0 |                                                                             Optional fixed burst count |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|                 BURST_COUNT_CTRL |      0-3 |  Mux | - static      |      static |                         Selection of the burst count between fixed and coming from the routing network |
|                                  |          |      | - core_ctrl   |             |                                                                                                        |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|                         BURST_EN |      0-3 | Bool |           t/f |           f |                                                                        Whether to use the burst system |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|            CLKPIN_INPUT_SELECT_0 |      0-3 |  Mux | - pina        |        pina |                                                      Raising-edge clock input selector for mux input 0 |
|                                  |          |      | - pinb        |             |                                                                                                        |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|            CLKPIN_INPUT_SELECT_1 |      0-3 |  Mux | - pina        |        pina |                                                      Raising-edge clock input selector for mux input 1 |
|                                  |          |      | - pinb        |             |                                                                                                        |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|            CLKPIN_INPUT_SELECT_2 |      0-3 |  Mux | - pina        |        pina |                                                      Raising-edge clock input selector for mux input 2 |
|                                  |          |      | - pinb        |             |                                                                                                        |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|            CLKPIN_INPUT_SELECT_3 |      0-3 |  Mux | - pina        |        pina |                                                      Raising-edge clock input selector for mux input 3 |
|                                  |          |      | - pinb        |             |                                                                                                        |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|                     CLK_SELECT_A |      0-3 |  Ram |           0-3 |           0 |                                                                                                   TODO |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|                     CLK_SELECT_B |      0-3 |  Ram |           0-3 |           0 |                                                                                                   TODO |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|                     CLK_SELECT_C |      0-3 |  Ram |           0-3 |           0 |                                                                                                   TODO |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|                     CLK_SELECT_D |      0-3 |  Ram |           0-3 |           0 |                                                                                                   TODO |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|             ENABLE_REGISTER_MODE |      0-3 |  Mux | - enout       |         vcc |                                                                             Enable line buffering mode |
|                                  |          |      | - reg1_enout  |             |                                                                                                        |
|                                  |          |      | - reg2_enout  |             |                                                                                                        |
|                                  |          |      | - vcc         |             |                                                                                                        |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|         ENABLE_REGISTER_POWER_UP |      0-3 |  Num | - 0-1         |           1 |                                                           Value of the enable ff outputs at reset time |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|                     INPUT_SELECT |      0-3 |  Ram |         00-3f |          23 |                                                                          Clock mux main input selector |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|           NCLKPIN_INPUT_SELECT_0 |      0-3 |  Mux | - npina       |       npina |                                                      Falling-edge clock input selector for mux input 4 |
|                                  |          |      | - npinb       |             |                                                                                                        |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|           NCLKPIN_INPUT_SELECT_1 |      0-3 |  Mux | - npina       |       npina |                                                      Falling-edge clock input selector for mux input 5 |
|                                  |          |      | - npinb       |             |                                                                                                        |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|           NCLKPIN_INPUT_SELECT_2 |      0-3 |  Mux | - npina       |       npina |                                                      Falling-edge clock input selector for mux input 6 |
|                                  |          |      | - npinb       |             |                                                                                                        |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|           NCLKPIN_INPUT_SELECT_3 |      0-3 |  Mux | - npina       |       npina |                                                      Falling-edge clock input selector for mux input 7 |
|                                  |          |      | - npinb       |             |                                                                                                        |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|        ORPHAN_PLL_INPUT_SELECT_0 |      0-3 |  Mux | - orphan_pll0 | orphan_pll0 |                                            Select between two pll outputs before the main mux input 24 |
|                                  |          |      | - orphan_pll3 |             |                                                                                                        |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|        ORPHAN_PLL_INPUT_SELECT_1 |      0-3 |  Mux | - orphan_pll1 | orphan_pll1 |                                            Select between two pll outputs before the main mux input 25 |
|                                  |          |      | - orphan_pll4 |             |                                                                                                        |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|        ORPHAN_PLL_INPUT_SELECT_2 |      0-3 |  Mux | - orphan_pll2 | orphan_pll2 | Select between two pll outputs before the main mux input 26 (unused in practice, inputs not connected) |
|                                  |          |      | - orphan_pll5 |             |                                                                                                        |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|             TESTSYN_ENOUT_SELECT |      0-3 |  Mux | - core_en     |     core_en |                                                                                                   TODO |
|                                  |          |      | - pre_synenb  |             |                                                                                                        |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|               DYNAMIC_CLK_SELECT |          | Bool |           t/f |           f |                                                                                                   TODO |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|         FEEDBACK_DRIVER_SELECT_0 |          |  Mux | - in0_vcc     |     in0_vcc |                                                                                                   TODO |
|                                  |          |      | - in1         |             |                                                                                                        |
|                                  |          |      | - in2_vcc     |             |                                                                                                        |
|                                  |          |      | - in3_vcc     |             |                                                                                                        |
|                                  |          |      | - in4_vcc     |             |                                                                                                        |
|                                  |          |      | - in5         |             |                                                                                                        |
|                                  |          |      | - in6         |             |                                                                                                        |
|                                  |          |      | - in7         |             |                                                                                                        |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|         FEEDBACK_DRIVER_SELECT_1 |          |  Mux | - in0_vcc     |     in0_vcc |                                                                                                   TODO |
|                                  |          |      | - in1         |             |                                                                                                        |
|                                  |          |      | - in2_vcc     |             |                                                                                                        |
|                                  |          |      | - in3_vcc     |             |                                                                                                        |
|                                  |          |      | - in4_vcc     |             |                                                                                                        |
|                                  |          |      | - in5         |             |                                                                                                        |
|                                  |          |      | - in6         |             |                                                                                                        |
|                                  |          |      | - in7         |             |                                                                                                        |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
| ORPHAN_PLL_FEEDBACK_OUT_SELECT_0 |          |  Ram |           0-1 |           0 |                                                                                                   TODO |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
| ORPHAN_PLL_FEEDBACK_OUT_SELECT_1 |          |  Ram |           0-1 |           0 |                                                                                                   TODO |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|            PLL_FEEDBACK_ENABLE_0 |          |  Mux | - vcc         |         vcc |                                                                                                   TODO |
|                                  |          |      | - pll_mcnt0   |             |                                                                                                        |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|            PLL_FEEDBACK_ENABLE_1 |          |  Mux | - vcc         |         vcc |                                                                                                   TODO |
|                                  |          |      | - pll_mcnt0   |             |                                                                                                        |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|        PLL_FEEDBACK_OUT_SELECT_0 |          |  Ram |           0-1 |           0 |                                                                                                   TODO |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
|        PLL_FEEDBACK_OUT_SELECT_1 |          |  Ram |           0-1 |           0 |                                                                                                   TODO |
+----------------------------------+----------+------+---------------+-------------+--------------------------------------------------------------------------------------------------------+
