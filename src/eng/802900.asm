.n64
.create "build/eng/802900.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000510 */	/*illegal*/ .word 0x00000510
/* 00001004:	00000040 */	sll $zero, $zero, 0x1
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000014 */	dsllv $zero, $zero, $zero
/* 00001014:	45000110 */	bc1f 0x00001458
/* 00001018:	46000118 */	/*illegal*/ .word 0x46000118
/* 0000101c:	4500020c */	/*illegal*/ .word 0x4500020c
/* 00001020:	46000210 */	/*illegal*/ .word 0x46000210
/* 00001024:	4500021c */	/*illegal*/ .word 0x4500021c
/* 00001028:	46000220 */	/*illegal*/ .word 0x46000220
/* 0000102c:	45000278 */	/*illegal*/ .word 0x45000278
/* 00001030:	46000288 */	round.l.s f10, f0
/* 00001034:	450002e4 */	bc1f 0x00001bc8
/* 00001038:	460002f4 */	/*illegal*/ .word 0x460002f4
/* 0000103c:	450003ac */	/*illegal*/ .word 0x450003ac
/* 00001040:	460003b0 */	/*illegal*/ .word 0x460003b0
/* 00001044:	82000000 */	lb $zero, 0x0(s0)
/* 00001048:	82000004 */	lb $zero, 0x4(s0)
/* 0000104c:	82000008 */	lb $zero, 0x8(s0)
/* 00001050:	8200000c */	lb $zero, 0xc(s0)
/* 00001054:	82000028 */	lb $zero, 0x28(s0)
/* 00001058:	8200002c */	lb $zero, 0x2c(s0)
/* 0000105c:	82000030 */	lb $zero, 0x30(s0)
/* 00001060:	82000034 */	lb $zero, 0x34(s0)
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000070 */	tge $zero, $zero, 0x1

.close
