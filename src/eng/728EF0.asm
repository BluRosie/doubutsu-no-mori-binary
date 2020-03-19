.n64
.create "build/eng/728EF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000b50 */	/*illegal*/ .word 0x00000b50
/* 00001004:	00000100 */	sll $zero, $zero, 0x4
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000010 */	mfhi $zero
/* 00001010:	00000025 */	or $zero, $zero, $zero
/* 00001014:	45000058 */	/*illegal*/ .word 0x45000058
/* 00001018:	46000060 */	/*illegal*/ .word 0x46000060
/* 0000101c:	45000138 */	/*illegal*/ .word 0x45000138
/* 00001020:	46000150 */	/*illegal*/ .word 0x46000150
/* 00001024:	450002dc */	/*illegal*/ .word 0x450002dc
/* 00001028:	460002f0 */	/*illegal*/ .word 0x460002f0
/* 0000102c:	450006c4 */	/*illegal*/ .word 0x450006c4
/* 00001030:	460006f8 */	/*illegal*/ .word 0x460006f8
/* 00001034:	4500077c */	/*illegal*/ .word 0x4500077c
/* 00001038:	4600078c */	/*illegal*/ .word 0x4600078c
/* 0000103c:	450007e4 */	/*illegal*/ .word 0x450007e4
/* 00001040:	460007e8 */	/*illegal*/ .word 0x460007e8
/* 00001044:	450008c8 */	/*illegal*/ .word 0x450008c8
/* 00001048:	460008cc */	/*illegal*/ .word 0x460008cc
/* 0000104c:	44000918 */	/*illegal*/ .word 0x44000918
/* 00001050:	44000938 */	/*illegal*/ .word 0x44000938
/* 00001054:	44000994 */	/*illegal*/ .word 0x44000994
/* 00001058:	440009b8 */	/*illegal*/ .word 0x440009b8
/* 0000105c:	44000a18 */	/*illegal*/ .word 0x44000a18
/* 00001060:	45000a3c */	/*illegal*/ .word 0x45000a3c
/* 00001064:	46000a48 */	/*illegal*/ .word 0x46000a48
/* 00001068:	45000a40 */	/*illegal*/ .word 0x45000a40
/* 0000106c:	46000a4c */	/*illegal*/ .word 0x46000a4c
/* 00001070:	45000ad8 */	/*illegal*/ .word 0x45000ad8
/* 00001074:	46000adc */	/*illegal*/ .word 0x46000adc
/* 00001078:	45000aec */	/*illegal*/ .word 0x45000aec
/* 0000107c:	46000af4 */	/*illegal*/ .word 0x46000af4
/* 00001080:	45000b00 */	/*illegal*/ .word 0x45000b00
/* 00001084:	46000b04 */	/*illegal*/ .word 0x46000b04
/* 00001088:	44000b18 */	/*illegal*/ .word 0x44000b18
/* 0000108c:	44000b20 */	/*illegal*/ .word 0x44000b20
/* 00001090:	82000090 */	lb $zero, 0x90(s0)
/* 00001094:	82000094 */	lb $zero, 0x94(s0)
/* 00001098:	820000a0 */	lb $zero, 0xa0(s0)
/* 0000109c:	820000c8 */	lb $zero, 0xc8(s0)
/* 000010a0:	820000d0 */	lb $zero, 0xd0(s0)
/* 000010a4:	820000d8 */	lb $zero, 0xd8(s0)
/* 000010a8:	00000000 */	nop
/* 000010ac:	000000b0 */	tge $zero, $zero, 0x2

.close
