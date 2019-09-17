.n64
.create "output.bin", 0

/* 00000004:	00000d40 */	sll at, $zero, 0x15
/* 00000014:	0000003a */	/*illegal*/ .word 0x0000003a
/* 00000024:	460001ac */	/*illegal*/ .word 0x460001ac
/* 00000034:	460002c4 */	/*illegal*/ .word 0x460002c4
/* 00000044:	460003b0 */	/*illegal*/ .word 0x460003b0
/* 00000054:	44000418 */	/*illegal*/ .word 0x44000418
/* 00000064:	4500046c */	/*illegal*/ .word 0x4500046c
/* 00000074:	45000474 */	/*illegal*/ .word 0x45000474
/* 00000084:	440005a4 */	/*illegal*/ .word 0x440005a4
/* 00000094:	46000614 */	/*illegal*/ .word 0x46000614
/* 000000a4:	4600080c */	/*illegal*/ .word 0x4600080c
/* 000000b4:	440009bc */	/*illegal*/ .word 0x440009bc
/* 000000c4:	44000b64 */	/*illegal*/ .word 0x44000b64
/* 000000d4:	44000ccc */	/*illegal*/ .word 0x44000ccc
/* 000000e4:	82000054 */	lb $zero, 84(s0)
/* 000000f4:	82000074 */	lb $zero, 116(s0)

.close
