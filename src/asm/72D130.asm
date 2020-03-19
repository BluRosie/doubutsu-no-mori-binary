.n64
.create "build/obj/72D130.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00001270 */	tge $zero, $zero, 0x49
/* 00001004:	000000c0 */	sll $zero, $zero, 0x3
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00006d80 */	sll t5, $zero, 0x16
/* 00001010:	00000020 */	add $zero, $zero, $zero
/* 00001014:	450000d8 */	/*illegal*/ .word 0x450000d8
/* 00001018:	460000dc */	/*illegal*/ .word 0x460000dc
/* 0000101c:	45000478 */	/*illegal*/ .word 0x45000478
/* 00001020:	46000488 */	/*illegal*/ .word 0x46000488
/* 00001024:	4500062c */	/*illegal*/ .word 0x4500062c
/* 00001028:	46000630 */	/*illegal*/ .word 0x46000630
/* 0000102c:	440007a8 */	/*illegal*/ .word 0x440007a8
/* 00001030:	45000858 */	/*illegal*/ .word 0x45000858
/* 00001034:	4600085c */	/*illegal*/ .word 0x4600085c
/* 00001038:	44000ba8 */	/*illegal*/ .word 0x44000ba8
/* 0000103c:	45000d6c */	/*illegal*/ .word 0x45000d6c
/* 00001040:	46000d70 */	/*illegal*/ .word 0x46000d70
/* 00001044:	44000e5c */	/*illegal*/ .word 0x44000e5c
/* 00001048:	44000f08 */	/*illegal*/ .word 0x44000f08
/* 0000104c:	45000f3c */	/*illegal*/ .word 0x45000f3c
/* 00001050:	46000f48 */	/*illegal*/ .word 0x46000f48
/* 00001054:	45000fb0 */	/*illegal*/ .word 0x45000fb0
/* 00001058:	46000fc0 */	/*illegal*/ .word 0x46000fc0
/* 0000105c:	45000fb4 */	/*illegal*/ .word 0x45000fb4
/* 00001060:	46000fc4 */	/*illegal*/ .word 0x46000fc4
/* 00001064:	45001170 */	/*illegal*/ .word 0x45001170
/* 00001068:	46001174 */	/*illegal*/ .word 0x46001174
/* 0000106c:	45001184 */	/*illegal*/ .word 0x45001184
/* 00001070:	46001190 */	/*illegal*/ .word 0x46001190
/* 00001074:	44001198 */	/*illegal*/ .word 0x44001198
/* 00001078:	440011b0 */	/*illegal*/ .word 0x440011b0
/* 0000107c:	440011b8 */	/*illegal*/ .word 0x440011b8
/* 00001080:	820000a0 */	lb $zero, 0xa0(s0)
/* 00001084:	820000a4 */	lb $zero, 0xa4(s0)
/* 00001088:	820000a8 */	lb $zero, 0xa8(s0)
/* 0000108c:	820000ac */	lb $zero, 0xac(s0)
/* 00001090:	820000b0 */	lb $zero, 0xb0(s0)
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	000000a0 */	/*illegal*/ .word 0x000000a0

.close
