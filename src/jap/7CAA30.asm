.n64
.create "build/jap/7CAA30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000c50 */	/*illegal*/ .word 0x00000c50
/* 00001004:	000000e0 */	/*illegal*/ .word 0x000000e0
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000034 */	teq $zero, $zero, 0x0
/* 00001014:	45000080 */	/*illegal*/ .word 0x45000080
/* 00001018:	46000084 */	/*illegal*/ .word 0x46000084
/* 0000101c:	45000094 */	/*illegal*/ .word 0x45000094
/* 00001020:	46000098 */	/*illegal*/ .word 0x46000098
/* 00001024:	450000b0 */	/*illegal*/ .word 0x450000b0
/* 00001028:	460000b8 */	/*illegal*/ .word 0x460000b8
/* 0000102c:	440003e8 */	/*illegal*/ .word 0x440003e8
/* 00001030:	44000414 */	/*illegal*/ .word 0x44000414
/* 00001034:	4500043c */	/*illegal*/ .word 0x4500043c
/* 00001038:	46000444 */	/*illegal*/ .word 0x46000444
/* 0000103c:	45000468 */	/*illegal*/ .word 0x45000468
/* 00001040:	4600046c */	/*illegal*/ .word 0x4600046c
/* 00001044:	45000518 */	/*illegal*/ .word 0x45000518
/* 00001048:	46000520 */	/*illegal*/ .word 0x46000520
/* 0000104c:	4400060c */	/*illegal*/ .word 0x4400060c
/* 00001050:	45000628 */	/*illegal*/ .word 0x45000628
/* 00001054:	46000634 */	/*illegal*/ .word 0x46000634
/* 00001058:	45000664 */	/*illegal*/ .word 0x45000664
/* 0000105c:	460006b8 */	/*illegal*/ .word 0x460006b8
/* 00001060:	4500066c */	/*illegal*/ .word 0x4500066c
/* 00001064:	460006b0 */	/*illegal*/ .word 0x460006b0
/* 00001068:	44000718 */	/*illegal*/ .word 0x44000718
/* 0000106c:	4400098c */	/*illegal*/ .word 0x4400098c
/* 00001070:	450009a4 */	/*illegal*/ .word 0x450009a4
/* 00001074:	460009b0 */	/*illegal*/ .word 0x460009b0
/* 00001078:	450009bc */	/*illegal*/ .word 0x450009bc
/* 0000107c:	460009c8 */	/*illegal*/ .word 0x460009c8
/* 00001080:	440009cc */	/*illegal*/ .word 0x440009cc
/* 00001084:	450009d8 */	/*illegal*/ .word 0x450009d8
/* 00001088:	460009e4 */	/*illegal*/ .word 0x460009e4
/* 0000108c:	44000a38 */	/*illegal*/ .word 0x44000a38
/* 00001090:	44000aec */	/*illegal*/ .word 0x44000aec
/* 00001094:	44000ba8 */	/*illegal*/ .word 0x44000ba8
/* 00001098:	45000be0 */	/*illegal*/ .word 0x45000be0
/* 0000109c:	46000be8 */	/*illegal*/ .word 0x46000be8
/* 000010a0:	82000010 */	lb $zero, 0x10(s0)
/* 000010a4:	82000014 */	lb $zero, 0x14(s0)
/* 000010a8:	82000018 */	lb $zero, 0x18(s0)
/* 000010ac:	82000020 */	lb $zero, 0x20(s0)
/* 000010b0:	82000024 */	lb $zero, 0x24(s0)
/* 000010b4:	82000028 */	lb $zero, 0x28(s0)
/* 000010b8:	82000030 */	lb $zero, 0x30(s0)
/* 000010bc:	82000034 */	lb $zero, 0x34(s0)
/* 000010c0:	82000038 */	lb $zero, 0x38(s0)
/* 000010c4:	82000040 */	lb $zero, 0x40(s0)
/* 000010c8:	82000044 */	lb $zero, 0x44(s0)
/* 000010cc:	82000048 */	lb $zero, 0x48(s0)
/* 000010d0:	8200004c */	lb $zero, 0x4c(s0)
/* 000010d4:	82000078 */	lb $zero, 0x78(s0)
/* 000010d8:	8200007c */	lb $zero, 0x7c(s0)
/* 000010dc:	820000cc */	lb $zero, 0xcc(s0)
/* 000010e0:	820000d0 */	lb $zero, 0xd0(s0)
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	000000f0 */	tge $zero, $zero, 0x3

.close
