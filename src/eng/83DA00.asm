.n64
.create "build/eng/83DA00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000650 */	/*illegal*/ .word 0x00000650
/* 00001004:	00000080 */	sll $zero, $zero, 0x2
/* 00001008:	00000010 */	mfhi $zero
/* 0000100c:	00000000 */	nop
/* 00001010:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00001014:	45000060 */	/*illegal*/ .word 0x45000060
/* 00001018:	46000078 */	/*illegal*/ .word 0x46000078
/* 0000101c:	44000094 */	/*illegal*/ .word 0x44000094
/* 00001020:	440000a0 */	/*illegal*/ .word 0x440000a0
/* 00001024:	450001ec */	/*illegal*/ .word 0x450001ec
/* 00001028:	46000204 */	/*illegal*/ .word 0x46000204
/* 0000102c:	450001e0 */	/*illegal*/ .word 0x450001e0
/* 00001030:	460001e4 */	/*illegal*/ .word 0x460001e4
/* 00001034:	45000228 */	/*illegal*/ .word 0x45000228
/* 00001038:	46000234 */	/*illegal*/ .word 0x46000234
/* 0000103c:	440003ac */	/*illegal*/ .word 0x440003ac
/* 00001040:	450003b8 */	/*illegal*/ .word 0x450003b8
/* 00001044:	460003bc */	/*illegal*/ .word 0x460003bc
/* 00001048:	450004d8 */	/*illegal*/ .word 0x450004d8
/* 0000104c:	460004ec */	/*illegal*/ .word 0x460004ec
/* 00001050:	450005ec */	/*illegal*/ .word 0x450005ec
/* 00001054:	460005f0 */	/*illegal*/ .word 0x460005f0
/* 00001058:	450005e4 */	/*illegal*/ .word 0x450005e4
/* 0000105c:	460005e8 */	/*illegal*/ .word 0x460005e8
/* 00001060:	45000618 */	/*illegal*/ .word 0x45000618
/* 00001064:	46000628 */	/*illegal*/ .word 0x46000628
/* 00001068:	82000010 */	lb $zero, 0x10(s0)
/* 0000106c:	82000014 */	lb $zero, 0x14(s0)
/* 00001070:	82000018 */	lb $zero, 0x18(s0)
/* 00001074:	8200001c */	lb $zero, 0x1c(s0)
/* 00001078:	82000030 */	lb $zero, 0x30(s0)
/* 0000107c:	82000044 */	lb $zero, 0x44(s0)
/* 00001080:	82000064 */	lb $zero, 0x64(s0)
/* 00001084:	82000070 */	lb $zero, 0x70(s0)
/* 00001088:	82000074 */	lb $zero, 0x74(s0)
/* 0000108c:	00000090 */	/*illegal*/ .word 0x00000090

.close
