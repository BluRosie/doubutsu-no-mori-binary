.n64
.create "build/eng/841190.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000ee0 */	/*illegal*/ .word 0x00000ee0
/* 00001004:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000001e */	ddiv $zero, $zero
/* 00001014:	45000024 */	bc1f 0x000010a8
/* 00001018:	46000034 */	c.olt.s f0, f0
/* 0000101c:	4500007c */	bc1f 0x00001210
/* 00001020:	46000080 */	add.s f2, f0, f0
/* 00001024:	44000094 */	/*illegal*/ .word 0x44000094
/* 00001028:	4400041c */	/*illegal*/ .word 0x4400041c
/* 0000102c:	4400044c */	/*illegal*/ .word 0x4400044c
/* 00001030:	44000520 */	/*illegal*/ .word 0x44000520
/* 00001034:	440006f8 */	/*illegal*/ .word 0x440006f8
/* 00001038:	450009a8 */	bc1f 0x000036dc
/* 0000103c:	460009ac */	/*illegal*/ .word 0x460009ac
/* 00001040:	450009ec */	/*illegal*/ .word 0x450009ec
/* 00001044:	460009f8 */	/*illegal*/ .word 0x460009f8
/* 00001048:	450009fc */	/*illegal*/ .word 0x450009fc
/* 0000104c:	46000a08 */	round.l.s f8, f1
/* 00001050:	44000b38 */	/*illegal*/ .word 0x44000b38
/* 00001054:	44000c74 */	/*illegal*/ .word 0x44000c74
/* 00001058:	44000d90 */	/*illegal*/ .word 0x44000d90
/* 0000105c:	45000e98 */	bc1f 0x00004ac0
/* 00001060:	46000eb4 */	/*illegal*/ .word 0x46000eb4
/* 00001064:	82000010 */	lb $zero, 0x10(s0)
/* 00001068:	82000014 */	lb $zero, 0x14(s0)
/* 0000106c:	82000018 */	lb $zero, 0x18(s0)
/* 00001070:	8200001c */	lb $zero, 0x1c(s0)
/* 00001074:	82000024 */	lb $zero, 0x24(s0)
/* 00001078:	82000028 */	lb $zero, 0x28(s0)
/* 0000107c:	8200002c */	lb $zero, 0x2c(s0)
/* 00001080:	82000030 */	lb $zero, 0x30(s0)
/* 00001084:	82000034 */	lb $zero, 0x34(s0)
/* 00001088:	82000038 */	lb $zero, 0x38(s0)
/* 0000108c:	00000090 */	/*illegal*/ .word 0x00000090

.close
