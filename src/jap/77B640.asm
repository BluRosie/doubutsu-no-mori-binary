.n64
.create "build/jap/77B640.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000cc0 */	sll at, $zero, 0x13
/* 00001004:	00000120 */	/*illegal*/ .word 0x00000120
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001014:	45000128 */	/*illegal*/ .word 0x45000128
/* 00001018:	46000144 */	/*illegal*/ .word 0x46000144
/* 0000101c:	4500051c */	/*illegal*/ .word 0x4500051c
/* 00001020:	4600052c */	/*illegal*/ .word 0x4600052c
/* 00001024:	45000534 */	/*illegal*/ .word 0x45000534
/* 00001028:	46000540 */	/*illegal*/ .word 0x46000540
/* 0000102c:	44000558 */	/*illegal*/ .word 0x44000558
/* 00001030:	45000594 */	/*illegal*/ .word 0x45000594
/* 00001034:	460005a4 */	/*illegal*/ .word 0x460005a4
/* 00001038:	440005ac */	/*illegal*/ .word 0x440005ac
/* 0000103c:	44000648 */	/*illegal*/ .word 0x44000648
/* 00001040:	4400068c */	/*illegal*/ .word 0x4400068c
/* 00001044:	440006ac */	/*illegal*/ .word 0x440006ac
/* 00001048:	440006c4 */	/*illegal*/ .word 0x440006c4
/* 0000104c:	440006f8 */	/*illegal*/ .word 0x440006f8
/* 00001050:	45000764 */	/*illegal*/ .word 0x45000764
/* 00001054:	46000774 */	/*illegal*/ .word 0x46000774
/* 00001058:	44000828 */	/*illegal*/ .word 0x44000828
/* 0000105c:	44000844 */	/*illegal*/ .word 0x44000844
/* 00001060:	44000874 */	/*illegal*/ .word 0x44000874
/* 00001064:	44000890 */	/*illegal*/ .word 0x44000890
/* 00001068:	440008b0 */	/*illegal*/ .word 0x440008b0
/* 0000106c:	44000934 */	/*illegal*/ .word 0x44000934
/* 00001070:	440009b4 */	/*illegal*/ .word 0x440009b4
/* 00001074:	44000a0c */	/*illegal*/ .word 0x44000a0c
/* 00001078:	44000a58 */	/*illegal*/ .word 0x44000a58
/* 0000107c:	44000a90 */	/*illegal*/ .word 0x44000a90
/* 00001080:	44000aac */	/*illegal*/ .word 0x44000aac
/* 00001084:	44000acc */	/*illegal*/ .word 0x44000acc
/* 00001088:	44000ae4 */	/*illegal*/ .word 0x44000ae4
/* 0000108c:	44000b18 */	/*illegal*/ .word 0x44000b18
/* 00001090:	44000b70 */	/*illegal*/ .word 0x44000b70
/* 00001094:	45000ba4 */	/*illegal*/ .word 0x45000ba4
/* 00001098:	46000bb4 */	/*illegal*/ .word 0x46000bb4
/* 0000109c:	45000bd4 */	/*illegal*/ .word 0x45000bd4
/* 000010a0:	46000bdc */	/*illegal*/ .word 0x46000bdc
/* 000010a4:	44000c2c */	/*illegal*/ .word 0x44000c2c
/* 000010a8:	44000c48 */	/*illegal*/ .word 0x44000c48
/* 000010ac:	44000c6c */	/*illegal*/ .word 0x44000c6c
/* 000010b0:	44000c7c */	/*illegal*/ .word 0x44000c7c
/* 000010b4:	44000c90 */	/*illegal*/ .word 0x44000c90
/* 000010b8:	44000c9c */	/*illegal*/ .word 0x44000c9c
/* 000010bc:	820000e8 */	lb $zero, 0xe8(s0)
/* 000010c0:	820000ec */	lb $zero, 0xec(s0)
/* 000010c4:	820000f0 */	lb $zero, 0xf0(s0)
/* 000010c8:	820000f4 */	lb $zero, 0xf4(s0)
/* 000010cc:	820000f8 */	lb $zero, 0xf8(s0)
/* 000010d0:	820000fc */	lb $zero, 0xfc(s0)
/* 000010d4:	82000100 */	lb $zero, 0x100(s0)
/* 000010d8:	00000000 */	nop
/* 000010dc:	000000e0 */	/*illegal*/ .word 0x000000e0

.close
