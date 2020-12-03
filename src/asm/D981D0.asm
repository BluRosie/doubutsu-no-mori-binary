.n64
.create "build/eng/D981D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00640050 */	/*illegal*/ .word 0x00640050
/* 00001004:	00000000 */	nop
/* 00001008:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000100c:	150476e4 */	bne t0, a0, 0x0001eba0
/* 00001010:	ff9c0050 */	sd gp, 0x50(gp)
/* 00001014:	00000000 */	nop
/* 00001018:	ff000200 */	sd $zero, 0x200(t8)
/* 0000101c:	eb0476ff */	/*illegal*/ .word 0xeb0476ff
/* 00001020:	00000000 */	nop
/* 00001024:	00140000 */	sll $zero, s4, 0x0
/* 00001028:	010000db */	/*illegal*/ .word 0x010000db
/* 0000102c:	00fb77ff */	/*illegal*/ .word 0x00fb77ff
/* 00001030:	0000ff9c */	/*illegal*/ .word 0x0000ff9c
/* 00001034:	00000000 */	nop
/* 00001038:	0100ff6e */	/*illegal*/ .word 0x0100ff6e
/* 0000103c:	00e975ff */	/*illegal*/ .word 0x00e975ff
/* 00001040:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001044:	00000000 */	nop
/* 00001048:	fc171660 */	sd s7, 0x1660($zero)
/* 0000104c:	45fe7f78 */	/*illegal*/ .word 0x45fe7f78
/* 00001050:	fa00003c */	/*illegal*/ .word 0xfa00003c
/* 00001054:	fac8e6b4 */	/*illegal*/ .word 0xfac8e6b4
/* 00001058:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000105c:	960096ff */	lhu $zero, 0xffff96ff(s0)
/* 00001060:	e200001c */	sc $zero, 0x1c(s0)
/* 00001064:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001068:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000106c:	00000000 */	nop
/* 00001070:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001074:	00000000 */	nop
/* 00001078:	fd700000 */	sd s0, 0x0(t3)
/* 0000107c:	060000f8 */	bltz s0, 0x00001460
/* 00001080:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00001084:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00001088:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000108c:	00000000 */	nop
/* 00001090:	f3000000 */	scd $zero, 0x0(t8)
/* 00001094:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001098:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000109c:	00000000 */	nop
/* 000010a0:	f5680400 */	sdc1 f8, 0x400(t3)
/* 000010a4:	000d0340 */	sll $zero, t5, 0xd
/* 000010a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000010ac:	0003c03c */	dsll32 t8, v1, 0x0
/* 000010b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010b4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000010b8:	df000000 */	ld $zero, 0x0(t8)
/* 000010bc:	00000000 */	nop
/* 000010c0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000010c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000010cc:	00000000 */	nop
/* 000010d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000010d4:	06000000 */	bltz s0, _000010d8

_000010d8:
/* 000010d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010dc:	00040206 */	/*illegal*/ .word 0x00040206
/* 000010e0:	05000406 */	/*illegal*/ .word 0x05000406
/* 000010e4:	00000000 */	nop
/* 000010e8:	df000000 */	ld $zero, 0x0(t8)
/* 000010ec:	00000000 */	nop
/* 000010f0:	df000000 */	ld $zero, 0x0(t8)
/* 000010f4:	00000000 */	nop
/* 000010f8:	c0e0f0f0 */	ll $zero, 0xfffff0f0(a3)
/* 000010fc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00001100:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00001104:	f0f0e0d0 */	scd s0, 0xffffe0d0(a3)
/* 00001108:	d0e0f0f0 */	lld $zero, 0xfffff0f0(a3)
/* 0000110c:	f0f0f7fd */	scd s0, 0xfffff7fd(a3)
/* 00001110:	fdf7f0f0 */	sd s7, 0xfffff0f0(t7)
/* 00001114:	f0f0e0d0 */	scd s0, 0xffffe0d0(a3)
/* 00001118:	d0e0f0f0 */	lld $zero, 0xfffff0f0(a3)
/* 0000111c:	f1fbffff */	scd k1, 0xffffffff(t7)
/* 00001120:	fffffbf1 */	sd ra, 0xfffffbf1(ra)
/* 00001124:	f0f0e0d0 */	scd s0, 0xffffe0d0(a3)
/* 00001128:	d0e0f0f0 */	lld $zero, 0xfffff0f0(a3)
/* 0000112c:	fbffffff */	/*illegal*/ .word 0xfbffffff
/* 00001130:	fffffffb */	sd ra, 0xfffffffb(ra)
/* 00001134:	f0f0e0d0 */	scd s0, 0xffffe0d0(a3)
/* 00001138:	c0e0f0f7 */	ll $zero, 0xfffff0f7(a3)
/* 0000113c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001140:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001144:	f7f0e0c0 */	sdc1 f16, 0xffffe0c0(ra)
/* 00001148:	c0d0f2ff */	ll s0, 0xfffff2ff(a2)
/* 0000114c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001150:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001154:	fff2d0c0 */	sd s2, 0xffffd0c0(ra)
/* 00001158:	b0d0e8ff */	sdl s0, 0xffffe8ff(a2)
/* 0000115c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001160:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001164:	ffe8d0b0 */	sd t0, 0xffffd0b0(ra)
/* 00001168:	90b0dcef */	lbu s0, 0xffffdcef(a1)
/* 0000116c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001170:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001174:	efdcc090 */	/*illegal*/ .word 0xefdcc090
/* 00001178:	80a0cedf */	lb $zero, 0xffffcedf(a1)
/* 0000117c:	efefffff */	/*illegal*/ .word 0xefefffff
/* 00001180:	ffffefef */	sd ra, 0xffffefef(ra)
/* 00001184:	dfcea080 */	ld t6, 0xffffa080(fp)
/* 00001188:	6080aebf */	daddi $zero, a0, 0xffffaebf
/* 0000118c:	cfdfefef */	/*illegal*/ .word 0xcfdfefef
/* 00001190:	efefdfcf */	/*illegal*/ .word 0xefefdfcf
/* 00001194:	bfae8060 */	cache 0xe, 0xffff8060(sp)
/* 00001198:	40607c9f */	/*illegal*/ .word 0x40607c9f
/* 0000119c:	afbfcfcf */	sw ra, 0xffffcfcf(sp)
/* 000011a0:	cfcfbfaf */	/*illegal*/ .word 0xcfcfbfaf
/* 000011a4:	9f8c6040 */	lwu t4, 0x6040(gp)
/* 000011a8:	2030566f */	addi s0, at, 0x566f
/* 000011ac:	8f9f9fab */	lw ra, 0xffff9fab(gp)
/* 000011b0:	ab9f9f8f */	swl ra, 0xffff9f8f(gp)
/* 000011b4:	6f564020 */	ldr s6, 0x4020(k0)
/* 000011b8:	1020304c */	beq at, $zero, 0x0000d2ec
/* 000011bc:	5f6f6f73 */	/*illegal*/ .word 0x5f6f6f73
/* 000011c0:	736f6f5f */	/*illegal*/ .word 0x736f6f5f
/* 000011c4:	4c302010 */	/*illegal*/ .word 0x4c302010
/* 000011c8:	00001022 */	sub v0, $zero, $zero
/* 000011cc:	2d3f3b40 */	sltiu ra, t1, 0x3b40
/* 000011d0:	403b3f2d */	/*illegal*/ .word 0x403b3f2d
/* 000011d4:	22100000 */	addi s0, s0, 0x0
/* 000011d8:	00000000 */	nop
/* 000011dc:	111a1410 */	beq t0, k0, 0x00006220
/* 000011e0:	10141a11 */	/*illegal*/ .word 0x10141a11
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop

.close
