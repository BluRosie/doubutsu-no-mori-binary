.n64
.create "build/eng/751E60.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000740 */	sll $zero, $zero, 0x1d
/* 00001004:	00000020 */	add $zero, $zero, $zero
/* 00001008:	00000020 */	add $zero, $zero, $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000020 */	add $zero, $zero, $zero
/* 00001014:	45000018 */	bc1f _00001078
/* 00001018:	4600001c */	/*illegal*/ .word 0x4600001c
/* 0000101c:	45000034 */	/*illegal*/ .word 0x45000034
/* 00001020:	4600003c */	c.lt.s f0, f0
/* 00001024:	440000f4 */	/*illegal*/ .word 0x440000f4
/* 00001028:	4400012c */	/*illegal*/ .word 0x4400012c
/* 0000102c:	440001a0 */	/*illegal*/ .word 0x440001a0
/* 00001030:	450001b0 */	bc1f 0x000016f4
/* 00001034:	460001b8 */	/*illegal*/ .word 0x460001b8
/* 00001038:	44000424 */	/*illegal*/ .word 0x44000424
/* 0000103c:	440004c8 */	/*illegal*/ .word 0x440004c8
/* 00001040:	4500054c */	/*illegal*/ .word 0x4500054c
/* 00001044:	46000558 */	/*illegal*/ .word 0x46000558
/* 00001048:	450005b0 */	/*illegal*/ .word 0x450005b0
/* 0000104c:	460005bc */	/*illegal*/ .word 0x460005bc
/* 00001050:	450005f0 */	/*illegal*/ .word 0x450005f0
/* 00001054:	46000610 */	/*illegal*/ .word 0x46000610
/* 00001058:	45000648 */	/*illegal*/ .word 0x45000648
/* 0000105c:	4600064c */	round.w.s f25, f0
/* 00001060:	450006c0 */	bc1f 0x00002b64
/* 00001064:	460006cc */	round.w.s f27, f0
/* 00001068:	450006d0 */	bc1f 0x00002bac
/* 0000106c:	460006dc */	/*illegal*/ .word 0x460006dc
/* 00001070:	8200000c */	lb $zero, 0xc(s0)
/* 00001074:	82000010 */	lb $zero, 0x10(s0)

_00001078:
/* 00001078:	82000014 */	lb $zero, 0x14(s0)
/* 0000107c:	82000018 */	lb $zero, 0x18(s0)
/* 00001080:	c2000000 */	ll $zero, 0x0(s0)
/* 00001084:	c2000004 */	ll $zero, 0x4(s0)
/* 00001088:	c2000008 */	ll $zero, 0x8(s0)
/* 0000108c:	c200000c */	ll $zero, 0xc(s0)
/* 00001090:	c2000010 */	ll $zero, 0x10(s0)
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	000000a0 */	/*illegal*/ .word 0x000000a0

.close
