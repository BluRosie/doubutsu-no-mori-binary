.n64
.create "build/eng/7A6A50.bin", 0

/* 00000000:	afa40000 */	sw a0, 0(sp)
/* 00000004:	afa50004 */	sw a1, 4(sp)
/* 00000008:	03e00008 */	jr ra
/* 0000000c:	00000000 */	nop
/* 00000010:	afa40000 */	sw a0, 0(sp)
/* 00000014:	afa50004 */	sw a1, 4(sp)
/* 00000018:	03e00008 */	jr ra
/* 0000001c:	00000000 */	nop
/* 00000020:	afa40000 */	sw a0, 0(sp)
/* 00000024:	afa50004 */	sw a1, 4(sp)
/* 00000028:	03e00008 */	jr ra
/* 0000002c:	00000000 */	nop
/* 00000030:	afa40000 */	sw a0, 0(sp)
/* 00000034:	afa50004 */	sw a1, 4(sp)
/* 00000038:	03e00008 */	jr ra
/* 0000003c:	00000000 */	nop
/* 00000040:	000e0400 */	sll $zero, t6, 0x10
/* 00000044:	00000030 */	tge $zero, $zero, 0x0
/* 00000048:	80050014 */	lb a1, 20($zero)
/* 0000004c:	000001f8 */	/*illegal*/ .word 0x000001f8
/* 00000050:	80973020 */	lb s7, 12320(a0)
/* 00000054:	80973030 */	lb s7, 12336(a0)
/* 00000058:	80973040 */	lb s7, 12352(a0)
/* 0000005c:	80973050 */	lb s7, 12368(a0)
/* 00000060:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000068:	00000000 */	nop
/* 0000006c:	00000000 */	nop

.close