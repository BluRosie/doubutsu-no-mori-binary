.n64
.create "build/jap/8544A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000620 */	/*illegal*/ .word 0x00000620
/* 00001004:	00000210 */	/*illegal*/ .word 0x00000210
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000020 */	add $zero, $zero, $zero
/* 00001010:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001014:	45000018 */	/*illegal*/ .word 0x45000018
/* 00001018:	4600002c */	/*illegal*/ .word 0x4600002c
/* 0000101c:	45000094 */	/*illegal*/ .word 0x45000094
/* 00001020:	46000098 */	/*illegal*/ .word 0x46000098
/* 00001024:	450000a4 */	/*illegal*/ .word 0x450000a4
/* 00001028:	460000b0 */	/*illegal*/ .word 0x460000b0
/* 0000102c:	450000a8 */	/*illegal*/ .word 0x450000a8
/* 00001030:	460000ac */	/*illegal*/ .word 0x460000ac
/* 00001034:	450000c0 */	/*illegal*/ .word 0x450000c0
/* 00001038:	460000c4 */	/*illegal*/ .word 0x460000c4
/* 0000103c:	440000d4 */	/*illegal*/ .word 0x440000d4
/* 00001040:	440000e4 */	/*illegal*/ .word 0x440000e4
/* 00001044:	450001a8 */	/*illegal*/ .word 0x450001a8
/* 00001048:	460001b4 */	/*illegal*/ .word 0x460001b4
/* 0000104c:	450001dc */	/*illegal*/ .word 0x450001dc
/* 00001050:	460001e0 */	/*illegal*/ .word 0x460001e0
/* 00001054:	4400021c */	/*illegal*/ .word 0x4400021c
/* 00001058:	440002b4 */	/*illegal*/ .word 0x440002b4
/* 0000105c:	45000334 */	/*illegal*/ .word 0x45000334
/* 00001060:	46000344 */	/*illegal*/ .word 0x46000344
/* 00001064:	450003bc */	/*illegal*/ .word 0x450003bc
/* 00001068:	460003c0 */	/*illegal*/ .word 0x460003c0
/* 0000106c:	450003d0 */	/*illegal*/ .word 0x450003d0
/* 00001070:	460003d4 */	/*illegal*/ .word 0x460003d4
/* 00001074:	44000430 */	/*illegal*/ .word 0x44000430
/* 00001078:	4500043c */	/*illegal*/ .word 0x4500043c
/* 0000107c:	46000440 */	/*illegal*/ .word 0x46000440
/* 00001080:	45000468 */	/*illegal*/ .word 0x45000468
/* 00001084:	4600047c */	/*illegal*/ .word 0x4600047c
/* 00001088:	45000578 */	/*illegal*/ .word 0x45000578
/* 0000108c:	46000594 */	/*illegal*/ .word 0x46000594
/* 00001090:	450005e4 */	/*illegal*/ .word 0x450005e4
/* 00001094:	460005e8 */	/*illegal*/ .word 0x460005e8
/* 00001098:	82000010 */	lb $zero, 0x10(s0)
/* 0000109c:	82000014 */	lb $zero, 0x14(s0)
/* 000010a0:	82000018 */	lb $zero, 0x18(s0)
/* 000010a4:	8200001c */	lb $zero, 0x1c(s0)
/* 000010a8:	82000088 */	lb $zero, 0x88(s0)
/* 000010ac:	8200008c */	lb $zero, 0x8c(s0)
/* 000010b0:	82000090 */	lb $zero, 0x90(s0)
/* 000010b4:	820001e4 */	lb $zero, 0x1e4(s0)
/* 000010b8:	820001e8 */	lb $zero, 0x1e8(s0)
/* 000010bc:	820001ec */	lb $zero, 0x1ec(s0)
/* 000010c0:	820001f0 */	lb $zero, 0x1f0(s0)
/* 000010c4:	820001f4 */	lb $zero, 0x1f4(s0)
/* 000010c8:	820001f8 */	lb $zero, 0x1f8(s0)
/* 000010cc:	820001fc */	lb $zero, 0x1fc(s0)
/* 000010d0:	82000200 */	lb $zero, 0x200(s0)
/* 000010d4:	82000204 */	lb $zero, 0x204(s0)
/* 000010d8:	00000000 */	nop
/* 000010dc:	000000e0 */	/*illegal*/ .word 0x000000e0

.close
