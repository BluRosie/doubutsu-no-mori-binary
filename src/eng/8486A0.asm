.n64
.create "build/eng/8486A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000003f0 */	tge $zero, $zero, 0xf
/* 00001004:	00000060 */	/*illegal*/ .word 0x00000060
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000011 */	mthi $zero
/* 00001014:	4400002c */	/*illegal*/ .word 0x4400002c
/* 00001018:	44000038 */	/*illegal*/ .word 0x44000038
/* 0000101c:	4500013c */	bc1f 0x00001510
/* 00001020:	46000144 */	sqrt.s f5, f0
/* 00001024:	44000280 */	/*illegal*/ .word 0x44000280
/* 00001028:	4500028c */	bc1f 0x00001a5c
/* 0000102c:	46000290 */	/*illegal*/ .word 0x46000290
/* 00001030:	4500039c */	/*illegal*/ .word 0x4500039c
/* 00001034:	460003ac */	/*illegal*/ .word 0x460003ac
/* 00001038:	450003c4 */	/*illegal*/ .word 0x450003c4
/* 0000103c:	460003c8 */	round.l.s f15, f0
/* 00001040:	82000010 */	lb $zero, 0x10(s0)
/* 00001044:	82000014 */	lb $zero, 0x14(s0)
/* 00001048:	82000018 */	lb $zero, 0x18(s0)
/* 0000104c:	8200001c */	lb $zero, 0x1c(s0)
/* 00001050:	82000038 */	lb $zero, 0x38(s0)
/* 00001054:	82000048 */	lb $zero, 0x48(s0)
/* 00001058:	00000000 */	nop
/* 0000105c:	00000060 */	/*illegal*/ .word 0x00000060

.close
