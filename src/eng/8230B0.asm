.n64
.create "build/eng/8230B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000005e0 */	/*illegal*/ .word 0x000005e0
/* 00001004:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000016 */	/*illegal*/ .word 0x00000016
/* 00001014:	4500009c */	/*illegal*/ .word 0x4500009c
/* 00001018:	460000a4 */	/*illegal*/ .word 0x460000a4
/* 0000101c:	4500010c */	/*illegal*/ .word 0x4500010c
/* 00001020:	46000110 */	/*illegal*/ .word 0x46000110
/* 00001024:	4500012c */	/*illegal*/ .word 0x4500012c
/* 00001028:	46000158 */	/*illegal*/ .word 0x46000158
/* 0000102c:	45000138 */	/*illegal*/ .word 0x45000138
/* 00001030:	4600015c */	/*illegal*/ .word 0x4600015c
/* 00001034:	450001a0 */	/*illegal*/ .word 0x450001a0
/* 00001038:	460001b0 */	/*illegal*/ .word 0x460001b0
/* 0000103c:	450001d0 */	/*illegal*/ .word 0x450001d0
/* 00001040:	460001e0 */	/*illegal*/ .word 0x460001e0
/* 00001044:	450003cc */	/*illegal*/ .word 0x450003cc
/* 00001048:	460003dc */	/*illegal*/ .word 0x460003dc
/* 0000104c:	450004f4 */	/*illegal*/ .word 0x450004f4
/* 00001050:	460004f8 */	/*illegal*/ .word 0x460004f8
/* 00001054:	45000584 */	/*illegal*/ .word 0x45000584
/* 00001058:	46000594 */	/*illegal*/ .word 0x46000594
/* 0000105c:	82000000 */	lb $zero, 0x0(s0)
/* 00001060:	82000004 */	lb $zero, 0x4(s0)
/* 00001064:	82000008 */	lb $zero, 0x8(s0)
/* 00001068:	8200000c */	lb $zero, 0xc(s0)
/* 0000106c:	00000070 */	tge $zero, $zero, 0x1

.close
