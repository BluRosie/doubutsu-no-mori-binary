.n64
.create "build/jap/7A6A50.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	afa40000 */	sw a0, 0x0(sp)
/* 00001004:	afa50004 */	sw a1, 0x4(sp)
/* 00001008:	03e00008 */	jr ra
/* 0000100c:	00000000 */	nop
/* 00001010:	afa40000 */	sw a0, 0x0(sp)
/* 00001014:	afa50004 */	sw a1, 0x4(sp)
/* 00001018:	03e00008 */	jr ra
/* 0000101c:	00000000 */	nop
/* 00001020:	afa40000 */	sw a0, 0x0(sp)
/* 00001024:	afa50004 */	sw a1, 0x4(sp)
/* 00001028:	03e00008 */	jr ra
/* 0000102c:	00000000 */	nop
/* 00001030:	afa40000 */	sw a0, 0x0(sp)
/* 00001034:	afa50004 */	sw a1, 0x4(sp)
/* 00001038:	03e00008 */	jr ra
/* 0000103c:	00000000 */	nop
/* 00001040:	000e0400 */	sll $zero, t6, 0x10
/* 00001044:	00000030 */	tge $zero, $zero, 0x0
/* 00001048:	80050014 */	lb a1, 0x14($zero)
/* 0000104c:	000001f8 */	dsll $zero, $zero, 0x7
/* 00001050:	80973020 */	lb s7, 0x3020(a0)
/* 00001054:	80973030 */	lb s7, 0x3030(a0)
/* 00001058:	80973040 */	lb s7, 0x3040(a0)
/* 0000105c:	80973050 */	lb s7, 0x3050(a0)
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop

.close