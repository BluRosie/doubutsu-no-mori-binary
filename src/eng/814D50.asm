.n64
.create "build/eng/814D50.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	afa40000 */	sw a0, 0x0(sp)
/* 00001004:	afa50004 */	sw a1, 0x4(sp)
/* 00001008:	03e00008 */	jr ra
/* 0000100c:	00000000 */	nop
/* 00001010:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001014:	afbf0014 */	sw ra, 0x14(sp)
/* 00001018:	afa70024 */	sw a3, 0x24(sp)
/* 0000101c:	3c028013 */	lui v0, 0x8013
/* 00001020:	8c426f2c */	lw v0, 0x6f2c(v0)
/* 00001024:	50400006 */	beql v0, $zero, _00001040
/* 00001028:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000102c:	8c590054 */	lw t9, 0x54(v0)
/* 00001030:	24070001 */	addiu a3, $zero, 0x1
/* 00001034:	0320f809 */	jalr t9, ra
/* 00001038:	00000000 */	nop
/* 0000103c:	8fbf0014 */	lw ra, 0x14(sp)

_00001040:
/* 00001040:	27bd0018 */	addiu sp, sp, 0x18
/* 00001044:	03e00008 */	jr ra
/* 00001048:	00000000 */	nop
/* 0000104c:	afa40000 */	sw a0, 0x0(sp)
/* 00001050:	afa50004 */	sw a1, 0x4(sp)
/* 00001054:	afa60008 */	sw a2, 0x8(sp)
/* 00001058:	afa7000c */	sw a3, 0xc(sp)
/* 0000105c:	03e00008 */	jr ra
/* 00001060:	00000000 */	nop
/* 00001064:	afa40000 */	sw a0, 0x0(sp)
/* 00001068:	afa50004 */	sw a1, 0x4(sp)
/* 0000106c:	03e00008 */	jr ra
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	80a440c0 */	lb a0, 0x40c0(a1)
/* 00001084:	80a440d0 */	lb a0, 0x40d0(a1)
/* 00001088:	80a4410c */	lb a0, 0x410c(a1)
/* 0000108c:	80a44124 */	lb a0, 0x4124(a1)
/* 00001090:	00000000 */	nop
/* 00001094:	01495000 */	/*illegal*/ .word 0x01495000
/* 00001098:	01495e80 */	/*illegal*/ .word 0x01495e80
/* 0000109c:	06000000 */	bltz s0, _000010a0

_000010a0:
/* 000010a0:	06000e80 */	/*illegal*/ .word 0x06000e80
/* 000010a4:	06000cc0 */	/*illegal*/ .word 0x06000cc0
/* 000010a8:	06000e18 */	/*illegal*/ .word 0x06000e18
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	06000020 */	bltz s0, 0x00001138
/* 000010b8:	06000000 */	/*illegal*/ .word 0x06000000

_000010bc:
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	41900000 */	/*illegal*/ .word 0x41900000
/* 000010c8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000010cc:	04000000 */	bltz $zero, _000010d0

_000010d0:
/* 000010d0:	00000800 */	sll at, $zero, 0x0
/* 000010d4:	80a44140 */	lb a0, 0x4140(a1)
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop

.close
