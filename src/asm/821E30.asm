.n64
.create "output.bin", 0

/* 00000004:	00000550 */	/*illegal*/ .word 0x00000550
/* 00000014:	00000020 */	add $zero, $zero, $zero
/* 00000024:	460000c8 */	/*illegal*/ .word 0x460000c8
/* 00000034:	460000dc */	/*illegal*/ .word 0x460000dc
/* 00000044:	4600020c */	/*illegal*/ .word 0x4600020c
/* 00000054:	46000314 */	/*illegal*/ .word 0x46000314
/* 00000064:	46000338 */	/*illegal*/ .word 0x46000338
/* 00000074:	46000488 */	/*illegal*/ .word 0x46000488
/* 00000084:	460004fc */	/*illegal*/ .word 0x460004fc
/* 00000094:	8200001c */	lb $zero, 28(s0)

.close
