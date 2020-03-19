.n64
.create "build/eng/7254F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000e20 */	/*illegal*/ .word 0x00000e20
/* 00001004:	000000f0 */	tge $zero, $zero, 0x3
/* 00001008:	00000000 */	nop
/* 0000100c:	00000030 */	tge $zero, $zero, 0x0
/* 00001010:	0000002a */	slt $zero, $zero, $zero
/* 00001014:	45000160 */	/*illegal*/ .word 0x45000160
/* 00001018:	46000164 */	/*illegal*/ .word 0x46000164
/* 0000101c:	44000198 */	/*illegal*/ .word 0x44000198
/* 00001020:	450001a4 */	/*illegal*/ .word 0x450001a4
/* 00001024:	460001a8 */	/*illegal*/ .word 0x460001a8
/* 00001028:	44000444 */	/*illegal*/ .word 0x44000444
/* 0000102c:	4400045c */	/*illegal*/ .word 0x4400045c
/* 00001030:	440004e4 */	/*illegal*/ .word 0x440004e4
/* 00001034:	45000634 */	/*illegal*/ .word 0x45000634
/* 00001038:	46000644 */	/*illegal*/ .word 0x46000644
/* 0000103c:	44000658 */	/*illegal*/ .word 0x44000658
/* 00001040:	44000b38 */	/*illegal*/ .word 0x44000b38
/* 00001044:	44000b54 */	/*illegal*/ .word 0x44000b54
/* 00001048:	44000bb8 */	/*illegal*/ .word 0x44000bb8
/* 0000104c:	44000c34 */	/*illegal*/ .word 0x44000c34
/* 00001050:	45000c60 */	/*illegal*/ .word 0x45000c60
/* 00001054:	46000c6c */	/*illegal*/ .word 0x46000c6c
/* 00001058:	45000c64 */	/*illegal*/ .word 0x45000c64
/* 0000105c:	46000c70 */	/*illegal*/ .word 0x46000c70
/* 00001060:	45000d8c */	/*illegal*/ .word 0x45000d8c
/* 00001064:	46000d90 */	/*illegal*/ .word 0x46000d90
/* 00001068:	45000da4 */	/*illegal*/ .word 0x45000da4
/* 0000106c:	46000dac */	/*illegal*/ .word 0x46000dac
/* 00001070:	45000dc0 */	/*illegal*/ .word 0x45000dc0
/* 00001074:	46000dcc */	/*illegal*/ .word 0x46000dcc
/* 00001078:	44000de4 */	/*illegal*/ .word 0x44000de4
/* 0000107c:	44000dec */	/*illegal*/ .word 0x44000dec
/* 00001080:	82000074 */	lb $zero, 0x74(s0)
/* 00001084:	8200007c */	lb $zero, 0x7c(s0)
/* 00001088:	82000084 */	lb $zero, 0x84(s0)
/* 0000108c:	8200008c */	lb $zero, 0x8c(s0)
/* 00001090:	82000094 */	lb $zero, 0x94(s0)
/* 00001094:	8200009c */	lb $zero, 0x9c(s0)
/* 00001098:	820000a4 */	lb $zero, 0xa4(s0)
/* 0000109c:	820000ac */	lb $zero, 0xac(s0)
/* 000010a0:	820000b4 */	lb $zero, 0xb4(s0)
/* 000010a4:	820000bc */	lb $zero, 0xbc(s0)
/* 000010a8:	820000c4 */	lb $zero, 0xc4(s0)
/* 000010ac:	820000cc */	lb $zero, 0xcc(s0)
/* 000010b0:	820000d4 */	lb $zero, 0xd4(s0)
/* 000010b4:	820000d8 */	lb $zero, 0xd8(s0)
/* 000010b8:	820000e4 */	lb $zero, 0xe4(s0)
/* 000010bc:	000000c0 */	sll $zero, $zero, 0x3

.close
