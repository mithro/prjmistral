+--------------------------+----------+------+--------------+---------+----------------------------------------------+
|                     Name | Instance | Type |       Values | Default |                                Documentation |
+==========================+==========+======+==============+=========+==============================================+
|     ENABLE_REGISTER_MODE |     0-19 |  Mux | - enout      |     vcc |                   Enable line buffering mode |
|                          |          |      | - reg1_enout |         |                                              |
|                          |          |      | - reg2_enout |         |                                              |
|                          |          |      | - vcc        |         |                                              |
+--------------------------+----------+------+--------------+---------+----------------------------------------------+
| ENABLE_REGISTER_POWER_UP |     0-19 |  Num | - 0-1        |       1 | Value of the enable ff outputs at reset time |
+--------------------------+----------+------+--------------+---------+----------------------------------------------+
|             INPUT_SELECT |     0-19 |  Ram |          0-f |       b |                Clock mux main input selector |
+--------------------------+----------+------+--------------+---------+----------------------------------------------+
|    PLL_FEEDBACK_ENABLE_0 |          |  Mux | - vcc        |     vcc |                                         TODO |
|                          |          |      | - pll_mcnt0  |         |                                              |
+--------------------------+----------+------+--------------+---------+----------------------------------------------+
