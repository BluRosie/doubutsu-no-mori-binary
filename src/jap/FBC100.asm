.n64
.create "build/jap/FBC100.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	80000000 */	lb $zero, 0x0($zero)
/* 00001004:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001008:	00000000 */	nop
/* 0000100c:	080eff00 */	j 0x003bfc00
/* 00001010:	ffff0000 */	sd ra, 0x0(ra)
/* 00001014:	00000000 */	nop
/* 00001018:	800d0000 */	lb t5, 0x0($zero)
/* 0000101c:	00000003 */	sra $zero, $zero, 0x0
/* 00001020:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001024:	0a01ff00 */	j 0x0807fc00
/* 00001028:	ffff0000 */	sd ra, 0x0(ra)
/* 0000102c:	00000000 */	nop
/* 00001030:	800e0000 */	lb t6, 0x0($zero)
/* 00001034:	00000003 */	sra $zero, $zero, 0x0
/* 00001038:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000103c:	0901ff00 */	j 0x0407fc00
/* 00001040:	ffff0000 */	sd ra, 0x0(ra)
/* 00001044:	00000000 */	nop
/* 00001048:	800d0000 */	lb t5, 0x0($zero)
/* 0000104c:	00000000 */	nop
/* 00001050:	00000004 */	sllv $zero, $zero, $zero
/* 00001054:	050cff00 */	teqi t0, -256
/* 00001058:	ffff0000 */	sd ra, 0x0(ra)
/* 0000105c:	00000000 */	nop
/* 00001060:	d00d0000 */	lld t5, 0x0($zero)
/* 00001064:	00000000 */	nop
/* 00001068:	00000002 */	srl $zero, $zero, 0x0
/* 0000106c:	0606ff00 */	/*illegal*/ .word 0x0606ff00
/* 00001070:	ffff0000 */	sd ra, 0x0(ra)
/* 00001074:	00000000 */	nop
/* 00001078:	90000000 */	lbu $zero, 0x0($zero)
/* 0000107c:	00000000 */	nop
/* 00001080:	00000002 */	srl $zero, $zero, 0x0
/* 00001084:	0a0aff00 */	j 0x082bfc00
/* 00001088:	ffff0000 */	sd ra, 0x0(ra)
/* 0000108c:	00000000 */	nop
/* 00001090:	e0680000 */	sc t0, 0x0(v1)
/* 00001094:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001098:	00000003 */	sra $zero, $zero, 0x0
/* 0000109c:	03030b00 */	/*illegal*/ .word 0x03030b00
/* 000010a0:	000a0000 */	sll $zero, t2, 0x0
/* 000010a4:	00000000 */	nop
/* 000010a8:	ffff0000 */	sd ra, 0x0(ra)
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop

.close
