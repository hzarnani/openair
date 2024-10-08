set CMSDK_GPIO1_BASE          0x40011000
set CMSDK_GPIO1_DATA [expr { $CMSDK_GPIO1_BASE + 0x0 }]
set CMSDK_GPIO1_DATA_DATA__RESET_VALUE 0x00000000
set CMSDK_GPIO1_DATA__RESET_VALUE 0x00000000
set CMSDK_GPIO1_DATAOUT [expr { $CMSDK_GPIO1_BASE + 0x4 }]
set CMSDK_GPIO1_DATAOUT_DATAOUT__RESET_VALUE 0x00000000
set CMSDK_GPIO1_DATAOUT__RESET_VALUE 0x00000000
set CMSDK_GPIO1_PULLUP_ENABLE_SET [expr { $CMSDK_GPIO1_BASE + 0x8 }]
set CMSDK_GPIO1_PULLUP_ENABLE_SET_PULLUP_ENABLE_SET__RESET_VALUE 0x00000000
set CMSDK_GPIO1_PULLUP_ENABLE_SET__RESET_VALUE 0x00000000
set CMSDK_GPIO1_PULLUP_ENABLE_CLR [expr { $CMSDK_GPIO1_BASE + 0xc }]
set CMSDK_GPIO1_PULLUP_ENABLE_CLR_PULLUP_ENABLE_CLR__RESET_VALUE 0x00000000
set CMSDK_GPIO1_PULLUP_ENABLE_CLR__RESET_VALUE 0x00000000
set CMSDK_GPIO1_INENABLE_SET [expr { $CMSDK_GPIO1_BASE + 0x10 }]
set CMSDK_GPIO1_INENABLE_SET_INENABLE_SET__RESET_VALUE 0x00000000
set CMSDK_GPIO1_INENABLE_SET__RESET_VALUE 0x00000000
set CMSDK_GPIO1_INENABLE_CLR [expr { $CMSDK_GPIO1_BASE + 0x14 }]
set CMSDK_GPIO1_INENABLE_CLR_INENABLE_CLR__RESET_VALUE 0x00000000
set CMSDK_GPIO1_INENABLE_CLR__RESET_VALUE 0x00000000
set CMSDK_GPIO1_OUTENSET [expr { $CMSDK_GPIO1_BASE + 0x18 }]
set CMSDK_GPIO1_OUTENSET_OUTENSET__RESET_VALUE 0x00000000
set CMSDK_GPIO1_OUTENSET__RESET_VALUE 0x00000000
set CMSDK_GPIO1_OUTENCLR [expr { $CMSDK_GPIO1_BASE + 0x1c }]
set CMSDK_GPIO1_OUTENCLR_OUTENCLR__RESET_VALUE 0x00000000
set CMSDK_GPIO1_OUTENCLR__RESET_VALUE 0x00000000
set CMSDK_GPIO1_ALTFUNCSET [expr { $CMSDK_GPIO1_BASE + 0x20 }]
set CMSDK_GPIO1_ALTFUNCSET_ALTFUNCSET__RESET_VALUE 0x00000000
set CMSDK_GPIO1_ALTFUNCSET__RESET_VALUE 0x00000000
set CMSDK_GPIO1_ALTFUNCCLR [expr { $CMSDK_GPIO1_BASE + 0x24 }]
set CMSDK_GPIO1_ALTFUNCCLR_ALTFUNCCLR__RESET_VALUE 0x00000000
set CMSDK_GPIO1_ALTFUNCCLR__RESET_VALUE 0x00000000
set CMSDK_GPIO1_INTENSET [expr { $CMSDK_GPIO1_BASE + 0x28 }]
set CMSDK_GPIO1_INTENSET_INTENSET__RESET_VALUE 0x00000000
set CMSDK_GPIO1_INTENSET__RESET_VALUE 0x00000000
set CMSDK_GPIO1_INTENCLR [expr { $CMSDK_GPIO1_BASE + 0x2c }]
set CMSDK_GPIO1_INTENCLR_INTENCLR__RESET_VALUE 0x00000000
set CMSDK_GPIO1_INTENCLR__RESET_VALUE 0x00000000
set CMSDK_GPIO1_INTTYPESET [expr { $CMSDK_GPIO1_BASE + 0x30 }]
set CMSDK_GPIO1_INTTYPESET_INTTYPESET__RESET_VALUE 0x00000000
set CMSDK_GPIO1_INTTYPESET__RESET_VALUE 0x00000000
set CMSDK_GPIO1_INTTYPECLR [expr { $CMSDK_GPIO1_BASE + 0x34 }]
set CMSDK_GPIO1_INTTYPECLR_INTTYPECLR__RESET_VALUE 0x00000000
set CMSDK_GPIO1_INTTYPECLR__RESET_VALUE 0x00000000
set CMSDK_GPIO1_INTPOLSET [expr { $CMSDK_GPIO1_BASE + 0x38 }]
set CMSDK_GPIO1_INTPOLSET_INTPOLSET__RESET_VALUE 0x00000000
set CMSDK_GPIO1_INTPOLSET__RESET_VALUE 0x00000000
set CMSDK_GPIO1_INTPOLCLR [expr { $CMSDK_GPIO1_BASE + 0x3c }]
set CMSDK_GPIO1_INTPOLCLR_INTTYPECLR__RESET_VALUE 0x00000000
set CMSDK_GPIO1_INTPOLCLR__RESET_VALUE 0x00000000
set CMSDK_GPIO1_INTSTATUS_CLEAR [expr { $CMSDK_GPIO1_BASE + 0x40 }]
set CMSDK_GPIO1_INTSTATUS_CLEAR_INTSTATUS_CLEAR__RESET_VALUE 0x00000000
set CMSDK_GPIO1_INTSTATUS_CLEAR__RESET_VALUE 0x00000000
set CMSDK_GPIO1_MASKLOWBYTE [expr { $CMSDK_GPIO1_BASE + 0x400 }]
set CMSDK_GPIO1_MASKLOWBYTE_MASKLOWBYTE__RESET_VALUE 0x00000000
set CMSDK_GPIO1_MASKLOWBYTE__RESET_VALUE 0x00000000
set CMSDK_GPIO1_MASKHIGHBYTE [expr { $CMSDK_GPIO1_BASE + 0x800 }]
set CMSDK_GPIO1_MASKHIGHBYTE_MASKHIGHBYTE__RESET_VALUE 0x00000000
set CMSDK_GPIO1_MASKHIGHBYTE__RESET_VALUE 0x00000000
set CMSDK_GPIO1_PID4 [expr { $CMSDK_GPIO1_BASE + 0xfd0 }]
set CMSDK_GPIO1_PID4_JEP106_C_CODE__RESET_VALUE 0x00000004
set CMSDK_GPIO1_PID4_BLOCK_COUNT__RESET_VALUE 0x00000000
set CMSDK_GPIO1_PID4__RESET_VALUE 0x00000004
set CMSDK_GPIO1_PID5 [expr { $CMSDK_GPIO1_BASE + 0xfd4 }]
set CMSDK_GPIO1_PID5_PID5__RESET_VALUE 0x00000000
set CMSDK_GPIO1_PID5__RESET_VALUE 0x00000000
set CMSDK_GPIO1_PID6 [expr { $CMSDK_GPIO1_BASE + 0xfd8 }]
set CMSDK_GPIO1_PID6_PID6__RESET_VALUE 0x00000000
set CMSDK_GPIO1_PID6__RESET_VALUE 0x00000000
set CMSDK_GPIO1_PID7 [expr { $CMSDK_GPIO1_BASE + 0xfdc }]
set CMSDK_GPIO1_PID7_PID7__RESET_VALUE 0x00000000
set CMSDK_GPIO1_PID7__RESET_VALUE 0x00000000
set CMSDK_GPIO1_PID0 [expr { $CMSDK_GPIO1_BASE + 0xfe0 }]
set CMSDK_GPIO1_PID0_PART_NUM__RESET_VALUE 0x00000020
set CMSDK_GPIO1_PID0__RESET_VALUE 0x00000020
set CMSDK_GPIO1_PID1 [expr { $CMSDK_GPIO1_BASE + 0xfe4 }]
set CMSDK_GPIO1_PID1_PART_NUM__RESET_VALUE 0x00000008
set CMSDK_GPIO1_PID1_JEP106_ID_3_0__RESET_VALUE 0x0000000b
set CMSDK_GPIO1_PID1__RESET_VALUE 0x000000b8
set CMSDK_GPIO1_PID2 [expr { $CMSDK_GPIO1_BASE + 0xfe8 }]
set CMSDK_GPIO1_PID2_JEP106_ID_6_4__RESET_VALUE 0x00000003
set CMSDK_GPIO1_PID2_JEDEC_USED__RESET_VALUE 0x00000001
set CMSDK_GPIO1_PID2_REV__RESET_VALUE 0x00000001
set CMSDK_GPIO1_PID2__RESET_VALUE 0x0000001b
set CMSDK_GPIO1_PID3 [expr { $CMSDK_GPIO1_BASE + 0xfec }]
set CMSDK_GPIO1_PID3_MOD_NUM__RESET_VALUE 0x00000000
set CMSDK_GPIO1_PID3_ECOREVNUM__RESET_VALUE 0x00000000
set CMSDK_GPIO1_PID3__RESET_VALUE 0x00000000
set CMSDK_GPIO1_CID0 [expr { $CMSDK_GPIO1_BASE + 0xff0 }]
set CMSDK_GPIO1_CID0_CID0__RESET_VALUE 0x0000000d
set CMSDK_GPIO1_CID0__RESET_VALUE 0x0000000d
set CMSDK_GPIO1_CID1 [expr { $CMSDK_GPIO1_BASE + 0xff4 }]
set CMSDK_GPIO1_CID1_CID1__RESET_VALUE 0x000000f0
set CMSDK_GPIO1_CID1__RESET_VALUE 0x000000f0
set CMSDK_GPIO1_CID2 [expr { $CMSDK_GPIO1_BASE + 0xff8 }]
set CMSDK_GPIO1_CID2_CID2__RESET_VALUE 0x00000005
set CMSDK_GPIO1_CID2__RESET_VALUE 0x00000005
set CMSDK_GPIO1_CID3 [expr { $CMSDK_GPIO1_BASE + 0xffc }]
set CMSDK_GPIO1_CID3_CID3__RESET_VALUE 0x000000b1
set CMSDK_GPIO1_CID3__RESET_VALUE 0x000000b1
