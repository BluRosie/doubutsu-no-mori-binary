.n64
.create "build/jap/7DFE80.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000b00 */	sll at, $zero, 0xc
/* 00001004:	00000100 */	sll $zero, $zero, 0x4
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	0000003f */	dsra32 $zero, $zero, 0x0
/* 00001014:	4500003c */	bc1f _00001108
/* 00001018:	46000040 */	add.s f1, f0, f0
/* 0000101c:	4500005c */	bc1f 0x00001190
/* 00001020:	46000060 */	/*illegal*/ .word 0x46000060
/* 00001024:	45000200 */	/*illegal*/ .word 0x45000200
/* 00001028:	46000208 */	round.l.s f8, f0
/* 0000102c:	44000224 */	/*illegal*/ .word 0x44000224
/* 00001030:	450002ac */	bc1f 0x00001ae4
/* 00001034:	460002b0 */	/*illegal*/ .word 0x460002b0
/* 00001038:	450002bc */	/*illegal*/ .word 0x450002bc
/* 0000103c:	460002d4 */	/*illegal*/ .word 0x460002d4
/* 00001040:	450002cc */	/*illegal*/ .word 0x450002cc
/* 00001044:	460002d0 */	/*illegal*/ .word 0x460002d0
/* 00001048:	45000374 */	/*illegal*/ .word 0x45000374
/* 0000104c:	46000380 */	add.s f14, f0, f0
/* 00001050:	450003a4 */	bc1f 0x00001ee4
/* 00001054:	460003a8 */	/*illegal*/ .word 0x460003a8
/* 00001058:	44000454 */	/*illegal*/ .word 0x44000454
/* 0000105c:	45000494 */	/*illegal*/ .word 0x45000494
/* 00001060:	460004a4 */	cvt.w.s f18, f0
/* 00001064:	45000578 */	bc1f 0x00002648
/* 00001068:	46000580 */	add.s f22, f0, f0
/* 0000106c:	440005e4 */	/*illegal*/ .word 0x440005e4
/* 00001070:	450005fc */	bc1f 0x00002864
/* 00001074:	46000614 */	/*illegal*/ .word 0x46000614
/* 00001078:	44000624 */	/*illegal*/ .word 0x44000624
/* 0000107c:	44000638 */	/*illegal*/ .word 0x44000638
/* 00001080:	44000648 */	/*illegal*/ .word 0x44000648
/* 00001084:	45000688 */	/*illegal*/ .word 0x45000688
/* 00001088:	46000698 */	/*illegal*/ .word 0x46000698
/* 0000108c:	450006b8 */	/*illegal*/ .word 0x450006b8
/* 00001090:	460006c8 */	round.l.s f27, f0
/* 00001094:	450006dc */	bc1f 0x00002c08
/* 00001098:	460006e8 */	/*illegal*/ .word 0x460006e8
/* 0000109c:	44000824 */	/*illegal*/ .word 0x44000824
/* 000010a0:	450008f8 */	/*illegal*/ .word 0x450008f8
/* 000010a4:	46000900 */	add.s f4, f1, f0
/* 000010a8:	45000928 */	bc1f 0x0000354c
/* 000010ac:	46000934 */	/*illegal*/ .word 0x46000934
/* 000010b0:	44000938 */	/*illegal*/ .word 0x44000938
/* 000010b4:	4400095c */	/*illegal*/ .word 0x4400095c
/* 000010b8:	450009a4 */	/*illegal*/ .word 0x450009a4
/* 000010bc:	460009a8 */	/*illegal*/ .word 0x460009a8
/* 000010c0:	440009d4 */	/*illegal*/ .word 0x440009d4
/* 000010c4:	82000010 */	lb $zero, 0x10(s0)
/* 000010c8:	82000014 */	lb $zero, 0x14(s0)
/* 000010cc:	82000018 */	lb $zero, 0x18(s0)
/* 000010d0:	82000020 */	lb $zero, 0x20(s0)
/* 000010d4:	82000024 */	lb $zero, 0x24(s0)
/* 000010d8:	82000028 */	lb $zero, 0x28(s0)
/* 000010dc:	82000030 */	lb $zero, 0x30(s0)
/* 000010e0:	82000034 */	lb $zero, 0x34(s0)
/* 000010e4:	82000038 */	lb $zero, 0x38(s0)
/* 000010e8:	820000b8 */	lb $zero, 0xb8(s0)
/* 000010ec:	820000c0 */	lb $zero, 0xc0(s0)
/* 000010f0:	820000c8 */	lb $zero, 0xc8(s0)
/* 000010f4:	820000d8 */	lb $zero, 0xd8(s0)
/* 000010f8:	820000dc */	lb $zero, 0xdc(s0)
/* 000010fc:	820000e0 */	lb $zero, 0xe0(s0)
/* 00001100:	820000e4 */	lb $zero, 0xe4(s0)
/* 00001104:	820000e8 */	lb $zero, 0xe8(s0)

_00001108:
/* 00001108:	820000ec */	lb $zero, 0xec(s0)
/* 0000110c:	820000f0 */	lb $zero, 0xf0(s0)
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000120 */	/*illegal*/ .word 0x00000120

.close
