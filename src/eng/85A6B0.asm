.n64
.create "build/eng/85A6B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000600 */	sll $zero, $zero, 0x18
/* 00001004:	00000080 */	sll $zero, $zero, 0x2
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	00000013 */	mtlo $zero
/* 00001014:	4500000c */	bc1f _00001048
/* 00001018:	46000010 */	/*illegal*/ .word 0x46000010
/* 0000101c:	45000024 */	/*illegal*/ .word 0x45000024
/* 00001020:	46000028 */	/*illegal*/ .word 0x46000028
/* 00001024:	45000030 */	/*illegal*/ .word 0x45000030
/* 00001028:	4600004c */	round.w.s f1, f0
/* 0000102c:	45000054 */	bc1f 0x00001180
/* 00001030:	46000058 */	/*illegal*/ .word 0x46000058
/* 00001034:	4500049c */	/*illegal*/ .word 0x4500049c
/* 00001038:	460004b4 */	/*illegal*/ .word 0x460004b4
/* 0000103c:	450004e8 */	/*illegal*/ .word 0x450004e8
/* 00001040:	460004ec */	/*illegal*/ .word 0x460004ec
/* 00001044:	450004dc */	/*illegal*/ .word 0x450004dc

_00001048:
/* 00001048:	460004e0 */	/*illegal*/ .word 0x460004e0
/* 0000104c:	82000014 */	lb $zero, 0x14(s0)
/* 00001050:	82000018 */	lb $zero, 0x18(s0)
/* 00001054:	8200001c */	lb $zero, 0x1c(s0)
/* 00001058:	82000020 */	lb $zero, 0x20(s0)
/* 0000105c:	82000074 */	lb $zero, 0x74(s0)
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000070 */	tge $zero, $zero, 0x1

.close
