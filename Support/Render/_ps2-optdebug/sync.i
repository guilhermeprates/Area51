#line 1 ".\\vu1\\mcode\\sync.vu"














#line 1 "c:\\projects\\a51\\support\\render\\vu1\\mcode\\include.vu"





























































                                    













                                    



































































































#line 177 "c:\\projects\\a51\\support\\render\\vu1\\mcode\\include.vu"











#line 189 "c:\\projects\\a51\\support\\render\\vu1\\mcode\\include.vu"




























































































































#line 314 "c:\\projects\\a51\\support\\render\\vu1\\mcode\\include.vu"




























































































































































































































































































































































































































































































#line 791 "c:\\projects\\a51\\support\\render\\vu1\\mcode\\include.vu"

#line 16 ".\\vu1\\mcode\\sync.vu"

.vu 
.org 0x0000
.align 4 
.global VU1_SYNC_CODE_START
.global VU1_SYNC_CODE_END





VU1_SYNC_CODE_START:
    nop                                                 iaddiu      VI01, vi00, ( ( ( ( 0 + (8 + (80 * 4)) ) + (8 + (80 * 4)) ) + (8 + (80 * 4)) ) + 38 )             ; Wait for GS to finish
    nop                                                 xgkick      VI01
    nop[e]                                              nop
    nop                                                 nop
VU1_SYNC_CODE_END: