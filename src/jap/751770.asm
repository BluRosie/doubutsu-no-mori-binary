.n64
.create "build/jap/751770.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000bc0 */	sll at, $zero, 0xf
/* 00001004:	000000b0 */	tge $zero, $zero, 0x2
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000023 */	subu $zero, $zero, $zero
/* 00001014:	45000030 */	/*illegal*/ .word 0x45000030
/* 00001018:	46000034 */	/*illegal*/ .word 0x46000034
/* 0000101c:	4500003c */	/*illegal*/ .word 0x4500003c
/* 00001020:	4600004c */	/*illegal*/ .word 0x4600004c
/* 00001024:	450000b4 */	/*illegal*/ .word 0x450000b4
/* 00001028:	460000c0 */	/*illegal*/ .word 0x460000c0
/* 0000102c:	450000b8 */	/*illegal*/ .word 0x450000b8
/* 00001030:	460000bc */	/*illegal*/ .word 0x460000bc
/* 00001034:	440001dc */	/*illegal*/ .word 0x440001dc
/* 00001038:	450001f4 */	/*illegal*/ .word 0x450001f4
/* 0000103c:	46000220 */	/*illegal*/ .word 0x46000220
/* 00001040:	4400027c */	/*illegal*/ .word 0x4400027c
/* 00001044:	450002b0 */	/*illegal*/ .word 0x450002b0
/* 00001048:	460002b4 */	/*illegal*/ .word 0x460002b4
/* 0000104c:	4400041c */	/*illegal*/ .word 0x4400041c
/* 00001050:	440005ec */	/*illegal*/ .word 0x440005ec
/* 00001054:	450005f4 */	/*illegal*/ .word 0x450005f4
/* 00001058:	460005f8 */	/*illegal*/ .word 0x460005f8
/* 0000105c:	45000604 */	/*illegal*/ .word 0x45000604
/* 00001060:	46000618 */	/*illegal*/ .word 0x46000618
/* 00001064:	44000624 */	/*illegal*/ .word 0x44000624
/* 00001068:	450007c8 */	/*illegal*/ .word 0x450007c8
/* 0000106c:	460007cc */	/*illegal*/ .word 0x460007cc
/* 00001070:	45000868 */	/*illegal*/ .word 0x45000868
/* 00001074:	46000874 */	/*illegal*/ .word 0x46000874
/* 00001078:	45000878 */	/*illegal*/ .word 0x45000878
/* 0000107c:	46000884 */	/*illegal*/ .word 0x46000884
/* 00001080:	45000ad8 */	/*illegal*/ .word 0x45000ad8
/* 00001084:	46000adc */	/*illegal*/ .word 0x46000adc
/* 00001088:	44000b30 */	/*illegal*/ .word 0x44000b30
/* 0000108c:	44000b78 */	/*illegal*/ .word 0x44000b78
/* 00001090:	82000098 */	lb $zero, 0x98(s0)
/* 00001094:	8200009c */	lb $zero, 0x9c(s0)
/* 00001098:	820000a0 */	lb $zero, 0xa0(s0)
/* 0000109c:	820000a4 */	lb $zero, 0xa4(s0)
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	000000b0 */	tge $zero, $zero, 0x2

.close
