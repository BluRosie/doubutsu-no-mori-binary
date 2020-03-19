.n64
.create "build/jap/D3F370.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	051415e0 */	/*illegal*/ .word 0x051415e0
/* 00001004:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001008:	06800d00 */	bltz s4, 0x0000440c
/* 0000100c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001010:	04b015e0 */	/*illegal*/ .word 0x04b015e0
/* 00001014:	32000000 */	andi $zero, s0, 0x0
/* 00001018:	06001000 */	bltz s0, 0x0000501c
/* 0000101c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001020:	0c8015e0 */	/*illegal*/ .word 0x0c8015e0
/* 00001024:	32000000 */	andi $zero, s0, 0x0
/* 00001028:	10001000 */	beq $zero, $zero, 0x0000502c
/* 0000102c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001030:	0c8015e0 */	/*illegal*/ .word 0x0c8015e0
/* 00001034:	25800000 */	addiu $zero, t4, 0x0
/* 00001038:	10000000 */	beq $zero, $zero, _0000103c

_0000103c:
/* 0000103c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001040:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00001044:	2e180000 */	sltiu t8, s0, 0x0
/* 00001048:	05000b00 */	bltz t0, 0x00003c4c
/* 0000104c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001050:	01f415e0 */	/*illegal*/ .word 0x01f415e0
/* 00001054:	2cec0000 */	sltiu t4, a3, 0x0
/* 00001058:	02800980 */	/*illegal*/ .word 0x02800980
/* 0000105c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001060:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 00001064:	25800000 */	addiu $zero, t4, 0x0
/* 00001068:	00000000 */	nop
/* 0000106c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001070:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 00001074:	2d500000 */	sltiu s0, t2, 0x0
/* 00001078:	00000a00 */	sll at, $zero, 0x8
/* 0000107c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001080:	01f40c80 */	/*illegal*/ .word 0x01f40c80
/* 00001084:	30700000 */	andi s0, v1, 0x0
/* 00001088:	04800800 */	bltz a0, 0x0000308c
/* 0000108c:	cc5e34b4 */	/*illegal*/ .word 0xcc5e34b4
/* 00001090:	019015e0 */	/*illegal*/ .word 0x019015e0
/* 00001094:	2e7c0000 */	sltiu gp, s3, 0x0
/* 00001098:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000109c:	ec5d4978 */	/*illegal*/ .word 0xec5d4978
/* 000010a0:	00000c80 */	sll at, $zero, 0x12
/* 000010a4:	2fa80000 */	sltiu t0, sp, 0x0
/* 000010a8:	00000800 */	sll at, $zero, 0x0
/* 000010ac:	00595032 */	tlt v0, t9, 0x140
/* 000010b0:	02580c80 */	/*illegal*/ .word 0x02580c80
/* 000010b4:	32000000 */	andi $zero, s0, 0x0
/* 000010b8:	08000800 */	j 0x00002000
/* 000010bc:	b05900fa */	/*illegal*/ .word 0xb05900fa
/* 000010c0:	038415e0 */	/*illegal*/ .word 0x038415e0
/* 000010c4:	300c0000 */	andi t4, $zero, 0x0
/* 000010c8:	06000200 */	bltz s0, 0x000018cc
/* 000010cc:	b95e17ea */	swr fp, 0x17ea(t2)
/* 000010d0:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 000010d4:	2ee00000 */	sltiu $zero, s7, 0x0
/* 000010d8:	00000200 */	sll $zero, $zero, 0x8
/* 000010dc:	0059503e */	/*illegal*/ .word 0x0059503e
/* 000010e0:	032015e0 */	/*illegal*/ .word 0x032015e0
/* 000010e4:	32000000 */	andi $zero, s0, 0x0
/* 000010e8:	08000200 */	j 0x00000800
/* 000010ec:	b05900ff */	/*illegal*/ .word 0xb05900ff
/* 000010f0:	00000c80 */	sll at, $zero, 0x12
/* 000010f4:	31380000 */	andi t8, t1, 0x0
/* 000010f8:	00000a00 */	sll at, $zero, 0x8
/* 000010fc:	005950c8 */	/*illegal*/ .word 0x005950c8
/* 00001100:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001104:	32000000 */	andi $zero, s0, 0x0
/* 00001108:	08000a00 */	j 0x00002800
/* 0000110c:	b05900c8 */	/*illegal*/ .word 0xb05900c8
/* 00001110:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001114:	32000000 */	andi $zero, s0, 0x0
/* 00001118:	00001000 */	sll v0, $zero, 0x0
/* 0000111c:	00780038 */	/*illegal*/ .word 0x00780038
/* 00001120:	00c80c80 */	/*illegal*/ .word 0x00c80c80
/* 00001124:	32000000 */	andi $zero, s0, 0x0
/* 00001128:	00000a00 */	sll at, $zero, 0x8
/* 0000112c:	b05900c8 */	/*illegal*/ .word 0xb05900c8
/* 00001130:	01f415e0 */	/*illegal*/ .word 0x01f415e0
/* 00001134:	2cec0000 */	sltiu t4, a3, 0x0
/* 00001138:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 0000113c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001140:	000015e0 */	/*illegal*/ .word 0x000015e0
/* 00001144:	2d500000 */	sltiu s0, t2, 0x0
/* 00001148:	00000000 */	nop
/* 0000114c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001150:	03e815e0 */	/*illegal*/ .word 0x03e815e0
/* 00001154:	2e180000 */	sltiu t8, s0, 0x0
/* 00001158:	04000000 */	bltz $zero, _0000115c

_0000115c:
/* 0000115c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001160:	051415e0 */	/*illegal*/ .word 0x051415e0
/* 00001164:	2fa80000 */	sltiu t0, sp, 0x0
/* 00001168:	05c00000 */	bltz t6, _0000116c

_0000116c:
/* 0000116c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001170:	04b015e0 */	/*illegal*/ .word 0x04b015e0
/* 00001174:	32000000 */	andi $zero, s0, 0x0
/* 00001178:	08000000 */	j 0x00000000
/* 0000117c:	007800da */	/*illegal*/ .word 0x007800da
/* 00001180:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001184:	00000000 */	nop
/* 00001188:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000118c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001190:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001194:	00000000 */	nop
/* 00001198:	e200001c */	sc $zero, 0x1c(s0)
/* 0000119c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000011a0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000011a4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000011a8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000011ac:	00008000 */	sll s0, $zero, 0x0
/* 000011b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000011b4:	80120f30 */	lb s2, 0xf30($zero)
/* 000011b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000011bc:	00000000 */	nop
/* 000011c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000011c4:	07000000 */	bltz t8, _000011c8

_000011c8:
/* 000011c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011cc:	00000000 */	nop
/* 000011d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011d4:	0703c000 */	bgezl t8, 0xffff11d8
/* 000011d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000011e4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000011e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000011ec:	07014050 */	bgez t8, 0x00011330
/* 000011f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000011f4:	00000000 */	nop
/* 000011f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000011fc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	00000000 */	nop
/* 00001208:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000120c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001210:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001214:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001218:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000121c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001220:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001224:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001228:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000122c:	06000000 */	bltz s0, _00001230

_00001230:
/* 00001230:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001234:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001238:	06080006 */	tgei s0, 6
/* 0000123c:	000a0806 */	srlv at, t2, $zero
/* 00001240:	060a060c */	tlti s0, 1548
/* 00001244:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001248:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000124c:	00000000 */	nop
/* 00001250:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001254:	80120f50 */	lb s2, 0xf50($zero)
/* 00001258:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000125c:	00000000 */	nop
/* 00001260:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001264:	07000000 */	bltz t8, _00001268

_00001268:
/* 00001268:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000126c:	00000000 */	nop
/* 00001270:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001274:	0703c000 */	bgezl t8, 0xffff1278
/* 00001278:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000127c:	00000000 */	nop
/* 00001280:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001284:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00001288:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000128c:	07018060 */	bgez t8, 0xfffe1410
/* 00001290:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001294:	00000000 */	nop
/* 00001298:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000129c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000012a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000012ac:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000012b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012b4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000012b8:	01010020 */	add $zero, t0, at
/* 000012bc:	06000080 */	bltz s0, 0x000014c0
/* 000012c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012c4:	00060800 */	sll at, a2, 0x0
/* 000012c8:	06020a04 */	bltzl s0, 0x00003adc
/* 000012cc:	00000802 */	srl at, $zero, 0x0
/* 000012d0:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000012d4:	00040e00 */	sll at, a0, 0x18
/* 000012d8:	06001006 */	bltz s0, 0x000052f4
/* 000012dc:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 000012e0:	060e1214 */	tnei s0, 4628
/* 000012e4:	00021618 */	/*illegal*/ .word 0x00021618
/* 000012e8:	0602180a */	bltzl s0, 0x00007314
/* 000012ec:	00021a16 */	/*illegal*/ .word 0x00021a16
/* 000012f0:	061a081c */	/*illegal*/ .word 0x061a081c
/* 000012f4:	001c080c */	/*illegal*/ .word 0x001c080c
/* 000012f8:	061c0c1e */	/*illegal*/ .word 0x061c0c1e
/* 000012fc:	001a0208 */	/*illegal*/ .word 0x001a0208
/* 00001300:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	06000180 */	bltz s0, 0x0000191c
/* 0000131c:	06000188 */	/*illegal*/ .word 0x06000188

.close
