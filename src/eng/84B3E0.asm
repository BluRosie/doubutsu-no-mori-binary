.n64
.create "build/eng/84B3E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000ef0 */	tge $zero, $zero, 0x3b
/* 00001004:	000000b0 */	tge $zero, $zero, 0x2
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000037 */	/*illegal*/ .word 0x00000037
/* 00001014:	45000038 */	/*illegal*/ .word 0x45000038
/* 00001018:	4600003c */	/*illegal*/ .word 0x4600003c
/* 0000101c:	4500004c */	/*illegal*/ .word 0x4500004c
/* 00001020:	46000050 */	/*illegal*/ .word 0x46000050
/* 00001024:	45000090 */	/*illegal*/ .word 0x45000090
/* 00001028:	46000098 */	/*illegal*/ .word 0x46000098
/* 0000102c:	450002f0 */	/*illegal*/ .word 0x450002f0
/* 00001030:	460002f4 */	/*illegal*/ .word 0x460002f4
/* 00001034:	45000394 */	/*illegal*/ .word 0x45000394
/* 00001038:	460003a4 */	/*illegal*/ .word 0x460003a4
/* 0000103c:	440004c8 */	/*illegal*/ .word 0x440004c8
/* 00001040:	4400068c */	/*illegal*/ .word 0x4400068c
/* 00001044:	45000704 */	/*illegal*/ .word 0x45000704
/* 00001048:	46000708 */	/*illegal*/ .word 0x46000708
/* 0000104c:	4500070c */	/*illegal*/ .word 0x4500070c
/* 00001050:	46000748 */	/*illegal*/ .word 0x46000748
/* 00001054:	440008e4 */	/*illegal*/ .word 0x440008e4
/* 00001058:	44000934 */	/*illegal*/ .word 0x44000934
/* 0000105c:	44000944 */	/*illegal*/ .word 0x44000944
/* 00001060:	440009b0 */	/*illegal*/ .word 0x440009b0
/* 00001064:	44000b8c */	/*illegal*/ .word 0x44000b8c
/* 00001068:	44000bcc */	/*illegal*/ .word 0x44000bcc
/* 0000106c:	44000c14 */	/*illegal*/ .word 0x44000c14
/* 00001070:	44000c8c */	/*illegal*/ .word 0x44000c8c
/* 00001074:	44000cac */	/*illegal*/ .word 0x44000cac
/* 00001078:	44000ccc */	/*illegal*/ .word 0x44000ccc
/* 0000107c:	45000cf8 */	/*illegal*/ .word 0x45000cf8
/* 00001080:	46000cfc */	/*illegal*/ .word 0x46000cfc
/* 00001084:	45000d10 */	/*illegal*/ .word 0x45000d10
/* 00001088:	46000d20 */	/*illegal*/ .word 0x46000d20
/* 0000108c:	45000d14 */	/*illegal*/ .word 0x45000d14
/* 00001090:	46000d38 */	/*illegal*/ .word 0x46000d38
/* 00001094:	45000d24 */	/*illegal*/ .word 0x45000d24
/* 00001098:	46000d60 */	/*illegal*/ .word 0x46000d60
/* 0000109c:	44000da4 */	/*illegal*/ .word 0x44000da4
/* 000010a0:	44000db4 */	/*illegal*/ .word 0x44000db4
/* 000010a4:	45000dd4 */	/*illegal*/ .word 0x45000dd4
/* 000010a8:	46000dd8 */	/*illegal*/ .word 0x46000dd8
/* 000010ac:	44000e98 */	/*illegal*/ .word 0x44000e98
/* 000010b0:	44000ea8 */	/*illegal*/ .word 0x44000ea8
/* 000010b4:	82000010 */	lb $zero, 0x10(s0)
/* 000010b8:	82000014 */	lb $zero, 0x14(s0)
/* 000010bc:	82000018 */	lb $zero, 0x18(s0)
/* 000010c0:	82000020 */	lb $zero, 0x20(s0)
/* 000010c4:	82000024 */	lb $zero, 0x24(s0)
/* 000010c8:	82000028 */	lb $zero, 0x28(s0)
/* 000010cc:	82000034 */	lb $zero, 0x34(s0)
/* 000010d0:	82000038 */	lb $zero, 0x38(s0)
/* 000010d4:	82000088 */	lb $zero, 0x88(s0)
/* 000010d8:	8200008c */	lb $zero, 0x8c(s0)
/* 000010dc:	82000094 */	lb $zero, 0x94(s0)
/* 000010e0:	82000098 */	lb $zero, 0x98(s0)
/* 000010e4:	8200009c */	lb $zero, 0x9c(s0)
/* 000010e8:	820000a0 */	lb $zero, 0xa0(s0)
/* 000010ec:	820000a8 */	lb $zero, 0xa8(s0)
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000100 */	sll $zero, $zero, 0x4

.close
