.n64
.create "build/eng/80C4B0.bin", 0

/* 00000000:	00000610 */	/*illegal*/ .word 0x00000610
/* 00000004:	00000100 */	sll $zero, $zero, 0x4
/* 00000008:	00000020 */	add $zero, $zero, $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	00000016 */	/*illegal*/ .word 0x00000016
/* 00000014:	45000094 */	/*illegal*/ .word 0x45000094
/* 00000018:	4600009c */	/*illegal*/ .word 0x4600009c
/* 0000001c:	450001a8 */	/*illegal*/ .word 0x450001a8
/* 00000020:	460001b8 */	/*illegal*/ .word 0x460001b8
/* 00000024:	45000254 */	/*illegal*/ .word 0x45000254
/* 00000028:	46000258 */	/*illegal*/ .word 0x46000258
/* 0000002c:	450003b4 */	/*illegal*/ .word 0x450003b4
/* 00000030:	460003b8 */	/*illegal*/ .word 0x460003b8
/* 00000034:	450003bc */	/*illegal*/ .word 0x450003bc
/* 00000038:	460003c4 */	/*illegal*/ .word 0x460003c4
/* 0000003c:	450003c8 */	/*illegal*/ .word 0x450003c8
/* 00000040:	460003cc */	/*illegal*/ .word 0x460003cc
/* 00000044:	4500041c */	/*illegal*/ .word 0x4500041c
/* 00000048:	4600042c */	/*illegal*/ .word 0x4600042c
/* 0000004c:	450004d4 */	/*illegal*/ .word 0x450004d4
/* 00000050:	460004d8 */	/*illegal*/ .word 0x460004d8
/* 00000054:	82000000 */	lb $zero, 0(s0)
/* 00000058:	82000004 */	lb $zero, 4(s0)
/* 0000005c:	82000008 */	lb $zero, 8(s0)
/* 00000060:	8200000c */	lb $zero, 12(s0)
/* 00000064:	820000f8 */	lb $zero, 248(s0)
/* 00000068:	820000fc */	lb $zero, 252(s0)
/* 0000006c:	00000070 */	tge $zero, $zero, 0x1

.close
