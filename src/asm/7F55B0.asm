.n64
.create "output.bin", 0

/* 00000004:	00000500 */	sll $zero, $zero, 0x14
/* 00000014:	00000027 */	nor $zero, $zero, $zero
/* 00000024:	450000a4 */	/*illegal*/ .word 0x450000a4
/* 00000034:	450001e0 */	/*illegal*/ .word 0x450001e0
/* 00000044:	4600027c */	/*illegal*/ .word 0x4600027c
/* 00000054:	44000300 */	/*illegal*/ .word 0x44000300
/* 00000064:	4500042c */	/*illegal*/ .word 0x4500042c
/* 00000074:	82000010 */	lb $zero, 16(s0)
/* 00000084:	820000a4 */	lb $zero, 164(s0)
/* 00000094:	82000134 */	lb $zero, 308(s0)
/* 000000a4:	82000148 */	lb $zero, 328(s0)
/* 000000b4:	00000000 */	nop

.close
