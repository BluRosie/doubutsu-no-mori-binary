.n64
.create "build/jap/81DFF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	afa40000 */	sw a0, 0x0(sp)
/* 00001004:	afa50004 */	sw a1, 0x4(sp)
/* 00001008:	03e00008 */	jr ra
/* 0000100c:	00000000 */	nop
/* 00001010:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001014:	afa60020 */	sw a2, 0x20(sp)
/* 00001018:	00803025 */	or a2, a0, $zero
/* 0000101c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001020:	afa40018 */	sw a0, 0x18(sp)
/* 00001024:	afa5001c */	sw a1, 0x1c(sp)
/* 00001028:	afa70024 */	sw a3, 0x24(sp)
/* 0000102c:	84c2003c */	lh v0, 0x3c(a2)
/* 00001030:	24010005 */	addiu at, $zero, 0x5
/* 00001034:	10410017 */	beq v0, at, _00001094
/* 00001038:	24010006 */	addiu at, $zero, 0x6
/* 0000103c:	10410015 */	beq v0, at, _00001094
/* 00001040:	2401000d */	addiu at, $zero, 0xd
/* 00001044:	10410013 */	beq v0, at, _00001094
/* 00001048:	2401000f */	addiu at, $zero, 0xf
/* 0000104c:	10410011 */	beq v0, at, _00001094
/* 00001050:	3c014100 */	lui at, 0x4100
/* 00001054:	44812000 */	mtc1 at, f4
/* 00001058:	c4c60144 */	lwc1 f6, 0x144(a2)
/* 0000105c:	3c0141c0 */	lui at, 0x41c0
/* 00001060:	2404012c */	addiu a0, $zero, 0x12c
/* 00001064:	46062032 */	c.eq.s f4, f6
/* 00001068:	00000000 */	nop
/* 0000106c:	45010007 */	bc1t _0000108c
/* 00001070:	00000000 */	nop
/* 00001074:	44814000 */	mtc1 at, f8
/* 00001078:	c4ca0144 */	lwc1 f10, 0x144(a2)
/* 0000107c:	460a4032 */	c.eq.s f8, f10
/* 00001080:	00000000 */	nop
/* 00001084:	45020004 */	bc1fl _00001098
/* 00001088:	8fbf0014 */	lw ra, 0x14(sp)

_0000108c:
/* 0000108c:	0c034756 */	jal 0x000d1d58
/* 00001090:	24c50008 */	addiu a1, a2, 0x8

_00001094:
/* 00001094:	8fbf0014 */	lw ra, 0x14(sp)

_00001098:
/* 00001098:	27bd0018 */	addiu sp, sp, 0x18
/* 0000109c:	03e00008 */	jr ra
/* 000010a0:	00000000 */	nop
/* 000010a4:	afa40000 */	sw a0, 0x0(sp)
/* 000010a8:	afa50004 */	sw a1, 0x4(sp)
/* 000010ac:	afa60008 */	sw a2, 0x8(sp)
/* 000010b0:	afa7000c */	sw a3, 0xc(sp)
/* 000010b4:	03e00008 */	jr ra
/* 000010b8:	00000000 */	nop
/* 000010bc:	afa40000 */	sw a0, 0x0(sp)
/* 000010c0:	afa50004 */	sw a1, 0x4(sp)
/* 000010c4:	03e00008 */	jr ra
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	060010f8 */	bltz s0, 0x000054b4
/* 000010d4:	060008e4 */	/*illegal*/ .word 0x060008e4
/* 000010d8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000010dc:	80a4ee00 */	lb a0, 0xffffee00(a1)
/* 000010e0:	80a4ee10 */	lb a0, 0xffffee10(a1)
/* 000010e4:	80a4eea4 */	lb a0, 0xffffeea4(a1)
/* 000010e8:	80a4eebc */	lb a0, 0xffffeebc(a1)
/* 000010ec:	00000000 */	nop
/* 000010f0:	01550000 */	/*illegal*/ .word 0x01550000
/* 000010f4:	01551100 */	/*illegal*/ .word 0x01551100
/* 000010f8:	06000000 */	bltz s0, _000010fc

_000010fc:
/* 000010fc:	06001100 */	/*illegal*/ .word 0x06001100
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop
/* 00001110:	06000020 */	bltz s0, 0x00001194
/* 00001114:	06000000 */	/*illegal*/ .word 0x06000000

_00001118:
/* 00001118:	80a4eed0 */	lb a0, 0xffffeed0(a1)
/* 0000111c:	00000000 */	nop
/* 00001120:	41900000 */	/*illegal*/ .word 0x41900000
/* 00001124:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001128:	04000000 */	bltz $zero, _0000112c

_0000112c:
/* 0000112c:	00000000 */	nop
/* 00001130:	80a4eedc */	lb a0, 0xffffeedc(a1)
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop

.close
