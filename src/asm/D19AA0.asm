.n64
.create "build/eng/D19AA0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	19d60320 */	/*illegal*/ .word 0x19d60320
/* 00001004:	28bc0000 */	slti gp, a1, 0x0
/* 00001008:	05121424 */	bltzall t0, 0x0000609c
/* 0000100c:	9b3720ff */	lwr s7, 0x20ff(t9)
/* 00001010:	13c90320 */	beq fp, t1, _00001c94
/* 00001014:	28020000 */	slti v0, $zero, 0x0
/* 00001018:	fd541335 */	sd s4, 0x1335(t2)
/* 0000101c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001020:	1bd20320 */	/*illegal*/ .word 0x1bd20320
/* 00001024:	2bf30000 */	slti s3, ra, 0x0
/* 00001028:	079c1841 */	/*illegal*/ .word 0x079c1841
/* 0000102c:	cd632bff */	/*illegal*/ .word 0xcd632bff
/* 00001030:	14750320 */	bne v1, s5, _00001cb4
/* 00001034:	2eb50000 */	sltiu s5, s5, 0x0
/* 00001038:	fe2f1bc9 */	sd t7, 0x1bc9(s1)
/* 0000103c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001040:	1eb00320 */	/*illegal*/ .word 0x1eb00320
/* 00001044:	2e7c0000 */	sltiu gp, s3, 0x0
/* 00001048:	0b481b7f */	j 0x0d206dfc
/* 0000104c:	a63b34ff */	sh k1, 0x34ff(s1)
/* 00001050:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001054:	32000000 */	andi $zero, s0, 0x0
/* 00001058:	0b002000 */	j 0x0c008000
/* 0000105c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001060:	2a440c80 */	slti a0, s2, 0xc80
/* 00001064:	131d0000 */	beq t8, sp, _00001068

_00001068:
/* 00001068:	1a1af877 */	/*illegal*/ .word 0x1a1af877
/* 0000106c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001070:	26710c80 */	addiu s1, s3, 0xc80
/* 00001074:	0ef80000 */	jal 0x0be00000
/* 00001078:	1535f329 */	/*illegal*/ .word 0x1535f329
/* 0000107c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001080:	27a60c80 */	addiu a2, sp, 0xc80
/* 00001084:	1b780000 */	/*illegal*/ .word 0x1b780000

_00001088:
/* 00001088:	16c10329 */	bne s6, at, _00001d30
/* 0000108c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001090:	21e30c80 */	addi v1, t7, 0xc80
/* 00001094:	16ea0000 */	bne s7, t2, _00001098

_00001098:
/* 00001098:	0f60fd54 */	/*illegal*/ .word 0x0f60fd54
/* 0000109c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010a0:	1bee0c80 */	/*illegal*/ .word 0x1bee0c80
/* 000010a4:	19a70000 */	/*illegal*/ .word 0x19a70000

_000010a8:
/* 000010a8:	07c000d5 */	/*illegal*/ .word 0x07c000d5
/* 000010ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010b0:	1e370c80 */	/*illegal*/ .word 0x1e370c80
/* 000010b4:	15320000 */	/*illegal*/ .word 0x15320000

_000010b8:
/* 000010b8:	0aadfb21 */	/*illegal*/ .word 0x0aadfb21
/* 000010bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010c0:	1e380c80 */	/*illegal*/ .word 0x1e380c80
/* 000010c4:	0f640000 */	/*illegal*/ .word 0x0f640000
/* 000010c8:	0aaff3b3 */	/*illegal*/ .word 0x0aaff3b3
/* 000010cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010d0:	20df0c80 */	addi ra, a2, 0xc80
/* 000010d4:	0c0f0000 */	jal 0x003c0000
/* 000010d8:	0e13ef6f */	/*illegal*/ .word 0x0e13ef6f
/* 000010dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010e0:	204d0c80 */	addi t5, v0, 0xc80
/* 000010e4:	06350000 */	/*illegal*/ .word 0x06350000
/* 000010e8:	0d58e7f2 */	jal 0x05639fc8
/* 000010ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000010f0:	16d20320 */	/*illegal*/ .word 0x16d20320
/* 000010f4:	09860000 */	/*illegal*/ .word 0x09860000
/* 000010f8:	0135ec31 */	tgeu t1, s5, 0x3b0
/* 000010fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001100:	1c790320 */	/*illegal*/ .word 0x1c790320
/* 00001104:	0a010000 */	j 0x08040000
/* 00001108:	0872ecce */	/*illegal*/ .word 0x0872ecce
/* 0000110c:	a649e4e2 */	sh t1, 0xffffe4e2(s2)
/* 00001110:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001114:	00000000 */	nop
/* 00001118:	0b00e000 */	j 0x0c038000
/* 0000111c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001120:	1ef30320 */	/*illegal*/ .word 0x1ef30320
/* 00001124:	05cd0000 */	/*illegal*/ .word 0x05cd0000
/* 00001128:	0b9de76d */	j 0x0e779db4
/* 0000112c:	9734e8d8 */	lhu s4, 0xffffe8d8(t9)
/* 00001130:	1c050320 */	/*illegal*/ .word 0x1c050320
/* 00001134:	15d10000 */	bne t6, s1, _00001138

_00001138:
/* 00001138:	07defbec */	/*illegal*/ .word 0x07defbec
/* 0000113c:	b156e8f0 */	sdl s6, 0xffffe8f0(t2)
/* 00001140:	1bdf0320 */	/*illegal*/ .word 0x1bdf0320
/* 00001144:	0f5c0000 */	jal 0x0d700000
/* 00001148:	07acf3a9 */	teqi sp, -3159
/* 0000114c:	ac55fcff */	sw s5, 0xfffffcff(v0)
/* 00001150:	08c00320 */	j 0x03000c80
/* 00001154:	2fd60000 */	sltiu s6, fp, 0x0
/* 00001158:	ef331d3b */	/*illegal*/ .word 0xef331d3b
/* 0000115c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001160:	07d90320 */	/*illegal*/ .word 0x07d90320
/* 00001164:	29530000 */	slti s3, t2, 0x0
/* 00001168:	ee0b14e5 */	/*illegal*/ .word 0xee0b14e5
/* 0000116c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001170:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001174:	32000000 */	andi $zero, s0, 0x0
/* 00001178:	e4002000 */	swc1 f0, 0x2000($zero)
/* 0000117c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001180:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001184:	25800000 */	addiu $zero, t4, 0x0
/* 00001188:	e4001000 */	swc1 f0, 0x1000($zero)
/* 0000118c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001190:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001194:	0c800000 */	jal 0x02000000
/* 00001198:	e400f000 */	swc1 f0, 0xfffff000($zero)
/* 0000119c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000011a4:	19000000 */	blez t0, _000011a8

_000011a8:
/* 000011a8:	e4000000 */	swc1 f0, 0x0($zero)
/* 000011ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011b0:	0ba10320 */	j 0x0e840c80
/* 000011b4:	0dbc0000 */	/*illegal*/ .word 0x0dbc0000
/* 000011b8:	f2e3f194 */	scd v1, 0xfffff194(s7)
/* 000011bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011c0:	0dff0320 */	jal 0x07fc0c80
/* 000011c4:	148a0000 */	/*illegal*/ .word 0x148a0000

_000011c8:
/* 000011c8:	f5eafa4a */	sdc1 f10, 0xfffffa4a(t7)
/* 000011cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011d0:	0d270320 */	jal 0x049c0c80
/* 000011d4:	256d0000 */	addiu t5, t3, 0x0
/* 000011d8:	f4d60fe8 */	sdc1 f22, 0xfe8(a2)
/* 000011dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011e0:	118b0320 */	beq t4, t3, _00001e64
/* 000011e4:	1acf0000 */	/*illegal*/ .word 0x1acf0000

_000011e8:
/* 000011e8:	fa750251 */	/*illegal*/ .word 0xfa750251
/* 000011ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000011f0:	32000c80 */	andi $zero, s0, 0xc80
/* 000011f4:	25800000 */	addiu $zero, t4, 0x0
/* 000011f8:	24001000 */	addiu $zero, $zero, 0x1000
/* 000011fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001200:	2bcc0c80 */	slti t4, fp, 0xc80
/* 00001204:	2e880000 */	sltiu t0, s4, 0x0
/* 00001208:	1c0f1b8f */	/*illegal*/ .word 0x1c0f1b8f
/* 0000120c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001210:	32000c80 */	andi $zero, s0, 0xc80
/* 00001214:	32000000 */	andi $zero, s0, 0x0
/* 00001218:	24002000 */	addiu $zero, $zero, 0x2000
/* 0000121c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001220:	2cae0c80 */	sltiu t6, a1, 0xc80
/* 00001224:	270f0000 */	addiu t7, t8, 0x0
/* 00001228:	1d3011ff */	/*illegal*/ .word 0x1d3011ff
/* 0000122c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001230:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001234:	32000000 */	andi $zero, s0, 0x0
/* 00001238:	18002000 */	blez $zero, 0x0000923c
/* 0000123c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001240:	28a00c80 */	slti $zero, a1, 0xc80
/* 00001244:	00000000 */	nop
/* 00001248:	1800e000 */	blez $zero, 0xffff924c
/* 0000124c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001250:	2c0c0c80 */	sltiu t4, $zero, 0xc80
/* 00001254:	081c0000 */	j 0x00700000
/* 00001258:	1c61ea61 */	/*illegal*/ .word 0x1c61ea61
/* 0000125c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001260:	32000c80 */	andi $zero, s0, 0xc80
/* 00001264:	00000000 */	nop
/* 00001268:	2400e000 */	addiu $zero, $zero, 0xffffe000
/* 0000126c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001270:	26830c80 */	addiu v1, s4, 0xc80
/* 00001274:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001278:	154be3a3 */	bne t2, t3, 0xffffa108
/* 0000127c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001280:	32000c80 */	andi $zero, s0, 0xc80
/* 00001284:	0c800000 */	jal 0x02000000
/* 00001288:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 0000128c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001290:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001294:	32000000 */	andi $zero, s0, 0x0
/* 00001298:	e4002000 */	swc1 f0, 0x2000($zero)
/* 0000129c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012a0:	0fa00320 */	jal 0x0e800c80
/* 000012a4:	32000000 */	andi $zero, s0, 0x0
/* 000012a8:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 000012ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012b0:	08c00320 */	j 0x03000c80
/* 000012b4:	2fd60000 */	sltiu s6, fp, 0x0
/* 000012b8:	ef331d3b */	/*illegal*/ .word 0xef331d3b
/* 000012bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012c0:	0fa00320 */	jal 0x0e800c80
/* 000012c4:	00000000 */	nop
/* 000012c8:	f800e000 */	/*illegal*/ .word 0xf800e000
/* 000012cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012d4:	00000000 */	nop
/* 000012d8:	e400e000 */	swc1 f0, 0xffffe000($zero)
/* 000012dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012e0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012e4:	0c800000 */	jal 0x02000000
/* 000012e8:	e400f000 */	swc1 f0, 0xfffff000($zero)
/* 000012ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000012f0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000012f4:	32000000 */	andi $zero, s0, 0x0
/* 000012f8:	0b002000 */	j 0x0c008000
/* 000012fc:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001300:	14750320 */	bne v1, s5, _00001f84
/* 00001304:	2eb50000 */	sltiu s5, s5, 0x0
/* 00001308:	fe2f1bc9 */	sd t7, 0x1bc9(s1)
/* 0000130c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001310:	0d270320 */	jal 0x049c0c80
/* 00001314:	256d0000 */	addiu t5, t3, 0x0
/* 00001318:	f4d60fe8 */	sdc1 f22, 0xfe8(a2)
/* 0000131c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001320:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001324:	25800000 */	addiu $zero, t4, 0x0
/* 00001328:	e4001000 */	swc1 f0, 0x1000($zero)
/* 0000132c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001330:	07d90320 */	/*illegal*/ .word 0x07d90320
/* 00001334:	29530000 */	slti s3, t2, 0x0
/* 00001338:	ee0b14e5 */	/*illegal*/ .word 0xee0b14e5
/* 0000133c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001340:	13c90320 */	beq fp, t1, _00001fc4
/* 00001344:	28020000 */	slti v0, $zero, 0x0
/* 00001348:	fd541335 */	sd s4, 0x1335(t2)
/* 0000134c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001350:	19020320 */	/*illegal*/ .word 0x19020320
/* 00001354:	215c0000 */	addi gp, t2, 0x0
/* 00001358:	04020ab3 */	bltzl $zero, 0x00003e28
/* 0000135c:	d46f01ff */	ldc1 f15, 0x1ff(v1)
/* 00001360:	118b0320 */	beq t4, t3, _00001fe4
/* 00001364:	1acf0000 */	/*illegal*/ .word 0x1acf0000

_00001368:
/* 00001368:	fa750251 */	/*illegal*/ .word 0xfa750251
/* 0000136c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001370:	17e50320 */	/*illegal*/ .word 0x17e50320
/* 00001374:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001378:
/* 00001378:	02950200 */	/*illegal*/ .word 0x02950200
/* 0000137c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001380:	19d60320 */	/*illegal*/ .word 0x19d60320
/* 00001384:	28bc0000 */	slti gp, a1, 0x0
/* 00001388:	05121424 */	bltzall t0, 0x0000641c
/* 0000138c:	9b3720ff */	lwr s7, 0x20ff(t9)
/* 00001390:	0ba10320 */	j 0x0e840c80
/* 00001394:	0dbc0000 */	/*illegal*/ .word 0x0dbc0000
/* 00001398:	f2e3f194 */	scd v1, 0xfffff194(s7)
/* 0000139c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013a0:	102c0320 */	beq at, t4, _00002024
/* 000013a4:	08070000 */	/*illegal*/ .word 0x08070000
/* 000013a8:	f8b4ea46 */	/*illegal*/ .word 0xf8b4ea46
/* 000013ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013b0:	16d20320 */	/*illegal*/ .word 0x16d20320
/* 000013b4:	09860000 */	/*illegal*/ .word 0x09860000
/* 000013b8:	0135ec31 */	tgeu t1, s5, 0x3b0
/* 000013bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000013c0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 000013c4:	00000000 */	nop
/* 000013c8:	0b00e000 */	j 0x0c038000
/* 000013cc:	b25b00ff */	sdl k1, 0xff(s2)
/* 000013d0:	1bdf0320 */	/*illegal*/ .word 0x1bdf0320
/* 000013d4:	0f5c0000 */	jal 0x0d700000
/* 000013d8:	07acf3a9 */	teqi sp, -3159
/* 000013dc:	ac55fcff */	sw s5, 0xfffffcff(v0)
/* 000013e0:	1c790320 */	/*illegal*/ .word 0x1c790320
/* 000013e4:	0a010000 */	j 0x08040000
/* 000013e8:	0872ecce */	/*illegal*/ .word 0x0872ecce
/* 000013ec:	a649e4e2 */	sh t1, 0xffffe4e2(s2)
/* 000013f0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000013f4:	00000000 */	nop
/* 000013f8:	1800e000 */	blez $zero, 0xffff93fc
/* 000013fc:	007800e6 */	/*illegal*/ .word 0x007800e6

_00001400:
/* 00001400:	22600c80 */	addi $zero, s3, 0xc80
/* 00001404:	00000000 */	nop
/* 00001408:	1000e000 */	beq $zero, $zero, 0xffff940c
/* 0000140c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001410:	26830c80 */	addiu v1, s4, 0xc80
/* 00001414:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001418:	154be3a3 */	bne t2, t3, 0xffffa2a8
/* 0000141c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001420:	221d0c80 */	addi sp, s0, 0xc80
/* 00001424:	04080000 */	tgei $zero, 0
/* 00001428:	0faae529 */	jal 0x0eab94a4
/* 0000142c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001430:	204d0c80 */	addi t5, v0, 0xc80
/* 00001434:	06350000 */	/*illegal*/ .word 0x06350000
/* 00001438:	0d58e7f2 */	jal 0x05639fc8
/* 0000143c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001440:	30760c80 */	andi s6, v1, 0xc80
/* 00001444:	12fc0000 */	beq s7, gp, _00001448

_00001448:
/* 00001448:	2208f84d */	addi t0, s0, 0xfffff84d
/* 0000144c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001450:	32000c80 */	andi $zero, s0, 0xc80
/* 00001454:	19000000 */	blez t0, _00001458

_00001458:
/* 00001458:	24000000 */	addiu $zero, $zero, 0x0
/* 0000145c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001460:	32000c80 */	andi $zero, s0, 0xc80
/* 00001464:	0c800000 */	jal 0x02000000
/* 00001468:	2400f000 */	addiu $zero, $zero, 0xfffff000
/* 0000146c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001470:	2a440c80 */	slti a0, s2, 0xc80
/* 00001474:	131d0000 */	beq t8, sp, _00001478

_00001478:
/* 00001478:	1a1af877 */	/*illegal*/ .word 0x1a1af877
/* 0000147c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001480:	27a60c80 */	addiu a2, sp, 0xc80
/* 00001484:	1b780000 */	/*illegal*/ .word 0x1b780000

_00001488:
/* 00001488:	16c10329 */	bne s6, at, _00002130
/* 0000148c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001490:	2cae0c80 */	sltiu t6, a1, 0xc80
/* 00001494:	270f0000 */	addiu t7, t8, 0x0
/* 00001498:	1d3011ff */	/*illegal*/ .word 0x1d3011ff
/* 0000149c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000014a4:	25800000 */	addiu $zero, t4, 0x0
/* 000014a8:	24001000 */	addiu $zero, $zero, 0x1000
/* 000014ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014b0:	269b0c80 */	addiu k1, s4, 0xc80
/* 000014b4:	234d0000 */	addi t5, k0, 0x0
/* 000014b8:	156a0d2f */	bne t3, t2, 0x00004978
/* 000014bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014c0:	28a00c80 */	slti $zero, a1, 0xc80
/* 000014c4:	32000000 */	andi $zero, s0, 0x0
/* 000014c8:	18002000 */	blez $zero, 0x000094cc
/* 000014cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014d0:	25130c80 */	addiu s3, t0, 0xc80
/* 000014d4:	30a00000 */	andi $zero, a1, 0x0
/* 000014d8:	13741e3d */	beq k1, s4, 0x00008dd0
/* 000014dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014e0:	22600c80 */	addi $zero, s3, 0xc80
/* 000014e4:	32000000 */	andi $zero, s0, 0x0
/* 000014e8:	10002000 */	beq $zero, $zero, 0x000094ec
/* 000014ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000014f0:	21860c80 */	addi a2, t4, 0xc80
/* 000014f4:	2f790000 */	sltiu t9, k1, 0x0
/* 000014f8:	0ee91cc4 */	jal 0x0ba47310
/* 000014fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001500:	1bfc0c80 */	/*illegal*/ .word 0x1bfc0c80
/* 00001504:	275e0000 */	addiu fp, k0, 0x0
/* 00001508:	07d21264 */	bltzall fp, 0x00005e9c
/* 0000150c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001510:	1d0e0c80 */	/*illegal*/ .word 0x1d0e0c80
/* 00001514:	2ab10000 */	slti s1, s5, 0x0
/* 00001518:	093116a5 */	j 0x04c45a94
/* 0000151c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001520:	19020320 */	/*illegal*/ .word 0x19020320
/* 00001524:	215c0000 */	addi gp, t2, 0x0
/* 00001528:	04020ab3 */	bltzl $zero, 0x00003ff8
/* 0000152c:	d46f01ff */	ldc1 f15, 0x1ff(v1)
/* 00001530:	19750320 */	/*illegal*/ .word 0x19750320
/* 00001534:	19570000 */	/*illegal*/ .word 0x19570000

_00001538:
/* 00001538:	0496006f */	/*illegal*/ .word 0x0496006f
/* 0000153c:	b056ecf4 */	sdl s6, 0xffffecf4(v0)
/* 00001540:	17e50320 */	bne ra, a1, _000021c4
/* 00001544:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001548:
/* 00001548:	02950200 */	/*illegal*/ .word 0x02950200
/* 0000154c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001550:	2bcc0c80 */	slti t4, fp, 0xc80
/* 00001554:	2e880000 */	sltiu t0, s4, 0x0
/* 00001558:	1c0f1b8f */	/*illegal*/ .word 0x1c0f1b8f
/* 0000155c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001560:	1bfc0c80 */	/*illegal*/ .word 0x1bfc0c80
/* 00001564:	275e0000 */	addiu fp, k0, 0x0
/* 00001568:	f0000000 */	scd $zero, 0x0($zero)
/* 0000156c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001570:	20dd0c80 */	addi sp, a2, 0xc80
/* 00001574:	25b50000 */	addiu s5, t5, 0x0
/* 00001578:	f4000800 */	sdc1 f0, 0x800($zero)
/* 0000157c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001580:	1b5d0c80 */	/*illegal*/ .word 0x1b5d0c80
/* 00001584:	212c0000 */	addi t4, t1, 0x0
/* 00001588:	f7460000 */	sdc1 f6, 0x0(k0)
/* 0000158c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001590:	211d0c80 */	addi sp, t0, 0xc80
/* 00001594:	1e770000 */	/*illegal*/ .word 0x1e770000

_00001598:
/* 00001598:	fc000800 */	sd $zero, 0x800($zero)
/* 0000159c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015a0:	1bee0c80 */	/*illegal*/ .word 0x1bee0c80
/* 000015a4:	19a70000 */	/*illegal*/ .word 0x19a70000

_000015a8:
/* 000015a8:	00000000 */	nop
/* 000015ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015b0:	25130c80 */	addiu s3, t0, 0xc80
/* 000015b4:	30a00000 */	andi $zero, a1, 0x0
/* 000015b8:	e0000000 */	sc $zero, 0x0($zero)
/* 000015bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015c0:	20dd0c80 */	addi sp, a2, 0xc80
/* 000015c4:	25b50000 */	addiu s5, t5, 0x0
/* 000015c8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000015cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015d0:	25e00c80 */	addiu $zero, t7, 0xc80
/* 000015d4:	2a050000 */	slti a1, s0, 0x0
/* 000015d8:	e4000800 */	swc1 f0, 0x800($zero)
/* 000015dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015e0:	12c20320 */	beq s6, v0, _00002264
/* 000015e4:	0f4f0000 */	/*illegal*/ .word 0x0f4f0000
/* 000015e8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000015ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000015f0:	1c050320 */	/*illegal*/ .word 0x1c050320
/* 000015f4:	15d10000 */	bne t6, s1, _000015f8

_000015f8:
/* 000015f8:	38000000 */	xori $zero, $zero, 0x0
/* 000015fc:	b156e8f0 */	sdl s6, 0xffffe8f0(t2)
/* 00001600:	16d20320 */	bne s6, s2, _00002284
/* 00001604:	09860000 */	/*illegal*/ .word 0x09860000
/* 00001608:	28000000 */	slti $zero, $zero, 0x0
/* 0000160c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001610:	14c80320 */	bne a2, t0, 0x00002294
/* 00001614:	14db0000 */	/*illegal*/ .word 0x14db0000

_00001618:
/* 00001618:	34000800 */	ori $zero, $zero, 0x800
/* 0000161c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001620:	13c90320 */	beq fp, t1, 0x000022a4
/* 00001624:	28020000 */	slti v0, $zero, 0x0
/* 00001628:	18000000 */	blez $zero, _0000162c

_0000162c:
/* 0000162c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001630:	0d270320 */	/*illegal*/ .word 0x0d270320
/* 00001634:	256d0000 */	addiu t5, t3, 0x0
/* 00001638:	10000000 */	beq $zero, $zero, _0000163c

_0000163c:
/* 0000163c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001640:	0e0b0320 */	/*illegal*/ .word 0x0e0b0320
/* 00001644:	2c0b0000 */	sltiu t3, $zero, 0x0
/* 00001648:	14000800 */	bne $zero, $zero, 0x0000364c
/* 0000164c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001650:	14750320 */	/*illegal*/ .word 0x14750320
/* 00001654:	2eb50000 */	sltiu s5, s5, 0x0
/* 00001658:	20000000 */	addi $zero, $zero, 0x0
/* 0000165c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001660:	0e0b0320 */	jal 0x082c0c80
/* 00001664:	2c0b0000 */	sltiu t3, $zero, 0x0
/* 00001668:	1c000800 */	bgtz $zero, 0x0000366c
/* 0000166c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001670:	07d90320 */	/*illegal*/ .word 0x07d90320
/* 00001674:	29530000 */	slti s3, t2, 0x0
/* 00001678:	08000000 */	j 0x00000000
/* 0000167c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001680:	0e0b0320 */	/*illegal*/ .word 0x0e0b0320
/* 00001684:	2c0b0000 */	sltiu t3, $zero, 0x0
/* 00001688:	0c000800 */	jal _00002000
/* 0000168c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001690:	08c00320 */	/*illegal*/ .word 0x08c00320
/* 00001694:	2fd60000 */	sltiu s6, fp, 0x0
/* 00001698:	00000000 */	nop
/* 0000169c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016a0:	0e0b0320 */	jal 0x082c0c80
/* 000016a4:	2c0b0000 */	sltiu t3, $zero, 0x0
/* 000016a8:	04000800 */	bltz $zero, 0x000036ac
/* 000016ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016b0:	08c00320 */	/*illegal*/ .word 0x08c00320
/* 000016b4:	2fd60000 */	sltiu s6, fp, 0x0
/* 000016b8:	30000000 */	andi $zero, $zero, 0x0
/* 000016bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016c0:	0fa00320 */	jal 0x0e800c80
/* 000016c4:	32000000 */	andi $zero, s0, 0x0
/* 000016c8:	28000000 */	slti $zero, $zero, 0x0
/* 000016cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016d0:	0e0b0320 */	jal 0x082c0c80
/* 000016d4:	2c0b0000 */	sltiu t3, $zero, 0x0
/* 000016d8:	2c000800 */	sltiu $zero, $zero, 0x800
/* 000016dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016e0:	0e0b0320 */	jal 0x082c0c80
/* 000016e4:	2c0b0000 */	sltiu t3, $zero, 0x0
/* 000016e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000016ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000016f0:	2cae0c80 */	sltiu t6, a1, 0xc80
/* 000016f4:	270f0000 */	addiu t7, t8, 0x0
/* 000016f8:	d0000000 */	lld $zero, 0x0($zero)
/* 000016fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001700:	269b0c80 */	addiu k1, s4, 0xc80
/* 00001704:	234d0000 */	addi t5, k0, 0x0
/* 00001708:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 0000170c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001710:	25e00c80 */	addiu $zero, t7, 0xc80
/* 00001714:	2a050000 */	slti a1, s0, 0x0
/* 00001718:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 0000171c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001720:	269b0c80 */	addiu k1, s4, 0xc80
/* 00001724:	234d0000 */	addi t5, k0, 0x0
/* 00001728:	c0000000 */	ll $zero, 0x0($zero)
/* 0000172c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001730:	211d0c80 */	addi sp, t0, 0xc80
/* 00001734:	1e770000 */	/*illegal*/ .word 0x1e770000

_00001738:
/* 00001738:	bc000800 */	cache 0x0, 0x800($zero)
/* 0000173c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001740:	20dd0c80 */	addi sp, a2, 0xc80
/* 00001744:	25b50000 */	addiu s5, t5, 0x0
/* 00001748:	c4000800 */	lwc1 f0, 0x800($zero)
/* 0000174c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001750:	27a60c80 */	addiu a2, sp, 0xc80
/* 00001754:	1b780000 */	/*illegal*/ .word 0x1b780000

_00001758:
/* 00001758:	b8000000 */	swr $zero, 0x0($zero)
/* 0000175c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001760:	21e30c80 */	addi v1, t7, 0xc80
/* 00001764:	16ea0000 */	bne s7, t2, _00001768

_00001768:
/* 00001768:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000176c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001770:	1bee0c80 */	/*illegal*/ .word 0x1bee0c80
/* 00001774:	19a70000 */	/*illegal*/ .word 0x19a70000

_00001778:
/* 00001778:	00000000 */	nop
/* 0000177c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001780:	211d0c80 */	addi sp, t0, 0xc80
/* 00001784:	1e770000 */	/*illegal*/ .word 0x1e770000

_00001788:
/* 00001788:	04000800 */	bltz $zero, 0x0000378c
/* 0000178c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001790:	25130c80 */	addiu s3, t0, 0xc80
/* 00001794:	30a00000 */	andi $zero, a1, 0x0
/* 00001798:	e0000000 */	sc $zero, 0x0($zero)
/* 0000179c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017a0:	2bcc0c80 */	slti t4, fp, 0xc80
/* 000017a4:	2e880000 */	sltiu t0, s4, 0x0
/* 000017a8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000017ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017b0:	25e00c80 */	addiu $zero, t7, 0xc80
/* 000017b4:	2a050000 */	slti a1, s0, 0x0
/* 000017b8:	dc000800 */	ld $zero, 0x800($zero)
/* 000017bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017c0:	2cae0c80 */	sltiu t6, a1, 0xc80
/* 000017c4:	270f0000 */	addiu t7, t8, 0x0
/* 000017c8:	d0000000 */	lld $zero, 0x0($zero)
/* 000017cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017d0:	25e00c80 */	addiu $zero, t7, 0xc80
/* 000017d4:	2a050000 */	slti a1, s0, 0x0
/* 000017d8:	d4000800 */	ldc1 f0, 0x800($zero)
/* 000017dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017e0:	27a60c80 */	addiu a2, sp, 0xc80
/* 000017e4:	1b780000 */	/*illegal*/ .word 0x1b780000

_000017e8:
/* 000017e8:	b8000000 */	swr $zero, 0x0($zero)
/* 000017ec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000017f0:	21e30c80 */	addi v1, t7, 0xc80
/* 000017f4:	16ea0000 */	bne s7, t2, _000017f8

_000017f8:
/* 000017f8:	b0000000 */	sdl $zero, 0x0($zero)
/* 000017fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001800:	211d0c80 */	addi sp, t0, 0xc80
/* 00001804:	1e770000 */	/*illegal*/ .word 0x1e770000

_00001808:
/* 00001808:	b4000800 */	sdr $zero, 0x800($zero)
/* 0000180c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001810:	118b0320 */	beq t4, t3, 0x00002494
/* 00001814:	1acf0000 */	/*illegal*/ .word 0x1acf0000

_00001818:
/* 00001818:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000181c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001820:	17e50320 */	/*illegal*/ .word 0x17e50320
/* 00001824:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001828:
/* 00001828:	00000000 */	nop
/* 0000182c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001830:	14c80320 */	bne a2, t0, 0x000024b4
/* 00001834:	14db0000 */	/*illegal*/ .word 0x14db0000

_00001838:
/* 00001838:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000183c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001840:	0dff0320 */	/*illegal*/ .word 0x0dff0320
/* 00001844:	148a0000 */	/*illegal*/ .word 0x148a0000

_00001848:
/* 00001848:	10000000 */	/*illegal*/ .word 0x10000000

_0000184c:
/* 0000184c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001850:	14c80320 */	/*illegal*/ .word 0x14c80320
/* 00001854:	14db0000 */	/*illegal*/ .word 0x14db0000

_00001858:
/* 00001858:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000185c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001860:	12c20320 */	/*illegal*/ .word 0x12c20320
/* 00001864:	0f4f0000 */	/*illegal*/ .word 0x0f4f0000
/* 00001868:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000186c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001870:	0ba10320 */	/*illegal*/ .word 0x0ba10320
/* 00001874:	0dbc0000 */	/*illegal*/ .word 0x0dbc0000
/* 00001878:	18000000 */	/*illegal*/ .word 0x18000000

_0000187c:
/* 0000187c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001880:	12c20320 */	/*illegal*/ .word 0x12c20320
/* 00001884:	0f4f0000 */	/*illegal*/ .word 0x0f4f0000
/* 00001888:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000188c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001890:	102c0320 */	/*illegal*/ .word 0x102c0320
/* 00001894:	08070000 */	/*illegal*/ .word 0x08070000
/* 00001898:	20000000 */	addi $zero, $zero, 0x0
/* 0000189c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018a0:	12c20320 */	beq s6, v0, 0x00002524
/* 000018a4:	0f4f0000 */	/*illegal*/ .word 0x0f4f0000
/* 000018a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000018ac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018b0:	16d20320 */	bne s6, s2, 0x00002534
/* 000018b4:	09860000 */	/*illegal*/ .word 0x09860000
/* 000018b8:	28000000 */	slti $zero, $zero, 0x0
/* 000018bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018c0:	1c050320 */	/*illegal*/ .word 0x1c050320
/* 000018c4:	15d10000 */	bne t6, s1, _000018c8

_000018c8:
/* 000018c8:	38000000 */	xori $zero, $zero, 0x0
/* 000018cc:	b156e8f0 */	sdl s6, 0xffffe8f0(t2)
/* 000018d0:	14c80320 */	bne a2, t0, 0x00002554
/* 000018d4:	14db0000 */	/*illegal*/ .word 0x14db0000

_000018d8:
/* 000018d8:	3c000800 */	lui $zero, 0x800
/* 000018dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018e0:	19750320 */	/*illegal*/ .word 0x19750320
/* 000018e4:	19570000 */	/*illegal*/ .word 0x19570000

_000018e8:
/* 000018e8:	3db70000 */	/*illegal*/ .word 0x3db70000
/* 000018ec:	b056ecf4 */	sdl s6, 0xffffecf4(v0)
/* 000018f0:	17e50320 */	bne ra, a1, 0x00002574
/* 000018f4:	1a900000 */	/*illegal*/ .word 0x1a900000

_000018f8:
/* 000018f8:	40000000 */	mfc0 $zero, $0
/* 000018fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001900:	22600c80 */	addi $zero, s3, 0xc80
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001910:	20080c80 */	addi t0, $zero, 0xc80
/* 00001914:	00000000 */	nop
/* 00001918:	00000200 */	sll $zero, $zero, 0x8
/* 0000191c:	b25b00fc */	sdl k1, 0xfc(s2)
/* 00001920:	221d0c80 */	addi sp, s0, 0xc80
/* 00001924:	04080000 */	tgei $zero, 0
/* 00001928:	05120000 */	bltzall t0, _0000192c

_0000192c:
/* 0000192c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001930:	1e970c80 */	/*illegal*/ .word 0x1e970c80
/* 00001934:	05bb0000 */	/*illegal*/ .word 0x05bb0000
/* 00001938:	081d0200 */	/*illegal*/ .word 0x081d0200
/* 0000193c:	a64be7e8 */	sh t3, 0xffffe7e8(s2)
/* 00001940:	204d0c80 */	addi t5, v0, 0xc80
/* 00001944:	06350000 */	/*illegal*/ .word 0x06350000
/* 00001948:	079b0000 */	/*illegal*/ .word 0x079b0000
/* 0000194c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001950:	1eb00320 */	/*illegal*/ .word 0x1eb00320
/* 00001954:	2e7c0000 */	sltiu gp, s3, 0x0
/* 00001958:	43700800 */	/*illegal*/ .word 0x43700800
/* 0000195c:	a63b34ff */	sh k1, 0x34ff(s1)
/* 00001960:	1b9d0c80 */	/*illegal*/ .word 0x1b9d0c80
/* 00001964:	2c2c0000 */	sltiu t4, at, 0x0
/* 00001968:	3ddc0200 */	/*illegal*/ .word 0x3ddc0200
/* 0000196c:	ac3543ff */	sw s5, 0x43ff(at)
/* 00001970:	1bd20320 */	/*illegal*/ .word 0x1bd20320
/* 00001974:	2bf30000 */	slti s3, ra, 0x0
/* 00001978:	3e1d0800 */	/*illegal*/ .word 0x3e1d0800
/* 0000197c:	cd632bff */	/*illegal*/ .word 0xcd632bff
/* 00001980:	19d60320 */	/*illegal*/ .word 0x19d60320
/* 00001984:	28bc0000 */	slti gp, a1, 0x0
/* 00001988:	38ca0800 */	xori t2, a2, 0x800
/* 0000198c:	9b3720ff */	lwr s7, 0x20ff(t9)
/* 00001990:	1e8f0c80 */	/*illegal*/ .word 0x1e8f0c80
/* 00001994:	2ea00000 */	sltiu $zero, s5, 0x0
/* 00001998:	42ee0200 */	/*illegal*/ .word 0x42ee0200
/* 0000199c:	cc6427ff */	/*illegal*/ .word 0xcc6427ff
/* 000019a0:	1a040c80 */	/*illegal*/ .word 0x1a040c80
/* 000019a4:	28b40000 */	slti s4, a1, 0x0
/* 000019a8:	38ca0200 */	xori t2, a2, 0x200
/* 000019ac:	ce6b0eff */	/*illegal*/ .word 0xce6b0eff
/* 000019b0:	1bfc0c80 */	/*illegal*/ .word 0x1bfc0c80
/* 000019b4:	275e0000 */	addiu fp, k0, 0x0
/* 000019b8:	378f0000 */	ori t7, gp, 0x0
/* 000019bc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019c0:	1d0e0c80 */	/*illegal*/ .word 0x1d0e0c80
/* 000019c4:	2ab10000 */	slti s1, s5, 0x0
/* 000019c8:	3c110000 */	lui s1, 0x0
/* 000019cc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019d0:	1b5d0c80 */	/*illegal*/ .word 0x1b5d0c80
/* 000019d4:	212c0000 */	addi t4, t1, 0x0
/* 000019d8:	2ea60000 */	sltiu a2, s5, 0x0
/* 000019dc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000019e0:	1cc00c80 */	bgtz a2, 0x00004be4
/* 000019e4:	0a140000 */	/*illegal*/ .word 0x0a140000
/* 000019e8:	0e320200 */	/*illegal*/ .word 0x0e320200
/* 000019ec:	c264eef8 */	ll a0, 0xffffeef8(s3)
/* 000019f0:	1e380c80 */	/*illegal*/ .word 0x1e380c80
/* 000019f4:	0f640000 */	jal 0x0d900000
/* 000019f8:	154c0000 */	/*illegal*/ .word 0x154c0000

_000019fc:
/* 000019fc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a00:	1be40c80 */	/*illegal*/ .word 0x1be40c80
/* 00001a04:	0f500000 */	/*illegal*/ .word 0x0f500000
/* 00001a08:	154c0200 */	/*illegal*/ .word 0x154c0200
/* 00001a0c:	a148faff */	sb t0, 0xfffffaff(t2)
/* 00001a10:	1be50c80 */	/*illegal*/ .word 0x1be50c80
/* 00001a14:	15d30000 */	bne t6, s3, _00001a18

_00001a18:
/* 00001a18:	1e6c0200 */	/*illegal*/ .word 0x1e6c0200
/* 00001a1c:	b056e9f0 */	sdl s6, 0xffffe9f0(v0)
/* 00001a20:	198c0c80 */	/*illegal*/ .word 0x198c0c80
/* 00001a24:	19780000 */	/*illegal*/ .word 0x19780000

_00001a28:
/* 00001a28:	24820200 */	addiu v0, a0, 0x200
/* 00001a2c:	c061e3ea */	ll at, 0xffffe3ea(v1)
/* 00001a30:	1e370c80 */	/*illegal*/ .word 0x1e370c80
/* 00001a34:	15320000 */	bne t1, s2, _00001a38

_00001a38:
/* 00001a38:	1cc30000 */	/*illegal*/ .word 0x1cc30000

_00001a3c:
/* 00001a3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a40:	1bee0c80 */	/*illegal*/ .word 0x1bee0c80
/* 00001a44:	19a70000 */	/*illegal*/ .word 0x19a70000

_00001a48:
/* 00001a48:	24820000 */	addiu v0, a0, 0x0
/* 00001a4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a50:	21860c80 */	addi a2, t4, 0xc80
/* 00001a54:	2f790000 */	sltiu t9, k1, 0x0
/* 00001a58:	44f50000 */	/*illegal*/ .word 0x44f50000
/* 00001a5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a60:	20080c80 */	addi t0, $zero, 0xc80
/* 00001a64:	32000000 */	andi $zero, s0, 0x0
/* 00001a68:	48000200 */	/*illegal*/ .word 0x48000200
/* 00001a6c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001a70:	22600c80 */	addi $zero, s3, 0xc80
/* 00001a74:	32000000 */	andi $zero, s0, 0x0
/* 00001a78:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001a7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001a80:	19140c80 */	/*illegal*/ .word 0x19140c80
/* 00001a84:	215c0000 */	addi gp, t2, 0x0
/* 00001a88:	2ea60200 */	sltiu a2, s5, 0x200
/* 00001a8c:	963703fa */	lhu s7, 0x3fa(s1)
/* 00001a90:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000800 */	sll at, $zero, 0x0
/* 00001a9c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001aa0:	1ef30320 */	/*illegal*/ .word 0x1ef30320
/* 00001aa4:	05cd0000 */	/*illegal*/ .word 0x05cd0000
/* 00001aa8:	079b0800 */	/*illegal*/ .word 0x079b0800
/* 00001aac:	9734e8d8 */	lhu s4, 0xffffe8d8(t9)
/* 00001ab0:	1c790320 */	/*illegal*/ .word 0x1c790320
/* 00001ab4:	0a010000 */	j 0x08040000
/* 00001ab8:	0eb40800 */	/*illegal*/ .word 0x0eb40800
/* 00001abc:	a649e4e2 */	sh t1, 0xffffe4e2(s2)
/* 00001ac0:	1bdf0320 */	/*illegal*/ .word 0x1bdf0320
/* 00001ac4:	0f5c0000 */	jal 0x0d700000
/* 00001ac8:	154c0800 */	/*illegal*/ .word 0x154c0800
/* 00001acc:	ac55fcff */	sw s5, 0xfffffcff(v0)
/* 00001ad0:	1c050320 */	/*illegal*/ .word 0x1c050320
/* 00001ad4:	15d10000 */	bne t6, s1, _00001ad8

_00001ad8:
/* 00001ad8:	1dea0800 */	/*illegal*/ .word 0x1dea0800
/* 00001adc:	b156e8f0 */	sdl s6, 0xffffe8f0(t2)
/* 00001ae0:	19750320 */	/*illegal*/ .word 0x19750320
/* 00001ae4:	19570000 */	/*illegal*/ .word 0x19570000

_00001ae8:
/* 00001ae8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001aec:	b056ecf4 */	sdl s6, 0xffffecf4(v0)
/* 00001af0:	19020320 */	/*illegal*/ .word 0x19020320
/* 00001af4:	215c0000 */	addi gp, t2, 0x0
/* 00001af8:	2ea60800 */	sltiu a2, s5, 0x800
/* 00001afc:	d46f01ff */	ldc1 f15, 0x1ff(v1)
/* 00001b00:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001b04:	32000000 */	andi $zero, s0, 0x0
/* 00001b08:	48000800 */	/*illegal*/ .word 0x48000800
/* 00001b0c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001b10:	20080c80 */	addi t0, $zero, 0xc80
/* 00001b14:	32000000 */	andi $zero, s0, 0x0
/* 00001b18:	48000200 */	/*illegal*/ .word 0x48000200
/* 00001b1c:	b25b00ff */	sdl k1, 0xff(s2)
/* 00001b20:	1eb00320 */	/*illegal*/ .word 0x1eb00320
/* 00001b24:	2e7c0000 */	sltiu gp, s3, 0x0
/* 00001b28:	43700800 */	/*illegal*/ .word 0x43700800
/* 00001b2c:	a63b34ff */	sh k1, 0x34ff(s1)
/* 00001b30:	1e8f0c80 */	/*illegal*/ .word 0x1e8f0c80
/* 00001b34:	2ea00000 */	sltiu $zero, s5, 0x0
/* 00001b38:	42ee0200 */	/*illegal*/ .word 0x42ee0200
/* 00001b3c:	cc6427ff */	/*illegal*/ .word 0xcc6427ff
/* 00001b40:	204d0c80 */	addi t5, v0, 0xc80
/* 00001b44:	06350000 */	/*illegal*/ .word 0x06350000
/* 00001b48:	28000000 */	slti $zero, $zero, 0x0
/* 00001b4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b50:	20df0c80 */	addi ra, a2, 0xc80
/* 00001b54:	0c0f0000 */	jal 0x003c0000
/* 00001b58:	20000000 */	addi $zero, $zero, 0x0
/* 00001b5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b60:	26a90c80 */	addiu t1, s5, 0xc80
/* 00001b64:	093d0000 */	j 0x04f40000
/* 00001b68:	24000800 */	addiu $zero, $zero, 0x800
/* 00001b6c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b70:	2a440c80 */	slti a0, s2, 0xc80
/* 00001b74:	131d0000 */	beq t8, sp, _00001b78

_00001b78:
/* 00001b78:	10000000 */	/*illegal*/ .word 0x10000000

_00001b7c:
/* 00001b7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b80:	30760c80 */	andi s6, v1, 0xc80
/* 00001b84:	12fc0000 */	beq s7, gp, _00001b88

_00001b88:
/* 00001b88:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b8c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b90:	2c640c80 */	sltiu a0, v1, 0xc80
/* 00001b94:	0e210000 */	jal 0x08840000
/* 00001b98:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001b9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ba0:	26830c80 */	addiu v1, s4, 0xc80
/* 00001ba4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001ba8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001bac:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bb0:	204d0c80 */	addi t5, v0, 0xc80
/* 00001bb4:	06350000 */	/*illegal*/ .word 0x06350000
/* 00001bb8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001bbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bc0:	26a90c80 */	addiu t1, s5, 0xc80
/* 00001bc4:	093d0000 */	j 0x04f40000
/* 00001bc8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001bcc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bd0:	32000c80 */	andi $zero, s0, 0xc80
/* 00001bd4:	0c800000 */	jal 0x02000000
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001be0:	2c640c80 */	sltiu a0, v1, 0xc80
/* 00001be4:	0e210000 */	jal 0x08840000
/* 00001be8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001bec:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001bf0:	26710c80 */	addiu s1, s3, 0xc80
/* 00001bf4:	0ef80000 */	jal 0x0be00000
/* 00001bf8:	18000000 */	/*illegal*/ .word 0x18000000

_00001bfc:
/* 00001bfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c00:	2c640c80 */	sltiu a0, v1, 0xc80
/* 00001c04:	0e210000 */	jal 0x08840000
/* 00001c08:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001c0c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c10:	2c0c0c80 */	sltiu t4, $zero, 0xc80
/* 00001c14:	081c0000 */	j 0x00700000
/* 00001c18:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001c1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c20:	26a90c80 */	addiu t1, s5, 0xc80
/* 00001c24:	093d0000 */	j 0x04f40000
/* 00001c28:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001c2c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c30:	2c640c80 */	sltiu a0, v1, 0xc80
/* 00001c34:	0e210000 */	jal 0x08840000
/* 00001c38:	fc000800 */	sd $zero, 0x800($zero)
/* 00001c3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c40:	26a90c80 */	addiu t1, s5, 0xc80
/* 00001c44:	093d0000 */	j 0x04f40000
/* 00001c48:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001c4c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001c50:	2a440d48 */	slti a0, s2, 0xd48
/* 00001c54:	131d0000 */	beq t8, sp, _00001c58

_00001c58:
/* 00001c58:	28000000 */	slti $zero, $zero, 0x0
/* 00001c5c:	f94810fc */	/*illegal*/ .word 0xf94810fc
/* 00001c60:	30760d48 */	andi s6, v1, 0xd48
/* 00001c64:	12fc0000 */	beq s7, gp, _00001c68

_00001c68:
/* 00001c68:	20000000 */	addi $zero, $zero, 0x0
/* 00001c6c:	09480be8 */	j 0x05202fa0
/* 00001c70:	2c640e10 */	sltiu a0, v1, 0xe10
/* 00001c74:	0e210000 */	jal 0x08840000
/* 00001c78:	24000800 */	addiu $zero, $zero, 0x800
/* 00001c7c:	037703e6 */	/*illegal*/ .word 0x037703e6
/* 00001c80:	26710d48 */	addiu s1, s3, 0xd48

_00001c84:
/* 00001c84:	0ef80000 */	jal 0x0be00000
/* 00001c88:	30000000 */	andi $zero, $zero, 0x0
/* 00001c8c:	f4480fff */	sdc1 f8, 0xfff(v0)
/* 00001c90:	2c640e10 */	sltiu a0, v1, 0xe10

_00001c94:
/* 00001c94:	0e210000 */	jal 0x08840000
/* 00001c98:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001c9c:	037703e6 */	/*illegal*/ .word 0x037703e6
/* 00001ca0:	204d0d48 */	addi t5, v0, 0xd48

_00001ca4:
/* 00001ca4:	06350000 */	/*illegal*/ .word 0x06350000
/* 00001ca8:	40000000 */	mfc0 $zero, $0
/* 00001cac:	f448faea */	sdc1 f8, 0xfffffaea(v0)
/* 00001cb0:	20df0d48 */	addi ra, a2, 0xd48

_00001cb4:
/* 00001cb4:	0c0f0000 */	jal 0x003c0000
/* 00001cb8:	38000000 */	xori $zero, $zero, 0x0
/* 00001cbc:	f44809fa */	sdc1 f8, 0x9fa(v0)
/* 00001cc0:	26a90e10 */	addiu t1, s5, 0xe10

_00001cc4:
/* 00001cc4:	093d0000 */	j 0x04f40000
/* 00001cc8:	3c000800 */	lui $zero, 0x800
/* 00001ccc:	fd77fee8 */	sd s7, 0xfffffee8(t3)
/* 00001cd0:	26a90e10 */	addiu t1, s5, 0xe10

_00001cd4:
/* 00001cd4:	093d0000 */	j 0x04f40000
/* 00001cd8:	34000800 */	ori $zero, $zero, 0x800
/* 00001cdc:	fd77fee8 */	sd s7, 0xfffffee8(t3)
/* 00001ce0:	2c0c0d48 */	sltiu t4, $zero, 0xd48
/* 00001ce4:	081c0000 */	j 0x00700000
/* 00001ce8:	10000000 */	/*illegal*/ .word 0x10000000

_00001cec:
/* 00001cec:	0d48f0c6 */	/*illegal*/ .word 0x0d48f0c6
/* 00001cf0:	26a90e10 */	addiu t1, s5, 0xe10
/* 00001cf4:	093d0000 */	j 0x04f40000
/* 00001cf8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001cfc:	fd77fee8 */	sd s7, 0xfffffee8(t3)
/* 00001d00:	2c640e10 */	sltiu a0, v1, 0xe10
/* 00001d04:	0e210000 */	jal 0x08840000
/* 00001d08:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001d0c:	037703e6 */	/*illegal*/ .word 0x037703e6
/* 00001d10:	32000d48 */	andi $zero, s0, 0xd48
/* 00001d14:	0c800000 */	jal 0x02000000
/* 00001d18:	18000000 */	/*illegal*/ .word 0x18000000

_00001d1c:
/* 00001d1c:	0f48face */	/*illegal*/ .word 0x0f48face
/* 00001d20:	2c640e10 */	sltiu a0, v1, 0xe10
/* 00001d24:	0e210000 */	jal 0x08840000
/* 00001d28:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001d2c:	037703e6 */	/*illegal*/ .word 0x037703e6

_00001d30:
/* 00001d30:	26830d48 */	addiu v1, s4, 0xd48
/* 00001d34:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d38:	08000000 */	j 0x00000000
/* 00001d3c:	0348f1d2 */	/*illegal*/ .word 0x0348f1d2
/* 00001d40:	204d0d48 */	addi t5, v0, 0xd48
/* 00001d44:	06350000 */	/*illegal*/ .word 0x06350000
/* 00001d48:	00000000 */	nop
/* 00001d4c:	f448faea */	sdc1 f8, 0xfffffaea(v0)
/* 00001d50:	26a90e10 */	addiu t1, s5, 0xe10
/* 00001d54:	093d0000 */	j 0x04f40000
/* 00001d58:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001d5c:	fd77fee8 */	sd s7, 0xfffffee8(t3)
/* 00001d60:	df000000 */	ld $zero, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d70:	e7000000 */	swc1 f0, 0x0(t8)

_00001d74:
/* 00001d74:	00000000 */	nop
/* 00001d78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d80:	fc127e60 */	sd s2, 0x7e60($zero)

_00001d84:
/* 00001d84:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d8c:	00008000 */	sll s0, $zero, 0x0
/* 00001d90:	fd100000 */	sd s0, 0x0(t0)

_00001d94:
/* 00001d94:	80120f70 */	lb s2, 0xf70($zero)
/* 00001d98:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00001da4:
/* 00001da4:	07000000 */	bltz t8, _00001da8

_00001da8:
/* 00001da8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001dac:	00000000 */	nop
/* 00001db0:	f0000000 */	scd $zero, 0x0($zero)

_00001db4:
/* 00001db4:	0703c000 */	bgezl t8, 0xffff1db8
/* 00001db8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	fd500000 */	sd s0, 0x0(t2)

_00001dc4:
/* 00001dc4:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001dc8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001dcc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001dd0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001ddc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001de0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001de4:	00000000 */	nop
/* 00001de8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001dec:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001df0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001df4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001df8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e08:	01011022 */	sub v0, t0, at
/* 00001e0c:	06000c50 */	bltz s0, 0x00004f50
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001e18:	060a0c0e */	tlti s0, 3086
/* 00001e1c:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001e20:	06060810 */	/*illegal*/ .word 0x06060810
/* 00001e24:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001e28:	06181216 */	/*illegal*/ .word 0x06181216
/* 00001e2c:	0002181a */	/*illegal*/ .word 0x0002181a
/* 00001e30:	06121c14 */	bltzall s0, 0x00008e84
/* 00001e34:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001e38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e48:	fd100000 */	sd s0, 0x0(t0)
/* 00001e4c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001e50:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001e5c:	07000000 */	bltz t8, _00001e60

_00001e60:
/* 00001e60:	e6000000 */	swc1 f0, 0x0(s0)

_00001e64:
/* 00001e64:	00000000 */	nop
/* 00001e68:	f0000000 */	scd $zero, 0x0($zero)
/* 00001e6c:	0703c000 */	bgezl t8, 0xffff1e70
/* 00001e70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e74:	00000000 */	nop
/* 00001e78:	fd500000 */	sd s0, 0x0(t2)
/* 00001e7c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001e80:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001e84:	07014050 */	bgez t8, 0x00011fc8
/* 00001e88:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e8c:	00000000 */	nop
/* 00001e90:	f3000000 */	scd $zero, 0x0(t8)
/* 00001e94:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001e98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001ea4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001ea8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001eac:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001eb0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001eb4:	06000000 */	bltz s0, _00001eb8

_00001eb8:
/* 00001eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ebc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ec0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001ec4:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001ec8:	060c0e10 */	teqi s0, 3600
/* 00001ecc:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001ed0:	06141216 */	/*illegal*/ .word 0x06141216
/* 00001ed4:	00121816 */	dsrlv v1, s2, $zero
/* 00001ed8:	06121a18 */	bltzall s0, 0x0000873c
/* 00001edc:	00120e1a */	/*illegal*/ .word 0x00120e1a
/* 00001ee0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001ee4:	001e2022 */	sub a0, $zero, fp
/* 00001ee8:	06202422 */	bltz s1, 0x0000af74
/* 00001eec:	0026281e */	/*illegal*/ .word 0x0026281e
/* 00001ef0:	062a2c2e */	tlti s1, 11310
/* 00001ef4:	002c302e */	dsub a2, at, t4
/* 00001ef8:	06323436 */	bltzall s1, 0x0000efd4
/* 00001efc:	00343836 */	tne at, s4, 0xe0
/* 00001f00:	06343a38 */	/*illegal*/ .word 0x06343a38
/* 00001f04:	0034303a */	/*illegal*/ .word 0x0034303a
/* 00001f08:	053a3c38 */	/*illegal*/ .word 0x053a3c38
/* 00001f0c:	00000000 */	nop
/* 00001f10:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f14:	060001f0 */	bltz s0, 0x000026d8
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	00000602 */	srl $zero, $zero, 0x18
/* 00001f20:	06020804 */	bltzl s0, 0x00003f34
/* 00001f24:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001f28:	060a100c */	tlti s0, 4108
/* 00001f2c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001f30:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001f34:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001f38:	06202216 */	bltz s1, 0x0000a794
/* 00001f3c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001f40:	062a2c24 */	tlti s1, 11300
/* 00001f44:	002c2e24 */	/*illegal*/ .word 0x002c2e24
/* 00001f48:	062c302e */	teqi s1, 12334
/* 00001f4c:	002a322c */	/*illegal*/ .word 0x002a322c
/* 00001f50:	06341a1e */	/*illegal*/ .word 0x06341a1e
/* 00001f54:	0034361a */	/*illegal*/ .word 0x0034361a
/* 00001f58:	06381a36 */	/*illegal*/ .word 0x06381a36
/* 00001f5c:	00383a1a */	/*illegal*/ .word 0x00383a1a
/* 00001f60:	053c3e38 */	/*illegal*/ .word 0x053c3e38
/* 00001f64:	00000000 */	nop
/* 00001f68:	0101702e */	dsub t6, t0, at
/* 00001f6c:	060003f0 */	bltz s0, 0x00002f30
/* 00001f70:	06000204 */	/*illegal*/ .word 0x06000204

_00001f74:
/* 00001f74:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f78:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001f7c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001f80:	060a100c */	tlti s0, 4108

_00001f84:
/* 00001f84:	0010120c */	syscall 0x4048
/* 00001f88:	0612140c */	bltzall s0, 0x00006fbc
/* 00001f8c:	0014160c */	/*illegal*/ .word 0x0014160c
/* 00001f90:	06121814 */	/*illegal*/ .word 0x06121814
/* 00001f94:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001f98:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001f9c:	001c2220 */	/*illegal*/ .word 0x001c2220
/* 00001fa0:	06222420 */	/*illegal*/ .word 0x06222420
/* 00001fa4:	0026282a */	slt a1, at, a2
/* 00001fa8:	052c1c1a */	teqi t1, 7194
/* 00001fac:	00000000 */	nop
/* 00001fb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	fd100000 */	sd s0, 0x0(t0)
/* 00001fbc:	80120f30 */	lb s2, 0xf30($zero)
/* 00001fc0:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001fc4:
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001fcc:	07000000 */	bltz t8, _00001fd0

_00001fd0:
/* 00001fd0:	e6000000 */	swc1 f0, 0x0(s0)

_00001fd4:
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001fdc:	0703c000 */	bgezl t8, 0xffff1fe0
/* 00001fe0:	e7000000 */	swc1 f0, 0x0(t8)

_00001fe4:
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	fd500000 */	sd s0, 0x0(t2)
/* 00001fec:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001ff0:	f5500000 */	sdc1 f16, 0x0(t2)

_00001ff4:
/* 00001ff4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001ff8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001ffc:	00000000 */	nop

_00002000:
/* 00002000:	f3000000 */	scd $zero, 0x0(t8)

_00002004:
/* 00002004:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002008:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000200c:	00000000 */	nop
/* 00002010:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00002014:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002018:	f2000000 */	scd $zero, 0x0(s0)
/* 0000201c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002020:	01020040 */	/*illegal*/ .word 0x01020040

_00002024:
/* 00002024:	06000560 */	bltz s0, 0x000035a8
/* 00002028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000202c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002030:	06060804 */	/*illegal*/ .word 0x06060804

_00002034:
/* 00002034:	000a0c00 */	sll at, t2, 0x10
/* 00002038:	060a0e0c */	tlti s0, 3596
/* 0000203c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002040:	06101612 */	bltzal s0, 0x0000788c

_00002044:
/* 00002044:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002048:	061e1820 */	/*illegal*/ .word 0x061e1820
/* 0000204c:	001a2224 */	/*illegal*/ .word 0x001a2224
/* 00002050:	06222628 */	/*illegal*/ .word 0x06222628

_00002054:
/* 00002054:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002058:	062c1e30 */	teqi s1, 7728
/* 0000205c:	00323436 */	tne at, s2, 0xd0
/* 00002060:	06383a3c */	/*illegal*/ .word 0x06383a3c

_00002064:
/* 00002064:	00383e3a */	/*illegal*/ .word 0x00383e3a
/* 00002068:	05343c36 */	/*illegal*/ .word 0x05343c36
/* 0000206c:	00000000 */	nop
/* 00002070:	0101a034 */	teq t0, at, 0x280
/* 00002074:	06000760 */	bltz s0, 0x00003df8
/* 00002078:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000207c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002080:	06080c0e */	tgei s0, 3086
/* 00002084:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002088:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000208c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002090:	061c2022 */	/*illegal*/ .word 0x061c2022
/* 00002094:	001c161e */	/*illegal*/ .word 0x001c161e
/* 00002098:	06222426 */	bltzl s1, 0x0000b134
/* 0000209c:	0026282a */	slt a1, at, a2
/* 000020a0:	062c2e30 */	teqi s1, 11824
/* 000020a4:	002e3230 */	tge at, t6, 0xc8
/* 000020a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020ac:	00000000 */	nop
/* 000020b0:	fd100000 */	sd s0, 0x0(t0)
/* 000020b4:	80120f50 */	lb s2, 0xf50($zero)
/* 000020b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020bc:	00000000 */	nop
/* 000020c0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000020c4:	07000000 */	bltz t8, _000020c8

_000020c8:
/* 000020c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020cc:	00000000 */	nop
/* 000020d0:	f0000000 */	scd $zero, 0x0($zero)
/* 000020d4:	0703c000 */	bgezl t8, 0xffff20d8
/* 000020d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020dc:	00000000 */	nop
/* 000020e0:	fd500000 */	sd s0, 0x0(t2)
/* 000020e4:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000020e8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000020ec:	07018060 */	bgez t8, 0xfffe2270
/* 000020f0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020f4:	00000000 */	nop
/* 000020f8:	f3000000 */	scd $zero, 0x0(t8)
/* 000020fc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002100:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002104:	00000000 */	nop
/* 00002108:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000210c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00002110:	f2000000 */	scd $zero, 0x0(s0)
/* 00002114:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00002118:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000211c:	06000900 */	bltz s0, 0x00004520
/* 00002120:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002124:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002128:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000212c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e

_00002130:
/* 00002130:	060c100e */	teqi s0, 4110
/* 00002134:	000a120c */	syscall 0x2848
/* 00002138:	060c1410 */	teqi s0, 5136
/* 0000213c:	00161418 */	/*illegal*/ .word 0x00161418
/* 00002140:	06140c18 */	/*illegal*/ .word 0x06140c18
/* 00002144:	00161a14 */	/*illegal*/ .word 0x00161a14
/* 00002148:	061c1e08 */	/*illegal*/ .word 0x061c1e08
/* 0000214c:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00002150:	06061c08 */	/*illegal*/ .word 0x06061c08
/* 00002154:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002158:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000215c:	0020261e */	/*illegal*/ .word 0x0020261e
/* 00002160:	06202226 */	bltz s1, 0x0000a9fc
/* 00002164:	000c1218 */	/*illegal*/ .word 0x000c1218
/* 00002168:	06122a18 */	/*illegal*/ .word 0x06122a18
/* 0000216c:	002c2a12 */	/*illegal*/ .word 0x002c2a12
/* 00002170:	062c2e2a */	teqi s1, 11818
/* 00002174:	001a2430 */	tge $zero, k0, 0x90
/* 00002178:	061a2824 */	/*illegal*/ .word 0x061a2824
/* 0000217c:	001a3014 */	dsllv a2, k0, $zero
/* 00002180:	06063234 */	/*illegal*/ .word 0x06063234
/* 00002184:	00060232 */	tlt $zero, a2, 0x8
/* 00002188:	061c0636 */	/*illegal*/ .word 0x061c0636
/* 0000218c:	00063436 */	tne $zero, a2, 0xd0
/* 00002190:	06203638 */	bltz s1, 0x0000fa74
/* 00002194:	00201c36 */	tne at, $zero, 0x70
/* 00002198:	0622203a */	bltzl s1, 0x0000a284
/* 0000219c:	0020383a */	/*illegal*/ .word 0x0020383a
/* 000021a0:	06243a3c */	/*illegal*/ .word 0x06243a3c

_000021a4:
/* 000021a4:	0024223a */	/*illegal*/ .word 0x0024223a
/* 000021a8:	06303c3e */	/*illegal*/ .word 0x06303c3e
/* 000021ac:	0030243c */	/*illegal*/ .word 0x0030243c
/* 000021b0:	06143010 */	/*illegal*/ .word 0x06143010

_000021b4:
/* 000021b4:	00303e10 */	/*illegal*/ .word 0x00303e10
/* 000021b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000021bc:	06000b00 */	/*illegal*/ .word 0x06000b00
/* 000021c0:	06000204 */	/*illegal*/ .word 0x06000204

_000021c4:
/* 000021c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000021c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021cc:	00000000 */	nop
/* 000021d0:	fd100000 */	sd s0, 0x0(t0)
/* 000021d4:	80120f70 */	lb s2, 0xf70($zero)
/* 000021d8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000021dc:	00000000 */	nop
/* 000021e0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000021e4:	07000000 */	bltz t8, _000021e8

_000021e8:
/* 000021e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000021ec:	00000000 */	nop
/* 000021f0:	f0000000 */	scd $zero, 0x0($zero)
/* 000021f4:	0703c000 */	bgezl t8, 0xffff21f8
/* 000021f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021fc:	00000000 */	nop
/* 00002200:	fd500000 */	sd s0, 0x0(t2)
/* 00002204:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 00002208:	f5500000 */	sdc1 f16, 0x0(t2)

_0000220c:
/* 0000220c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002210:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002214:	00000000 */	nop
/* 00002218:	f3000000 */	scd $zero, 0x0(t8)

_0000221c:
/* 0000221c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00002220:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002224:	00000000 */	nop
/* 00002228:	f5400800 */	sdc1 f0, 0x800(t2)
/* 0000222c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00002230:	f2000000 */	scd $zero, 0x0(s0)
/* 00002234:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002238:	01011022 */	sub v0, t0, at
/* 0000223c:	06000b40 */	bltz s0, 0x00004f40
/* 00002240:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002244:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002248:	060c0e10 */	teqi s0, 3600
/* 0000224c:	00081214 */	/*illegal*/ .word 0x00081214
/* 00002250:	06160618 */	/*illegal*/ .word 0x06160618
/* 00002254:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002258:	06021620 */	bltzl s0, 0x00007adc
/* 0000225c:	001a0c1c */	/*illegal*/ .word 0x001a0c1c
/* 00002260:	06121a1e */	/*illegal*/ .word 0x06121a1e

_00002264:
/* 00002264:	00161820 */	add v1, $zero, s6
/* 00002268:	df000000 */	ld $zero, 0x0(t8)
/* 0000226c:	00000000 */	nop
/* 00002270:	00000000 */	nop

_00002274:
/* 00002274:	00000000 */	nop
/* 00002278:	00000000 */	nop
/* 0000227c:	00000000 */	nop
/* 00002280:	06000d60 */	bltz s0, 0x00005804

_00002284:
/* 00002284:	06000d68 */	/*illegal*/ .word 0x06000d68
/* 00002288:	00000000 */	nop
/* 0000228c:	00000000 */	nop

.close
