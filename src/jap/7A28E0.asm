.n64
.create "build/jap/7A28E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000cc0 */	sll at, $zero, 0x13
/* 00001004:	000001c0 */	sll $zero, $zero, 0x7
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000048 */	/*illegal*/ .word 0x00000048
/* 00001014:	4500003c */	/*illegal*/ .word 0x4500003c
/* 00001018:	46000044 */	/*illegal*/ .word 0x46000044
/* 0000101c:	450000b0 */	/*illegal*/ .word 0x450000b0
/* 00001020:	460000c8 */	/*illegal*/ .word 0x460000c8
/* 00001024:	440000d0 */	/*illegal*/ .word 0x440000d0
/* 00001028:	45000134 */	/*illegal*/ .word 0x45000134
/* 0000102c:	4600013c */	/*illegal*/ .word 0x4600013c
/* 00001030:	450001bc */	/*illegal*/ .word 0x450001bc
/* 00001034:	460001c0 */	/*illegal*/ .word 0x460001c0
/* 00001038:	44000438 */	/*illegal*/ .word 0x44000438
/* 0000103c:	440004cc */	/*illegal*/ .word 0x440004cc
/* 00001040:	440004dc */	/*illegal*/ .word 0x440004dc
/* 00001044:	45000538 */	/*illegal*/ .word 0x45000538
/* 00001048:	4600054c */	/*illegal*/ .word 0x4600054c
/* 0000104c:	45000554 */	/*illegal*/ .word 0x45000554
/* 00001050:	46000564 */	/*illegal*/ .word 0x46000564
/* 00001054:	45000558 */	/*illegal*/ .word 0x45000558
/* 00001058:	46000580 */	/*illegal*/ .word 0x46000580
/* 0000105c:	450005ac */	/*illegal*/ .word 0x450005ac
/* 00001060:	460005c4 */	/*illegal*/ .word 0x460005c4
/* 00001064:	44000628 */	/*illegal*/ .word 0x44000628
/* 00001068:	44000654 */	/*illegal*/ .word 0x44000654
/* 0000106c:	44000664 */	/*illegal*/ .word 0x44000664
/* 00001070:	4400066c */	/*illegal*/ .word 0x4400066c
/* 00001074:	440006a0 */	/*illegal*/ .word 0x440006a0
/* 00001078:	440006ec */	/*illegal*/ .word 0x440006ec
/* 0000107c:	45000700 */	/*illegal*/ .word 0x45000700
/* 00001080:	46000714 */	/*illegal*/ .word 0x46000714
/* 00001084:	45000728 */	/*illegal*/ .word 0x45000728
/* 00001088:	46000738 */	/*illegal*/ .word 0x46000738
/* 0000108c:	44000790 */	/*illegal*/ .word 0x44000790
/* 00001090:	440007f8 */	/*illegal*/ .word 0x440007f8
/* 00001094:	44000878 */	/*illegal*/ .word 0x44000878
/* 00001098:	440008d4 */	/*illegal*/ .word 0x440008d4
/* 0000109c:	440008e4 */	/*illegal*/ .word 0x440008e4
/* 000010a0:	45000918 */	/*illegal*/ .word 0x45000918
/* 000010a4:	46000928 */	/*illegal*/ .word 0x46000928
/* 000010a8:	4500091c */	/*illegal*/ .word 0x4500091c
/* 000010ac:	46000934 */	/*illegal*/ .word 0x46000934
/* 000010b0:	45000948 */	/*illegal*/ .word 0x45000948
/* 000010b4:	4600094c */	/*illegal*/ .word 0x4600094c
/* 000010b8:	440009cc */	/*illegal*/ .word 0x440009cc
/* 000010bc:	440009d8 */	/*illegal*/ .word 0x440009d8
/* 000010c0:	440009f4 */	/*illegal*/ .word 0x440009f4
/* 000010c4:	45000a28 */	/*illegal*/ .word 0x45000a28
/* 000010c8:	46000a30 */	/*illegal*/ .word 0x46000a30
/* 000010cc:	45000a2c */	/*illegal*/ .word 0x45000a2c
/* 000010d0:	46000a34 */	/*illegal*/ .word 0x46000a34
/* 000010d4:	44000a74 */	/*illegal*/ .word 0x44000a74
/* 000010d8:	44000a7c */	/*illegal*/ .word 0x44000a7c
/* 000010dc:	44000a90 */	/*illegal*/ .word 0x44000a90
/* 000010e0:	45000aec */	/*illegal*/ .word 0x45000aec
/* 000010e4:	46000afc */	/*illegal*/ .word 0x46000afc
/* 000010e8:	44000b4c */	/*illegal*/ .word 0x44000b4c
/* 000010ec:	45000bb0 */	/*illegal*/ .word 0x45000bb0
/* 000010f0:	46000bc8 */	/*illegal*/ .word 0x46000bc8
/* 000010f4:	45000c44 */	/*illegal*/ .word 0x45000c44
/* 000010f8:	46000c5c */	/*illegal*/ .word 0x46000c5c
/* 000010fc:	45000c88 */	/*illegal*/ .word 0x45000c88
/* 00001100:	46000c8c */	/*illegal*/ .word 0x46000c8c
/* 00001104:	82000010 */	lb $zero, 0x10(s0)
/* 00001108:	82000014 */	lb $zero, 0x14(s0)
/* 0000110c:	82000018 */	lb $zero, 0x18(s0)
/* 00001110:	820000b0 */	lb $zero, 0xb0(s0)
/* 00001114:	820000b4 */	lb $zero, 0xb4(s0)
/* 00001118:	820000b8 */	lb $zero, 0xb8(s0)
/* 0000111c:	820000bc */	lb $zero, 0xbc(s0)
/* 00001120:	820000c0 */	lb $zero, 0xc0(s0)
/* 00001124:	82000104 */	lb $zero, 0x104(s0)
/* 00001128:	8200015c */	lb $zero, 0x15c(s0)
/* 0000112c:	820001a8 */	lb $zero, 0x1a8(s0)
/* 00001130:	820001ac */	lb $zero, 0x1ac(s0)
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	00000140 */	sll $zero, $zero, 0x5

.close
