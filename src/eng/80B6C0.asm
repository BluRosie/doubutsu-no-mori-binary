.n64
.create "build/eng/80B6C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000610 */	/*illegal*/ .word 0x00000610
/* 00001004:	00000100 */	sll $zero, $zero, 0x4
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000016 */	/*illegal*/ .word 0x00000016
/* 00001014:	45000094 */	/*illegal*/ .word 0x45000094
/* 00001018:	4600009c */	/*illegal*/ .word 0x4600009c
/* 0000101c:	450001a8 */	/*illegal*/ .word 0x450001a8
/* 00001020:	460001b8 */	/*illegal*/ .word 0x460001b8
/* 00001024:	45000254 */	/*illegal*/ .word 0x45000254
/* 00001028:	46000258 */	/*illegal*/ .word 0x46000258
/* 0000102c:	450003b4 */	/*illegal*/ .word 0x450003b4
/* 00001030:	460003b8 */	/*illegal*/ .word 0x460003b8
/* 00001034:	450003bc */	/*illegal*/ .word 0x450003bc
/* 00001038:	460003c4 */	/*illegal*/ .word 0x460003c4
/* 0000103c:	450003c8 */	/*illegal*/ .word 0x450003c8
/* 00001040:	460003cc */	/*illegal*/ .word 0x460003cc
/* 00001044:	4500041c */	/*illegal*/ .word 0x4500041c
/* 00001048:	4600042c */	/*illegal*/ .word 0x4600042c
/* 0000104c:	450004d4 */	/*illegal*/ .word 0x450004d4
/* 00001050:	460004d8 */	/*illegal*/ .word 0x460004d8
/* 00001054:	82000000 */	lb $zero, 0x0(s0)
/* 00001058:	82000004 */	lb $zero, 0x4(s0)
/* 0000105c:	82000008 */	lb $zero, 0x8(s0)
/* 00001060:	8200000c */	lb $zero, 0xc(s0)
/* 00001064:	820000f8 */	lb $zero, 0xf8(s0)
/* 00001068:	820000fc */	lb $zero, 0xfc(s0)
/* 0000106c:	00000070 */	tge $zero, $zero, 0x1

.close
