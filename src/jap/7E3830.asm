.n64
.create "build/jap/7E3830.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000010b0 */	tge $zero, $zero, 0x42
/* 00001004:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001008:	00000060 */	/*illegal*/ .word 0x00000060
/* 0000100c:	00000000 */	nop
/* 00001010:	00000040 */	sll $zero, $zero, 0x1
/* 00001014:	45000054 */	/*illegal*/ .word 0x45000054
/* 00001018:	46000078 */	/*illegal*/ .word 0x46000078
/* 0000101c:	4400008c */	/*illegal*/ .word 0x4400008c
/* 00001020:	44000098 */	/*illegal*/ .word 0x44000098
/* 00001024:	4400017c */	/*illegal*/ .word 0x4400017c
/* 00001028:	44000224 */	/*illegal*/ .word 0x44000224
/* 0000102c:	45000488 */	/*illegal*/ .word 0x45000488
/* 00001030:	460004a8 */	/*illegal*/ .word 0x460004a8
/* 00001034:	45000490 */	/*illegal*/ .word 0x45000490
/* 00001038:	460004c0 */	/*illegal*/ .word 0x460004c0
/* 0000103c:	45000494 */	/*illegal*/ .word 0x45000494
/* 00001040:	460004bc */	/*illegal*/ .word 0x460004bc
/* 00001044:	45000498 */	/*illegal*/ .word 0x45000498
/* 00001048:	460004b8 */	/*illegal*/ .word 0x460004b8
/* 0000104c:	4500049c */	/*illegal*/ .word 0x4500049c
/* 00001050:	460004b4 */	/*illegal*/ .word 0x460004b4
/* 00001054:	450004a0 */	/*illegal*/ .word 0x450004a0
/* 00001058:	460004b0 */	/*illegal*/ .word 0x460004b0
/* 0000105c:	450004a4 */	/*illegal*/ .word 0x450004a4
/* 00001060:	460004ac */	/*illegal*/ .word 0x460004ac
/* 00001064:	440008cc */	/*illegal*/ .word 0x440008cc
/* 00001068:	440008e4 */	/*illegal*/ .word 0x440008e4
/* 0000106c:	45000928 */	/*illegal*/ .word 0x45000928
/* 00001070:	46000930 */	/*illegal*/ .word 0x46000930
/* 00001074:	44000988 */	/*illegal*/ .word 0x44000988
/* 00001078:	45000990 */	/*illegal*/ .word 0x45000990
/* 0000107c:	46000994 */	/*illegal*/ .word 0x46000994
/* 00001080:	440009bc */	/*illegal*/ .word 0x440009bc
/* 00001084:	440009cc */	/*illegal*/ .word 0x440009cc
/* 00001088:	440009e0 */	/*illegal*/ .word 0x440009e0
/* 0000108c:	44000a64 */	/*illegal*/ .word 0x44000a64
/* 00001090:	44000a98 */	/*illegal*/ .word 0x44000a98
/* 00001094:	45000b0c */	/*illegal*/ .word 0x45000b0c
/* 00001098:	46000b18 */	/*illegal*/ .word 0x46000b18
/* 0000109c:	45000ac4 */	/*illegal*/ .word 0x45000ac4
/* 000010a0:	46000ad4 */	/*illegal*/ .word 0x46000ad4
/* 000010a4:	45000ae0 */	/*illegal*/ .word 0x45000ae0
/* 000010a8:	46000aec */	/*illegal*/ .word 0x46000aec
/* 000010ac:	45000af0 */	/*illegal*/ .word 0x45000af0
/* 000010b0:	46000b00 */	/*illegal*/ .word 0x46000b00
/* 000010b4:	45000b44 */	/*illegal*/ .word 0x45000b44
/* 000010b8:	46000b50 */	/*illegal*/ .word 0x46000b50
/* 000010bc:	44000cf4 */	/*illegal*/ .word 0x44000cf4
/* 000010c0:	45000d00 */	/*illegal*/ .word 0x45000d00
/* 000010c4:	46000d04 */	/*illegal*/ .word 0x46000d04
/* 000010c8:	45000f44 */	/*illegal*/ .word 0x45000f44
/* 000010cc:	46000f54 */	/*illegal*/ .word 0x46000f54
/* 000010d0:	45001058 */	/*illegal*/ .word 0x45001058
/* 000010d4:	4600105c */	/*illegal*/ .word 0x4600105c
/* 000010d8:	45001050 */	/*illegal*/ .word 0x45001050
/* 000010dc:	46001054 */	/*illegal*/ .word 0x46001054
/* 000010e0:	45001080 */	/*illegal*/ .word 0x45001080
/* 000010e4:	46001084 */	/*illegal*/ .word 0x46001084
/* 000010e8:	82000010 */	lb $zero, 0x10(s0)
/* 000010ec:	82000014 */	lb $zero, 0x14(s0)
/* 000010f0:	82000018 */	lb $zero, 0x18(s0)
/* 000010f4:	8200001c */	lb $zero, 0x1c(s0)
/* 000010f8:	82000030 */	lb $zero, 0x30(s0)
/* 000010fc:	8200009c */	lb $zero, 0x9c(s0)
/* 00001100:	820000a0 */	lb $zero, 0xa0(s0)
/* 00001104:	820000bc */	lb $zero, 0xbc(s0)
/* 00001108:	820000c0 */	lb $zero, 0xc0(s0)
/* 0000110c:	820000c4 */	lb $zero, 0xc4(s0)
/* 00001110:	820000c8 */	lb $zero, 0xc8(s0)
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000120 */	/*illegal*/ .word 0x00000120

.close
