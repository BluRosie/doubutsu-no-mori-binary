.n64
.create "../../build/jap/7FDDD0.bin", 0

/* 00000000:	00000140 */	sll $zero, $zero, 0x5
/* 00000004:	00000020 */	add $zero, $zero, $zero
/* 00000008:	00000000 */	nop
/* 0000000c:	00000000 */	nop
/* 00000010:	00000004 */	sllv $zero, $zero, $zero
/* 00000014:	82000000 */	lb $zero, 0(s0)
/* 00000018:	82000004 */	lb $zero, 4(s0)
/* 0000001c:	82000008 */	lb $zero, 8(s0)
/* 00000020:	8200000c */	lb $zero, 12(s0)
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	00000030 */	tge $zero, $zero, 0x0

.close
