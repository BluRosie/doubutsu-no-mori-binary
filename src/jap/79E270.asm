.n64
.create "build/jap/79E270.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000007b0 */	tge $zero, $zero, 0x1e
/* 00001004:	00000030 */	tge $zero, $zero, 0x0
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000020 */	add $zero, $zero, $zero
/* 00001014:	45000028 */	bc1f 0x000010b8
/* 00001018:	46000030 */	c.f.s f0, f0
/* 0000101c:	4500002c */	bc1f 0x000010d0
/* 00001020:	46000034 */	c.olt.s f0, f0
/* 00001024:	45000080 */	bc1f 0x00001228
/* 00001028:	46000084 */	sqrt.s f2, f0
/* 0000102c:	450000cc */	bc1f 0x00001360
/* 00001030:	460000d8 */	/*illegal*/ .word 0x460000d8
/* 00001034:	450000d0 */	/*illegal*/ .word 0x450000d0
/* 00001038:	460000dc */	/*illegal*/ .word 0x460000dc
/* 0000103c:	45000208 */	/*illegal*/ .word 0x45000208
/* 00001040:	4600020c */	round.w.s f8, f0
/* 00001044:	45000258 */	bc1f 0x000019a8
/* 00001048:	4600025c */	/*illegal*/ .word 0x4600025c
/* 0000104c:	45000368 */	/*illegal*/ .word 0x45000368
/* 00001050:	4600036c */	/*illegal*/ .word 0x4600036c
/* 00001054:	440003b8 */	/*illegal*/ .word 0x440003b8
/* 00001058:	440003f8 */	/*illegal*/ .word 0x440003f8
/* 0000105c:	4400045c */	/*illegal*/ .word 0x4400045c
/* 00001060:	44000494 */	/*illegal*/ .word 0x44000494
/* 00001064:	440005f4 */	/*illegal*/ .word 0x440005f4
/* 00001068:	450006a4 */	/*illegal*/ .word 0x450006a4
/* 0000106c:	460006a8 */	/*illegal*/ .word 0x460006a8
/* 00001070:	440006c4 */	/*illegal*/ .word 0x440006c4
/* 00001074:	440006dc */	/*illegal*/ .word 0x440006dc
/* 00001078:	45000730 */	/*illegal*/ .word 0x45000730
/* 0000107c:	46000734 */	/*illegal*/ .word 0x46000734
/* 00001080:	44000750 */	/*illegal*/ .word 0x44000750
/* 00001084:	44000768 */	/*illegal*/ .word 0x44000768
/* 00001088:	82000010 */	lb $zero, 0x10(s0)
/* 0000108c:	82000018 */	lb $zero, 0x18(s0)
/* 00001090:	8200001c */	lb $zero, 0x1c(s0)
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	000000a0 */	/*illegal*/ .word 0x000000a0

.close
