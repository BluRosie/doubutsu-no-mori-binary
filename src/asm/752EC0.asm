.n64
.create "output.bin", 0

/* 00000004:	00000b40 */	sll at, $zero, 0xd
/* 00000014:	00000027 */	nor $zero, $zero, $zero
/* 00000024:	46000084 */	/*illegal*/ .word 0x46000084
/* 00000034:	440001ec */	/*illegal*/ .word 0x440001ec
/* 00000044:	440002b4 */	/*illegal*/ .word 0x440002b4
/* 00000054:	4600052c */	/*illegal*/ .word 0x4600052c
/* 00000064:	45000688 */	/*illegal*/ .word 0x45000688
/* 00000074:	450008bc */	/*illegal*/ .word 0x450008bc
/* 00000084:	45000990 */	/*illegal*/ .word 0x45000990
/* 00000094:	45000ab8 */	/*illegal*/ .word 0x45000ab8
/* 000000a4:	82000088 */	lb $zero, 136(s0)
/* 000000b4:	00000000 */	nop

.close
