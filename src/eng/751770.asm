.n64
.create "build/eng/751770.bin", 0

/* 00000000:	00000bc0 */	sll at, $zero, 0xf
/* 00000004:	000000b0 */	tge $zero, $zero, 0x2
/* 00000008:	00000010 */	mfhi $zero
/* 0000000c:	00000000 */	nop
/* 00000010:	00000023 */	subu $zero, $zero, $zero
/* 00000014:	45000030 */	/*illegal*/ .word 0x45000030
/* 00000018:	46000034 */	/*illegal*/ .word 0x46000034
/* 0000001c:	4500003c */	/*illegal*/ .word 0x4500003c
/* 00000020:	4600004c */	/*illegal*/ .word 0x4600004c
/* 00000024:	450000b4 */	/*illegal*/ .word 0x450000b4
/* 00000028:	460000c0 */	/*illegal*/ .word 0x460000c0
/* 0000002c:	450000b8 */	/*illegal*/ .word 0x450000b8
/* 00000030:	460000bc */	/*illegal*/ .word 0x460000bc
/* 00000034:	440001dc */	/*illegal*/ .word 0x440001dc
/* 00000038:	450001f4 */	/*illegal*/ .word 0x450001f4
/* 0000003c:	46000220 */	/*illegal*/ .word 0x46000220
/* 00000040:	4400027c */	/*illegal*/ .word 0x4400027c
/* 00000044:	450002b0 */	/*illegal*/ .word 0x450002b0
/* 00000048:	460002b4 */	/*illegal*/ .word 0x460002b4
/* 0000004c:	4400041c */	/*illegal*/ .word 0x4400041c
/* 00000050:	440005ec */	/*illegal*/ .word 0x440005ec
/* 00000054:	450005f4 */	/*illegal*/ .word 0x450005f4
/* 00000058:	460005f8 */	/*illegal*/ .word 0x460005f8
/* 0000005c:	45000604 */	/*illegal*/ .word 0x45000604
/* 00000060:	46000618 */	/*illegal*/ .word 0x46000618
/* 00000064:	44000624 */	/*illegal*/ .word 0x44000624
/* 00000068:	450007c8 */	/*illegal*/ .word 0x450007c8
/* 0000006c:	460007cc */	/*illegal*/ .word 0x460007cc
/* 00000070:	45000868 */	/*illegal*/ .word 0x45000868
/* 00000074:	46000874 */	/*illegal*/ .word 0x46000874
/* 00000078:	45000878 */	/*illegal*/ .word 0x45000878
/* 0000007c:	46000884 */	/*illegal*/ .word 0x46000884
/* 00000080:	45000ad8 */	/*illegal*/ .word 0x45000ad8
/* 00000084:	46000adc */	/*illegal*/ .word 0x46000adc
/* 00000088:	44000b30 */	/*illegal*/ .word 0x44000b30
/* 0000008c:	44000b78 */	/*illegal*/ .word 0x44000b78
/* 00000090:	82000098 */	lb $zero, 0x98(s0)
/* 00000094:	8200009c */	lb $zero, 0x9c(s0)
/* 00000098:	820000a0 */	lb $zero, 0xa0(s0)
/* 0000009c:	820000a4 */	lb $zero, 0xa4(s0)
/* 000000a0:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000a8:	00000000 */	nop
/* 000000ac:	000000b0 */	tge $zero, $zero, 0x2

.close
