+---------------------------+------+-----------+---------+---------------+
|                      Name | Type |    Values | Default | Documentation |
+===========================+======+===========+=========+===============+
|           A5_COUNTER_INIT |  Num | - 3       |       3 |          TODO |
|                           |      | - 12      |         |               |
|                           |      | - 24      |         |               |
|                           |      | - 40      |         |               |
|                           |      | - 48      |         |               |
|                           |      | - 72      |         |               |
|                           |      | - 80      |         |               |
|                           |      | - 96      |         |               |
+---------------------------+------+-----------+---------+---------------+
|           ALOAD_INVERT_EN | Bool |       t/f |       f |          TODO |
+---------------------------+------+-----------+---------+---------------+
|              ARMSTRONG_EN | Bool |       t/f |       f |          TODO |
+---------------------------+------+-----------+---------+---------------+
| DELAY_CHAIN_GLITCHCTRL_EN | Bool |       t/f |       f |          TODO |
+---------------------------+------+-----------+---------+---------------+
|             DELAY_CONTROL |  Mux | - bit7    |  static |          TODO |
|                           |      | - static  |         |               |
+---------------------------+------+-----------+---------+---------------+
|               DLL_ADDI_EN | Bool |       t/f |       f |          TODO |
+---------------------------+------+-----------+---------+---------------+
|                 DLL_INPUT |  Mux | - vss     |     vss |          TODO |
|                           |      | - sd_pll0 |         |               |
|                           |      | - sd_pll1 |         |               |
|                           |      | - cn_pll0 |         |               |
|                           |      | - cn_pll1 |         |               |
|                           |      | - tb_pll0 |         |               |
|                           |      | - tb_pll1 |         |               |
+---------------------------+------+-----------+---------+---------------+
|                 DLL_RD_PD |  Ram |       0-7 |       0 |          TODO |
+---------------------------+------+-----------+---------+---------------+
|         JITTER_COUNTER_EN | Bool |       t/f |       t |          TODO |
+---------------------------+------+-----------+---------+---------------+
|          JITTER_REDUCE_EN | Bool |       t/f |       t |          TODO |
+---------------------------+------+-----------+---------+---------------+
|                     RB_CO |  Ram |       0-3 |       3 |          TODO |
+---------------------------+------+-----------+---------+---------------+
|        STATIC_DLL_SETTING |  Ram |     00-7f |       0 |          TODO |
+---------------------------+------+-----------+---------+---------------+
|                 UPDNEN_EN | Bool |       t/f |       t |          TODO |
+---------------------------+------+-----------+---------+---------------+
|                   UPNDNIN |  Mux | - bit4    |    core |          TODO |
|                           |      | - core    |         |               |
+---------------------------+------+-----------+---------+---------------+
|                UPNDNIN_EN | Bool |       t/f |       t |          TODO |
+---------------------------+------+-----------+---------+---------------+
|         UPNDNIN_INVERT_EN | Bool |       t/f |       t |          TODO |
+---------------------------+------+-----------+---------+---------------+
|            UPNDNIN_INV_EN | Bool |       t/f |       t |          TODO |
+---------------------------+------+-----------+---------+---------------+
|                 UPWNDCORE |  Mux | - upndn   |   upndn |          TODO |
|                           |      | - updnen  |         |               |
|                           |      | - up_ndn  |         |               |
|                           |      | - refclk  |         |               |
+---------------------------+------+-----------+---------+---------------+
|                 USE_ALOAD | Bool |       t/f |       t |          TODO |
+---------------------------+------+-----------+---------+---------------+
