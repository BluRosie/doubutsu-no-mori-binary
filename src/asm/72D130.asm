.n64
.create "output.bin", 0

/* 00000004:	00001270 */	tge $zero, $zero, 0x49
/* 00000014:	00000020 */	add $zero, $zero, $zero
/* 00000024:	46000488 */	/*illegal*/ .word 0x46000488
/* 00000034:	45000858 */	/*illegal*/ .word 0x45000858
/* 00000044:	46000d70 */	/*illegal*/ .word 0x46000d70
/* 00000054:	46000f48 */	/*illegal*/ .word 0x46000f48
/* 00000064:	46000fc4 */	/*illegal*/ .word 0x46000fc4
/* 00000074:	46001190 */	/*illegal*/ .word 0x46001190
/* 00000084:	820000a0 */	lb $zero, 160(s0)
/* 00000094:	820000b0 */	lb $zero, 176(s0)

.close
