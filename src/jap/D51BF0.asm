.n64
.create "build/jap/D51BF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	192e0320 */	/*illegal*/ .word 0x192e0320
/* 00001014:	0f370000 */	/*illegal*/ .word 0x0f370000
/* 00001018:	043bf77a */	/*illegal*/ .word 0x043bf77a
/* 0000101c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001020:	13a00320 */	/*illegal*/ .word 0x13a00320
/* 00001024:	10480000 */	/*illegal*/ .word 0x10480000

_00001028:
/* 00001028:	fd1ef8d7 */	sd fp, 0xfffff8d7(t0)
/* 0000102c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001030:	197d0320 */	/*illegal*/ .word 0x197d0320
/* 00001034:	12ef0000 */	beq s7, t7, _00001038

_00001038:
/* 00001038:	04a0fc3d */	/*illegal*/ .word 0x04a0fc3d
/* 0000103c:	2d6e0db6 */	sltiu t6, t3, 0xdb6
/* 00001040:	19000320 */	blez t0, _00001cc4
/* 00001044:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001048:
/* 00001048:	04000000 */	/*illegal*/ .word 0x04000000

_0000104c:
/* 0000104c:	2a662fd2 */	slti a2, s3, 0x2fd2
/* 00001050:	14fc0320 */	bne a3, gp, _00001cd4
/* 00001054:	16540000 */	/*illegal*/ .word 0x16540000

_00001058:
/* 00001058:	fedc0095 */	sd gp, 0x95(s6)
/* 0000105c:	016540ff */	/*illegal*/ .word 0x016540ff
/* 00001060:	0c970320 */	jal 0x025c0c80
/* 00001064:	134e0000 */	/*illegal*/ .word 0x134e0000

_00001068:
/* 00001068:	f41dfcb6 */	sdc1 f29, 0xfffffcb6($zero)
/* 0000106c:	d56927ff */	ldc1 f9, 0x27ff(t3)
/* 00001070:	0fa00320 */	jal 0x0e800c80
/* 00001074:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001078:
/* 00001078:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000107c:	e6633eff */	swc1 f3, 0x3eff(s3)
/* 00001080:	0a2f0320 */	j 0x08bc0c80
/* 00001084:	0fca0000 */	/*illegal*/ .word 0x0fca0000
/* 00001088:	f109f835 */	scd t1, 0xfffff835(t0)
/* 0000108c:	da6a28ff */	/*illegal*/ .word 0xda6a28ff
/* 00001090:	1a7a0320 */	/*illegal*/ .word 0x1a7a0320
/* 00001094:	10b70000 */	beq a1, s7, _00001098

_00001098:
/* 00001098:	05e3f965 */	/*illegal*/ .word 0x05e3f965
/* 0000109c:	266c22d0 */	addiu t4, s3, 0x22d0
/* 000010a0:	1c8a0320 */	/*illegal*/ .word 0x1c8a0320
/* 000010a4:	0f8f0000 */	jal 0x0e3c0000
/* 000010a8:	0888f7ea */	/*illegal*/ .word 0x0888f7ea
/* 000010ac:	af423aff */	sw v0, 0x3aff(k0)
/* 000010b0:	1c000320 */	bgtz $zero, _00001d34
/* 000010b4:	0bf00000 */	/*illegal*/ .word 0x0bf00000
/* 000010b8:	07d7f347 */	/*illegal*/ .word 0x07d7f347
/* 000010bc:	c06500ff */	ll a1, 0xff(v1)
/* 000010c0:	19640320 */	/*illegal*/ .word 0x19640320
/* 000010c4:	08d80000 */	j 0x03600000
/* 000010c8:	0480ef52 */	/*illegal*/ .word 0x0480ef52
/* 000010cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010d0:	0fa00320 */	/*illegal*/ .word 0x0fa00320
/* 000010d4:	00000000 */	nop
/* 000010d8:	f800e400 */	/*illegal*/ .word 0xf800e400
/* 000010dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010e0:	15100320 */	bne t0, s0, _00001d64
/* 000010e4:	05900000 */	/*illegal*/ .word 0x05900000

_000010e8:
/* 000010e8:	fef6eb1e */	sd s6, 0xffffeb1e(s7)
/* 000010ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010f0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000010f4:	00000000 */	nop
/* 000010f8:	0b00e400 */	j 0x0c039000
/* 000010fc:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001100:	1f000320 */	bgtz t8, _00001d84
/* 00001104:	05d60000 */	/*illegal*/ .word 0x05d60000
/* 00001108:	0baeeb78 */	/*illegal*/ .word 0x0baeeb78
/* 0000110c:	a94be0de */	swl t3, 0xffffe0de(t2)
/* 00001110:	10150320 */	beq $zero, s5, _00001d94
/* 00001114:	07380000 */	/*illegal*/ .word 0x07380000
/* 00001118:	f896ed3d */	/*illegal*/ .word 0xf896ed3d
/* 0000111c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001120:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001124:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001128:	e400f400 */	swc1 f0, 0xfffff400($zero)
/* 0000112c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001130:	05780320 */	/*illegal*/ .word 0x05780320
/* 00001134:	0d480000 */	jal 0x05200000
/* 00001138:	eb00f500 */	/*illegal*/ .word 0xeb00f500
/* 0000113c:	f16b33ff */	scd t3, 0x33ff(t3)
/* 00001140:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001144:	00000000 */	nop
/* 00001148:	e400e400 */	swc1 f0, 0xffffe400($zero)
/* 0000114c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001150:	0ed40320 */	jal 0x0b500c80
/* 00001154:	0dbf0000 */	/*illegal*/ .word 0x0dbf0000
/* 00001158:	f6fbf598 */	sdc1 f27, 0xfffff598(s7)
/* 0000115c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001160:	27ca0c80 */	addiu t2, fp, 0xc80
/* 00001164:	1c6a0000 */	/*illegal*/ .word 0x1c6a0000

_00001168:
/* 00001168:	16ee085e */	bne s7, t6, 0x000032e4
/* 0000116c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001170:	2bde0c80 */	slti fp, fp, 0xc80
/* 00001174:	1f810000 */	/*illegal*/ .word 0x1f810000

_00001178:
/* 00001178:	1c260c53 */	/*illegal*/ .word 0x1c260c53
/* 0000117c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001180:	27550c80 */	addiu s5, k0, 0xc80
/* 00001184:	19ae0000 */	/*illegal*/ .word 0x19ae0000

_00001188:
/* 00001188:	165904df */	bne s2, t9, _00002508
/* 0000118c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001190:	28850c80 */	slti a1, a0, 0xc80
/* 00001194:	1f0c0000 */	/*illegal*/ .word 0x1f0c0000

_00001198:
/* 00001198:	17de0bbd */	bne fp, fp, 0x00004090
/* 0000119c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011a0:	28840c80 */	slti a0, a0, 0xc80
/* 000011a4:	15fb0000 */	bne t7, k1, _000011a8

_000011a8:
/* 000011a8:	17dc0023 */	/*illegal*/ .word 0x17dc0023
/* 000011ac:	ed6acdb2 */	/*illegal*/ .word 0xed6acdb2
/* 000011b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011b4:	32000000 */	andi $zero, s0, 0x0
/* 000011b8:	e4002400 */	swc1 f0, 0x2400($zero)
/* 000011bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011c0:	0c800320 */	jal 0x02000c80
/* 000011c4:	32000000 */	andi $zero, s0, 0x0
/* 000011c8:	f4002400 */	sdc1 f0, 0x2400($zero)
/* 000011cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011d0:	04bf0320 */	/*illegal*/ .word 0x04bf0320
/* 000011d4:	2bd20000 */	slti s2, fp, 0x0
/* 000011d8:	ea141c17 */	/*illegal*/ .word 0xea141c17
/* 000011dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011e0:	13f50320 */	beq ra, s5, _00001e64
/* 000011e4:	315b0000 */	andi k1, t2, 0x0
/* 000011e8:	fd8c232d */	sd t4, 0x232d(t4)
/* 000011ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011f0:	2cf90c80 */	sltiu t9, a3, 0xc80
/* 000011f4:	156f0000 */	bne t3, t7, _000011f8

_000011f8:
/* 000011f8:	1d91ff6f */	/*illegal*/ .word 0x1d91ff6f
/* 000011fc:	006ed2a8 */	/*illegal*/ .word 0x006ed2a8
/* 00001200:	2e3a0c80 */	sltiu k0, s1, 0xc80
/* 00001204:	1e980000 */	/*illegal*/ .word 0x1e980000

_00001208:
/* 00001208:	1f2c0b29 */	/*illegal*/ .word 0x1f2c0b29
/* 0000120c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001210:	306e0c80 */	andi t6, v1, 0xc80
/* 00001214:	1cd80000 */	/*illegal*/ .word 0x1cd80000

_00001218:
/* 00001218:	21fe08eb */	addi fp, t7, 0x8eb
/* 0000121c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001220:	2bde0c80 */	slti fp, fp, 0xc80
/* 00001224:	1f810000 */	/*illegal*/ .word 0x1f810000

_00001228:
/* 00001228:	1c260c53 */	/*illegal*/ .word 0x1c260c53
/* 0000122c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001230:	0b020320 */	j 0x0c080c80
/* 00001234:	1f5a0000 */	/*illegal*/ .word 0x1f5a0000

_00001238:
/* 00001238:	f2170c21 */	scd s7, 0xc21(s0)
/* 0000123c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001240:	11580320 */	beq t2, t8, _00001ec4
/* 00001244:	22a20000 */	addi v0, s5, 0x0
/* 00001248:	fa331055 */	/*illegal*/ .word 0xfa331055
/* 0000124c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001250:	0d450320 */	jal 0x05140c80
/* 00001254:	1e3a0000 */	/*illegal*/ .word 0x1e3a0000

_00001258:
/* 00001258:	f4fc0ab1 */	sdc1 f28, 0xab1(a3)
/* 0000125c:	136bcf8c */	beq k1, t3, 0xffff5090
/* 00001260:	13220320 */	/*illegal*/ .word 0x13220320
/* 00001264:	1f470000 */	/*illegal*/ .word 0x1f470000

_00001268:
/* 00001268:	fc7d0c09 */	sd sp, 0xc09(v1)
/* 0000126c:	026fd5aa */	/*illegal*/ .word 0x026fd5aa
/* 00001270:	064c0320 */	teqi s2, 800
/* 00001274:	185e0000 */	/*illegal*/ .word 0x185e0000

_00001278:
/* 00001278:	ec0f0330 */	/*illegal*/ .word 0xec0f0330
/* 0000127c:	266ad880 */	addiu t2, s3, 0xffffd880
/* 00001280:	042e0320 */	tnei at, 800
/* 00001284:	23980000 */	addi t8, gp, 0x0
/* 00001288:	e959118f */	/*illegal*/ .word 0xe959118f
/* 0000128c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001290:	09120320 */	j 0x04480c80
/* 00001294:	1bb30000 */	/*illegal*/ .word 0x1bb30000

_00001298:
/* 00001298:	ef9d0774 */	/*illegal*/ .word 0xef9d0774
/* 0000129c:	1c6fdf9a */	/*illegal*/ .word 0x1c6fdf9a
/* 000012a0:	25800320 */	addiu $zero, t4, 0x320
/* 000012a4:	32000000 */	andi $zero, s0, 0x0
/* 000012a8:	14002400 */	bne $zero, $zero, 0x0000a2ac
/* 000012ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012b0:	28320320 */	slti s2, at, 0x320
/* 000012b4:	22500000 */	addi s0, s2, 0x0
/* 000012b8:	17730fec */	bne k1, s3, 0x0000526c
/* 000012bc:	e5623fff */	swc1 f2, 0x3fff(t3)
/* 000012c0:	1f5e0320 */	/*illegal*/ .word 0x1f5e0320
/* 000012c4:	28640000 */	slti a0, v1, 0x0
/* 000012c8:	0c2717b4 */	jal 0x009c5ed0
/* 000012cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012d0:	20ea0320 */	addi t2, a3, 0x320
/* 000012d4:	222b0000 */	addi t3, s1, 0x0
/* 000012d8:	0e210fbc */	jal 0x08843ef0
/* 000012dc:	f86ed3b2 */	/*illegal*/ .word 0xf86ed3b2
/* 000012e0:	23f00320 */	addi s0, ra, 0x320
/* 000012e4:	211e0000 */	addi fp, t0, 0x0
/* 000012e8:	12000e64 */	beq s0, $zero, 0x00004c7c
/* 000012ec:	df6ad3c4 */	ld t2, 0xffffd3c4(k1)
/* 000012f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012f4:	22600000 */	addi $zero, s3, 0x0
/* 000012f8:	e4001000 */	swc1 f0, 0x1000($zero)
/* 000012fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001300:	1a9e0320 */	/*illegal*/ .word 0x1a9e0320
/* 00001304:	210f0000 */	addi t7, t0, 0x0
/* 00001308:	06120e50 */	bltzall s0, 0x00004c4c
/* 0000130c:	1b6fdc96 */	/*illegal*/ .word 0x1b6fdc96
/* 00001310:	17a20320 */	/*illegal*/ .word 0x17a20320
/* 00001314:	24930000 */	addiu s3, a0, 0x0
/* 00001318:	024012d1 */	/*illegal*/ .word 0x024012d1
/* 0000131c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001320:	18f80320 */	/*illegal*/ .word 0x18f80320
/* 00001324:	1ed30000 */	/*illegal*/ .word 0x1ed30000

_00001328:
/* 00001328:	03f60b74 */	teq ra, s6, 0x2d
/* 0000132c:	1860bd62 */	blez v1, 0xffff08b8
/* 00001330:	19bb0320 */	/*illegal*/ .word 0x19bb0320
/* 00001334:	2b8d0000 */	slti t5, gp, 0x0
/* 00001338:	04f01bbe */	bltzal a3, 0x00008234
/* 0000133c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001340:	04bf0320 */	/*illegal*/ .word 0x04bf0320
/* 00001344:	2bd20000 */	slti s2, fp, 0x0
/* 00001348:	ea141c17 */	/*illegal*/ .word 0xea141c17
/* 0000134c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001350:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001354:	32000000 */	andi $zero, s0, 0x0
/* 00001358:	e4002400 */	swc1 f0, 0x2400($zero)
/* 0000135c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001360:	1f000320 */	bgtz t8, _00001fe4
/* 00001364:	05d60000 */	/*illegal*/ .word 0x05d60000
/* 00001368:	0baeeb78 */	/*illegal*/ .word 0x0baeeb78
/* 0000136c:	a94be0de */	swl t3, 0xffffe0de(t2)
/* 00001370:	19640320 */	/*illegal*/ .word 0x19640320
/* 00001374:	08d80000 */	j 0x03600000
/* 00001378:	0480ef52 */	/*illegal*/ .word 0x0480ef52
/* 0000137c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001380:	1c6d0320 */	/*illegal*/ .word 0x1c6d0320
/* 00001384:	09450000 */	/*illegal*/ .word 0x09450000
/* 00001388:	0862efdd */	/*illegal*/ .word 0x0862efdd
/* 0000138c:	a447e3e0 */	sh a3, 0xffffe3e0(v0)
/* 00001390:	0ed40320 */	jal 0x0b500c80
/* 00001394:	0dbf0000 */	/*illegal*/ .word 0x0dbf0000
/* 00001398:	f6fbf598 */	sdc1 f27, 0xfffff598(s7)
/* 0000139c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013a0:	10150320 */	beq $zero, s5, _00002024
/* 000013a4:	07380000 */	/*illegal*/ .word 0x07380000
/* 000013a8:	f896ed3d */	/*illegal*/ .word 0xf896ed3d
/* 000013ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013b0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000013b4:	00000000 */	nop
/* 000013b8:	e400e400 */	swc1 f0, 0xffffe400($zero)
/* 000013bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013c0:	0fa00320 */	jal 0x0e800c80
/* 000013c4:	00000000 */	nop
/* 000013c8:	f800e400 */	/*illegal*/ .word 0xf800e400
/* 000013cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013d0:	05780320 */	/*illegal*/ .word 0x05780320
/* 000013d4:	0d480000 */	jal 0x05200000
/* 000013d8:	eb00f500 */	/*illegal*/ .word 0xeb00f500
/* 000013dc:	f16b33ff */	scd t3, 0x33ff(t3)
/* 000013e0:	0a2f0320 */	j 0x08bc0c80
/* 000013e4:	0fca0000 */	/*illegal*/ .word 0x0fca0000
/* 000013e8:	f109f835 */	scd t1, 0xfffff835(t0)
/* 000013ec:	da6a28ff */	/*illegal*/ .word 0xda6a28ff
/* 000013f0:	0a2f0320 */	j 0x08bc0c80
/* 000013f4:	0fca0000 */	/*illegal*/ .word 0x0fca0000
/* 000013f8:	f109f835 */	scd t1, 0xfffff835(t0)
/* 000013fc:	da6a28ff */	/*illegal*/ .word 0xda6a28ff
/* 00001400:	13a00320 */	beq sp, $zero, _00002084
/* 00001404:	10480000 */	/*illegal*/ .word 0x10480000

_00001408:
/* 00001408:	fd1ef8d7 */	sd fp, 0xfffff8d7(t0)
/* 0000140c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001410:	0ed40320 */	jal 0x0b500c80
/* 00001414:	0dbf0000 */	/*illegal*/ .word 0x0dbf0000
/* 00001418:	f6fbf598 */	sdc1 f27, 0xfffff598(s7)
/* 0000141c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001420:	1c000320 */	bgtz $zero, _000020a4
/* 00001424:	0bf00000 */	/*illegal*/ .word 0x0bf00000
/* 00001428:	07d7f347 */	/*illegal*/ .word 0x07d7f347
/* 0000142c:	c06500ff */	ll a1, 0xff(v1)
/* 00001430:	1c6d0320 */	/*illegal*/ .word 0x1c6d0320
/* 00001434:	09450000 */	j 0x05140000
/* 00001438:	0862efdd */	/*illegal*/ .word 0x0862efdd
/* 0000143c:	a447e3e0 */	sh a3, 0xffffe3e0(v0)
/* 00001440:	19640320 */	/*illegal*/ .word 0x19640320
/* 00001444:	08d80000 */	j 0x03600000
/* 00001448:	0480ef52 */	/*illegal*/ .word 0x0480ef52
/* 0000144c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001450:	197d0320 */	/*illegal*/ .word 0x197d0320
/* 00001454:	12ef0000 */	/*illegal*/ .word 0x12ef0000

_00001458:
/* 00001458:	04a0fc3d */	/*illegal*/ .word 0x04a0fc3d
/* 0000145c:	2d6e0db6 */	sltiu t6, t3, 0xdb6
/* 00001460:	1a7a0320 */	/*illegal*/ .word 0x1a7a0320
/* 00001464:	10b70000 */	beq a1, s7, _00001468

_00001468:
/* 00001468:	05e3f965 */	/*illegal*/ .word 0x05e3f965
/* 0000146c:	266c22d0 */	addiu t4, s3, 0x22d0
/* 00001470:	192e0320 */	/*illegal*/ .word 0x192e0320
/* 00001474:	0f370000 */	jal 0x0cdc0000
/* 00001478:	043bf77a */	/*illegal*/ .word 0x043bf77a
/* 0000147c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001480:	20570c80 */	addi s7, v0, 0xc80
/* 00001484:	117b0000 */	beq t3, k1, _00001488

_00001488:
/* 00001488:	0d65fa60 */	/*illegal*/ .word 0x0d65fa60
/* 0000148c:	1e6832e6 */	/*illegal*/ .word 0x1e6832e6
/* 00001490:	23300c80 */	addi s0, t9, 0xc80
/* 00001494:	0ed00000 */	jal 0x0b400000
/* 00001498:	110af6f6 */	/*illegal*/ .word 0x110af6f6
/* 0000149c:	127418e6 */	/*illegal*/ .word 0x127418e6
/* 000014a0:	1f5e0c80 */	/*illegal*/ .word 0x1f5e0c80
/* 000014a4:	0e8f0000 */	/*illegal*/ .word 0x0e8f0000

_000014a8:
/* 000014a8:	0c27f6a2 */	/*illegal*/ .word 0x0c27f6a2
/* 000014ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014b0:	1f440c80 */	/*illegal*/ .word 0x1f440c80
/* 000014b4:	0aca0000 */	/*illegal*/ .word 0x0aca0000
/* 000014b8:	0c06f1d0 */	/*illegal*/ .word 0x0c06f1d0
/* 000014bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014c0:	200c0c80 */	addi t4, $zero, 0xc80
/* 000014c4:	06f80000 */	/*illegal*/ .word 0x06f80000
/* 000014c8:	0d05eceb */	jal 0x0417b3ac
/* 000014cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014d0:	21eb0c80 */	addi t3, t7, 0xc80
/* 000014d4:	04b00000 */	bltzal a1, _000014d8

_000014d8:
/* 000014d8:	0f6aea00 */	/*illegal*/ .word 0x0f6aea00
/* 000014dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014e0:	26180c80 */	addiu t8, s0, 0xc80
/* 000014e4:	0d150000 */	jal 0x04540000
/* 000014e8:	14c2f4bf */	/*illegal*/ .word 0x14c2f4bf
/* 000014ec:	116b32f8 */	/*illegal*/ .word 0x116b32f8
/* 000014f0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000014f4:	00000000 */	nop
/* 000014f8:	1800e400 */	blez $zero, 0xffffa4fc
/* 000014fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001500:	22600c80 */	addi $zero, s3, 0xc80
/* 00001504:	00000000 */	nop
/* 00001508:	1000e400 */	beq $zero, $zero, 0xffffa50c
/* 0000150c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001510:	2c1d0c80 */	sltiu sp, $zero, 0xc80
/* 00001514:	0c6f0000 */	jal 0x01bc0000
/* 00001518:	1c77f3eb */	/*illegal*/ .word 0x1c77f3eb
/* 0000151c:	026b36ff */	/*illegal*/ .word 0x026b36ff
/* 00001520:	32000c80 */	andi $zero, s0, 0xc80
/* 00001524:	00000000 */	nop
/* 00001528:	2400e400 */	addiu $zero, $zero, 0xffffe400
/* 0000152c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001530:	32000c80 */	andi $zero, s0, 0xc80
/* 00001534:	0c800000 */	jal 0x02000000
/* 00001538:	2400f400 */	addiu $zero, $zero, 0xfffff400
/* 0000153c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001540:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001544:	15e00000 */	bne t7, $zero, _00001548

_00001548:
/* 00001548:	e4000000 */	swc1 f0, 0x0($zero)
/* 0000154c:	006cca96 */	/*illegal*/ .word 0x006cca96
/* 00001550:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001554:	22600000 */	addi $zero, s3, 0x0
/* 00001558:	e4001000 */	swc1 f0, 0x1000($zero)
/* 0000155c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001560:	03060320 */	/*illegal*/ .word 0x03060320
/* 00001564:	16150000 */	bne s0, s5, _00001568

_00001568:
/* 00001568:	e7df0044 */	swc1 f31, 0x44(fp)
/* 0000156c:	1265c376 */	beq s3, a1, 0xffff2348
/* 00001570:	064c0320 */	teqi s2, 800
/* 00001574:	185e0000 */	/*illegal*/ .word 0x185e0000

_00001578:
/* 00001578:	ec0f0330 */	/*illegal*/ .word 0xec0f0330
/* 0000157c:	266ad880 */	addiu t2, s3, 0xffffd880
/* 00001580:	19000320 */	blez t0, _00002204
/* 00001584:	32000000 */	andi $zero, s0, 0x0
/* 00001588:	04002400 */	bltz $zero, 0x0000a58c
/* 0000158c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001590:	13f50320 */	/*illegal*/ .word 0x13f50320
/* 00001594:	315b0000 */	andi k1, t2, 0x0
/* 00001598:	fd8c232d */	sd t4, 0x232d(t4)
/* 0000159c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015a0:	0c800320 */	jal 0x02000c80
/* 000015a4:	32000000 */	andi $zero, s0, 0x0
/* 000015a8:	f4002400 */	sdc1 f0, 0x2400($zero)
/* 000015ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015b0:	19bb0320 */	/*illegal*/ .word 0x19bb0320
/* 000015b4:	2b8d0000 */	slti t5, gp, 0x0
/* 000015b8:	04f01bbe */	bltzal a3, 0x000084b4
/* 000015bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015c0:	1f5e0320 */	/*illegal*/ .word 0x1f5e0320
/* 000015c4:	28640000 */	slti a0, v1, 0x0
/* 000015c8:	0c2717b4 */	jal 0x009c5ed0
/* 000015cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015d0:	25800320 */	addiu $zero, t4, 0x320
/* 000015d4:	32000000 */	andi $zero, s0, 0x0
/* 000015d8:	14002400 */	bne $zero, $zero, 0x0000a5dc
/* 000015dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015e0:	28320320 */	slti s2, at, 0x320
/* 000015e4:	22500000 */	addi s0, s2, 0x0
/* 000015e8:	17730fec */	bne k1, s3, 0x0000559c
/* 000015ec:	e5623fff */	swc1 f2, 0x3fff(t3)
/* 000015f0:	25450320 */	addiu a1, t2, 0x320
/* 000015f4:	1f5a0000 */	/*illegal*/ .word 0x1f5a0000

_000015f8:
/* 000015f8:	13b40c21 */	beq sp, s4, 0x00004680
/* 000015fc:	9c400eff */	lwu $zero, 0xeff(v0)
/* 00001600:	23f00320 */	addi s0, ra, 0x320
/* 00001604:	211e0000 */	addi fp, t0, 0x0
/* 00001608:	12000e64 */	beq s0, $zero, 0x00004f9c
/* 0000160c:	df6ad3c4 */	ld t2, 0xffffd3c4(k1)
/* 00001610:	20ea0320 */	addi t2, a3, 0x320
/* 00001614:	222b0000 */	addi t3, s1, 0x0
/* 00001618:	0e210fbc */	jal 0x08843ef0
/* 0000161c:	f86ed3b2 */	/*illegal*/ .word 0xf86ed3b2
/* 00001620:	1d950320 */	/*illegal*/ .word 0x1d950320
/* 00001624:	222b0000 */	addi t3, s1, 0x0
/* 00001628:	09dd0fbc */	j 0x07743ef0
/* 0000162c:	0a69c78a */	/*illegal*/ .word 0x0a69c78a
/* 00001630:	1f5e0320 */	/*illegal*/ .word 0x1f5e0320
/* 00001634:	28640000 */	slti a0, v1, 0x0
/* 00001638:	0c2717b4 */	jal 0x009c5ed0
/* 0000163c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001640:	1a9e0320 */	/*illegal*/ .word 0x1a9e0320
/* 00001644:	210f0000 */	addi t7, t0, 0x0
/* 00001648:	06120e50 */	bltzall s0, 0x00004f8c
/* 0000164c:	1b6fdc96 */	/*illegal*/ .word 0x1b6fdc96
/* 00001650:	25800320 */	addiu $zero, t4, 0x320
/* 00001654:	32000000 */	andi $zero, s0, 0x0
/* 00001658:	14002400 */	bne $zero, $zero, 0x0000a65c
/* 0000165c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001660:	2b9e0320 */	slti fp, gp, 0x320
/* 00001664:	225f0000 */	addi ra, s2, 0x0
/* 00001668:	1bd50fff */	/*illegal*/ .word 0x1bd50fff
/* 0000166c:	14663bf6 */	bne v1, a2, 0x00010648
/* 00001670:	32000320 */	andi $zero, s0, 0x320
/* 00001674:	28a00000 */	slti $zero, a1, 0x0
/* 00001678:	24001800 */	addiu $zero, $zero, 0x1800
/* 0000167c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001680:	2ef00320 */	sltiu s0, s7, 0x320
/* 00001684:	1fbf0000 */	/*illegal*/ .word 0x1fbf0000

_00001688:
/* 00001688:	20150ca3 */	addi s5, $zero, 0xca3
/* 0000168c:	283b60c8 */	slti k1, at, 0x60c8
/* 00001690:	32000320 */	andi $zero, s0, 0x320
/* 00001694:	20080000 */	addi t0, $zero, 0x0
/* 00001698:	24000d00 */	addiu $zero, $zero, 0xd00
/* 0000169c:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 000016a0:	32000320 */	andi $zero, s0, 0x320
/* 000016a4:	32000000 */	andi $zero, s0, 0x0
/* 000016a8:	24002400 */	addiu $zero, $zero, 0x2400
/* 000016ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000016b4:	1c200000 */	bgtz at, _000016b8

_000016b8:
/* 000016b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000016bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016c0:	32000c80 */	andi $zero, s0, 0xc80
/* 000016c4:	15e00000 */	bne t7, $zero, _000016c8

_000016c8:
/* 000016c8:	24000000 */	addiu $zero, $zero, 0x0
/* 000016cc:	006ccab6 */	tne v1, t4, 0x32a
/* 000016d0:	306e0c80 */	andi t6, v1, 0xc80
/* 000016d4:	1cd80000 */	/*illegal*/ .word 0x1cd80000

_000016d8:
/* 000016d8:	21fe08eb */	addi fp, t7, 0x8eb
/* 000016dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016e0:	2cf90c80 */	sltiu t9, a3, 0xc80
/* 000016e4:	156f0000 */	bne t3, t7, _000016e8

_000016e8:
/* 000016e8:	1d91ff6f */	/*illegal*/ .word 0x1d91ff6f
/* 000016ec:	006ed2a8 */	/*illegal*/ .word 0x006ed2a8
/* 000016f0:	28840c80 */	slti a0, a0, 0xc80
/* 000016f4:	15fb0000 */	bne t7, k1, _000016f8

_000016f8:
/* 000016f8:	17dc0023 */	/*illegal*/ .word 0x17dc0023
/* 000016fc:	ed6acdb2 */	/*illegal*/ .word 0xed6acdb2
/* 00001700:	2bde0c80 */	slti fp, fp, 0xc80
/* 00001704:	1f810000 */	/*illegal*/ .word 0x1f810000

_00001708:
/* 00001708:	1c260c53 */	/*illegal*/ .word 0x1c260c53
/* 0000170c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001710:	26a70c80 */	addiu a3, s5, 0xc80
/* 00001714:	175f0000 */	bne k0, ra, _00001718

_00001718:
/* 00001718:	157901ea */	/*illegal*/ .word 0x157901ea
/* 0000171c:	c661d9da */	lwc1 f1, 0xffffd9da(s3)
/* 00001720:	27550c80 */	addiu s5, k0, 0xc80
/* 00001724:	19ae0000 */	/*illegal*/ .word 0x19ae0000

_00001728:
/* 00001728:	165904df */	bne s2, t9, _00002aa8
/* 0000172c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001730:	13f50320 */	/*illegal*/ .word 0x13f50320
/* 00001734:	315b0000 */	andi k1, t2, 0x0
/* 00001738:	28000000 */	slti $zero, $zero, 0x0
/* 0000173c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001740:	0b020320 */	j 0x0c080c80
/* 00001744:	27790000 */	addiu t9, k1, 0x0
/* 00001748:	34000800 */	ori $zero, $zero, 0x800
/* 0000174c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001750:	04bf0320 */	/*illegal*/ .word 0x04bf0320
/* 00001754:	2bd20000 */	slti s2, fp, 0x0
/* 00001758:	38000000 */	xori $zero, $zero, 0x0
/* 0000175c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001760:	125b0320 */	beq s2, k1, _000023e4
/* 00001764:	2a0f0000 */	slti t7, s0, 0x0
/* 00001768:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000176c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001770:	0b020320 */	j 0x0c080c80
/* 00001774:	27790000 */	addiu t9, k1, 0x0
/* 00001778:	3c000800 */	lui $zero, 0x800
/* 0000177c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001780:	042e0320 */	tnei at, 800
/* 00001784:	23980000 */	addi t8, gp, 0x0

_00001788:
/* 00001788:	40000000 */	mfc0 $zero, $0
/* 0000178c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001790:	19bb0320 */	/*illegal*/ .word 0x19bb0320
/* 00001794:	2b8d0000 */	slti t5, gp, 0x0
/* 00001798:	20000000 */	addi $zero, $zero, 0x0
/* 0000179c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017a0:	125b0320 */	beq s2, k1, _00002424
/* 000017a4:	2a0f0000 */	slti t7, s0, 0x0
/* 000017a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000017ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017b0:	17a20320 */	bne sp, v0, _00002434
/* 000017b4:	24930000 */	addiu s3, a0, 0x0
/* 000017b8:	18000000 */	blez $zero, _000017bc

_000017bc:
/* 000017bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017c0:	125b0320 */	/*illegal*/ .word 0x125b0320
/* 000017c4:	2a0f0000 */	slti t7, s0, 0x0
/* 000017c8:	1c000800 */	bgtz $zero, 0x000037cc
/* 000017cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017d0:	11580320 */	/*illegal*/ .word 0x11580320
/* 000017d4:	22a20000 */	addi v0, s5, 0x0
/* 000017d8:	10000000 */	beq $zero, $zero, _000017dc

_000017dc:
/* 000017dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017e0:	125b0320 */	/*illegal*/ .word 0x125b0320
/* 000017e4:	2a0f0000 */	slti t7, s0, 0x0
/* 000017e8:	14000800 */	bne $zero, $zero, 0x000037ec
/* 000017ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017f0:	0b020320 */	/*illegal*/ .word 0x0b020320
/* 000017f4:	27790000 */	addiu t9, k1, 0x0
/* 000017f8:	0c000800 */	jal _00002000
/* 000017fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001800:	0b020320 */	/*illegal*/ .word 0x0b020320
/* 00001804:	1f5a0000 */	/*illegal*/ .word 0x1f5a0000

_00001808:
/* 00001808:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000180c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001810:	042e0320 */	tnei at, 800
/* 00001814:	23980000 */	addi t8, gp, 0x0
/* 00001818:	00000000 */	nop
/* 0000181c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001820:	0b020320 */	j 0x0c080c80
/* 00001824:	27790000 */	addiu t9, k1, 0x0
/* 00001828:	04000800 */	bltz $zero, 0x0000382c
/* 0000182c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001830:	12f0fce0 */	/*illegal*/ .word 0x12f0fce0
/* 00001834:	1ace0000 */	/*illegal*/ .word 0x1ace0000

_00001838:
/* 00001838:	ed510800 */	/*illegal*/ .word 0xed510800
/* 0000183c:	ff76ebce */	sd s6, 0xffffebce(k1)
/* 00001840:	1891fce0 */	/*illegal*/ .word 0x1891fce0
/* 00001844:	1a9c0000 */	/*illegal*/ .word 0x1a9c0000

_00001848:
/* 00001848:	f33a0800 */	scd k0, 0x800(t9)
/* 0000184c:	296c1dc8 */	slti t4, t3, 0x1dc8
/* 00001850:	14fc0320 */	bne a3, gp, _000024d4
/* 00001854:	16540000 */	/*illegal*/ .word 0x16540000

_00001858:
/* 00001858:	f0000000 */	scd $zero, 0x0($zero)
/* 0000185c:	016540ff */	/*illegal*/ .word 0x016540ff
/* 00001860:	19000320 */	blez t0, _000024e4
/* 00001864:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001868:
/* 00001868:	f5140000 */	sdc1 f20, 0x0(t0)
/* 0000186c:	2a662fd2 */	slti a2, s3, 0x2fd2
/* 00001870:	32000640 */	andi $zero, s0, 0x640
/* 00001874:	11300000 */	beq t1, s0, _00001878

_00001878:
/* 00001878:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000187c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001880:	32000c80 */	andi $zero, s0, 0xc80
/* 00001884:	0c800000 */	jal 0x02000000
/* 00001888:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000188c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001890:	2c1d0c80 */	sltiu sp, $zero, 0xc80
/* 00001894:	0c6f0000 */	jal 0x01bc0000
/* 00001898:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000189c:	026b36ff */	/*illegal*/ .word 0x026b36ff
/* 000018a0:	2a490640 */	slti t1, s2, 0x640
/* 000018a4:	111e0000 */	beq t0, fp, _000018a8

_000018a8:
/* 000018a8:	fbd70800 */	/*illegal*/ .word 0xfbd70800
/* 000018ac:	ff77fde4 */	sd s7, 0xfffffde4(k1)
/* 000018b0:	26180c80 */	addiu t8, s0, 0xc80
/* 000018b4:	0d150000 */	jal 0x04540000
/* 000018b8:	f8cd0000 */	/*illegal*/ .word 0xf8cd0000
/* 000018bc:	116b32f8 */	/*illegal*/ .word 0x116b32f8
/* 000018c0:	25570640 */	addiu s7, t2, 0x640
/* 000018c4:	12cc0000 */	beq s6, t4, _000018c8

_000018c8:
/* 000018c8:	f3f70800 */	scd s7, 0x800(ra)
/* 000018cc:	0d7610e8 */	jal 0x05d843a0
/* 000018d0:	23300c80 */	addi s0, t9, 0xc80
/* 000018d4:	0ed00000 */	jal 0x0b400000
/* 000018d8:	f4800000 */	sdc1 f0, 0x0(a0)
/* 000018dc:	127418e6 */	beq s3, s4, 0x00007c78
/* 000018e0:	20570c80 */	addi s7, v0, 0xc80
/* 000018e4:	117b0000 */	beq t3, k1, _000018e8

_000018e8:
/* 000018e8:	ef800000 */	/*illegal*/ .word 0xef800000
/* 000018ec:	1e6832e6 */	/*illegal*/ .word 0x1e6832e6
/* 000018f0:	22600640 */	addi $zero, s3, 0x640
/* 000018f4:	15e00000 */	bne t7, $zero, _000018f8

_000018f8:
/* 000018f8:	ed4d0800 */	/*illegal*/ .word 0xed4d0800
/* 000018fc:	b94147ff */	swr at, 0x47ff(t2)
/* 00001900:	1f400bb8 */	bgtz k0, 0x000047e4
/* 00001904:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001908:
/* 00001908:	ed4d0100 */	/*illegal*/ .word 0xed4d0100
/* 0000190c:	c22e5bff */	ll t6, 0x5bff(s1)
/* 00001910:	2cf90c80 */	sltiu t9, a3, 0xc80
/* 00001914:	156f0000 */	bne t3, t7, _00001918

_00001918:
/* 00001918:	09b60000 */	/*illegal*/ .word 0x09b60000
/* 0000191c:	006ed2a8 */	/*illegal*/ .word 0x006ed2a8
/* 00001920:	32000c80 */	andi $zero, s0, 0xc80
/* 00001924:	15e00000 */	bne t7, $zero, _00001928

_00001928:
/* 00001928:	00000000 */	nop
/* 0000192c:	006ccab6 */	tne v1, t4, 0x32a
/* 00001930:	32000640 */	andi $zero, s0, 0x640
/* 00001934:	11300000 */	beq t1, s0, _00001938

_00001938:
/* 00001938:	00000800 */	sll at, $zero, 0x0
/* 0000193c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001940:	2a490640 */	slti t1, s2, 0x640
/* 00001944:	111e0000 */	beq t0, fp, _00001948

_00001948:
/* 00001948:	0c290800 */	/*illegal*/ .word 0x0c290800
/* 0000194c:	ff77fde4 */	sd s7, 0xfffffde4(k1)
/* 00001950:	28840c80 */	slti a0, a0, 0xc80
/* 00001954:	15fb0000 */	bne t7, k1, _00001958

_00001958:
/* 00001958:	12340000 */	/*illegal*/ .word 0x12340000

_0000195c:
/* 0000195c:	ed6acdb2 */	/*illegal*/ .word 0xed6acdb2
/* 00001960:	25570640 */	addiu s7, t2, 0x640
/* 00001964:	12cc0000 */	beq s6, t4, _00001968

_00001968:
/* 00001968:	14090800 */	/*illegal*/ .word 0x14090800
/* 0000196c:	0d7610e8 */	/*illegal*/ .word 0x0d7610e8
/* 00001970:	26a70c80 */	addiu a3, s5, 0xc80
/* 00001974:	175f0000 */	bne k0, ra, _00001978

_00001978:
/* 00001978:	16ad0000 */	/*illegal*/ .word 0x16ad0000

_0000197c:
/* 0000197c:	c661d9da */	lwc1 f1, 0xffffd9da(s3)
/* 00001980:	22600640 */	addi $zero, s3, 0x640
/* 00001984:	15e00000 */	bne t7, $zero, _00001988

_00001988:
/* 00001988:	1ab30800 */	/*illegal*/ .word 0x1ab30800
/* 0000198c:	b94147ff */	swr at, 0x47ff(t2)
/* 00001990:	25800bb8 */	addiu $zero, t4, 0xbb8
/* 00001994:	19000000 */	blez t0, _00001998

_00001998:
/* 00001998:	1ab30100 */	/*illegal*/ .word 0x1ab30100
/* 0000199c:	902a04ec */	lbu t2, 0x4ec(at)
/* 000019a0:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 000019a4:	11300000 */	beq t1, s0, _000019a8

_000019a8:
/* 000019a8:	d0000800 */	lld $zero, 0x800($zero)
/* 000019ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019b0:	05780320 */	/*illegal*/ .word 0x05780320
/* 000019b4:	0d480000 */	jal 0x05200000
/* 000019b8:	d71c0000 */	ldc1 f28, 0x0(t8)
/* 000019bc:	f16b33ff */	scd t3, 0x33ff(t3)
/* 000019c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000019c4:	0c800000 */	jal 0x02000000
/* 000019c8:	d0000000 */	lld $zero, 0x0($zero)
/* 000019cc:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 000019d0:	0606fce0 */	/*illegal*/ .word 0x0606fce0
/* 000019d4:	12640000 */	beq s3, a0, _000019d8

_000019d8:
/* 000019d8:	da9f0800 */	/*illegal*/ .word 0xda9f0800
/* 000019dc:	047700e2 */	/*illegal*/ .word 0x047700e2
/* 000019e0:	0a2f0320 */	/*illegal*/ .word 0x0a2f0320
/* 000019e4:	0fca0000 */	/*illegal*/ .word 0x0fca0000
/* 000019e8:	de390000 */	ld t9, 0x0(s1)
/* 000019ec:	da6a28ff */	/*illegal*/ .word 0xda6a28ff
/* 000019f0:	0b37fce0 */	j 0x0cdff380
/* 000019f4:	17980000 */	/*illegal*/ .word 0x17980000

_000019f8:
/* 000019f8:	e4cf0800 */	swc1 f15, 0x800(a2)
/* 000019fc:	fa7700ec */	/*illegal*/ .word 0xfa7700ec
/* 00001a00:	0c970320 */	jal 0x025c0c80
/* 00001a04:	134e0000 */	/*illegal*/ .word 0x134e0000

_00001a08:
/* 00001a08:	e3cf0000 */	sc t7, 0x0(fp)
/* 00001a0c:	d56927ff */	ldc1 f9, 0x27ff(t3)
/* 00001a10:	0fa00320 */	jal 0x0e800c80
/* 00001a14:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a18:
/* 00001a18:	e8e40000 */	/*illegal*/ .word 0xe8e40000
/* 00001a1c:	e6633eff */	swc1 f3, 0x3eff(s3)
/* 00001a20:	1f0ef6a0 */	/*illegal*/ .word 0x1f0ef6a0
/* 00001a24:	1a770000 */	/*illegal*/ .word 0x1a770000

_00001a28:
/* 00001a28:	f9331000 */	/*illegal*/ .word 0xf9331000
/* 00001a2c:	fd76ebd0 */	sd s6, 0xffffebd0(t3)
/* 00001a30:	1f0ef6a0 */	/*illegal*/ .word 0x1f0ef6a0
/* 00001a34:	1a770000 */	/*illegal*/ .word 0x1a770000

_00001a38:
/* 00001a38:	f9331000 */	/*illegal*/ .word 0xf9331000
/* 00001a3c:	fd76ebd0 */	sd s6, 0xffffebd0(t3)
/* 00001a40:	197d0320 */	/*illegal*/ .word 0x197d0320
/* 00001a44:	12ef0000 */	beq s7, t7, _00001a48

_00001a48:
/* 00001a48:	f9250000 */	/*illegal*/ .word 0xf9250000
/* 00001a4c:	2d6e0db6 */	sltiu t6, t3, 0xdb6
/* 00001a50:	19000320 */	blez t0, _000026d4
/* 00001a54:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a58:
/* 00001a58:	f5140000 */	sdc1 f20, 0x0(t0)
/* 00001a5c:	2a662fd2 */	slti a2, s3, 0x2fd2
/* 00001a60:	1f0ef6a0 */	/*illegal*/ .word 0x1f0ef6a0
/* 00001a64:	1a770000 */	/*illegal*/ .word 0x1a770000

_00001a68:
/* 00001a68:	fa721000 */	/*illegal*/ .word 0xfa721000
/* 00001a6c:	fd76ebd0 */	sd s6, 0xffffebd0(t3)
/* 00001a70:	1a7a0320 */	/*illegal*/ .word 0x1a7a0320
/* 00001a74:	10b70000 */	beq a1, s7, _00001a78

_00001a78:
/* 00001a78:	fc310000 */	sd s1, 0x0(at)
/* 00001a7c:	266c22d0 */	addiu t4, s3, 0x22d0
/* 00001a80:	1f0ef6a0 */	/*illegal*/ .word 0x1f0ef6a0
/* 00001a84:	1a770000 */	/*illegal*/ .word 0x1a770000

_00001a88:
/* 00001a88:	fd451000 */	sd a1, 0x1000(t2)
/* 00001a8c:	fd76ebd0 */	sd s6, 0xffffebd0(t3)
/* 00001a90:	1c8a0320 */	/*illegal*/ .word 0x1c8a0320
/* 00001a94:	0f8f0000 */	jal 0x0e3c0000
/* 00001a98:	ff3d0000 */	sd sp, 0x0(t9)
/* 00001a9c:	af423aff */	sw v0, 0x3aff(k0)
/* 00001aa0:	1f0ef6a0 */	/*illegal*/ .word 0x1f0ef6a0
/* 00001aa4:	1a770000 */	/*illegal*/ .word 0x1a770000

_00001aa8:
/* 00001aa8:	096a1000 */	j 0x05a84000
/* 00001aac:	fd76ebd0 */	sd s6, 0xffffebd0(t3)
/* 00001ab0:	1f400320 */	bgtz k0, _00002734
/* 00001ab4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001ab8:
/* 00001ab8:	04d30000 */	/*illegal*/ .word 0x04d30000

_00001abc:
/* 00001abc:	aa1351ff */	swl s3, 0x51ff(s0)
/* 00001ac0:	1f0ef6a0 */	/*illegal*/ .word 0x1f0ef6a0
/* 00001ac4:	1a770000 */	/*illegal*/ .word 0x1a770000

_00001ac8:
/* 00001ac8:	0ab21000 */	j 0x0ac84000
/* 00001acc:	fd76ebd0 */	sd s6, 0xffffebd0(t3)
/* 00001ad0:	25800320 */	addiu $zero, t4, 0x320
/* 00001ad4:	19000000 */	blez t0, _00001ad8

_00001ad8:
/* 00001ad8:	10820000 */	/*illegal*/ .word 0x10820000

_00001adc:
/* 00001adc:	901423ee */	lbu s4, 0x23ee($zero)
/* 00001ae0:	1f0ef6a0 */	/*illegal*/ .word 0x1f0ef6a0
/* 00001ae4:	1a770000 */	/*illegal*/ .word 0x1a770000

_00001ae8:
/* 00001ae8:	12861000 */	beq s4, a2, 0x00005aec
/* 00001aec:	fd76ebd0 */	sd s6, 0xffffebd0(t3)
/* 00001af0:	24c80320 */	addiu t0, a2, 0x320
/* 00001af4:	1bf60000 */	/*illegal*/ .word 0x1bf60000

_00001af8:
/* 00001af8:	14920000 */	bne a0, s2, _00001afc

_00001afc:
/* 00001afc:	8b1900d4 */	lwl t9, 0xd4(t8)
/* 00001b00:	1f0ef6a0 */	/*illegal*/ .word 0x1f0ef6a0
/* 00001b04:	1a770000 */	/*illegal*/ .word 0x1a770000

_00001b08:
/* 00001b08:	15191000 */	bne t0, t9, 0x00005b0c
/* 00001b0c:	fd76ebd0 */	sd s6, 0xffffebd0(t3)
/* 00001b10:	25450320 */	addiu a1, t2, 0x320
/* 00001b14:	1f5a0000 */	/*illegal*/ .word 0x1f5a0000

_00001b18:
/* 00001b18:	19250000 */	/*illegal*/ .word 0x19250000

_00001b1c:
/* 00001b1c:	9c400eff */	lwu $zero, 0xeff(v0)
/* 00001b20:	1f0ef6a0 */	/*illegal*/ .word 0x1f0ef6a0
/* 00001b24:	1a770000 */	/*illegal*/ .word 0x1a770000

_00001b28:
/* 00001b28:	1a251000 */	/*illegal*/ .word 0x1a251000
/* 00001b2c:	fd76ebd0 */	sd s6, 0xffffebd0(t3)
/* 00001b30:	23f00320 */	addi s0, ra, 0x320
/* 00001b34:	211e0000 */	addi fp, t0, 0x0
/* 00001b38:	1c310000 */	/*illegal*/ .word 0x1c310000

_00001b3c:
/* 00001b3c:	df6ad3c4 */	ld t2, 0xffffd3c4(k1)
/* 00001b40:	1f0ef6a0 */	/*illegal*/ .word 0x1f0ef6a0
/* 00001b44:	1a770000 */	/*illegal*/ .word 0x1a770000

_00001b48:
/* 00001b48:	1e291000 */	/*illegal*/ .word 0x1e291000
/* 00001b4c:	fd76ebd0 */	sd s6, 0xffffebd0(t3)
/* 00001b50:	20ea0320 */	addi t2, a3, 0x320
/* 00001b54:	222b0000 */	addi t3, s1, 0x0
/* 00001b58:	20410000 */	addi at, v0, 0x0
/* 00001b5c:	f86ed3b2 */	/*illegal*/ .word 0xf86ed3b2
/* 00001b60:	1f0ef6a0 */	/*illegal*/ .word 0x1f0ef6a0
/* 00001b64:	1a770000 */	/*illegal*/ .word 0x1a770000

_00001b68:
/* 00001b68:	22511000 */	addi s1, s2, 0x1000
/* 00001b6c:	fd76ebd0 */	sd s6, 0xffffebd0(t3)
/* 00001b70:	1d950320 */	/*illegal*/ .word 0x1d950320
/* 00001b74:	222b0000 */	addi t3, s1, 0x0
/* 00001b78:	24510000 */	addiu s1, v0, 0x0
/* 00001b7c:	0a69c78a */	j 0x09a71e28
/* 00001b80:	1f0ef6a0 */	/*illegal*/ .word 0x1f0ef6a0
/* 00001b84:	1a770000 */	/*illegal*/ .word 0x1a770000

_00001b88:
/* 00001b88:	26381000 */	addiu t8, s1, 0x1000
/* 00001b8c:	fd76ebd0 */	sd s6, 0xffffebd0(t3)
/* 00001b90:	1a9e0320 */	/*illegal*/ .word 0x1a9e0320
/* 00001b94:	210f0000 */	addi t7, t0, 0x0
/* 00001b98:	28620000 */	slti v0, v1, 0x0
/* 00001b9c:	1b6fdc96 */	/*illegal*/ .word 0x1b6fdc96
/* 00001ba0:	1f0ef6a0 */	/*illegal*/ .word 0x1f0ef6a0
/* 00001ba4:	1a770000 */	/*illegal*/ .word 0x1a770000

_00001ba8:
/* 00001ba8:	2b371000 */	slti s7, t9, 0x1000
/* 00001bac:	fd76ebd0 */	sd s6, 0xffffebd0(t3)
/* 00001bb0:	18f80320 */	/*illegal*/ .word 0x18f80320
/* 00001bb4:	1ed30000 */	/*illegal*/ .word 0x1ed30000

_00001bb8:
/* 00001bb8:	2bf00000 */	slti s0, ra, 0x0
/* 00001bbc:	1860bd62 */	blez v1, 0xffff1148
/* 00001bc0:	1891fce0 */	/*illegal*/ .word 0x1891fce0
/* 00001bc4:	1a9c0000 */	/*illegal*/ .word 0x1a9c0000

_00001bc8:
/* 00001bc8:	2ea00800 */	sltiu $zero, s5, 0x800
/* 00001bcc:	296c1dc8 */	slti t4, t3, 0x1dc8
/* 00001bd0:	12f0fce0 */	beq s7, s0, 0x00000f54
/* 00001bd4:	1ace0000 */	/*illegal*/ .word 0x1ace0000

_00001bd8:
/* 00001bd8:	33df0800 */	andi ra, fp, 0x800
/* 00001bdc:	ff76ebce */	sd s6, 0xffffebce(k1)
/* 00001be0:	13220320 */	beq t9, v0, _00002864
/* 00001be4:	1f470000 */	/*illegal*/ .word 0x1f470000

_00001be8:
/* 00001be8:	338e0000 */	andi t6, gp, 0x0
/* 00001bec:	026fd5aa */	/*illegal*/ .word 0x026fd5aa
/* 00001bf0:	0d450320 */	jal 0x05140c80
/* 00001bf4:	1e3a0000 */	/*illegal*/ .word 0x1e3a0000

_00001bf8:
/* 00001bf8:	3b2d0000 */	xori t5, t9, 0x0
/* 00001bfc:	136bcf8c */	beq k1, t3, 0xffff5a30
/* 00001c00:	0b37fce0 */	/*illegal*/ .word 0x0b37fce0
/* 00001c04:	17980000 */	/*illegal*/ .word 0x17980000

_00001c08:
/* 00001c08:	41d20800 */	/*illegal*/ .word 0x41d20800
/* 00001c0c:	fa7700ec */	/*illegal*/ .word 0xfa7700ec
/* 00001c10:	09120320 */	/*illegal*/ .word 0x09120320
/* 00001c14:	1bb30000 */	/*illegal*/ .word 0x1bb30000

_00001c18:
/* 00001c18:	41450000 */	/*illegal*/ .word 0x41450000
/* 00001c1c:	1c6fdf9a */	/*illegal*/ .word 0x1c6fdf9a
/* 00001c20:	064c0320 */	teqi s2, 800
/* 00001c24:	185e0000 */	/*illegal*/ .word 0x185e0000

_00001c28:
/* 00001c28:	46db0000 */	/*illegal*/ .word 0x46db0000
/* 00001c2c:	266ad880 */	addiu t2, s3, 0xffffd880
/* 00001c30:	0b37fce0 */	j 0x0cdff380
/* 00001c34:	17980000 */	/*illegal*/ .word 0x17980000

_00001c38:
/* 00001c38:	41d20800 */	/*illegal*/ .word 0x41d20800
/* 00001c3c:	fa7700ec */	/*illegal*/ .word 0xfa7700ec
/* 00001c40:	0606fce0 */	/*illegal*/ .word 0x0606fce0
/* 00001c44:	12640000 */	/*illegal*/ .word 0x12640000

_00001c48:
/* 00001c48:	4a450800 */	/*illegal*/ .word 0x4a450800
/* 00001c4c:	047700e2 */	/*illegal*/ .word 0x047700e2
/* 00001c50:	064c0320 */	teqi s2, 800
/* 00001c54:	185e0000 */	/*illegal*/ .word 0x185e0000

_00001c58:
/* 00001c58:	46db0000 */	/*illegal*/ .word 0x46db0000
/* 00001c5c:	266ad880 */	addiu t2, s3, 0xffffd880
/* 00001c60:	03060320 */	/*illegal*/ .word 0x03060320
/* 00001c64:	16150000 */	bne s0, s5, _00001c68

_00001c68:
/* 00001c68:	4bf00000 */	/*illegal*/ .word 0x4bf00000
/* 00001c6c:	1265c376 */	/*illegal*/ .word 0x1265c376
/* 00001c70:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001c74:	11300000 */	/*illegal*/ .word 0x11300000

_00001c78:
/* 00001c78:	50000800 */	/*illegal*/ .word 0x50000800
/* 00001c7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c80:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001c84:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001c88:
/* 00001c88:	50000000 */	/*illegal*/ .word 0x50000000

_00001c8c:
/* 00001c8c:	006cca96 */	/*illegal*/ .word 0x006cca96
/* 00001c90:	2bde0c80 */	slti fp, fp, 0xc80

_00001c94:
/* 00001c94:	1f810000 */	/*illegal*/ .word 0x1f810000

_00001c98:
/* 00001c98:	16940000 */	bne s4, s4, _00001c9c

_00001c9c:
/* 00001c9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ca0:	2bd70c80 */	slti s7, fp, 0xc80

_00001ca4:
/* 00001ca4:	21cf0000 */	addi t7, t6, 0x0
/* 00001ca8:	16930200 */	bne s4, s3, _000024ac
/* 00001cac:	1c4c58e4 */	/*illegal*/ .word 0x1c4c58e4
/* 00001cb0:	2e3a0c80 */	sltiu k0, s1, 0xc80

_00001cb4:
/* 00001cb4:	1e980000 */	/*illegal*/ .word 0x1e980000

_00001cb8:
/* 00001cb8:	1a210000 */	/*illegal*/ .word 0x1a210000

_00001cbc:
/* 00001cbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001cc0:	2f060c80 */	sltiu a2, t8, 0xc80

_00001cc4:
/* 00001cc4:	1fcd0000 */	/*illegal*/ .word 0x1fcd0000

_00001cc8:
/* 00001cc8:	1c080200 */	/*illegal*/ .word 0x1c080200
/* 00001ccc:	1f633be4 */	/*illegal*/ .word 0x1f633be4
/* 00001cd0:	306e0c80 */	andi t6, v1, 0xc80

_00001cd4:
/* 00001cd4:	1cd80000 */	/*illegal*/ .word 0x1cd80000

_00001cd8:
/* 00001cd8:	1dad0000 */	/*illegal*/ .word 0x1dad0000

_00001cdc:
/* 00001cdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ce0:	286d0c80 */	slti t5, v1, 0xc80
/* 00001ce4:	21ee0000 */	addi t6, t7, 0x0
/* 00001ce8:	129b0200 */	beq s4, k1, _000024ec
/* 00001cec:	e86737ff */	/*illegal*/ .word 0xe86737ff
/* 00001cf0:	28850c80 */	slti a1, a0, 0xc80
/* 00001cf4:	1f0c0000 */	/*illegal*/ .word 0x1f0c0000

_00001cf8:
/* 00001cf8:	10850000 */	beq a0, a1, _00001cfc

_00001cfc:
/* 00001cfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001d00:	20080c80 */	addi t0, $zero, 0xc80
/* 00001d04:	00000000 */	nop
/* 00001d08:	e0000200 */	sc $zero, 0x200($zero)
/* 00001d0c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001d10:	1e780320 */	/*illegal*/ .word 0x1e780320

_00001d14:
/* 00001d14:	00000000 */	nop
/* 00001d18:	e0000800 */	sc $zero, 0x800($zero)
/* 00001d1c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001d20:	1fdd0c80 */	/*illegal*/ .word 0x1fdd0c80

_00001d24:
/* 00001d24:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 00001d28:	e3790200 */	sc t9, 0x200(k1)
/* 00001d2c:	b159f7ff */	sdl t9, 0xfffff7ff(t2)
/* 00001d30:	1f000320 */	bgtz t8, _000029b4

_00001d34:
/* 00001d34:	05d60000 */	/*illegal*/ .word 0x05d60000
/* 00001d38:	e7380800 */	swc1 f24, 0x800(t9)
/* 00001d3c:	a94be0de */	swl t3, 0xffffe0de(t2)
/* 00001d40:	1eb80c80 */	/*illegal*/ .word 0x1eb80c80

_00001d44:
/* 00001d44:	05b10000 */	bgezal t5, _00001d48

_00001d48:
/* 00001d48:	e7710200 */	swc1 f17, 0x200(k1)
/* 00001d4c:	c363e4ec */	ll v1, 0xffffe4ec(k1)
/* 00001d50:	1cdb0c80 */	/*illegal*/ .word 0x1cdb0c80
/* 00001d54:	094a0000 */	j 0x05280000
/* 00001d58:	ece60200 */	/*illegal*/ .word 0xece60200
/* 00001d5c:	b456dfe2 */	sdr s6, 0xffffdfe2(v0)
/* 00001d60:	1c6d0320 */	/*illegal*/ .word 0x1c6d0320

_00001d64:
/* 00001d64:	09450000 */	j 0x05140000
/* 00001d68:	ec830800 */	/*illegal*/ .word 0xec830800
/* 00001d6c:	a447e3e0 */	sh a3, 0xffffe3e0(v0)
/* 00001d70:	1c850c80 */	/*illegal*/ .word 0x1c850c80

_00001d74:
/* 00001d74:	0bf60000 */	j 0x0fd80000
/* 00001d78:	f05f0200 */	scd ra, 0x200(v0)
/* 00001d7c:	a34bffff */	sb t3, 0xffffffff(k0)
/* 00001d80:	1c000320 */	bgtz $zero, _00002a04

_00001d84:
/* 00001d84:	0bf00000 */	/*illegal*/ .word 0x0bf00000
/* 00001d88:	efe20800 */	/*illegal*/ .word 0xefe20800
/* 00001d8c:	c06500ff */	ll a1, 0xff(v1)
/* 00001d90:	1c8a0320 */	/*illegal*/ .word 0x1c8a0320

_00001d94:
/* 00001d94:	0f8f0000 */	jal 0x0e3c0000
/* 00001d98:	f4b10800 */	sdc1 f17, 0x800(a1)

_00001d9c:
/* 00001d9c:	af423aff */	sw v0, 0x3aff(k0)
/* 00001da0:	1cf30c80 */	/*illegal*/ .word 0x1cf30c80
/* 00001da4:	0fc90000 */	jal 0x0f240000
/* 00001da8:	f5550200 */	sdc1 f21, 0x200(t2)
/* 00001dac:	c15f24ff */	ll ra, 0x24ff(t2)
/* 00001db0:	1f400bb8 */	bgtz k0, 0x00004c94
/* 00001db4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001db8:
/* 00001db8:	fa4b0280 */	/*illegal*/ .word 0xfa4b0280
/* 00001dbc:	c22e5bff */	ll t6, 0x5bff(s1)
/* 00001dc0:	1f400320 */	bgtz k0, _00002a44
/* 00001dc4:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001dc8:
/* 00001dc8:	fa4b0800 */	/*illegal*/ .word 0xfa4b0800
/* 00001dcc:	aa1351ff */	swl s3, 0x51ff(s0)
/* 00001dd0:	22600640 */	addi $zero, s3, 0x640
/* 00001dd4:	15e00000 */	bne t7, $zero, _00001dd8

_00001dd8:
/* 00001dd8:	ffc00600 */	sd $zero, 0x600(fp)
/* 00001ddc:	b94147ff */	swr at, 0x47ff(t2)
/* 00001de0:	25800320 */	addiu $zero, t4, 0x320
/* 00001de4:	19000000 */	blez t0, _00001de8

_00001de8:
/* 00001de8:	05360800 */	/*illegal*/ .word 0x05360800
/* 00001dec:	901423ee */	lbu s4, 0x23ee($zero)
/* 00001df0:	25800bb8 */	addiu $zero, t4, 0xbb8
/* 00001df4:	19000000 */	blez t0, _00001df8

_00001df8:
/* 00001df8:	05360280 */	/*illegal*/ .word 0x05360280
/* 00001dfc:	902a04ec */	lbu t2, 0x4ec(at)
/* 00001e00:	25480c80 */	addiu t0, t2, 0xc80
/* 00001e04:	1bb30000 */	/*illegal*/ .word 0x1bb30000

_00001e08:
/* 00001e08:	092e0200 */	j 0x04b80800
/* 00001e0c:	ac54f7ff */	sw s4, 0xfffff7ff(v0)
/* 00001e10:	24c80320 */	addiu t0, a2, 0x320
/* 00001e14:	1bf60000 */	/*illegal*/ .word 0x1bf60000

_00001e18:
/* 00001e18:	08e80800 */	j 0x03a02000
/* 00001e1c:	8b1900d4 */	lwl t9, 0xd4(t8)
/* 00001e20:	25c90c80 */	addiu t1, t6, 0xc80
/* 00001e24:	1ecb0000 */	/*illegal*/ .word 0x1ecb0000

_00001e28:
/* 00001e28:	0d260200 */	jal 0x04980800
/* 00001e2c:	ae4d27ff */	sw t5, 0x27ff(s2)
/* 00001e30:	25450320 */	addiu a1, t2, 0x320
/* 00001e34:	1f5a0000 */	/*illegal*/ .word 0x1f5a0000

_00001e38:
/* 00001e38:	0d3d0800 */	jal 0x04f42000
/* 00001e3c:	9c400eff */	lwu $zero, 0xeff(v0)
/* 00001e40:	28320320 */	slti s2, at, 0x320
/* 00001e44:	22500000 */	addi s0, s2, 0x0
/* 00001e48:	12880800 */	beq s4, t0, 0x00003e4c
/* 00001e4c:	e5623fff */	swc1 f2, 0x3fff(t3)
/* 00001e50:	2b9e0320 */	slti fp, gp, 0x320
/* 00001e54:	225f0000 */	addi ra, s2, 0x0
/* 00001e58:	16dd0800 */	bne s6, sp, 0x00003e5c
/* 00001e5c:	14663bf6 */	/*illegal*/ .word 0x14663bf6
/* 00001e60:	2ef00320 */	sltiu s0, s7, 0x320

_00001e64:
/* 00001e64:	1fbf0000 */	/*illegal*/ .word 0x1fbf0000

_00001e68:
/* 00001e68:	1c280800 */	/*illegal*/ .word 0x1c280800
/* 00001e6c:	283b60c8 */	slti k1, at, 0x60c8
/* 00001e70:	32000c80 */	andi $zero, s0, 0xc80
/* 00001e74:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001e78:
/* 00001e78:	20000200 */	addi $zero, $zero, 0x200
/* 00001e7c:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 00001e80:	32000320 */	andi $zero, s0, 0x320
/* 00001e84:	20080000 */	addi t0, $zero, 0x0
/* 00001e88:	20000800 */	addi $zero, $zero, 0x800
/* 00001e8c:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 00001e90:	22600c80 */	addi $zero, s3, 0xc80
/* 00001e94:	00000000 */	nop
/* 00001e98:	e0000000 */	sc $zero, 0x0($zero)
/* 00001e9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ea0:	1fdd0c80 */	/*illegal*/ .word 0x1fdd0c80
/* 00001ea4:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 00001ea8:	e3790200 */	sc t9, 0x200(k1)
/* 00001eac:	b159f7ff */	sdl t9, 0xfffff7ff(t2)
/* 00001eb0:	21eb0c80 */	addi t3, t7, 0xc80
/* 00001eb4:	04b00000 */	bltzal a1, _00001eb8

_00001eb8:
/* 00001eb8:	e5a70000 */	swc1 f7, 0x0(t5)
/* 00001ebc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ec0:	1eb80c80 */	/*illegal*/ .word 0x1eb80c80

_00001ec4:
/* 00001ec4:	05b10000 */	bgezal t5, _00001ec8

_00001ec8:
/* 00001ec8:	e7710200 */	swc1 f17, 0x200(k1)
/* 00001ecc:	c363e4ec */	ll v1, 0xffffe4ec(k1)
/* 00001ed0:	200c0c80 */	addi t4, $zero, 0xc80
/* 00001ed4:	06f80000 */	/*illegal*/ .word 0x06f80000
/* 00001ed8:	e8e70000 */	/*illegal*/ .word 0xe8e70000
/* 00001edc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ee0:	1cdb0c80 */	/*illegal*/ .word 0x1cdb0c80

_00001ee4:
/* 00001ee4:	094a0000 */	j 0x05280000
/* 00001ee8:	ece60200 */	/*illegal*/ .word 0xece60200
/* 00001eec:	b456dfe2 */	sdr s6, 0xffffdfe2(v0)
/* 00001ef0:	1f440c80 */	/*illegal*/ .word 0x1f440c80
/* 00001ef4:	0aca0000 */	j 0x0b280000
/* 00001ef8:	eef20000 */	/*illegal*/ .word 0xeef20000
/* 00001efc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001f00:	1c850c80 */	/*illegal*/ .word 0x1c850c80
/* 00001f04:	0bf60000 */	/*illegal*/ .word 0x0bf60000
/* 00001f08:	f05f0200 */	scd ra, 0x200(v0)
/* 00001f0c:	a34bffff */	sb t3, 0xffffffff(k0)
/* 00001f10:	1f5e0c80 */	/*illegal*/ .word 0x1f5e0c80
/* 00001f14:	0e8f0000 */	jal 0x0a3c0000
/* 00001f18:	f5210000 */	sdc1 f1, 0x0(t1)
/* 00001f1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001f20:	1cf30c80 */	/*illegal*/ .word 0x1cf30c80
/* 00001f24:	0fc90000 */	jal 0x0f240000
/* 00001f28:	f5550200 */	sdc1 f21, 0x200(t2)
/* 00001f2c:	c15f24ff */	ll ra, 0x24ff(t2)
/* 00001f30:	20570c80 */	addi s7, v0, 0xc80
/* 00001f34:	117b0000 */	beq t3, k1, _00001f38

_00001f38:
/* 00001f38:	fa4b0000 */	/*illegal*/ .word 0xfa4b0000
/* 00001f3c:	1e6832e6 */	/*illegal*/ .word 0x1e6832e6
/* 00001f40:	1f400bb8 */	/*illegal*/ .word 0x1f400bb8

_00001f44:
/* 00001f44:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001f48:
/* 00001f48:	fa4b0200 */	/*illegal*/ .word 0xfa4b0200
/* 00001f4c:	c22e5bff */	ll t6, 0x5bff(s1)
/* 00001f50:	20080c80 */	addi t0, $zero, 0xc80
/* 00001f54:	00000000 */	nop
/* 00001f58:	e0000200 */	sc $zero, 0x200($zero)
/* 00001f5c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001f60:	25800bb8 */	addiu $zero, t4, 0xbb8
/* 00001f64:	19000000 */	blez t0, _00001f68

_00001f68:
/* 00001f68:	05360200 */	/*illegal*/ .word 0x05360200
/* 00001f6c:	902a04ec */	lbu t2, 0x4ec(at)
/* 00001f70:	25480c80 */	addiu t0, t2, 0xc80
/* 00001f74:	1bb30000 */	/*illegal*/ .word 0x1bb30000

_00001f78:
/* 00001f78:	092e0200 */	j 0x04b80800
/* 00001f7c:	ac54f7ff */	sw s4, 0xfffff7ff(v0)
/* 00001f80:	26a70c80 */	addiu a3, s5, 0xc80

_00001f84:
/* 00001f84:	175f0000 */	bne k0, ra, _00001f88

_00001f88:
/* 00001f88:	05360000 */	/*illegal*/ .word 0x05360000
/* 00001f8c:	c661d9da */	lwc1 f1, 0xffffd9da(s3)
/* 00001f90:	27550c80 */	addiu s5, k0, 0xc80

_00001f94:
/* 00001f94:	19ae0000 */	/*illegal*/ .word 0x19ae0000

_00001f98:
/* 00001f98:	08410000 */	j 0x01040000
/* 00001f9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001fa0:	25c90c80 */	addiu t1, t6, 0xc80

_00001fa4:
/* 00001fa4:	1ecb0000 */	/*illegal*/ .word 0x1ecb0000

_00001fa8:
/* 00001fa8:	0d260200 */	jal 0x04980800
/* 00001fac:	ae4d27ff */	sw t5, 0x27ff(s2)
/* 00001fb0:	27ca0c80 */	addiu t2, fp, 0xc80

_00001fb4:
/* 00001fb4:	1c6a0000 */	/*illegal*/ .word 0x1c6a0000

_00001fb8:
/* 00001fb8:	0b4c0000 */	j 0x0d300000
/* 00001fbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001fc0:	28850c80 */	slti a1, a0, 0xc80
/* 00001fc4:	1f0c0000 */	/*illegal*/ .word 0x1f0c0000

_00001fc8:
/* 00001fc8:	10850000 */	beq a0, a1, _00001fcc

_00001fcc:
/* 00001fcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001fd0:	286d0c80 */	slti t5, v1, 0xc80
/* 00001fd4:	21ee0000 */	addi t6, t7, 0x0
/* 00001fd8:	129b0200 */	beq s4, k1, _000027dc
/* 00001fdc:	e86737ff */	/*illegal*/ .word 0xe86737ff
/* 00001fe0:	2bd70c80 */	slti s7, fp, 0xc80

_00001fe4:
/* 00001fe4:	21cf0000 */	addi t7, t6, 0x0
/* 00001fe8:	16930200 */	bne s4, s3, _000027ec
/* 00001fec:	1c4c58e4 */	/*illegal*/ .word 0x1c4c58e4
/* 00001ff0:	2bde0c80 */	slti fp, fp, 0xc80

_00001ff4:
/* 00001ff4:	1f810000 */	/*illegal*/ .word 0x1f810000

_00001ff8:
/* 00001ff8:	16940000 */	bne s4, s4, _00001ffc

_00001ffc:
/* 00001ffc:	007800e6 */	/*illegal*/ .word 0x007800e6

_00002000:
/* 00002000:	2f060c80 */	sltiu a2, t8, 0xc80

_00002004:
/* 00002004:	1fcd0000 */	/*illegal*/ .word 0x1fcd0000

_00002008:
/* 00002008:	1c080200 */	/*illegal*/ .word 0x1c080200
/* 0000200c:	1f633be4 */	/*illegal*/ .word 0x1f633be4
/* 00002010:	32000c80 */	andi $zero, s0, 0xc80
/* 00002014:	1e780000 */	/*illegal*/ .word 0x1e780000

_00002018:
/* 00002018:	20000200 */	addi $zero, $zero, 0x200
/* 0000201c:	005b4eff */	/*illegal*/ .word 0x005b4eff
/* 00002020:	306e0c80 */	andi t6, v1, 0xc80

_00002024:
/* 00002024:	1cd80000 */	/*illegal*/ .word 0x1cd80000

_00002028:
/* 00002028:	1dad0000 */	/*illegal*/ .word 0x1dad0000

_0000202c:
/* 0000202c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002030:	32000c80 */	andi $zero, s0, 0xc80
/* 00002034:	1c200000 */	bgtz at, _00002038

_00002038:
/* 00002038:	20000000 */	addi $zero, $zero, 0x0
/* 0000203c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002040:	15100320 */	bne t0, s0, 0x00002cc4
/* 00002044:	05900000 */	/*illegal*/ .word 0x05900000

_00002048:
/* 00002048:	18000000 */	/*illegal*/ .word 0x18000000

_0000204c:
/* 0000204c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002050:	10150320 */	/*illegal*/ .word 0x10150320
/* 00002054:	07380000 */	/*illegal*/ .word 0x07380000
/* 00002058:	10000000 */	/*illegal*/ .word 0x10000000

_0000205c:
/* 0000205c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002060:	14620320 */	/*illegal*/ .word 0x14620320
/* 00002064:	0b460000 */	/*illegal*/ .word 0x0b460000
/* 00002068:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000206c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002070:	19640320 */	/*illegal*/ .word 0x19640320
/* 00002074:	08d80000 */	/*illegal*/ .word 0x08d80000
/* 00002078:	20000000 */	addi $zero, $zero, 0x0
/* 0000207c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002080:	14620320 */	bne v1, v0, 0x00002d04

_00002084:
/* 00002084:	0b460000 */	/*illegal*/ .word 0x0b460000
/* 00002088:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000208c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002090:	0ed40320 */	/*illegal*/ .word 0x0ed40320
/* 00002094:	0dbf0000 */	/*illegal*/ .word 0x0dbf0000
/* 00002098:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000209c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020a0:	13a00320 */	/*illegal*/ .word 0x13a00320

_000020a4:
/* 000020a4:	10480000 */	/*illegal*/ .word 0x10480000

_000020a8:
/* 000020a8:	00000000 */	nop
/* 000020ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020b0:	14620320 */	bne v1, v0, 0x00002d34

_000020b4:
/* 000020b4:	0b460000 */	/*illegal*/ .word 0x0b460000
/* 000020b8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000020bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020c0:	14620320 */	/*illegal*/ .word 0x14620320

_000020c4:
/* 000020c4:	0b460000 */	/*illegal*/ .word 0x0b460000
/* 000020c8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000020cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020d0:	13a00320 */	/*illegal*/ .word 0x13a00320

_000020d4:
/* 000020d4:	10480000 */	/*illegal*/ .word 0x10480000

_000020d8:
/* 000020d8:	30000000 */	andi $zero, $zero, 0x0
/* 000020dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020e0:	192e0320 */	/*illegal*/ .word 0x192e0320

_000020e4:
/* 000020e4:	0f370000 */	jal 0x0cdc0000
/* 000020e8:	28000000 */	slti $zero, $zero, 0x0
/* 000020ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000020f0:	14620320 */	bne v1, v0, 0x00002d74

_000020f4:
/* 000020f4:	0b460000 */	/*illegal*/ .word 0x0b460000
/* 000020f8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000020fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002100:	14620320 */	bne v1, v0, 0x00002d84
/* 00002104:	0b460000 */	/*illegal*/ .word 0x0b460000
/* 00002108:	24000800 */	addiu $zero, $zero, 0x800
/* 0000210c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002110:	101503e8 */	beq $zero, s5, 0x000030b4
/* 00002114:	07380000 */	/*illegal*/ .word 0x07380000
/* 00002118:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000211c:	f448f6e6 */	sdc1 f8, 0xfffff6e6(v0)
/* 00002120:	0ed403e8 */	jal 0x0b500fa0
/* 00002124:	0dbf0000 */	/*illegal*/ .word 0x0dbf0000
/* 00002128:	00000000 */	nop
/* 0000212c:	f24807fa */	scd t0, 0x7fa(s2)
/* 00002130:	146204b0 */	bne v1, v0, 0x000033f4
/* 00002134:	0b460000 */	/*illegal*/ .word 0x0b460000
/* 00002138:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000213c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00002140:	151003e8 */	/*illegal*/ .word 0x151003e8
/* 00002144:	05900000 */	/*illegal*/ .word 0x05900000

_00002148:
/* 00002148:	10000000 */	/*illegal*/ .word 0x10000000

_0000214c:
/* 0000214c:	0348f0d0 */	/*illegal*/ .word 0x0348f0d0
/* 00002150:	146204b0 */	/*illegal*/ .word 0x146204b0
/* 00002154:	0b460000 */	/*illegal*/ .word 0x0b460000
/* 00002158:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000215c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00002160:	196403e8 */	/*illegal*/ .word 0x196403e8
/* 00002164:	08d80000 */	/*illegal*/ .word 0x08d80000
/* 00002168:	18000000 */	/*illegal*/ .word 0x18000000

_0000216c:
/* 0000216c:	0f48f9ce */	/*illegal*/ .word 0x0f48f9ce
/* 00002170:	146204b0 */	/*illegal*/ .word 0x146204b0
/* 00002174:	0b460000 */	/*illegal*/ .word 0x0b460000
/* 00002178:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000217c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00002180:	192e03e8 */	/*illegal*/ .word 0x192e03e8
/* 00002184:	0f370000 */	/*illegal*/ .word 0x0f370000
/* 00002188:	20000000 */	addi $zero, $zero, 0x0
/* 0000218c:	0b480ae4 */	j 0x0d202b90
/* 00002190:	146204b0 */	/*illegal*/ .word 0x146204b0
/* 00002194:	0b460000 */	/*illegal*/ .word 0x0b460000
/* 00002198:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000219c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 000021a0:	13a003e8 */	/*illegal*/ .word 0x13a003e8
/* 000021a4:	10480000 */	/*illegal*/ .word 0x10480000

_000021a8:
/* 000021a8:	28000000 */	slti $zero, $zero, 0x0
/* 000021ac:	fd4812fa */	sd t0, 0x12fa(t2)
/* 000021b0:	146204b0 */	bne v1, v0, 0x00003474
/* 000021b4:	0b460000 */	/*illegal*/ .word 0x0b460000
/* 000021b8:	24000800 */	addiu $zero, $zero, 0x800
/* 000021bc:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 000021c0:	0ed403e8 */	jal 0x0b500fa0
/* 000021c4:	0dbf0000 */	/*illegal*/ .word 0x0dbf0000
/* 000021c8:	30000000 */	andi $zero, $zero, 0x0
/* 000021cc:	f24807fa */	scd t0, 0x7fa(s2)
/* 000021d0:	146204b0 */	bne v1, v0, 0x00003494
/* 000021d4:	0b460000 */	/*illegal*/ .word 0x0b460000
/* 000021d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000021dc:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 000021e0:	32000af0 */	andi $zero, s0, 0xaf0
/* 000021e4:	0c800000 */	jal 0x02000000
/* 000021e8:	fc00d800 */	sd $zero, 0xffffd800($zero)
/* 000021ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000021f0:	2e9a0af0 */	sltiu k0, s4, 0xaf0
/* 000021f4:	15bf0000 */	bne t5, ra, _000021f8

_000021f8:
/* 000021f8:	0800ddfa */	/*illegal*/ .word 0x0800ddfa
/* 000021fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002200:	32000af0 */	andi $zero, s0, 0xaf0

_00002204:
/* 00002204:	15e00000 */	bne t7, $zero, _00002208

_00002208:
/* 00002208:	0800d800 */	/*illegal*/ .word 0x0800d800
/* 0000220c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002210:	2bdd0af0 */	slti sp, fp, 0xaf0

_00002214:
/* 00002214:	0c860000 */	jal 0x02180000
/* 00002218:	fc00deba */	sd $zero, 0xffffdeba($zero)
/* 0000221c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002220:	29a30af0 */	slti v1, t5, 0xaf0
/* 00002224:	159e0000 */	bne t4, fp, _00002228

_00002228:
/* 00002228:	0800e65c */	/*illegal*/ .word 0x0800e65c
/* 0000222c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002230:	27490af0 */	addiu t1, k0, 0xaf0

_00002234:
/* 00002234:	0c8b0000 */	jal 0x022c0000
/* 00002238:	fc00e3b7 */	sd $zero, 0xffffe3b7($zero)
/* 0000223c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002240:	237b0af0 */	addi k1, k1, 0xaf0

_00002244:
/* 00002244:	0e850000 */	jal 0x0a140000
/* 00002248:	fc00e700 */	sd $zero, 0xffffe700($zero)
/* 0000224c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002250:	27b60af0 */	addiu s6, sp, 0xaf0
/* 00002254:	16ca0000 */	bne s6, t2, _00002258

_00002258:
/* 00002258:	0800e89a */	/*illegal*/ .word 0x0800e89a
/* 0000225c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002260:	21760af0 */	addi s6, t3, 0xaf0
/* 00002264:	108a0000 */	beq a0, t2, _00002268

_00002268:
/* 00002268:	fc00e89a */	sd $zero, 0xffffe89a($zero)
/* 0000226c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002270:	1f400af0 */	bgtz k0, 0x00004e34
/* 00002274:	12c00000 */	/*illegal*/ .word 0x12c00000

_00002278:
/* 00002278:	fc00e99a */	sd $zero, 0xffffe99a($zero)
/* 0000227c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002280:	25800af0 */	addiu $zero, t4, 0xaf0
/* 00002284:	19000000 */	blez t0, _00002288

_00002288:
/* 00002288:	0800e99a */	/*illegal*/ .word 0x0800e99a
/* 0000228c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002290:	25800190 */	addiu $zero, t4, 0x190
/* 00002294:	19000000 */	blez t0, _00002298

_00002298:
/* 00002298:	0050ed0d */	/*illegal*/ .word 0x0050ed0d
/* 0000229c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000022a0:	1c080190 */	/*illegal*/ .word 0x1c080190

_000022a4:
/* 000022a4:	0fb10000 */	/*illegal*/ .word 0x0fb10000
/* 000022a8:	f5bef6b7 */	sdc1 f30, 0xfffff6b7(t5)
/* 000022ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000022b0:	18550190 */	/*illegal*/ .word 0x18550190

_000022b4:
/* 000022b4:	158d0000 */	bne t4, t5, _000022b8

_000022b8:
/* 000022b8:	fc00ff00 */	sd $zero, 0xffffff00($zero)
/* 000022bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000022c0:	22520190 */	addi s2, s2, 0x190

_000022c4:
/* 000022c4:	21bd0000 */	addi sp, t5, 0x0
/* 000022c8:	0b40f345 */	j 0x0d03cd14
/* 000022cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000022d0:	25690190 */	addiu t1, t3, 0x190
/* 000022d4:	1ebc0000 */	/*illegal*/ .word 0x1ebc0000

_000022d8:
/* 000022d8:	07adee62 */	/*illegal*/ .word 0x07adee62
/* 000022dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000022e0:	1c7a0190 */	/*illegal*/ .word 0x1c7a0190
/* 000022e4:	21f50000 */	addi s5, t7, 0x0
/* 000022e8:	0ac6f9d3 */	j 0x0b1be74c
/* 000022ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000022f0:	189c0190 */	/*illegal*/ .word 0x189c0190
/* 000022f4:	1f400000 */	/*illegal*/ .word 0x1f400000

_000022f8:
/* 000022f8:	0800ff00 */	/*illegal*/ .word 0x0800ff00
/* 000022fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002300:	0fb80190 */	/*illegal*/ .word 0x0fb80190
/* 00002304:	15510000 */	/*illegal*/ .word 0x15510000

_00002308:
/* 00002308:	fc000d00 */	sd $zero, 0xd00($zero)
/* 0000230c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002310:	0cc10190 */	jal 0x03040640
/* 00002314:	1ead0000 */	/*illegal*/ .word 0x1ead0000

_00002318:
/* 00002318:	08000d00 */	/*illegal*/ .word 0x08000d00
/* 0000231c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002320:	03cf0190 */	/*illegal*/ .word 0x03cf0190
/* 00002324:	167f0000 */	/*illegal*/ .word 0x167f0000

_00002328:
/* 00002328:	08001d00 */	/*illegal*/ .word 0x08001d00
/* 0000232c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002330:	06440190 */	/*illegal*/ .word 0x06440190
/* 00002334:	0da70000 */	/*illegal*/ .word 0x0da70000
/* 00002338:	fc001d00 */	sd $zero, 0x1d00($zero)
/* 0000233c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002340:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002344:	0c800000 */	jal 0x02000000
/* 00002348:	fc002400 */	sd $zero, 0x2400($zero)
/* 0000234c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002350:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002354:	15e00000 */	bne t7, $zero, _00002358

_00002358:
/* 00002358:	08002400 */	/*illegal*/ .word 0x08002400
/* 0000235c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00002360:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002364:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002368:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000236c:	00000000 */	nop
/* 00002370:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00002374:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002378:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000237c:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00002380:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002384:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 00002388:	e200001c */	sc $zero, 0x1c(s0)
/* 0000238c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002390:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002394:	00000000 */	nop
/* 00002398:	fd900000 */	sd s0, 0x0(t4)
/* 0000239c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 000023a0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000023a4:	07014050 */	bgez t8, 0x000124e8
/* 000023a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000023ac:	00000000 */	nop
/* 000023b0:	f3000000 */	scd $zero, 0x0(t8)

_000023b4:
/* 000023b4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000023b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023bc:	00000000 */	nop
/* 000023c0:	f5800400 */	sdc1 f0, 0x400(t4)
/* 000023c4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000023c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000023cc:	0007c07c */	dsll32 t8, a3, 0x1
/* 000023d0:	fd900000 */	sd s0, 0x0(t4)
/* 000023d4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000023d8:	f5900040 */	sdc1 f16, 0x40(t4)
/* 000023dc:	07014050 */	bgez t8, 0x00012520
/* 000023e0:	e6000000 */	swc1 f0, 0x0(s0)

_000023e4:
/* 000023e4:	00000000 */	nop
/* 000023e8:	f3000000 */	scd $zero, 0x0(t8)
/* 000023ec:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000023f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023f4:	00000000 */	nop
/* 000023f8:	f5800440 */	sdc1 f0, 0x440(t4)
/* 000023fc:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00002400:	f2000000 */	scd $zero, 0x0(s0)
/* 00002404:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00002408:	de000000 */	ld $zero, 0x0(s0)
/* 0000240c:	08000000 */	j 0x00000000
/* 00002410:	d9000000 */	/*illegal*/ .word 0xd9000000

_00002414:
/* 00002414:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002418:	01018030 */	tge t0, at, 0x200
/* 0000241c:	060011e0 */	bltz s0, 0x00006ba0
/* 00002420:	06000204 */	/*illegal*/ .word 0x06000204

_00002424:
/* 00002424:	00000602 */	srl $zero, $zero, 0x18
/* 00002428:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000242c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00002430:	060a0c08 */	tlti s0, 3080

_00002434:
/* 00002434:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00002438:	060c100e */	teqi s0, 4110
/* 0000243c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002440:	0612140e */	bltzall s0, 0x0000747c

_00002444:
/* 00002444:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002448:	061c1e16 */	/*illegal*/ .word 0x061c1e16
/* 0000244c:	00201c16 */	/*illegal*/ .word 0x00201c16
/* 00002450:	06221a24 */	/*illegal*/ .word 0x06221a24

_00002454:
/* 00002454:	00262224 */	/*illegal*/ .word 0x00262224
/* 00002458:	06282624 */	tgei s1, 9764
/* 0000245c:	0028242a */	/*illegal*/ .word 0x0028242a
/* 00002460:	062c2e28 */	teqi s1, 11816

_00002464:
/* 00002464:	002c282a */	slt a1, at, t4
/* 00002468:	0620161a */	bltz s1, 0x00007cd4
/* 0000246c:	0022201a */	/*illegal*/ .word 0x0022201a
/* 00002470:	df000000 */	ld $zero, 0x0(t8)
/* 00002474:	00000000 */	nop
/* 00002478:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000247c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002480:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002484:	00000000 */	nop
/* 00002488:	e200001c */	sc $zero, 0x1c(s0)
/* 0000248c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002490:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002494:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002498:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000249c:	00008000 */	sll s0, $zero, 0x0
/* 000024a0:	fd100000 */	sd s0, 0x0(t0)
/* 000024a4:	80120f70 */	lb s2, 0xf70($zero)
/* 000024a8:	e8000000 */	/*illegal*/ .word 0xe8000000

_000024ac:
/* 000024ac:	00000000 */	nop
/* 000024b0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000024b4:	07000000 */	bltz t8, _000024b8

_000024b8:
/* 000024b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000024bc:	00000000 */	nop
/* 000024c0:	f0000000 */	scd $zero, 0x0($zero)
/* 000024c4:	0703c000 */	bgezl t8, 0xffff24c8
/* 000024c8:	e7000000 */	swc1 f0, 0x0(t8)

_000024cc:
/* 000024cc:	00000000 */	nop
/* 000024d0:	fd500000 */	sd s0, 0x0(t2)

_000024d4:
/* 000024d4:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 000024d8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000024dc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000024e0:	e6000000 */	swc1 f0, 0x0(s0)

_000024e4:
/* 000024e4:	00000000 */	nop
/* 000024e8:	f3000000 */	scd $zero, 0x0(t8)

_000024ec:
/* 000024ec:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000024f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024f4:	00000000 */	nop
/* 000024f8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000024fc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002500:	f2000000 */	scd $zero, 0x0(s0)
/* 00002504:	000fc0fc */	dsll32 t8, t7, 0x3

_00002508:
/* 00002508:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000250c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002510:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002514:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002518:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000251c:	06001110 */	bltz s0, 0x00006960
/* 00002520:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002524:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002528:	060a060c */	tlti s0, 1548
/* 0000252c:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00002530:	06120e14 */	bltzall s0, 0x00005d84
/* 00002534:	00161218 */	/*illegal*/ .word 0x00161218
/* 00002538:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000253c:	00000000 */	nop
/* 00002540:	e200001c */	sc $zero, 0x1c(s0)
/* 00002544:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002548:	fd100000 */	sd s0, 0x0(t0)
/* 0000254c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002550:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002554:	00000000 */	nop
/* 00002558:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000255c:	07000000 */	bltz t8, _00002560

_00002560:
/* 00002560:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002564:	00000000 */	nop
/* 00002568:	f0000000 */	scd $zero, 0x0($zero)
/* 0000256c:	0703c000 */	bgezl t8, 0xffff2570
/* 00002570:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002574:	00000000 */	nop
/* 00002578:	fd500000 */	sd s0, 0x0(t2)
/* 0000257c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002580:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002584:	07014050 */	bgez t8, 0x000126c8
/* 00002588:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000258c:	00000000 */	nop
/* 00002590:	f3000000 */	scd $zero, 0x0(t8)
/* 00002594:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002598:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000259c:	00000000 */	nop
/* 000025a0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000025a4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000025a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000025ac:	0007c07c */	dsll32 t8, a3, 0x1
/* 000025b0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000025b4:	06000010 */	bltz s0, _000025f8
/* 000025b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000025c0:	06080602 */	tgei s0, 1538
/* 000025c4:	000a0c02 */	srl at, t2, 0x10
/* 000025c8:	060c0802 */	teqi s0, 2050
/* 000025cc:	000a020e */	/*illegal*/ .word 0x000a020e
/* 000025d0:	06101200 */	bltzal s0, 0x00006dd4
/* 000025d4:	00121400 */	sll v0, s2, 0x10
/* 000025d8:	06141600 */	/*illegal*/ .word 0x06141600
/* 000025dc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 000025e0:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 000025e4:	001a161e */	/*illegal*/ .word 0x001a161e
/* 000025e8:	0618201a */	/*illegal*/ .word 0x0618201a
/* 000025ec:	00222426 */	/*illegal*/ .word 0x00222426
/* 000025f0:	06242826 */	/*illegal*/ .word 0x06242826
/* 000025f4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e

_000025f8:
/* 000025f8:	062a302c */	tlti s1, 12332
/* 000025fc:	002c322e */	/*illegal*/ .word 0x002c322e
/* 00002600:	06343638 */	/*illegal*/ .word 0x06343638
/* 00002604:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00002608:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000260c:	060001f0 */	bltz s0, 0x00002dd0
/* 00002610:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002614:	00000602 */	srl $zero, $zero, 0x18
/* 00002618:	06080a0c */	tgei s0, 2572
/* 0000261c:	000a0e0c */	syscall 0x2838
/* 00002620:	06101214 */	bltzal s0, 0x00006e74
/* 00002624:	00120814 */	dsllv at, s2, $zero
/* 00002628:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000262c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00002630:	06181e1c */	/*illegal*/ .word 0x06181e1c
/* 00002634:	00102012 */	/*illegal*/ .word 0x00102012
/* 00002638:	061a2224 */	/*illegal*/ .word 0x061a2224
/* 0000263c:	00222624 */	/*illegal*/ .word 0x00222624
/* 00002640:	061a2428 */	/*illegal*/ .word 0x061a2428
/* 00002644:	00260e24 */	/*illegal*/ .word 0x00260e24
/* 00002648:	060e0a24 */	tnei s0, 2596
/* 0000264c:	002a202c */	dadd a0, at, t2
/* 00002650:	060c1408 */	teqi s0, 5128
/* 00002654:	00202a12 */	/*illegal*/ .word 0x00202a12
/* 00002658:	062e3032 */	tnei s1, 12338
/* 0000265c:	00343638 */	/*illegal*/ .word 0x00343638
/* 00002660:	06363a38 */	/*illegal*/ .word 0x06363a38
/* 00002664:	003c3e34 */	teq at, gp, 0xf8
/* 00002668:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000266c:	060003f0 */	bltz s0, 0x00003630
/* 00002670:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002674:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002678:	060c0e10 */	teqi s0, 3600
/* 0000267c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002680:	06141816 */	/*illegal*/ .word 0x06141816
/* 00002684:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00002688:	06141c1a */	/*illegal*/ .word 0x06141c1a
/* 0000268c:	00141e1c */	/*illegal*/ .word 0x00141e1c
/* 00002690:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00002694:	0020221c */	/*illegal*/ .word 0x0020221c
/* 00002698:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 0000269c:	00242620 */	/*illegal*/ .word 0x00242620
/* 000026a0:	06242826 */	/*illegal*/ .word 0x06242826
/* 000026a4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000026a8:	062c302e */	teqi s1, 12334
/* 000026ac:	00323436 */	tne at, s2, 0xd0
/* 000026b0:	06323834 */	bltzall s1, 0x00010784
/* 000026b4:	00323a38 */	/*illegal*/ .word 0x00323a38
/* 000026b8:	05323c3a */	/*illegal*/ .word 0x05323c3a
/* 000026bc:	00000000 */	nop
/* 000026c0:	0101502a */	slt t2, t0, at

_000026c4:
/* 000026c4:	060005e0 */	bltz s0, 0x00003e48
/* 000026c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026cc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000026d0:	06080c0a */	tgei s0, 3082

_000026d4:
/* 000026d4:	000e1000 */	sll v0, t6, 0x0
/* 000026d8:	060e1210 */	tnei s0, 4624
/* 000026dc:	00121410 */	/*illegal*/ .word 0x00121410
/* 000026e0:	06121614 */	bltzall s0, 0x00007f34
/* 000026e4:	000e1812 */	/*illegal*/ .word 0x000e1812
/* 000026e8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000026ec:	001c201e */	/*illegal*/ .word 0x001c201e
/* 000026f0:	06202224 */	/*illegal*/ .word 0x06202224

_000026f4:
/* 000026f4:	00222628 */	/*illegal*/ .word 0x00222628
/* 000026f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026fc:	00000000 */	nop
/* 00002700:	fd100000 */	sd s0, 0x0(t0)
/* 00002704:	80120f30 */	lb s2, 0xf30($zero)
/* 00002708:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000270c:	00000000 */	nop
/* 00002710:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00002714:
/* 00002714:	07000000 */	bltz t8, _00002718

_00002718:
/* 00002718:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000271c:	00000000 */	nop
/* 00002720:	f0000000 */	scd $zero, 0x0($zero)
/* 00002724:	0703c000 */	bgezl t8, 0xffff2728
/* 00002728:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000272c:	00000000 */	nop
/* 00002730:	fd500000 */	sd s0, 0x0(t2)

_00002734:
/* 00002734:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002738:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000273c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002740:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002744:	00000000 */	nop
/* 00002748:	f3000000 */	scd $zero, 0x0(t8)
/* 0000274c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002750:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002754:	00000000 */	nop
/* 00002758:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000275c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002760:	f2000000 */	scd $zero, 0x0(s0)
/* 00002764:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002768:	01010020 */	add $zero, t0, at
/* 0000276c:	06000730 */	bltz s0, 0x00004430
/* 00002770:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002774:	00000602 */	srl $zero, $zero, 0x18
/* 00002778:	0604080a */	/*illegal*/ .word 0x0604080a
/* 0000277c:	000c0e00 */	sll at, t4, 0x18
/* 00002780:	0610120c */	bltzal s0, 0x00006fb4
/* 00002784:	00141610 */	/*illegal*/ .word 0x00141610
/* 00002788:	06141816 */	/*illegal*/ .word 0x06141816
/* 0000278c:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00002790:	051a1c1e */	/*illegal*/ .word 0x051a1c1e
/* 00002794:	00000000 */	nop
/* 00002798:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000279c:	00000000 */	nop
/* 000027a0:	fd100000 */	sd s0, 0x0(t0)
/* 000027a4:	80120f50 */	lb s2, 0xf50($zero)
/* 000027a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000027ac:	00000000 */	nop
/* 000027b0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000027b4:	07000000 */	bltz t8, _000027b8

_000027b8:
/* 000027b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000027bc:	00000000 */	nop
/* 000027c0:	f0000000 */	scd $zero, 0x0($zero)
/* 000027c4:	0703c000 */	bgezl t8, 0xffff27c8
/* 000027c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027cc:	00000000 */	nop
/* 000027d0:	fd500000 */	sd s0, 0x0(t2)
/* 000027d4:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000027d8:	f5500000 */	sdc1 f16, 0x0(t2)

_000027dc:
/* 000027dc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000027e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000027e4:	00000000 */	nop
/* 000027e8:	f3000000 */	scd $zero, 0x0(t8)

_000027ec:
/* 000027ec:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000027f0:	e7000000 */	swc1 f0, 0x0(t8)

_000027f4:
/* 000027f4:	00000000 */	nop
/* 000027f8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000027fc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002800:	f2000000 */	scd $zero, 0x0(s0)
/* 00002804:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002808:	01020040 */	/*illegal*/ .word 0x01020040

_0000280c:
/* 0000280c:	06000830 */	bltz s0, 0x000048d0
/* 00002810:	06000204 */	/*illegal*/ .word 0x06000204

_00002814:
/* 00002814:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002818:	06080a0c */	tgei s0, 2572
/* 0000281c:	000e080c */	syscall 0x3820
/* 00002820:	060e0c10 */	tnei s0, 3088
/* 00002824:	00120e10 */	/*illegal*/ .word 0x00120e10
/* 00002828:	06121014 */	bltzall s0, 0x0000687c
/* 0000282c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002830:	06181216 */	/*illegal*/ .word 0x06181216

_00002834:
/* 00002834:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00002838:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 0000283c:	001c2022 */	sub a0, $zero, gp
/* 00002840:	06241c22 */	/*illegal*/ .word 0x06241c22
/* 00002844:	00242226 */	/*illegal*/ .word 0x00242226
/* 00002848:	06282426 */	tgei s1, 9254
/* 0000284c:	0028262a */	/*illegal*/ .word 0x0028262a
/* 00002850:	06282a2c */	tgei s1, 10796
/* 00002854:	002e3032 */	tlt at, t6, 0xc0
/* 00002858:	062e3430 */	tnei s1, 13360
/* 0000285c:	00343630 */	tge at, s4, 0xd8
/* 00002860:	06343836 */	/*illegal*/ .word 0x06343836

_00002864:
/* 00002864:	00383a36 */	tne at, t8, 0xe8
/* 00002868:	06383c3a */	/*illegal*/ .word 0x06383c3a
/* 0000286c:	0038003c */	/*illegal*/ .word 0x0038003c
/* 00002870:	0600043c */	bltz s0, 0x00003964
/* 00002874:	00023e06 */	/*illegal*/ .word 0x00023e06
/* 00002878:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000287c:	06000a30 */	/*illegal*/ .word 0x06000a30
/* 00002880:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002884:	00060802 */	srl at, a2, 0x0
/* 00002888:	060a0c08 */	tlti s0, 3080
/* 0000288c:	000e100c */	syscall 0x3840
/* 00002890:	06121410 */	bltzall s0, 0x000078d4
/* 00002894:	00141618 */	/*illegal*/ .word 0x00141618
/* 00002898:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000289c:	001e201c */	/*illegal*/ .word 0x001e201c
/* 000028a0:	06222420 */	/*illegal*/ .word 0x06222420
/* 000028a4:	00262824 */	and a1, at, a2
/* 000028a8:	062a2c28 */	tlti s1, 11304
/* 000028ac:	002e302c */	dadd a2, at, t6
/* 000028b0:	062e3230 */	tnei s1, 12848
/* 000028b4:	00323430 */	tge at, s2, 0xd0
/* 000028b8:	06343630 */	/*illegal*/ .word 0x06343630
/* 000028bc:	00343836 */	tne at, s4, 0xe0
/* 000028c0:	06343a38 */	/*illegal*/ .word 0x06343a38
/* 000028c4:	003a3c38 */	/*illegal*/ .word 0x003a3c38
/* 000028c8:	053a3e3c */	/*illegal*/ .word 0x053a3e3c
/* 000028cc:	00000000 */	nop
/* 000028d0:	0100600c */	syscall 0x40180
/* 000028d4:	06000c30 */	bltz s0, 0x00005998
/* 000028d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028dc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000028e0:	06020806 */	/*illegal*/ .word 0x06020806

_000028e4:
/* 000028e4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 000028e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028ec:	00000000 */	nop
/* 000028f0:	fd100000 */	sd s0, 0x0(t0)

_000028f4:
/* 000028f4:	80120f50 */	lb s2, 0xf50($zero)
/* 000028f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000028fc:	00000000 */	nop
/* 00002900:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002904:	07000000 */	bltz t8, _00002908

_00002908:
/* 00002908:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000290c:	00000000 */	nop
/* 00002910:	f0000000 */	scd $zero, 0x0($zero)
/* 00002914:	0703c000 */	bgezl t8, 0xffff2918
/* 00002918:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000291c:	00000000 */	nop
/* 00002920:	fd500000 */	sd s0, 0x0(t2)

_00002924:
/* 00002924:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 00002928:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000292c:	07018060 */	bgez t8, 0xfffe2ab0
/* 00002930:	e6000000 */	swc1 f0, 0x0(s0)

_00002934:
/* 00002934:	00000000 */	nop
/* 00002938:	f3000000 */	scd $zero, 0x0(t8)
/* 0000293c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002940:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002944:	00000000 */	nop
/* 00002948:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000294c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002950:	f2000000 */	scd $zero, 0x0(s0)
/* 00002954:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002958:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000295c:	06000c90 */	bltz s0, 0x00005ba0
/* 00002960:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002964:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002968:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000296c:	000a000c */	/*illegal*/ .word 0x000a000c
/* 00002970:	060e1012 */	tnei s0, 4114
/* 00002974:	00101412 */	/*illegal*/ .word 0x00101412
/* 00002978:	06141612 */	/*illegal*/ .word 0x06141612
/* 0000297c:	00141816 */	dsrlv v1, s4, $zero
/* 00002980:	06141a18 */	/*illegal*/ .word 0x06141a18
/* 00002984:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00002988:	061a1e1c */	/*illegal*/ .word 0x061a1e1c
/* 0000298c:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00002990:	0620221c */	bltz s1, 0x0000b204

_00002994:
/* 00002994:	00202422 */	/*illegal*/ .word 0x00202422
/* 00002998:	06202624 */	/*illegal*/ .word 0x06202624
/* 0000299c:	00262824 */	and a1, at, a2
/* 000029a0:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 000029a4:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 000029a8:	062a2e2c */	tlti s1, 11820
/* 000029ac:	002a302e */	dsub a2, at, t2
/* 000029b0:	0630322e */	bltzal s1, 0x0000f26c

_000029b4:
/* 000029b4:	00303432 */	tlt at, s0, 0xd0
/* 000029b8:	06343632 */	/*illegal*/ .word 0x06343632
/* 000029bc:	00360a32 */	tlt at, s6, 0x28
/* 000029c0:	0636020a */	/*illegal*/ .word 0x0636020a
/* 000029c4:	00363802 */	/*illegal*/ .word 0x00363802
/* 000029c8:	06383a02 */	/*illegal*/ .word 0x06383a02
/* 000029cc:	003a0602 */	/*illegal*/ .word 0x003a0602
/* 000029d0:	063a3c06 */	/*illegal*/ .word 0x063a3c06
/* 000029d4:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 000029d8:	0101b036 */	tne t0, at, 0x2c0
/* 000029dc:	06000e90 */	bltz s0, 0x00006420
/* 000029e0:	06000204 */	/*illegal*/ .word 0x06000204

_000029e4:
/* 000029e4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000029e8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000029ec:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000029f0:	060a0c08 */	tlti s0, 3080
/* 000029f4:	000a0e0c */	syscall 0x2838
/* 000029f8:	060e100c */	tnei s0, 4108
/* 000029fc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002a00:	06121410 */	bltzall s0, 0x00007a44

_00002a04:
/* 00002a04:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002a08:	06001802 */	/*illegal*/ .word 0x06001802
/* 00002a0c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002a10:	061c201e */	/*illegal*/ .word 0x061c201e

_00002a14:
/* 00002a14:	001c2224 */	/*illegal*/ .word 0x001c2224
/* 00002a18:	06222624 */	/*illegal*/ .word 0x06222624
/* 00002a1c:	001c2420 */	/*illegal*/ .word 0x001c2420
/* 00002a20:	06222826 */	/*illegal*/ .word 0x06222826
/* 00002a24:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002a28:	062e3032 */	tnei s1, 12338
/* 00002a2c:	00303432 */	tlt at, s0, 0xd0
/* 00002a30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a34:	00000000 */	nop
/* 00002a38:	fd100000 */	sd s0, 0x0(t0)
/* 00002a3c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002a40:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002a44:
/* 00002a44:	00000000 */	nop
/* 00002a48:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002a4c:	07000000 */	bltz t8, _00002a50

_00002a50:
/* 00002a50:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002a54:	00000000 */	nop
/* 00002a58:	f0000000 */	scd $zero, 0x0($zero)
/* 00002a5c:	0703c000 */	bgezl t8, 0xffff2a60
/* 00002a60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a64:	00000000 */	nop
/* 00002a68:	fd500000 */	sd s0, 0x0(t2)
/* 00002a6c:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002a70:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002a74:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002a78:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002a7c:	00000000 */	nop
/* 00002a80:	f3000000 */	scd $zero, 0x0(t8)
/* 00002a84:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002a88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a8c:	00000000 */	nop
/* 00002a90:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002a94:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002a98:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a9c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002aa0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002aa4:	06001040 */	bltz s0, 0x00006ba8

_00002aa8:
/* 00002aa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002aac:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002ab0:	060a0c0e */	tlti s0, 3086
/* 00002ab4:	00020a10 */	/*illegal*/ .word 0x00020a10
/* 00002ab8:	06121416 */	bltzall s0, 0x00007b14
/* 00002abc:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002ac0:	df000000 */	ld $zero, 0x0(t8)
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	00000000 */	nop
/* 00002acc:	00000000 */	nop
/* 00002ad0:	00000000 */	nop
/* 00002ad4:	06000008 */	bltz s0, 0x00002af8
/* 00002ad8:	06001360 */	/*illegal*/ .word 0x06001360
/* 00002adc:	06001478 */	/*illegal*/ .word 0x06001478

.close
