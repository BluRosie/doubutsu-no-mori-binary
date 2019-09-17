.n64
.create "output.bin", 0

/* 00000004:	00000b40 */	sll at, $zero, 0xd
/* 00000014:	00000025 */	or $zero, $zero, $zero
/* 00000024:	440000c4 */	/*illegal*/ .word 0x440000c4
/* 00000034:	46000330 */	/*illegal*/ .word 0x46000330
/* 00000044:	46000328 */	/*illegal*/ .word 0x46000328
/* 00000054:	46000320 */	/*illegal*/ .word 0x46000320
/* 00000064:	450006ac */	/*illegal*/ .word 0x450006ac
/* 00000074:	4600073c */	/*illegal*/ .word 0x4600073c
/* 00000084:	45000b08 */	/*illegal*/ .word 0x45000b08
/* 00000094:	82000018 */	lb $zero, 24(s0)
/* 000000a4:	820000a4 */	lb $zero, 164(s0)

.close
