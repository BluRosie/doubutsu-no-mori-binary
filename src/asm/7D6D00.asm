.n64
.create "build/jap/7D6D00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000950 */	/*illegal*/ .word 0x00000950
/* 00001004:	000000b0 */	tge $zero, $zero, 0x2
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000026 */	xor $zero, $zero, $zero
/* 00001014:	4500003c */	bc1f 0x00001108
/* 00001018:	46000040 */	add.s f1, f0, f0
/* 0000101c:	4500005c */	bc1f 0x00001190
/* 00001020:	46000060 */	/*illegal*/ .word 0x46000060
/* 00001024:	440003c0 */	/*illegal*/ .word 0x440003c0
/* 00001028:	4500041c */	/*illegal*/ .word 0x4500041c
/* 0000102c:	46000428 */	/*illegal*/ .word 0x46000428
/* 00001030:	45000440 */	/*illegal*/ .word 0x45000440
/* 00001034:	4600044c */	round.w.s f17, f0
/* 00001038:	45000770 */	bc1f 0x00002dfc
/* 0000103c:	46000778 */	/*illegal*/ .word 0x46000778
/* 00001040:	450007a0 */	/*illegal*/ .word 0x450007a0
/* 00001044:	460007a8 */	/*illegal*/ .word 0x460007a8
/* 00001048:	440007ac */	/*illegal*/ .word 0x440007ac
/* 0000104c:	440007d0 */	/*illegal*/ .word 0x440007d0
/* 00001050:	45000818 */	/*illegal*/ .word 0x45000818
/* 00001054:	4600081c */	/*illegal*/ .word 0x4600081c
/* 00001058:	44000848 */	/*illegal*/ .word 0x44000848
/* 0000105c:	82000010 */	lb $zero, 0x10(s0)
/* 00001060:	82000014 */	lb $zero, 0x14(s0)
/* 00001064:	82000018 */	lb $zero, 0x18(s0)
/* 00001068:	82000020 */	lb $zero, 0x20(s0)
/* 0000106c:	82000024 */	lb $zero, 0x24(s0)
/* 00001070:	82000028 */	lb $zero, 0x28(s0)
/* 00001074:	82000030 */	lb $zero, 0x30(s0)
/* 00001078:	82000034 */	lb $zero, 0x34(s0)
/* 0000107c:	82000038 */	lb $zero, 0x38(s0)
/* 00001080:	82000070 */	lb $zero, 0x70(s0)
/* 00001084:	82000074 */	lb $zero, 0x74(s0)
/* 00001088:	82000078 */	lb $zero, 0x78(s0)
/* 0000108c:	8200007c */	lb $zero, 0x7c(s0)
/* 00001090:	82000088 */	lb $zero, 0x88(s0)
/* 00001094:	82000090 */	lb $zero, 0x90(s0)
/* 00001098:	82000094 */	lb $zero, 0x94(s0)
/* 0000109c:	82000098 */	lb $zero, 0x98(s0)
/* 000010a0:	8200009c */	lb $zero, 0x9c(s0)
/* 000010a4:	820000a0 */	lb $zero, 0xa0(s0)
/* 000010a8:	820000a4 */	lb $zero, 0xa4(s0)
/* 000010ac:	000000b0 */	tge $zero, $zero, 0x2

.close