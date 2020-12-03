.n64
.create "build/jap/C7D4C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	053efcae */	/*illegal*/ .word 0x053efcae
/* 00001004:	04d00000 */	bltzal a2, _00001008

_00001008:
/* 00001008:	04000000 */	/*illegal*/ .word 0x04000000

_0000100c:
/* 0000100c:	8900ffff */	lwl $zero, 0xffffffff(t0)
/* 00001010:	053efcae */	/*illegal*/ .word 0x053efcae
/* 00001014:	04d00000 */	bltzal a2, _00001018

_00001018:
/* 00001018:	00000000 */	nop
/* 0000101c:	8900ffff */	lwl $zero, 0xffffffff(t0)
/* 00001020:	053e0352 */	/*illegal*/ .word 0x053e0352
/* 00001024:	04d00000 */	bltzal a2, _00001028

_00001028:
/* 00001028:	04000000 */	/*illegal*/ .word 0x04000000

_0000102c:
/* 0000102c:	8900ffff */	lwl $zero, 0xffffffff(t0)
/* 00001030:	053e0352 */	/*illegal*/ .word 0x053e0352
/* 00001034:	04d00000 */	bltzal a2, _00001038

_00001038:
/* 00001038:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000103c:	8900ffff */	lwl $zero, 0xffffffff(t0)
/* 00001040:	02050000 */	/*illegal*/ .word 0x02050000
/* 00001044:	048b0000 */	tltiu a0, 0
/* 00001048:	04000170 */	bltz $zero, _0000160c
/* 0000104c:	b00059ff */	sdl $zero, 0x59ff($zero)
/* 00001050:	02d9fd16 */	/*illegal*/ .word 0x02d9fd16
/* 00001054:	fef80000 */	sd t8, 0x0(s7)
/* 00001058:	02300000 */	/*illegal*/ .word 0x02300000
/* 0000105c:	248efeff */	addiu t6, a0, 0xfffffeff
/* 00001060:	02d4fcd8 */	/*illegal*/ .word 0x02d4fcd8
/* 00001064:	01940000 */	/*illegal*/ .word 0x01940000
/* 00001068:	02300110 */	/*illegal*/ .word 0x02300110
/* 0000106c:	0e9129ff */	jal 0x0a44a7fc
/* 00001070:	00dc016f */	/*illegal*/ .word 0x00dc016f
/* 00001074:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 00001078:	03300200 */	/*illegal*/ .word 0x03300200
/* 0000107c:	cd375dff */	/*illegal*/ .word 0xcd375dff
/* 00001080:	00dcfe91 */	/*illegal*/ .word 0x00dcfe91
/* 00001084:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 00001088:	03300200 */	/*illegal*/ .word 0x03300200
/* 0000108c:	cdc95dff */	/*illegal*/ .word 0xcdc95dff
/* 00001090:	00dc016f */	/*illegal*/ .word 0x00dc016f
/* 00001094:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 00001098:	03300200 */	/*illegal*/ .word 0x03300200
/* 0000109c:	cd375dff */	/*illegal*/ .word 0xcd375dff
/* 000010a0:	00dcfe91 */	/*illegal*/ .word 0x00dcfe91
/* 000010a4:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 000010a8:	03300200 */	/*illegal*/ .word 0x03300200
/* 000010ac:	cdc95dff */	/*illegal*/ .word 0xcdc95dff
/* 000010b0:	02d40328 */	/*illegal*/ .word 0x02d40328
/* 000010b4:	01940000 */	/*illegal*/ .word 0x01940000
/* 000010b8:	02300110 */	/*illegal*/ .word 0x02300110
/* 000010bc:	0e6f29ff */	/*illegal*/ .word 0x0e6f29ff
/* 000010c0:	02d902eb */	/*illegal*/ .word 0x02d902eb
/* 000010c4:	fef80000 */	sd t8, 0x0(s7)
/* 000010c8:	02300000 */	/*illegal*/ .word 0x02300000
/* 000010cc:	1d7407ff */	/*illegal*/ .word 0x1d7407ff
/* 000010d0:	02d4fcd8 */	/*illegal*/ .word 0x02d4fcd8
/* 000010d4:	01940000 */	/*illegal*/ .word 0x01940000
/* 000010d8:	02300110 */	/*illegal*/ .word 0x02300110
/* 000010dc:	0e9129ff */	jal 0x0a44a7fc
/* 000010e0:	00dcfe91 */	/*illegal*/ .word 0x00dcfe91
/* 000010e4:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 000010e8:	03300200 */	/*illegal*/ .word 0x03300200
/* 000010ec:	cdc95dff */	/*illegal*/ .word 0xcdc95dff
/* 000010f0:	00dc016f */	/*illegal*/ .word 0x00dc016f
/* 000010f4:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 000010f8:	03300200 */	/*illegal*/ .word 0x03300200
/* 000010fc:	cd375dff */	/*illegal*/ .word 0xcd375dff
/* 00001100:	02d40328 */	/*illegal*/ .word 0x02d40328
/* 00001104:	01940000 */	/*illegal*/ .word 0x01940000
/* 00001108:	02300110 */	/*illegal*/ .word 0x02300110
/* 0000110c:	0e6f29ff */	/*illegal*/ .word 0x0e6f29ff
/* 00001110:	02d9fd16 */	/*illegal*/ .word 0x02d9fd16
/* 00001114:	fef80000 */	sd t8, 0x0(s7)
/* 00001118:	000000b0 */	tge $zero, $zero, 0x2
/* 0000111c:	ff0089ff */	sd $zero, 0xffff89ff(t8)
/* 00001120:	02d9fd16 */	/*illegal*/ .word 0x02d9fd16
/* 00001124:	fef80000 */	sd t8, 0x0(s7)
/* 00001128:	000000b0 */	tge $zero, $zero, 0x2
/* 0000112c:	ff0089ff */	sd $zero, 0xffff89ff(t8)
/* 00001130:	02d902eb */	/*illegal*/ .word 0x02d902eb
/* 00001134:	fef80000 */	sd t8, 0x0(s7)
/* 00001138:	020000b0 */	tge s0, $zero, 0x2
/* 0000113c:	ff0089ff */	sd $zero, 0xffff89ff(t8)
/* 00001140:	062efe8c */	tnei s1, -372
/* 00001144:	01c80000 */	/*illegal*/ .word 0x01c80000
/* 00001148:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000114c:	54b223ff */	bnel a1, s2, 0x0000a14c
/* 00001150:	058bfe04 */	tltiu t4, -508
/* 00001154:	fecc0000 */	sd t4, 0x0(s6)
/* 00001158:	00700000 */	/*illegal*/ .word 0x00700000
/* 0000115c:	439d03ff */	/*illegal*/ .word 0x439d03ff
/* 00001160:	0690ff35 */	bltzal s4, 0x00000e38
/* 00001164:	fe9c0000 */	sd gp, 0x0(s4)
/* 00001168:	00000000 */	nop
/* 0000116c:	70d704ff */	/*illegal*/ .word 0x70d704ff
/* 00001170:	058b02a0 */	tltiu t4, 672
/* 00001174:	fecc0000 */	sd t4, 0x0(s6)
/* 00001178:	00700000 */	/*illegal*/ .word 0x00700000

_0000117c:
/* 0000117c:	39651bff */	xori a1, t3, 0x1bff
/* 00001180:	062e0174 */	tnei s1, 372
/* 00001184:	01c80000 */	/*illegal*/ .word 0x01c80000
/* 00001188:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000118c:	514337ff */	beql t2, v1, 0x0000f18c
/* 00001190:	0690016f */	/*illegal*/ .word 0x0690016f
/* 00001194:	fe9c0000 */	sd gp, 0x0(s4)
/* 00001198:	00000000 */	nop
/* 0000119c:	70280dff */	/*illegal*/ .word 0x70280dff
/* 000011a0:	02d4fcd8 */	/*illegal*/ .word 0x02d4fcd8
/* 000011a4:	01940000 */	/*illegal*/ .word 0x01940000
/* 000011a8:	02300110 */	/*illegal*/ .word 0x02300110
/* 000011ac:	0e9129ff */	jal 0x0a44a7fc
/* 000011b0:	02d9fd16 */	/*illegal*/ .word 0x02d9fd16
/* 000011b4:	fef80000 */	sd t8, 0x0(s7)
/* 000011b8:	02300000 */	/*illegal*/ .word 0x02300000
/* 000011bc:	248efeff */	addiu t6, a0, 0xfffffeff
/* 000011c0:	03b8feb9 */	/*illegal*/ .word 0x03b8feb9
/* 000011c4:	03980000 */	/*illegal*/ .word 0x03980000
/* 000011c8:	01900200 */	/*illegal*/ .word 0x01900200
/* 000011cc:	24d86aff */	addiu t8, a2, 0x6aff
/* 000011d0:	02d40328 */	/*illegal*/ .word 0x02d40328
/* 000011d4:	01940000 */	/*illegal*/ .word 0x01940000
/* 000011d8:	02300110 */	/*illegal*/ .word 0x02300110
/* 000011dc:	0e6f29ff */	jal 0x09bca7fc
/* 000011e0:	03b80147 */	/*illegal*/ .word 0x03b80147
/* 000011e4:	03980000 */	/*illegal*/ .word 0x03980000
/* 000011e8:	01900200 */	/*illegal*/ .word 0x01900200
/* 000011ec:	193369ff */	/*illegal*/ .word 0x193369ff
/* 000011f0:	00dc016f */	/*illegal*/ .word 0x00dc016f
/* 000011f4:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 000011f8:	03300200 */	/*illegal*/ .word 0x03300200
/* 000011fc:	cd375dff */	/*illegal*/ .word 0xcd375dff
/* 00001200:	00dcfe91 */	/*illegal*/ .word 0x00dcfe91
/* 00001204:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 00001208:	03300200 */	/*illegal*/ .word 0x03300200
/* 0000120c:	cdc95dff */	/*illegal*/ .word 0xcdc95dff
/* 00001210:	02d902eb */	/*illegal*/ .word 0x02d902eb
/* 00001214:	fef80000 */	sd t8, 0x0(s7)
/* 00001218:	02300000 */	/*illegal*/ .word 0x02300000
/* 0000121c:	1d7407ff */	/*illegal*/ .word 0x1d7407ff
/* 00001220:	058bfe04 */	tltiu t4, -508
/* 00001224:	fecc0000 */	sd t4, 0x0(s6)
/* 00001228:	00100150 */	/*illegal*/ .word 0x00100150
/* 0000122c:	f20089ff */	scd $zero, 0xffff89ff(s0)
/* 00001230:	058b02a0 */	tltiu t4, 672
/* 00001234:	fecc0000 */	sd t4, 0x0(s6)
/* 00001238:	01f00150 */	/*illegal*/ .word 0x01f00150
/* 0000123c:	f20089ff */	scd $zero, 0xffff89ff(s0)
/* 00001240:	0690016f */	bltzal s4, _00001800
/* 00001244:	fe9c0000 */	sd gp, 0x0(s4)
/* 00001248:	015001f0 */	tge t2, s0, 0x7
/* 0000124c:	eb008bff */	/*illegal*/ .word 0xeb008bff
/* 00001250:	02d902eb */	/*illegal*/ .word 0x02d902eb
/* 00001254:	fef80000 */	sd t8, 0x0(s7)
/* 00001258:	020000b0 */	tge s0, $zero, 0x2
/* 0000125c:	ff0089ff */	sd $zero, 0xffff89ff(t8)
/* 00001260:	02d9fd16 */	/*illegal*/ .word 0x02d9fd16
/* 00001264:	fef80000 */	sd t8, 0x0(s7)
/* 00001268:	000000b0 */	tge $zero, $zero, 0x2
/* 0000126c:	ff0089ff */	sd $zero, 0xffff89ff(t8)
/* 00001270:	0690ff35 */	bltzal s4, 0x00000f48
/* 00001274:	fe9c0000 */	sd gp, 0x0(s4)
/* 00001278:	00b001f0 */	tge a1, s0, 0x7
/* 0000127c:	eb008bff */	/*illegal*/ .word 0xeb008bff
/* 00001280:	0a2d03bb */	j 0x08b40eec
/* 00001284:	ff960000 */	sd s6, 0x0(gp)
/* 00001288:	00000000 */	nop
/* 0000128c:	7701f4ff */	/*illegal*/ .word 0x7701f4ff
/* 00001290:	0a92039a */	j 0x0a480e68
/* 00001294:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001298:	00b000b0 */	tge a1, s0, 0x2
/* 0000129c:	7703f5ff */	/*illegal*/ .word 0x7703f5ff
/* 000012a0:	0ae70000 */	j 0x0b9c0000
/* 000012a4:	05c20000 */	/*illegal*/ .word 0x05c20000

_000012a8:
/* 000012a8:	021000f0 */	tge s0, s0, 0x3
/* 000012ac:	7700f4ff */	/*illegal*/ .word 0x7700f4ff
/* 000012b0:	0a92fc66 */	j 0x0a4bf198
/* 000012b4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000012b8:	035000b0 */	tge k0, s0, 0x2
/* 000012bc:	77fdf5ff */	/*illegal*/ .word 0x77fdf5ff
/* 000012c0:	0a2dfc45 */	j 0x08b7f114
/* 000012c4:	ff960000 */	sd s6, 0x0(gp)
/* 000012c8:	04000000 */	bltz $zero, _000012cc

_000012cc:
/* 000012cc:	77fff4ff */	/*illegal*/ .word 0x77fff4ff
/* 000012d0:	053402eb */	/*illegal*/ .word 0x053402eb
/* 000012d4:	080c0000 */	/*illegal*/ .word 0x080c0000
/* 000012d8:	020000f0 */	tge s0, $zero, 0x3
/* 000012dc:	fd7706ff */	sd s7, 0x6ff(t3)
/* 000012e0:	05640334 */	/*illegal*/ .word 0x05640334
/* 000012e4:	0b5a0000 */	j 0x0d680000
/* 000012e8:	01b001d0 */	/*illegal*/ .word 0x01b001d0
/* 000012ec:	20633bff */	addi v1, v1, 0x3bff
/* 000012f0:	067802bf */	/*illegal*/ .word 0x067802bf
/* 000012f4:	0b850000 */	j 0x0e140000
/* 000012f8:	019001b0 */	tge t4, s0, 0x6
/* 000012fc:	505221ff */	beql v0, s2, 0x00009afc
/* 00001300:	0678fde5 */	/*illegal*/ .word 0x0678fde5
/* 00001304:	0b850000 */	/*illegal*/ .word 0x0b850000
/* 00001308:	007001b0 */	tge v1, s0, 0x6
/* 0000130c:	4eb12bff */	/*illegal*/ .word 0x4eb12bff
/* 00001310:	0564fd70 */	/*illegal*/ .word 0x0564fd70
/* 00001314:	0b5a0000 */	j 0x0d680000
/* 00001318:	005001d0 */	/*illegal*/ .word 0x005001d0
/* 0000131c:	1da244ff */	/*illegal*/ .word 0x1da244ff
/* 00001320:	0534fd15 */	/*illegal*/ .word 0x0534fd15
/* 00001324:	080c0000 */	/*illegal*/ .word 0x080c0000
/* 00001328:	000000f0 */	tge $zero, $zero, 0x3
/* 0000132c:	fc8a14ff */	sd t2, 0x14ff(a0)
/* 00001330:	05df0316 */	/*illegal*/ .word 0x05df0316
/* 00001334:	080c0000 */	j 0x00300000
/* 00001338:	01d000f0 */	tge t6, s0, 0x3
/* 0000133c:	4d5bffff */	/*illegal*/ .word 0x4d5bffff
/* 00001340:	053e0352 */	/*illegal*/ .word 0x053e0352
/* 00001344:	04d00000 */	bltzal a2, _00001348

_00001348:
/* 00001348:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000134c:	366afeff */	ori t2, s3, 0xfeff
/* 00001350:	06da0052 */	/*illegal*/ .word 0x06da0052
/* 00001354:	0a7b0000 */	j 0x09ec0000
/* 00001358:	00fe0170 */	tge a3, fp, 0x5
/* 0000135c:	7600f0ff */	/*illegal*/ .word 0x7600f0ff
/* 00001360:	07450052 */	/*illegal*/ .word 0x07450052
/* 00001364:	0c680000 */	jal 0x01a00000
/* 00001368:	010001d0 */	/*illegal*/ .word 0x010001d0
/* 0000136c:	67003cff */	daddiu $zero, t8, 0x3cff
/* 00001370:	06b00000 */	bltzal s5, _00001374

_00001374:
/* 00001374:	08150000 */	/*illegal*/ .word 0x08150000
/* 00001378:	00fe00f0 */	tge a3, fp, 0x3
/* 0000137c:	7700f8ff */	/*illegal*/ .word 0x7700f8ff
/* 00001380:	05dffcea */	/*illegal*/ .word 0x05dffcea
/* 00001384:	080c0000 */	j 0x00300000
/* 00001388:	003000f0 */	tge at, s0, 0x3
/* 0000138c:	4ea605ff */	/*illegal*/ .word 0x4ea605ff
/* 00001390:	06a20000 */	bltzl s5, _00001394

_00001394:
/* 00001394:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 00001398:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000139c:	7700f6ff */	/*illegal*/ .word 0x7700f6ff
/* 000013a0:	06200050 */	/*illegal*/ .word 0x06200050
/* 000013a4:	0cb10000 */	/*illegal*/ .word 0x0cb10000
/* 000013a8:	00fe0200 */	/*illegal*/ .word 0x00fe0200
/* 000013ac:	110076ff */	/*illegal*/ .word 0x110076ff
/* 000013b0:	053efcae */	/*illegal*/ .word 0x053efcae
/* 000013b4:	04d00000 */	/*illegal*/ .word 0x04d00000

_000013b8:
/* 000013b8:	00000000 */	nop
/* 000013bc:	3696feff */	ori s6, s4, 0xfeff
/* 000013c0:	053e0352 */	/*illegal*/ .word 0x053e0352
/* 000013c4:	04d00000 */	bltzal a2, _000013c8

_000013c8:
/* 000013c8:	00000000 */	nop
/* 000013cc:	8900ffff */	lwl $zero, 0xffffffff(t0)
/* 000013d0:	053efcae */	/*illegal*/ .word 0x053efcae
/* 000013d4:	04d00000 */	bltzal a2, _000013d8

_000013d8:
/* 000013d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000013dc:	8900ffff */	lwl $zero, 0xffffffff(t0)
/* 000013e0:	0534fd15 */	/*illegal*/ .word 0x0534fd15
/* 000013e4:	080c0000 */	j 0x00300000
/* 000013e8:	020000a8 */	/*illegal*/ .word 0x020000a8
/* 000013ec:	890002ff */	lwl $zero, 0x2ff(t0)
/* 000013f0:	053402eb */	/*illegal*/ .word 0x053402eb
/* 000013f4:	080c0000 */	j 0x00300000
/* 000013f8:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 000013fc:	890002ff */	lwl $zero, 0x2ff(t0)
/* 00001400:	06200050 */	bltz s1, _00001544
/* 00001404:	0cb10000 */	/*illegal*/ .word 0x0cb10000
/* 00001408:	01000230 */	tge t0, $zero, 0x8
/* 0000140c:	970039ff */	lhu $zero, 0x39ff(t8)
/* 00001410:	05640334 */	/*illegal*/ .word 0x05640334
/* 00001414:	0b5a0000 */	j 0x0d680000
/* 00001418:	00000150 */	/*illegal*/ .word 0x00000150
/* 0000141c:	8d0021ff */	lw $zero, 0x21ff(t0)
/* 00001420:	0564fd70 */	/*illegal*/ .word 0x0564fd70
/* 00001424:	0b5a0000 */	j 0x0d680000
/* 00001428:	02000150 */	/*illegal*/ .word 0x02000150

_0000142c:
/* 0000142c:	8d0021ff */	lw $zero, 0x21ff(t0)
/* 00001430:	053efcae */	/*illegal*/ .word 0x053efcae
/* 00001434:	04d00000 */	bltzal a2, _00001438

_00001438:
/* 00001438:	016e0060 */	/*illegal*/ .word 0x016e0060

_0000143c:
/* 0000143c:	00c166ff */	/*illegal*/ .word 0x00c166ff
/* 00001440:	02050000 */	/*illegal*/ .word 0x02050000
/* 00001444:	048b0000 */	tltiu a0, 0
/* 00001448:	01d30059 */	/*illegal*/ .word 0x01d30059
/* 0000144c:	b00059ff */	sdl $zero, 0x59ff($zero)
/* 00001450:	0127fd6c */	/*illegal*/ .word 0x0127fd6c
/* 00001454:	02c70000 */	/*illegal*/ .word 0x02c70000
/* 00001458:	01ef004f */	/*illegal*/ .word 0x01ef004f
/* 0000145c:	a3d33cff */	sb s3, 0x3cff(fp)
/* 00001460:	06c10257 */	bgez s6, _00001dc0
/* 00001464:	fac20000 */	/*illegal*/ .word 0xfac20000
/* 00001468:	00d00030 */	tge a2, s0, 0x0
/* 0000146c:	004ba3ff */	/*illegal*/ .word 0x004ba3ff
/* 00001470:	04a205c8 */	bltzl a1, _00002b94
/* 00001474:	fd720000 */	sd s2, 0x0(t3)
/* 00001478:	01700030 */	tge t3, s0, 0x0
/* 0000147c:	eb67c8ff */	/*illegal*/ .word 0xeb67c8ff
/* 00001480:	07c4054c */	/*illegal*/ .word 0x07c4054c
/* 00001484:	fd960000 */	sd s6, 0x0(t4)
/* 00001488:	00d00050 */	/*illegal*/ .word 0x00d00050
/* 0000148c:	2d69deff */	sltiu t1, t3, 0xffffdeff
/* 00001490:	07c4fab4 */	/*illegal*/ .word 0x07c4fab4
/* 00001494:	fd960000 */	sd s6, 0x0(t4)
/* 00001498:	00d00050 */	/*illegal*/ .word 0x00d00050
/* 0000149c:	2d97deff */	sltiu s7, t4, 0xffffdeff
/* 000014a0:	06c1fda9 */	bgez s6, 0x00000b48
/* 000014a4:	fac20000 */	/*illegal*/ .word 0xfac20000
/* 000014a8:	00d00030 */	tge a2, s0, 0x0
/* 000014ac:	00b5a3ff */	/*illegal*/ .word 0x00b5a3ff
/* 000014b0:	09e9fd82 */	j 0x07a7f608
/* 000014b4:	fc310000 */	sd s1, 0x0(at)
/* 000014b8:	00100030 */	tge $zero, s0, 0x0
/* 000014bc:	42b6beff */	/*illegal*/ .word 0x42b6beff
/* 000014c0:	04eafa8d */	tlti a3, -1395
/* 000014c4:	02780000 */	/*illegal*/ .word 0x02780000
/* 000014c8:	0177004f */	/*illegal*/ .word 0x0177004f
/* 000014cc:	f0912aff */	scd s1, 0x2aff(a0)
/* 000014d0:	04a2fa38 */	bltzl a1, 0xfffffdb4
/* 000014d4:	fd720000 */	sd s2, 0x0(t3)
/* 000014d8:	01700030 */	tge t3, s0, 0x0
/* 000014dc:	eb99c8ff */	/*illegal*/ .word 0xeb99c8ff
/* 000014e0:	0492fd6b */	bltzall a0, 0x00000a90

_000014e4:
/* 000014e4:	fa650000 */	/*illegal*/ .word 0xfa650000
/* 000014e8:	015d0020 */	add $zero, t2, sp
/* 000014ec:	ead593ff */	/*illegal*/ .word 0xead593ff
/* 000014f0:	04920295 */	bltzall a0, _00001f48
/* 000014f4:	fa650000 */	/*illegal*/ .word 0xfa650000
/* 000014f8:	015d0020 */	add $zero, t2, sp
/* 000014fc:	ea2b93ff */	/*illegal*/ .word 0xea2b93ff
/* 00001500:	01270294 */	/*illegal*/ .word 0x01270294
/* 00001504:	02c70000 */	/*illegal*/ .word 0x02c70000
/* 00001508:	01ef004f */	/*illegal*/ .word 0x01ef004f
/* 0000150c:	a32d3cff */	sb t5, 0x3cff(t9)
/* 00001510:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 00001514:	00530000 */	/*illegal*/ .word 0x00530000
/* 00001518:	01fd003a */	/*illegal*/ .word 0x01fd003a
/* 0000151c:	8900feff */	lwl $zero, 0xfffffeff(t0)
/* 00001520:	04ea0573 */	tlti a3, 1395
/* 00001524:	02780000 */	/*illegal*/ .word 0x02780000
/* 00001528:	0177004f */	/*illegal*/ .word 0x0177004f
/* 0000152c:	f06f2aff */	scd t7, 0x2aff(v1)
/* 00001530:	013e0456 */	/*illegal*/ .word 0x013e0456
/* 00001534:	ff560000 */	sd s6, 0x0(k0)
/* 00001538:	01e10037 */	/*illegal*/ .word 0x01e10037
/* 0000153c:	a44cfcff */	sh t4, 0xfffffcff(v0)
/* 00001540:	053e0352 */	/*illegal*/ .word 0x053e0352

_00001544:
/* 00001544:	04d00000 */	bltzal a2, _00001548

_00001548:
/* 00001548:	016e0060 */	/*illegal*/ .word 0x016e0060
/* 0000154c:	003f66ff */	/*illegal*/ .word 0x003f66ff
/* 00001550:	0162fe10 */	/*illegal*/ .word 0x0162fe10
/* 00001554:	fc520000 */	sd s2, 0x0(v0)
/* 00001558:	01c80025 */	or $zero, t6, t0
/* 0000155c:	a4dbbeff */	sh k1, 0xffffbeff(a2)
/* 00001560:	016201f0 */	tge t3, v0, 0x7
/* 00001564:	fc520000 */	sd s2, 0x0(v0)
/* 00001568:	01c80025 */	or $zero, t6, t0
/* 0000156c:	a425beff */	sh a1, 0xffffbeff(at)
/* 00001570:	013efbaa */	/*illegal*/ .word 0x013efbaa
/* 00001574:	ff560000 */	sd s6, 0x0(k0)
/* 00001578:	01e10037 */	/*illegal*/ .word 0x01e10037
/* 0000157c:	a4b4fcff */	sh s4, 0xfffffcff(a1)
/* 00001580:	085dfe4e */	j 0x0177f938
/* 00001584:	f9c50000 */	/*illegal*/ .word 0xf9c50000
/* 00001588:	00d00000 */	/*illegal*/ .word 0x00d00000

_0000158c:
/* 0000158c:	4dbcc4ff */	/*illegal*/ .word 0x4dbcc4ff
/* 00001590:	0846fffe */	/*illegal*/ .word 0x0846fffe
/* 00001594:	f7540000 */	sdc1 f20, 0x0(k0)
/* 00001598:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000159c:	040089ff */	bltz $zero, 0xfffe3d9c
/* 000015a0:	085d01ae */	/*illegal*/ .word 0x085d01ae
/* 000015a4:	f9c50000 */	/*illegal*/ .word 0xf9c50000
/* 000015a8:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000015ac:	4d44c4ff */	/*illegal*/ .word 0x4d44c4ff
/* 000015b0:	09e9027e */	/*illegal*/ .word 0x09e9027e
/* 000015b4:	fc310000 */	sd s1, 0x0(at)
/* 000015b8:	00100030 */	tge $zero, s0, 0x0
/* 000015bc:	424abeff */	/*illegal*/ .word 0x424abeff
/* 000015c0:	09e9fd82 */	j 0x07a7f608
/* 000015c4:	fc310000 */	sd s1, 0x0(at)
/* 000015c8:	00100000 */	sll $zero, s0, 0x0
/* 000015cc:	42b6beff */	/*illegal*/ .word 0x42b6beff
/* 000015d0:	0a2dfc45 */	j 0x08b7f114
/* 000015d4:	ff960000 */	sd s6, 0x0(gp)
/* 000015d8:	00100080 */	sll $zero, s0, 0x2
/* 000015dc:	5ab200ff */	/*illegal*/ .word 0x5ab200ff
/* 000015e0:	0a2d03bb */	j 0x08b40eec
/* 000015e4:	ff960000 */	sd s6, 0x0(gp)
/* 000015e8:	00100080 */	sll $zero, s0, 0x2
/* 000015ec:	5a4e00ff */	/*illegal*/ .word 0x5a4e00ff
/* 000015f0:	07c4fab4 */	/*illegal*/ .word 0x07c4fab4
/* 000015f4:	fd960000 */	sd s6, 0x0(t4)
/* 000015f8:	04000090 */	bltz $zero, _0000183c
/* 000015fc:	2d97deff */	sltiu s7, t4, 0xffffdeff
/* 00001600:	0a2dfc45 */	j 0x08b7f114
/* 00001604:	ff960000 */	sd s6, 0x0(gp)
/* 00001608:	03700010 */	/*illegal*/ .word 0x03700010

_0000160c:
/* 0000160c:	5ab200ff */	/*illegal*/ .word 0x5ab200ff
/* 00001610:	090ffbb6 */	j 0x043feed8
/* 00001614:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001618:	03b00090 */	/*illegal*/ .word 0x03b00090
/* 0000161c:	45b138ff */	/*illegal*/ .word 0x45b138ff
/* 00001620:	090f044a */	/*illegal*/ .word 0x090f044a
/* 00001624:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001628:	00500090 */	/*illegal*/ .word 0x00500090
/* 0000162c:	454f38ff */	/*illegal*/ .word 0x454f38ff
/* 00001630:	04ea0573 */	tlti a3, 1395
/* 00001634:	02780000 */	/*illegal*/ .word 0x02780000
/* 00001638:	00000200 */	sll $zero, $zero, 0x8
/* 0000163c:	f06f2aff */	scd t7, 0x2aff(v1)
/* 00001640:	053e0352 */	/*illegal*/ .word 0x053e0352
/* 00001644:	04d00000 */	bltzal a2, _00001648

_00001648:
/* 00001648:	00d00200 */	/*illegal*/ .word 0x00d00200
/* 0000164c:	003f66ff */	/*illegal*/ .word 0x003f66ff
/* 00001650:	09700000 */	/*illegal*/ .word 0x09700000
/* 00001654:	044e0000 */	tnei v0, 0
/* 00001658:	0200008d */	break 0x80002
/* 0000165c:	400064ff */	/*illegal*/ .word 0x400064ff
/* 00001660:	0a800000 */	j 0x0a000000
/* 00001664:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 00001668:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000166c:	6c0034ff */	ldr $zero, 0x34ff($zero)
/* 00001670:	04eafa8d */	tlti a3, -1395
/* 00001674:	02780000 */	/*illegal*/ .word 0x02780000
/* 00001678:	04000200 */	bltz $zero, _00001e7c
/* 0000167c:	f0912aff */	scd s1, 0x2aff(a0)
/* 00001680:	06a20000 */	bltzl s5, _00001684

_00001684:
/* 00001684:	053c0000 */	/*illegal*/ .word 0x053c0000
/* 00001688:	02020200 */	/*illegal*/ .word 0x02020200
/* 0000168c:	250071ff */	addiu $zero, t0, 0x71ff
/* 00001690:	053efcae */	/*illegal*/ .word 0x053efcae
/* 00001694:	04d00000 */	bltzal a2, _00001698

_00001698:
/* 00001698:	03300200 */	/*illegal*/ .word 0x03300200
/* 0000169c:	00c166ff */	/*illegal*/ .word 0x00c166ff
/* 000016a0:	0a2d03bb */	/*illegal*/ .word 0x0a2d03bb
/* 000016a4:	ff960000 */	sd s6, 0x0(gp)
/* 000016a8:	00900010 */	/*illegal*/ .word 0x00900010
/* 000016ac:	5a4e00ff */	/*illegal*/ .word 0x5a4e00ff
/* 000016b0:	07c4054c */	/*illegal*/ .word 0x07c4054c
/* 000016b4:	fd960000 */	sd s6, 0x0(t4)
/* 000016b8:	00000090 */	/*illegal*/ .word 0x00000090
/* 000016bc:	2d69deff */	sltiu t1, t3, 0xffffdeff
/* 000016c0:	09e9fd82 */	j 0x07a7f608
/* 000016c4:	fc310000 */	sd s1, 0x0(at)
/* 000016c8:	00500200 */	/*illegal*/ .word 0x00500200
/* 000016cc:	00a7b0ff */	/*illegal*/ .word 0x00a7b0ff
/* 000016d0:	0c67fd88 */	jal 0x019ff620
/* 000016d4:	fc240000 */	sd a0, 0x0(at)
/* 000016d8:	00500000 */	/*illegal*/ .word 0x00500000
/* 000016dc:	58d6bbff */	/*illegal*/ .word 0x58d6bbff
/* 000016e0:	0cc4fc58 */	jal 0x0313f160
/* 000016e4:	ff690000 */	sd t1, 0x0(k1)
/* 000016e8:	00100000 */	sll $zero, s0, 0x0
/* 000016ec:	4ba4fbff */	/*illegal*/ .word 0x4ba4fbff
/* 000016f0:	0cc403a8 */	jal 0x03100ea0
/* 000016f4:	ff690000 */	sd t1, 0x0(k1)
/* 000016f8:	003a0058 */	/*illegal*/ .word 0x003a0058
/* 000016fc:	5c4cf9ff */	/*illegal*/ .word 0x5c4cf9ff
/* 00001700:	0d180000 */	jal 0x04600000
/* 00001704:	02790000 */	/*illegal*/ .word 0x02790000
/* 00001708:	009d0040 */	/*illegal*/ .word 0x009d0040
/* 0000170c:	31006dff */	andi $zero, t0, 0x6dff
/* 00001710:	0cc4fc58 */	jal 0x0313f160
/* 00001714:	ff690000 */	sd t1, 0x0(k1)
/* 00001718:	01010058 */	/*illegal*/ .word 0x01010058
/* 0000171c:	4ba4fbff */	/*illegal*/ .word 0x4ba4fbff
/* 00001720:	0c67fd88 */	jal 0x019ff620
/* 00001724:	fc240000 */	sd a0, 0x0(at)
/* 00001728:	00e00070 */	tge a3, $zero, 0x1
/* 0000172c:	58d6bbff */	/*illegal*/ .word 0x58d6bbff
/* 00001730:	0c670278 */	jal 0x019c09e0
/* 00001734:	fc240000 */	sd a0, 0x0(at)
/* 00001738:	005a0070 */	tge v0, k0, 0x1
/* 0000173c:	3a38a9ff */	xori t8, s1, 0xa9ff
/* 00001740:	09e9027e */	j 0x07a409f8
/* 00001744:	fc310000 */	sd s1, 0x0(at)
/* 00001748:	00900200 */	/*illegal*/ .word 0x00900200
/* 0000174c:	0059b0ff */	/*illegal*/ .word 0x0059b0ff

_00001750:
/* 00001750:	0c670278 */	jal 0x019c09e0
/* 00001754:	fc240000 */	sd a0, 0x0(at)
/* 00001758:	00900000 */	/*illegal*/ .word 0x00900000
/* 0000175c:	3a38a9ff */	xori t8, s1, 0xa9ff
/* 00001760:	0a2dfc45 */	j 0x08b7f114
/* 00001764:	ff960000 */	sd s6, 0x0(gp)
/* 00001768:	00100200 */	sll $zero, s0, 0x8
/* 0000176c:	079637ff */	/*illegal*/ .word 0x079637ff
/* 00001770:	0cc403a8 */	jal 0x03100ea0
/* 00001774:	ff690000 */	sd t1, 0x0(k1)
/* 00001778:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 0000177c:	5c4cf9ff */	/*illegal*/ .word 0x5c4cf9ff
/* 00001780:	0d180000 */	jal 0x04600000
/* 00001784:	02790000 */	/*illegal*/ .word 0x02790000
/* 00001788:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000178c:	31006dff */	andi $zero, t0, 0x6dff
/* 00001790:	0a800000 */	j 0x0a000000
/* 00001794:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 00001798:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000179c:	0d0077ff */	/*illegal*/ .word 0x0d0077ff
/* 000017a0:	0a2dfc45 */	/*illegal*/ .word 0x0a2dfc45
/* 000017a4:	ff960000 */	sd s6, 0x0(gp)
/* 000017a8:	03400200 */	/*illegal*/ .word 0x03400200
/* 000017ac:	079637ff */	/*illegal*/ .word 0x079637ff
/* 000017b0:	0a2d03bb */	j 0x08b40eec
/* 000017b4:	ff960000 */	sd s6, 0x0(gp)
/* 000017b8:	00c00200 */	/*illegal*/ .word 0x00c00200
/* 000017bc:	076a37ff */	tlti k1, 14335
/* 000017c0:	0cc4fc58 */	jal 0x0313f160
/* 000017c4:	ff690000 */	sd t1, 0x0(k1)
/* 000017c8:	03400000 */	/*illegal*/ .word 0x03400000
/* 000017cc:	4ba4fbff */	/*illegal*/ .word 0x4ba4fbff
/* 000017d0:	028a00fa */	/*illegal*/ .word 0x028a00fa
/* 000017d4:	01680000 */	/*illegal*/ .word 0x01680000
/* 000017d8:	00500000 */	/*illegal*/ .word 0x00500000
/* 000017dc:	ef6f28ff */	/*illegal*/ .word 0xef6f28ff
/* 000017e0:	033b0088 */	/*illegal*/ .word 0x033b0088
/* 000017e4:	fe430000 */	sd v1, 0x0(s2)
/* 000017e8:	00700080 */	/*illegal*/ .word 0x00700080
/* 000017ec:	e63799ff */	swc1 f23, 0xffff99ff(s1)
/* 000017f0:	028fff61 */	/*illegal*/ .word 0x028fff61
/* 000017f4:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 000017f8:	00500000 */	/*illegal*/ .word 0x00500000
/* 000017fc:	efb158ff */	/*illegal*/ .word 0xefb158ff

_00001800:
/* 00001800:	034fff0d */	break 0xd3ffc
/* 00001804:	feee0000 */	sd t6, 0x0(s7)
/* 00001808:	00700080 */	/*illegal*/ .word 0x00700080
/* 0000180c:	ec9ac6ff */	/*illegal*/ .word 0xec9ac6ff
/* 00001810:	03c9002c */	dadd $zero, fp, t1
/* 00001814:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001818:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 0000181c:	148b0eff */	bne a0, t3, 0x0000541c
/* 00001820:	03c9004a */	/*illegal*/ .word 0x03c9004a
/* 00001824:	031e0000 */	/*illegal*/ .word 0x031e0000
/* 00001828:	01c00000 */	/*illegal*/ .word 0x01c00000

_0000182c:
/* 0000182c:	000577ff */	dsra32 t6, a1, 0x1f
/* 00001830:	00daff31 */	tgeu a2, k0, 0x3fc
/* 00001834:	fcf30000 */	sd s3, 0x0(a3)
/* 00001838:	00d00080 */	/*illegal*/ .word 0x00d00080

_0000183c:
/* 0000183c:	e29ac9ff */	sc k0, 0xffffc9ff(s4)
/* 00001840:	03c9004a */	/*illegal*/ .word 0x03c9004a
/* 00001844:	031e0000 */	/*illegal*/ .word 0x031e0000
/* 00001848:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 0000184c:	000577ff */	dsra32 t6, a1, 0x1f
/* 00001850:	03c9002c */	dadd $zero, fp, t1
/* 00001854:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001858:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 0000185c:	1874f3ff */	/*illegal*/ .word 0x1874f3ff
/* 00001860:	03c9004a */	/*illegal*/ .word 0x03c9004a
/* 00001864:	031e0000 */	/*illegal*/ .word 0x031e0000
/* 00001868:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 0000186c:	000577ff */	dsra32 t6, a1, 0x1f
/* 00001870:	03c9002c */	dadd $zero, fp, t1
/* 00001874:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001878:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 0000187c:	1874f3ff */	/*illegal*/ .word 0x1874f3ff
/* 00001880:	00d00078 */	/*illegal*/ .word 0x00d00078
/* 00001884:	fceb0000 */	sd t3, 0x0(a3)
/* 00001888:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 0000188c:	ed5db8ff */	/*illegal*/ .word 0xed5db8ff
/* 00001890:	00d00078 */	/*illegal*/ .word 0x00d00078
/* 00001894:	fceb0000 */	sd t3, 0x0(a3)
/* 00001898:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 0000189c:	ed5db8ff */	/*illegal*/ .word 0xed5db8ff
/* 000018a0:	00daff31 */	tgeu a2, k0, 0x3fc
/* 000018a4:	fcf30000 */	sd s3, 0x0(a3)
/* 000018a8:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 000018ac:	e29ac9ff */	sc k0, 0xffffc9ff(s4)
/* 000018b0:	00daff31 */	tgeu a2, k0, 0x3fc
/* 000018b4:	fcf30000 */	sd s3, 0x0(a3)
/* 000018b8:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 000018bc:	e29ac9ff */	sc k0, 0xffffc9ff(s4)
/* 000018c0:	00d00078 */	/*illegal*/ .word 0x00d00078
/* 000018c4:	fceb0000 */	sd t3, 0x0(a3)
/* 000018c8:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 000018cc:	ed5db8ff */	/*illegal*/ .word 0xed5db8ff
/* 000018d0:	00daff31 */	tgeu a2, k0, 0x3fc
/* 000018d4:	fcf30000 */	sd s3, 0x0(a3)
/* 000018d8:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 000018dc:	e29ac9ff */	sc k0, 0xffffc9ff(s4)
/* 000018e0:	03c9002c */	dadd $zero, fp, t1
/* 000018e4:	ffaf0000 */	sd t7, 0x0(sp)
/* 000018e8:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 000018ec:	148b0eff */	bne a0, t3, 0x000054ec
/* 000018f0:	03c9002c */	dadd $zero, fp, t1
/* 000018f4:	ffaf0000 */	sd t7, 0x0(sp)
/* 000018f8:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 000018fc:	1874f3ff */	/*illegal*/ .word 0x1874f3ff
/* 00001900:	032fff70 */	tge t9, t7, 0x3fd
/* 00001904:	fc4c0000 */	sd t4, 0x0(v0)
/* 00001908:	01b00080 */	/*illegal*/ .word 0x01b00080
/* 0000190c:	18f68bff */	/*illegal*/ .word 0x18f68bff
/* 00001910:	00d00078 */	/*illegal*/ .word 0x00d00078
/* 00001914:	fceb0000 */	sd t3, 0x0(a3)
/* 00001918:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 0000191c:	ed5db8ff */	/*illegal*/ .word 0xed5db8ff
/* 00001920:	00daff31 */	tgeu a2, k0, 0x3fc
/* 00001924:	fcf30000 */	sd s3, 0x0(a3)
/* 00001928:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 0000192c:	e29ac9ff */	sc k0, 0xffffc9ff(s4)
/* 00001930:	03c9002c */	dadd $zero, fp, t1
/* 00001934:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001938:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 0000193c:	148b0eff */	bne a0, t3, 0x0000553c
/* 00001940:	0618ffdd */	/*illegal*/ .word 0x0618ffdd
/* 00001944:	00050000 */	sll $zero, a1, 0x0
/* 00001948:	02300200 */	/*illegal*/ .word 0x02300200
/* 0000194c:	1375f0ff */	beq k1, s5, 0xffffdd4c
/* 00001950:	032fff70 */	tge t9, t7, 0x3fd
/* 00001954:	fc4c0000 */	sd t4, 0x0(v0)
/* 00001958:	04000000 */	bltz $zero, _0000195c

_0000195c:
/* 0000195c:	1572e3ff */	/*illegal*/ .word 0x1572e3ff
/* 00001960:	03c9002c */	dadd $zero, fp, t1
/* 00001964:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001968:	02300000 */	/*illegal*/ .word 0x02300000
/* 0000196c:	1275f0ff */	beq s3, s5, 0xffffdd6c
/* 00001970:	03c9004a */	/*illegal*/ .word 0x03c9004a
/* 00001974:	031e0000 */	/*illegal*/ .word 0x031e0000
/* 00001978:	00000000 */	nop
/* 0000197c:	1176fdff */	beq t3, s6, _0000117c
/* 00001980:	05fffff7 */	/*illegal*/ .word 0x05fffff7
/* 00001984:	04620000 */	/*illegal*/ .word 0x04620000

_00001988:
/* 00001988:	00000200 */	sll $zero, $zero, 0x8
/* 0000198c:	1276feff */	beq s3, s6, _0000158c
/* 00001990:	056bfee8 */	tltiu t3, -280
/* 00001994:	fc0c0000 */	sd t4, 0x0($zero)
/* 00001998:	04000200 */	bltz $zero, _0000219c
/* 0000199c:	1771e1ff */	/*illegal*/ .word 0x1771e1ff
/* 000019a0:	03cffe2e */	/*illegal*/ .word 0x03cffe2e
/* 000019a4:	00530000 */	/*illegal*/ .word 0x00530000
/* 000019a8:	00000030 */	tge $zero, $zero, 0x0
/* 000019ac:	299000ff */	slti s0, t4, 0xff
/* 000019b0:	04f3fe9e */	bgezall a3, _0000142c
/* 000019b4:	01490000 */	/*illegal*/ .word 0x01490000
/* 000019b8:	00000000 */	nop
/* 000019bc:	4bb231ff */	/*illegal*/ .word 0x4bb231ff
/* 000019c0:	04b9fe9e */	/*illegal*/ .word 0x04b9fe9e
/* 000019c4:	ff0f0000 */	sd t7, 0x0(t8)
/* 000019c8:	00000080 */	sll $zero, $zero, 0x2
/* 000019cc:	46b0caff */	/*illegal*/ .word 0x46b0caff
/* 000019d0:	028fff61 */	/*illegal*/ .word 0x028fff61
/* 000019d4:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 000019d8:	00500000 */	/*illegal*/ .word 0x00500000

_000019dc:
/* 000019dc:	efb158ff */	/*illegal*/ .word 0xefb158ff
/* 000019e0:	028a00fa */	/*illegal*/ .word 0x028a00fa
/* 000019e4:	01680000 */	/*illegal*/ .word 0x01680000
/* 000019e8:	00500000 */	/*illegal*/ .word 0x00500000

_000019ec:
/* 000019ec:	ef6f28ff */	/*illegal*/ .word 0xef6f28ff
/* 000019f0:	033b0088 */	/*illegal*/ .word 0x033b0088
/* 000019f4:	fe430000 */	sd v1, 0x0(s2)
/* 000019f8:	00700080 */	/*illegal*/ .word 0x00700080
/* 000019fc:	e63799ff */	swc1 f23, 0xffff99ff(s1)
/* 00001a00:	034fff0d */	break 0xd3ffc
/* 00001a04:	feee0000 */	sd t6, 0x0(s7)
/* 00001a08:	00700050 */	/*illegal*/ .word 0x00700050

_00001a0c:
/* 00001a0c:	ec9ac6ff */	/*illegal*/ .word 0xec9ac6ff
/* 00001a10:	028a00fa */	/*illegal*/ .word 0x028a00fa
/* 00001a14:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001a18:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001a1c:	ef6f28ff */	/*illegal*/ .word 0xef6f28ff
/* 00001a20:	028a00fa */	/*illegal*/ .word 0x028a00fa
/* 00001a24:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001a28:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001a2c:	ef6f28ff */	/*illegal*/ .word 0xef6f28ff
/* 00001a30:	033b0088 */	/*illegal*/ .word 0x033b0088
/* 00001a34:	fe430000 */	sd v1, 0x0(s2)
/* 00001a38:	00700080 */	/*illegal*/ .word 0x00700080
/* 00001a3c:	e63799ff */	swc1 f23, 0xffff99ff(s1)
/* 00001a40:	028fff61 */	/*illegal*/ .word 0x028fff61
/* 00001a44:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 00001a48:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001a4c:	efb158ff */	/*illegal*/ .word 0xefb158ff
/* 00001a50:	034fff0d */	break 0xd3ffc
/* 00001a54:	feee0000 */	sd t6, 0x0(s7)
/* 00001a58:	00700050 */	/*illegal*/ .word 0x00700050
/* 00001a5c:	ec9ac6ff */	/*illegal*/ .word 0xec9ac6ff
/* 00001a60:	034fff0d */	break 0xd3ffc
/* 00001a64:	feee0000 */	sd t6, 0x0(s7)
/* 00001a68:	00700050 */	/*illegal*/ .word 0x00700050
/* 00001a6c:	ec9ac6ff */	/*illegal*/ .word 0xec9ac6ff
/* 00001a70:	028fff61 */	/*illegal*/ .word 0x028fff61
/* 00001a74:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 00001a78:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001a7c:	efb158ff */	/*illegal*/ .word 0xefb158ff
/* 00001a80:	028aff06 */	/*illegal*/ .word 0x028aff06
/* 00001a84:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001a88:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001a8c:	ef9128ff */	/*illegal*/ .word 0xef9128ff
/* 00001a90:	033bff78 */	/*illegal*/ .word 0x033bff78
/* 00001a94:	fe430000 */	sd v1, 0x0(s2)
/* 00001a98:	00700080 */	/*illegal*/ .word 0x00700080
/* 00001a9c:	e6c999ff */	swc1 f9, 0xffff99ff(s6)
/* 00001aa0:	028f009f */	/*illegal*/ .word 0x028f009f
/* 00001aa4:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 00001aa8:	00500000 */	/*illegal*/ .word 0x00500000

_00001aac:
/* 00001aac:	ef4f58ff */	/*illegal*/ .word 0xef4f58ff
/* 00001ab0:	034f00f3 */	tltu k0, t7, 0x3
/* 00001ab4:	feee0000 */	sd t6, 0x0(s7)
/* 00001ab8:	00700080 */	/*illegal*/ .word 0x00700080
/* 00001abc:	ec66c6ff */	/*illegal*/ .word 0xec66c6ff
/* 00001ac0:	03cbffb6 */	tne fp, t3, 0x3fe
/* 00001ac4:	031e0000 */	/*illegal*/ .word 0x031e0000
/* 00001ac8:	01c00000 */	/*illegal*/ .word 0x01c00000

_00001acc:
/* 00001acc:	00fb77ff */	/*illegal*/ .word 0x00fb77ff
/* 00001ad0:	03ccffd4 */	/*illegal*/ .word 0x03ccffd4
/* 00001ad4:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001ad8:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 00001adc:	14750eff */	bne v1, s5, 0x000056dc
/* 00001ae0:	00dc00cf */	/*illegal*/ .word 0x00dc00cf
/* 00001ae4:	fcf30000 */	sd s3, 0x0(a3)
/* 00001ae8:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 00001aec:	e266c9ff */	sc a2, 0xffffc9ff(s3)
/* 00001af0:	03ccffd4 */	/*illegal*/ .word 0x03ccffd4
/* 00001af4:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001af8:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 00001afc:	188cf3ff */	/*illegal*/ .word 0x188cf3ff
/* 00001b00:	03cbffb6 */	tne fp, t3, 0x3fe
/* 00001b04:	031e0000 */	/*illegal*/ .word 0x031e0000
/* 00001b08:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 00001b0c:	00fb77ff */	/*illegal*/ .word 0x00fb77ff
/* 00001b10:	03cbffb6 */	tne fp, t3, 0x3fe
/* 00001b14:	031e0000 */	/*illegal*/ .word 0x031e0000
/* 00001b18:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 00001b1c:	00fb77ff */	/*illegal*/ .word 0x00fb77ff
/* 00001b20:	00d2ff88 */	/*illegal*/ .word 0x00d2ff88
/* 00001b24:	fceb0000 */	sd t3, 0x0(a3)
/* 00001b28:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 00001b2c:	eda3b8ff */	/*illegal*/ .word 0xeda3b8ff
/* 00001b30:	03ccffd4 */	/*illegal*/ .word 0x03ccffd4
/* 00001b34:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001b38:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 00001b3c:	188cf3ff */	/*illegal*/ .word 0x188cf3ff
/* 00001b40:	00dc00cf */	/*illegal*/ .word 0x00dc00cf
/* 00001b44:	fcf30000 */	sd s3, 0x0(a3)
/* 00001b48:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 00001b4c:	e266c9ff */	sc a2, 0xffffc9ff(s3)
/* 00001b50:	00d2ff88 */	/*illegal*/ .word 0x00d2ff88
/* 00001b54:	fceb0000 */	sd t3, 0x0(a3)
/* 00001b58:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 00001b5c:	eda3b8ff */	/*illegal*/ .word 0xeda3b8ff
/* 00001b60:	00dc00cf */	/*illegal*/ .word 0x00dc00cf
/* 00001b64:	fcf30000 */	sd s3, 0x0(a3)
/* 00001b68:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 00001b6c:	e266c9ff */	sc a2, 0xffffc9ff(s3)
/* 00001b70:	00d2ff88 */	/*illegal*/ .word 0x00d2ff88
/* 00001b74:	fceb0000 */	sd t3, 0x0(a3)
/* 00001b78:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 00001b7c:	eda3b8ff */	/*illegal*/ .word 0xeda3b8ff
/* 00001b80:	03ccffd4 */	/*illegal*/ .word 0x03ccffd4
/* 00001b84:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001b88:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 00001b8c:	14750eff */	bne v1, s5, 0x0000578c
/* 00001b90:	00dc00cf */	/*illegal*/ .word 0x00dc00cf
/* 00001b94:	fcf30000 */	sd s3, 0x0(a3)
/* 00001b98:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 00001b9c:	e266c9ff */	sc a2, 0xffffc9ff(s3)
/* 00001ba0:	00d2ff88 */	/*illegal*/ .word 0x00d2ff88
/* 00001ba4:	fceb0000 */	sd t3, 0x0(a3)
/* 00001ba8:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 00001bac:	eda3b8ff */	/*illegal*/ .word 0xeda3b8ff
/* 00001bb0:	03310090 */	/*illegal*/ .word 0x03310090
/* 00001bb4:	fc4c0000 */	sd t4, 0x0(v0)
/* 00001bb8:	01b00080 */	/*illegal*/ .word 0x01b00080
/* 00001bbc:	180a8bff */	/*illegal*/ .word 0x180a8bff
/* 00001bc0:	03ccffd4 */	/*illegal*/ .word 0x03ccffd4
/* 00001bc4:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001bc8:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 00001bcc:	188cf3ff */	/*illegal*/ .word 0x188cf3ff
/* 00001bd0:	00dc00cf */	/*illegal*/ .word 0x00dc00cf
/* 00001bd4:	fcf30000 */	sd s3, 0x0(a3)
/* 00001bd8:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 00001bdc:	e266c9ff */	sc a2, 0xffffc9ff(s3)
/* 00001be0:	03ccffd4 */	/*illegal*/ .word 0x03ccffd4
/* 00001be4:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001be8:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 00001bec:	14750eff */	bne v1, s5, 0x000057ec
/* 00001bf0:	03ccffd4 */	/*illegal*/ .word 0x03ccffd4
/* 00001bf4:	ffaf0000 */	sd t7, 0x0(sp)
/* 00001bf8:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001bfc:	128bf0ff */	beq s4, t3, 0xffffdffc
/* 00001c00:	03310090 */	/*illegal*/ .word 0x03310090
/* 00001c04:	fc4c0000 */	sd t4, 0x0(v0)
/* 00001c08:	04000000 */	bltz $zero, _00001c0c

_00001c0c:
/* 00001c0c:	158ee3ff */	/*illegal*/ .word 0x158ee3ff
/* 00001c10:	061a0023 */	/*illegal*/ .word 0x061a0023
/* 00001c14:	00050000 */	sll $zero, a1, 0x0
/* 00001c18:	02300200 */	/*illegal*/ .word 0x02300200
/* 00001c1c:	138bf0ff */	beq gp, t3, 0xffffe01c
/* 00001c20:	06010009 */	/*illegal*/ .word 0x06010009
/* 00001c24:	04620000 */	/*illegal*/ .word 0x04620000

_00001c28:
/* 00001c28:	00000200 */	sll $zero, $zero, 0x8
/* 00001c2c:	128afeff */	beq s4, t2, _0000182c
/* 00001c30:	03cbffb6 */	tne fp, t3, 0x3fe
/* 00001c34:	031e0000 */	/*illegal*/ .word 0x031e0000
/* 00001c38:	00000000 */	nop
/* 00001c3c:	118afdff */	beq t4, t2, _0000143c
/* 00001c40:	056d0118 */	/*illegal*/ .word 0x056d0118
/* 00001c44:	fc0c0000 */	sd t4, 0x0($zero)

_00001c48:
/* 00001c48:	04000200 */	bltz $zero, _0000244c
/* 00001c4c:	178fe1ff */	/*illegal*/ .word 0x178fe1ff
/* 00001c50:	03cf01e9 */	/*illegal*/ .word 0x03cf01e9
/* 00001c54:	00530000 */	/*illegal*/ .word 0x00530000
/* 00001c58:	00000030 */	tge $zero, $zero, 0x0
/* 00001c5c:	297000ff */	slti s0, t3, 0xff
/* 00001c60:	04f30179 */	bgezall a3, _00002248
/* 00001c64:	01490000 */	/*illegal*/ .word 0x01490000
/* 00001c68:	00000000 */	nop
/* 00001c6c:	4b4e31ff */	/*illegal*/ .word 0x4b4e31ff
/* 00001c70:	04b90179 */	/*illegal*/ .word 0x04b90179
/* 00001c74:	ff0f0000 */	sd t7, 0x0(t8)
/* 00001c78:	00000080 */	sll $zero, $zero, 0x2
/* 00001c7c:	4650caff */	/*illegal*/ .word 0x4650caff
/* 00001c80:	028aff06 */	/*illegal*/ .word 0x028aff06
/* 00001c84:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001c88:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001c8c:	ef9128ff */	/*illegal*/ .word 0xef9128ff
/* 00001c90:	028f009f */	/*illegal*/ .word 0x028f009f
/* 00001c94:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 00001c98:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001c9c:	ef4f58ff */	/*illegal*/ .word 0xef4f58ff
/* 00001ca0:	034f00f3 */	tltu k0, t7, 0x3
/* 00001ca4:	feee0000 */	sd t6, 0x0(s7)
/* 00001ca8:	00700050 */	/*illegal*/ .word 0x00700050
/* 00001cac:	ec66c6ff */	/*illegal*/ .word 0xec66c6ff
/* 00001cb0:	033bff78 */	/*illegal*/ .word 0x033bff78
/* 00001cb4:	fe430000 */	sd v1, 0x0(s2)
/* 00001cb8:	00700080 */	/*illegal*/ .word 0x00700080
/* 00001cbc:	e6c999ff */	swc1 f9, 0xffff99ff(s6)
/* 00001cc0:	028aff06 */	/*illegal*/ .word 0x028aff06
/* 00001cc4:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001cc8:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001ccc:	ef9128ff */	/*illegal*/ .word 0xef9128ff
/* 00001cd0:	033bff78 */	/*illegal*/ .word 0x033bff78
/* 00001cd4:	fe430000 */	sd v1, 0x0(s2)
/* 00001cd8:	00700080 */	/*illegal*/ .word 0x00700080
/* 00001cdc:	e6c999ff */	swc1 f9, 0xffff99ff(s6)
/* 00001ce0:	028aff06 */	/*illegal*/ .word 0x028aff06
/* 00001ce4:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001ce8:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001cec:	ef9128ff */	/*illegal*/ .word 0xef9128ff
/* 00001cf0:	028f009f */	/*illegal*/ .word 0x028f009f
/* 00001cf4:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 00001cf8:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001cfc:	ef4f58ff */	/*illegal*/ .word 0xef4f58ff
/* 00001d00:	034f00f3 */	tltu k0, t7, 0x3
/* 00001d04:	feee0000 */	sd t6, 0x0(s7)
/* 00001d08:	00700050 */	/*illegal*/ .word 0x00700050
/* 00001d0c:	ec66c6ff */	/*illegal*/ .word 0xec66c6ff
/* 00001d10:	028f009f */	/*illegal*/ .word 0x028f009f
/* 00001d14:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 00001d18:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001d1c:	ef4f58ff */	/*illegal*/ .word 0xef4f58ff
/* 00001d20:	034f00f3 */	tltu k0, t7, 0x3
/* 00001d24:	feee0000 */	sd t6, 0x0(s7)
/* 00001d28:	00700050 */	/*illegal*/ .word 0x00700050
/* 00001d2c:	ec66c6ff */	/*illegal*/ .word 0xec66c6ff
/* 00001d30:	014afc94 */	/*illegal*/ .word 0x014afc94
/* 00001d34:	00630000 */	/*illegal*/ .word 0x00630000
/* 00001d38:	04000300 */	bltz $zero, _0000293c
/* 00001d3c:	d790fcff */	ldc1 f16, 0xfffffcff(gp)
/* 00001d40:	0141fd55 */	/*illegal*/ .word 0x0141fd55
/* 00001d44:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d48:	03500300 */	/*illegal*/ .word 0x03500300
/* 00001d4c:	c3c050ff */	ll $zero, 0x50ff(fp)
/* 00001d50:	014afffb */	/*illegal*/ .word 0x014afffb
/* 00001d54:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 00001d58:	02010300 */	/*illegal*/ .word 0x02010300
/* 00001d5c:	c00065ff */	ll $zero, 0x65ff($zero)
/* 00001d60:	0141029f */	/*illegal*/ .word 0x0141029f
/* 00001d64:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d68:	00b00300 */	/*illegal*/ .word 0x00b00300
/* 00001d6c:	c33e51ff */	ll fp, 0x51ff(t9)
/* 00001d70:	014a0384 */	/*illegal*/ .word 0x014a0384
/* 00001d74:	00630000 */	/*illegal*/ .word 0x00630000
/* 00001d78:	00000300 */	sll $zero, $zero, 0xc
/* 00001d7c:	d36efeff */	lld t6, 0xfffffeff(k1)
/* 00001d80:	01a902cc */	syscall 0x6a40b
/* 00001d84:	fdd60000 */	sd s6, 0x0(t6)
/* 00001d88:	00000300 */	sll $zero, $zero, 0xc
/* 00001d8c:	1f65caff */	/*illegal*/ .word 0x1f65caff
/* 00001d90:	01a9fd4d */	break 0x6a7f5
/* 00001d94:	fdd60000 */	sd s6, 0x0(t6)
/* 00001d98:	fed00300 */	sd s0, 0x300(s6)
/* 00001d9c:	239acdff */	addi k0, gp, 0xffffcdff
/* 00001da0:	01a9fd4d */	break 0x6a7f5
/* 00001da4:	fdd60000 */	sd s6, 0x0(t6)
/* 00001da8:	04000300 */	bltz $zero, _000029ac
/* 00001dac:	239acdff */	addi k0, gp, 0xffffcdff
/* 00001db0:	02c1000c */	syscall 0xb0400
/* 00001db4:	fcd70000 */	sd s7, 0x0(a2)
/* 00001db8:	ff640300 */	sd a0, 0x300(k1)
/* 00001dbc:	770009ff */	/*illegal*/ .word 0x770009ff

_00001dc0:
/* 00001dc0:	0393fc92 */	/*illegal*/ .word 0x0393fc92
/* 00001dc4:	ff150000 */	sd s5, 0x0(t8)
/* 00001dc8:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001dcc:	55be34ff */	bnel t5, fp, 0x0000f1cc
/* 00001dd0:	03c50191 */	/*illegal*/ .word 0x03c50191
/* 00001dd4:	fd160000 */	sd s6, 0x0(t0)
/* 00001dd8:	00000080 */	sll $zero, $zero, 0x2
/* 00001ddc:	df5d42ff */	ld sp, 0x42ff(k0)
/* 00001de0:	04e3015d */	bgezl a3, _00002358
/* 00001de4:	fca40000 */	sd a0, 0x0(a1)
/* 00001de8:	00000000 */	nop
/* 00001dec:	693515ff */	ldl s5, 0x15ff(t1)
/* 00001df0:	0278fcc3 */	/*illegal*/ .word 0x0278fcc3
/* 00001df4:	fffb0000 */	sd k1, 0x0(ra)
/* 00001df8:	02200080 */	/*illegal*/ .word 0x02200080
/* 00001dfc:	cb126aff */	/*illegal*/ .word 0xcb126aff
/* 00001e00:	0181fd94 */	/*illegal*/ .word 0x0181fd94
/* 00001e04:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 00001e08:	01f00080 */	/*illegal*/ .word 0x01f00080
/* 00001e0c:	1d9f40ff */	/*illegal*/ .word 0x1d9f40ff
/* 00001e10:	02a8fdcf */	/*illegal*/ .word 0x02a8fdcf
/* 00001e14:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 00001e18:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 00001e1c:	2ec25bff */	sltiu v0, s6, 0x5bff
/* 00001e20:	0181fd94 */	/*illegal*/ .word 0x0181fd94
/* 00001e24:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 00001e28:	01f00080 */	/*illegal*/ .word 0x01f00080
/* 00001e2c:	1d9f40ff */	/*illegal*/ .word 0x1d9f40ff
/* 00001e30:	04990261 */	/*illegal*/ .word 0x04990261
/* 00001e34:	fe1e0000 */	sd fp, 0x0(s0)
/* 00001e38:	00000080 */	sll $zero, $zero, 0x2
/* 00001e3c:	3c45b3ff */	/*illegal*/ .word 0x3c45b3ff
/* 00001e40:	04990261 */	/*illegal*/ .word 0x04990261
/* 00001e44:	fe1e0000 */	sd fp, 0x0(s0)
/* 00001e48:	00000080 */	sll $zero, $zero, 0x2
/* 00001e4c:	3c45b3ff */	/*illegal*/ .word 0x3c45b3ff
/* 00001e50:	05110163 */	bgezal t0, _000023e0
/* 00001e54:	fe150000 */	sd s5, 0x0(s0)
/* 00001e58:	00300000 */	/*illegal*/ .word 0x00300000
/* 00001e5c:	641fc8ff */	daddiu ra, $zero, 0xffffc8ff
/* 00001e60:	02d1000b */	/*illegal*/ .word 0x02d1000b
/* 00001e64:	032d0000 */	/*illegal*/ .word 0x032d0000
/* 00001e68:	0200015c */	/*illegal*/ .word 0x0200015c
/* 00001e6c:	260071ff */	addiu $zero, s0, 0x71ff
/* 00001e70:	02c80242 */	/*illegal*/ .word 0x02c80242
/* 00001e74:	feca0000 */	sd t2, 0x0(s6)
/* 00001e78:	0050015c */	/*illegal*/ .word 0x0050015c

_00001e7c:
/* 00001e7c:	325ac3ff */	andi k0, s2, 0xc3ff
/* 00001e80:	02d8000b */	/*illegal*/ .word 0x02d8000b
/* 00001e84:	fdef0000 */	sd t7, 0x0(t7)
/* 00001e88:	ff60015c */	sd $zero, 0x15c(k1)
/* 00001e8c:	340095ff */	ori $zero, $zero, 0x95ff
/* 00001e90:	02c8fdd5 */	/*illegal*/ .word 0x02c8fdd5
/* 00001e94:	feca0000 */	sd t2, 0x0(s6)
/* 00001e98:	fe70015c */	sd s0, 0x15c(s3)
/* 00001e9c:	32a6c3ff */	andi a2, s5, 0xc3ff
/* 00001ea0:	02d1000b */	/*illegal*/ .word 0x02d1000b
/* 00001ea4:	032d0000 */	/*illegal*/ .word 0x032d0000
/* 00001ea8:	0200015c */	/*illegal*/ .word 0x0200015c
/* 00001eac:	260071ff */	addiu $zero, s0, 0x71ff
/* 00001eb0:	02a2fdd1 */	/*illegal*/ .word 0x02a2fdd1
/* 00001eb4:	02530000 */	/*illegal*/ .word 0x02530000
/* 00001eb8:	03b0015c */	/*illegal*/ .word 0x03b0015c
/* 00001ebc:	31a338ff */	andi v1, t5, 0x38ff
/* 00001ec0:	02d1000b */	/*illegal*/ .word 0x02d1000b
/* 00001ec4:	032d0000 */	/*illegal*/ .word 0x032d0000
/* 00001ec8:	0200015c */	/*illegal*/ .word 0x0200015c
/* 00001ecc:	260071ff */	addiu $zero, s0, 0x71ff
/* 00001ed0:	02a2fdd1 */	/*illegal*/ .word 0x02a2fdd1
/* 00001ed4:	02530000 */	/*illegal*/ .word 0x02530000
/* 00001ed8:	03b0015c */	/*illegal*/ .word 0x03b0015c
/* 00001edc:	31a338ff */	andi v1, t5, 0x38ff
/* 00001ee0:	02c8fdd5 */	/*illegal*/ .word 0x02c8fdd5
/* 00001ee4:	feca0000 */	sd t2, 0x0(s6)
/* 00001ee8:	03b0015c */	/*illegal*/ .word 0x03b0015c
/* 00001eec:	32a6c3ff */	andi a2, s5, 0xc3ff
/* 00001ef0:	02a2fdd1 */	/*illegal*/ .word 0x02a2fdd1
/* 00001ef4:	02530000 */	/*illegal*/ .word 0x02530000
/* 00001ef8:	03b0015c */	/*illegal*/ .word 0x03b0015c
/* 00001efc:	31a338ff */	andi v1, t5, 0x38ff
/* 00001f00:	02c8fdd5 */	/*illegal*/ .word 0x02c8fdd5
/* 00001f04:	feca0000 */	sd t2, 0x0(s6)
/* 00001f08:	03b0015c */	/*illegal*/ .word 0x03b0015c
/* 00001f0c:	32a6c3ff */	andi a2, s5, 0xc3ff
/* 00001f10:	02c80242 */	/*illegal*/ .word 0x02c80242
/* 00001f14:	feca0000 */	sd t2, 0x0(s6)
/* 00001f18:	0050015c */	/*illegal*/ .word 0x0050015c
/* 00001f1c:	325ac3ff */	andi k0, s2, 0xc3ff
/* 00001f20:	02a20247 */	/*illegal*/ .word 0x02a20247
/* 00001f24:	02530000 */	/*illegal*/ .word 0x02530000
/* 00001f28:	0050015c */	/*illegal*/ .word 0x0050015c
/* 00001f2c:	305d39ff */	andi sp, v0, 0x39ff
/* 00001f30:	02d1000b */	/*illegal*/ .word 0x02d1000b
/* 00001f34:	032d0000 */	/*illegal*/ .word 0x032d0000
/* 00001f38:	0200015c */	/*illegal*/ .word 0x0200015c
/* 00001f3c:	260071ff */	addiu $zero, s0, 0x71ff
/* 00001f40:	02a20247 */	/*illegal*/ .word 0x02a20247
/* 00001f44:	02530000 */	/*illegal*/ .word 0x02530000

_00001f48:
/* 00001f48:	0050015c */	/*illegal*/ .word 0x0050015c
/* 00001f4c:	305d39ff */	andi sp, v0, 0x39ff
/* 00001f50:	02a20247 */	/*illegal*/ .word 0x02a20247
/* 00001f54:	02530000 */	/*illegal*/ .word 0x02530000
/* 00001f58:	0050015c */	/*illegal*/ .word 0x0050015c
/* 00001f5c:	305d39ff */	andi sp, v0, 0x39ff
/* 00001f60:	02c80242 */	/*illegal*/ .word 0x02c80242
/* 00001f64:	feca0000 */	sd t2, 0x0(s6)
/* 00001f68:	0050015c */	/*illegal*/ .word 0x0050015c
/* 00001f6c:	325ac3ff */	andi k0, s2, 0xc3ff
/* 00001f70:	02d8000b */	/*illegal*/ .word 0x02d8000b
/* 00001f74:	fdef0000 */	sd t7, 0x0(t7)
/* 00001f78:	ff60015c */	sd $zero, 0x15c(k1)
/* 00001f7c:	340095ff */	ori $zero, $zero, 0x95ff
/* 00001f80:	02c8fdd5 */	/*illegal*/ .word 0x02c8fdd5
/* 00001f84:	feca0000 */	sd t2, 0x0(s6)
/* 00001f88:	fe70015c */	sd s0, 0x15c(s3)
/* 00001f8c:	32a6c3ff */	andi a2, s5, 0xc3ff
/* 00001f90:	02c80242 */	/*illegal*/ .word 0x02c80242
/* 00001f94:	feca0000 */	sd t2, 0x0(s6)
/* 00001f98:	0050015c */	/*illegal*/ .word 0x0050015c
/* 00001f9c:	325ac3ff */	andi k0, s2, 0xc3ff
/* 00001fa0:	0514025d */	/*illegal*/ .word 0x0514025d
/* 00001fa4:	01c10000 */	/*illegal*/ .word 0x01c10000
/* 00001fa8:	00500080 */	/*illegal*/ .word 0x00500080
/* 00001fac:	730a20ff */	/*illegal*/ .word 0x730a20ff
/* 00001fb0:	028d0065 */	/*illegal*/ .word 0x028d0065
/* 00001fb4:	03a70000 */	/*illegal*/ .word 0x03a70000
/* 00001fb8:	00900080 */	/*illegal*/ .word 0x00900080
/* 00001fbc:	3aeb66ff */	xori t3, s7, 0x66ff
/* 00001fc0:	0375ffad */	/*illegal*/ .word 0x0375ffad
/* 00001fc4:	03020000 */	/*illegal*/ .word 0x03020000
/* 00001fc8:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001fcc:	43ef61ff */	/*illegal*/ .word 0x43ef61ff
/* 00001fd0:	053d0188 */	/*illegal*/ .word 0x053d0188
/* 00001fd4:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001fd8:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001fdc:	6d0930ff */	ldr t1, 0x30ff(t0)
/* 00001fe0:	05220275 */	bltzl t1, _000029b8
/* 00001fe4:	feeb0000 */	sd t3, 0x0(s7)
/* 00001fe8:	00300080 */	/*illegal*/ .word 0x00300080
/* 00001fec:	7216e5ff */	/*illegal*/ .word 0x7216e5ff
/* 00001ff0:	053c0169 */	/*illegal*/ .word 0x053c0169
/* 00001ff4:	ff4a0000 */	sd t2, 0x0(k0)
/* 00001ff8:	00300000 */	/*illegal*/ .word 0x00300000

_00001ffc:
/* 00001ffc:	770dfbff */	/*illegal*/ .word 0x770dfbff
/* 00002000:	05110163 */	bgezal t0, _00002590
/* 00002004:	fe150000 */	sd s5, 0x0(s0)
/* 00002008:	00300000 */	/*illegal*/ .word 0x00300000
/* 0000200c:	641fc8ff */	daddiu ra, $zero, 0xffffc8ff
/* 00002010:	0181fd94 */	/*illegal*/ .word 0x0181fd94
/* 00002014:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 00002018:	01f00080 */	/*illegal*/ .word 0x01f00080
/* 0000201c:	1d9f40ff */	/*illegal*/ .word 0x1d9f40ff
/* 00002020:	02a8fdcf */	/*illegal*/ .word 0x02a8fdcf
/* 00002024:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 00002028:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 0000202c:	2ec25bff */	sltiu v0, s6, 0x5bff
/* 00002030:	04990261 */	/*illegal*/ .word 0x04990261
/* 00002034:	fe1e0000 */	sd fp, 0x0(s0)
/* 00002038:	00000080 */	sll $zero, $zero, 0x2
/* 0000203c:	3c45b3ff */	/*illegal*/ .word 0x3c45b3ff
/* 00002040:	0669000b */	tgeiu s3, 11
/* 00002044:	005b0000 */	/*illegal*/ .word 0x005b0000
/* 00002048:	02020002 */	/*illegal*/ .word 0x02020002
/* 0000204c:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00002050:	04f3fe9e */	bgezall a3, _00001acc
/* 00002054:	01490000 */	/*illegal*/ .word 0x01490000
/* 00002058:	0370000c */	/*illegal*/ .word 0x0370000c
/* 0000205c:	4bb231ff */	/*illegal*/ .word 0x4bb231ff
/* 00002060:	04b9fe9e */	/*illegal*/ .word 0x04b9fe9e
/* 00002064:	ff0f0000 */	sd t7, 0x0(t8)
/* 00002068:	04000000 */	bltz $zero, _0000206c

_0000206c:
/* 0000206c:	46b0caff */	/*illegal*/ .word 0x46b0caff
/* 00002070:	02c8fdd5 */	/*illegal*/ .word 0x02c8fdd5
/* 00002074:	feca0000 */	sd t2, 0x0(s6)
/* 00002078:	03b0015c */	/*illegal*/ .word 0x03b0015c
/* 0000207c:	32a6c3ff */	andi a2, s5, 0xc3ff
/* 00002080:	03cffe2e */	/*illegal*/ .word 0x03cffe2e
/* 00002084:	00530000 */	/*illegal*/ .word 0x00530000
/* 00002088:	03b0009c */	/*illegal*/ .word 0x03b0009c
/* 0000208c:	299000ff */	slti s0, t4, 0xff
/* 00002090:	02a2fdd1 */	/*illegal*/ .word 0x02a2fdd1
/* 00002094:	02530000 */	/*illegal*/ .word 0x02530000
/* 00002098:	03b0015c */	/*illegal*/ .word 0x03b0015c
/* 0000209c:	31a338ff */	andi v1, t5, 0x38ff
/* 000020a0:	02c80242 */	/*illegal*/ .word 0x02c80242
/* 000020a4:	feca0000 */	sd t2, 0x0(s6)
/* 000020a8:	0050015c */	/*illegal*/ .word 0x0050015c
/* 000020ac:	325ac3ff */	andi k0, s2, 0xc3ff
/* 000020b0:	02a20247 */	/*illegal*/ .word 0x02a20247
/* 000020b4:	02530000 */	/*illegal*/ .word 0x02530000
/* 000020b8:	0050015c */	/*illegal*/ .word 0x0050015c
/* 000020bc:	305d39ff */	andi sp, v0, 0x39ff
/* 000020c0:	03cf01e9 */	/*illegal*/ .word 0x03cf01e9
/* 000020c4:	00530000 */	/*illegal*/ .word 0x00530000
/* 000020c8:	0050009c */	/*illegal*/ .word 0x0050009c
/* 000020cc:	297000ff */	slti s0, t3, 0xff
/* 000020d0:	02c8fdd5 */	/*illegal*/ .word 0x02c8fdd5
/* 000020d4:	feca0000 */	sd t2, 0x0(s6)
/* 000020d8:	fe70015c */	sd s0, 0x15c(s3)
/* 000020dc:	32a6c3ff */	andi a2, s5, 0xc3ff
/* 000020e0:	02d8000b */	/*illegal*/ .word 0x02d8000b
/* 000020e4:	fdef0000 */	sd t7, 0x0(t7)
/* 000020e8:	ff60015c */	sd $zero, 0x15c(k1)
/* 000020ec:	340095ff */	ori $zero, $zero, 0x95ff
/* 000020f0:	04a8000b */	tgei a1, 11
/* 000020f4:	fe5a0000 */	sd k0, 0x0(s2)
/* 000020f8:	ff620054 */	sd v0, 0x54(k1)
/* 000020fc:	360095ff */	ori $zero, s0, 0x95ff
/* 00002100:	0510000b */	bltzal t0, _00002130
/* 00002104:	01c80000 */	/*illegal*/ .word 0x01c80000
/* 00002108:	02010054 */	/*illegal*/ .word 0x02010054
/* 0000210c:	460060ff */	/*illegal*/ .word 0x460060ff
/* 00002110:	02d1000b */	/*illegal*/ .word 0x02d1000b
/* 00002114:	032d0000 */	/*illegal*/ .word 0x032d0000
/* 00002118:	0200015c */	/*illegal*/ .word 0x0200015c
/* 0000211c:	260071ff */	addiu $zero, s0, 0x71ff
/* 00002120:	04f30179 */	bgezall a3, _00002708
/* 00002124:	01490000 */	/*illegal*/ .word 0x01490000
/* 00002128:	0090000c */	/*illegal*/ .word 0x0090000c
/* 0000212c:	4b4e31ff */	/*illegal*/ .word 0x4b4e31ff

_00002130:
/* 00002130:	04b90179 */	/*illegal*/ .word 0x04b90179
/* 00002134:	ff0f0000 */	sd t7, 0x0(t8)
/* 00002138:	00000000 */	nop
/* 0000213c:	4650caff */	/*illegal*/ .word 0x4650caff
/* 00002140:	04b9fe9e */	/*illegal*/ .word 0x04b9fe9e
/* 00002144:	ff0f0000 */	sd t7, 0x0(t8)
/* 00002148:	0370000c */	syscall 0xdc000
/* 0000214c:	46b0caff */	/*illegal*/ .word 0x46b0caff
/* 00002150:	04b90179 */	/*illegal*/ .word 0x04b90179
/* 00002154:	ff0f0000 */	sd t7, 0x0(t8)
/* 00002158:	0090000c */	syscall 0x24000
/* 0000215c:	4650caff */	/*illegal*/ .word 0x4650caff
/* 00002160:	04b9fe9e */	/*illegal*/ .word 0x04b9fe9e
/* 00002164:	ff0f0000 */	sd t7, 0x0(t8)
/* 00002168:	fe300000 */	sd s0, 0x0(s1)
/* 0000216c:	46b0caff */	/*illegal*/ .word 0x46b0caff
/* 00002170:	04a8000b */	tgei a1, 11
/* 00002174:	fe5a0000 */	sd k0, 0x0(s2)
/* 00002178:	0400ffa0 */	bltz $zero, _00001ffc
/* 0000217c:	360095ff */	ori $zero, s0, 0x95ff
/* 00002180:	04a8000b */	tgei a1, 11
/* 00002184:	fe5a0000 */	sd k0, 0x0(s2)
/* 00002188:	0000ffa0 */	/*illegal*/ .word 0x0000ffa0
/* 0000218c:	360095ff */	ori $zero, s0, 0x95ff
/* 00002190:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 00002194:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002198:	00d00030 */	tge a2, s0, 0x0

_0000219c:
/* 0000219c:	330c6bff */	andi t4, t8, 0x6bff
/* 000021a0:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 000021a4:	ff2d0000 */	sd t5, 0x0(t9)
/* 000021a8:	00000000 */	nop
/* 000021ac:	e498cdff */	swc1 f24, 0xffffcdff(a0)
/* 000021b0:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 000021b4:	ff050000 */	sd a1, 0x0(t8)
/* 000021b8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000021bc:	cd59c3ff */	/*illegal*/ .word 0xcd59c3ff
/* 000021c0:	ffae0140 */	sd t6, 0x140(sp)
/* 000021c4:	02280000 */	/*illegal*/ .word 0x02280000
/* 000021c8:	00900050 */	/*illegal*/ .word 0x00900050
/* 000021cc:	8a0612ff */	lwl a2, 0x12ff(s0)
/* 000021d0:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 000021d4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000021d8:	00000080 */	sll $zero, $zero, 0x2
/* 000021dc:	9633f0ff */	lhu s3, 0xfffff0ff(s1)
/* 000021e0:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 000021e4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000021e8:	00000000 */	nop
/* 000021ec:	98c80fff */	lwr t0, 0xfff(a2)
/* 000021f0:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 000021f4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000021f8:	00000080 */	sll $zero, $zero, 0x2
/* 000021fc:	9633f0ff */	lhu s3, 0xfffff0ff(s1)
/* 00002200:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00002204:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002208:	00000080 */	sll $zero, $zero, 0x2
/* 0000220c:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 00002210:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 00002214:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002218:	00000000 */	nop
/* 0000221c:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 00002220:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00002224:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002228:	00000080 */	sll $zero, $zero, 0x2
/* 0000222c:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 00002230:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 00002234:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002238:	00000000 */	nop
/* 0000223c:	98c80fff */	lwr t0, 0xfff(a2)
/* 00002240:	ffae0140 */	sd t6, 0x140(sp)
/* 00002244:	02280000 */	/*illegal*/ .word 0x02280000

_00002248:
/* 00002248:	00900050 */	/*illegal*/ .word 0x00900050
/* 0000224c:	8a0612ff */	lwl a2, 0x12ff(s0)
/* 00002250:	00660257 */	/*illegal*/ .word 0x00660257
/* 00002254:	032f0000 */	/*illegal*/ .word 0x032f0000
/* 00002258:	00000070 */	tge $zero, $zero, 0x1
/* 0000225c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002260:	006400a5 */	/*illegal*/ .word 0x006400a5
/* 00002264:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 00002268:	00000030 */	tge $zero, $zero, 0x0
/* 0000226c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002270:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 00002274:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002278:	00000000 */	nop
/* 0000227c:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 00002280:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 00002284:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002288:	00000080 */	sll $zero, $zero, 0x2
/* 0000228c:	77ff00ff */	/*illegal*/ .word 0x77ff00ff
/* 00002290:	006400a5 */	/*illegal*/ .word 0x006400a5
/* 00002294:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 00002298:	00000030 */	tge $zero, $zero, 0x0
/* 0000229c:	93f22eff */	lbu s2, 0x2eff(ra)
/* 000022a0:	00660257 */	/*illegal*/ .word 0x00660257
/* 000022a4:	032f0000 */	/*illegal*/ .word 0x032f0000
/* 000022a8:	00000070 */	tge $zero, $zero, 0x1
/* 000022ac:	942721ff */	lhu a3, 0x21ff(at)
/* 000022b0:	ffae0140 */	sd t6, 0x140(sp)
/* 000022b4:	02280000 */	/*illegal*/ .word 0x02280000
/* 000022b8:	00900050 */	/*illegal*/ .word 0x00900050
/* 000022bc:	8a0612ff */	lwl a2, 0x12ff(s0)
/* 000022c0:	0063ff9e */	/*illegal*/ .word 0x0063ff9e
/* 000022c4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000022c8:	00000000 */	nop
/* 000022cc:	98c80fff */	lwr t0, 0xfff(a2)
/* 000022d0:	007102a3 */	/*illegal*/ .word 0x007102a3
/* 000022d4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000022d8:	00000080 */	sll $zero, $zero, 0x2
/* 000022dc:	9633f0ff */	lhu s3, 0xfffff0ff(s1)
/* 000022e0:	0154002e */	dsub $zero, t2, s4
/* 000022e4:	ffe50000 */	sd a1, 0x0(ra)
/* 000022e8:	01900030 */	tge t4, s0, 0x0
/* 000022ec:	1468c9ff */	bne v1, t0, 0xffff4aec
/* 000022f0:	0154002e */	dsub $zero, t2, s4
/* 000022f4:	ffe50000 */	sd a1, 0x0(ra)
/* 000022f8:	01900030 */	tge t4, s0, 0x0
/* 000022fc:	1397cbff */	beq gp, s7, 0xffff52fc
/* 00002300:	01f3ffe9 */	/*illegal*/ .word 0x01f3ffe9
/* 00002304:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002308:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000230c:	0c8a0fff */	/*illegal*/ .word 0x0c8a0fff
/* 00002310:	01f40075 */	/*illegal*/ .word 0x01f40075
/* 00002314:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002318:	01700080 */	/*illegal*/ .word 0x01700080
/* 0000231c:	0b7610ff */	/*illegal*/ .word 0x0b7610ff
/* 00002320:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 00002324:	ff050000 */	sd a1, 0x0(t8)
/* 00002328:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000232c:	cd59c3ff */	/*illegal*/ .word 0xcd59c3ff
/* 00002330:	0080002e */	dsub $zero, a0, $zero
/* 00002334:	ffc10000 */	sd at, 0x0(fp)
/* 00002338:	01300030 */	tge t1, s0, 0x0
/* 0000233c:	c3f69aff */	ll s6, 0xffff9aff(ra)
/* 00002340:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 00002344:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002348:	00000000 */	nop
/* 0000234c:	e498cdff */	swc1 f24, 0xffffcdff(a0)
/* 00002350:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 00002354:	00260000 */	/*illegal*/ .word 0x00260000

_00002358:
/* 00002358:	00d00030 */	tge a2, s0, 0x0
/* 0000235c:	330c6bff */	andi t4, t8, 0x6bff
/* 00002360:	0080002e */	dsub $zero, a0, $zero
/* 00002364:	ffc10000 */	sd at, 0x0(fp)
/* 00002368:	01300030 */	tge t1, s0, 0x0
/* 0000236c:	c3f69aff */	ll s6, 0xffff9aff(ra)
/* 00002370:	0080002e */	dsub $zero, a0, $zero
/* 00002374:	ffc10000 */	sd at, 0x0(fp)
/* 00002378:	01300030 */	tge t1, s0, 0x0
/* 0000237c:	c3f69aff */	ll s6, 0xffff9aff(ra)
/* 00002380:	0080002e */	dsub $zero, a0, $zero
/* 00002384:	ffc10000 */	sd at, 0x0(fp)
/* 00002388:	01300030 */	tge t1, s0, 0x0
/* 0000238c:	c3f69aff */	ll s6, 0xffff9aff(ra)
/* 00002390:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 00002394:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002398:	00000000 */	nop
/* 0000239c:	e498cdff */	swc1 f24, 0xffffcdff(a0)
/* 000023a0:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 000023a4:	00260000 */	/*illegal*/ .word 0x00260000
/* 000023a8:	00d00030 */	tge a2, s0, 0x0
/* 000023ac:	330c6bff */	andi t4, t8, 0x6bff
/* 000023b0:	015d0065 */	/*illegal*/ .word 0x015d0065
/* 000023b4:	00260000 */	/*illegal*/ .word 0x00260000
/* 000023b8:	00d00030 */	tge a2, s0, 0x0
/* 000023bc:	330c6bff */	andi t4, t8, 0x6bff
/* 000023c0:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 000023c4:	ff050000 */	sd a1, 0x0(t8)
/* 000023c8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000023cc:	cd59c3ff */	/*illegal*/ .word 0xcd59c3ff
/* 000023d0:	01f100ef */	/*illegal*/ .word 0x01f100ef
/* 000023d4:	ff050000 */	sd a1, 0x0(t8)
/* 000023d8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000023dc:	cd59c3ff */	/*illegal*/ .word 0xcd59c3ff

_000023e0:
/* 000023e0:	01f3ffb1 */	tgeu t7, s3, 0x3fe
/* 000023e4:	ff2d0000 */	sd t5, 0x0(t9)
/* 000023e8:	00000000 */	nop
/* 000023ec:	e498cdff */	swc1 f24, 0xffffcdff(a0)
/* 000023f0:	0080002e */	dsub $zero, a0, $zero
/* 000023f4:	ffc10000 */	sd at, 0x0(fp)
/* 000023f8:	01300030 */	tge t1, s0, 0x0
/* 000023fc:	c3f69aff */	ll s6, 0xffff9aff(ra)
/* 00002400:	01f40075 */	/*illegal*/ .word 0x01f40075
/* 00002404:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002408:	01700080 */	/*illegal*/ .word 0x01700080
/* 0000240c:	0b7610ff */	j 0x0dd843fc
/* 00002410:	ffd7008b */	sd s7, 0x8b(fp)
/* 00002414:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00002418:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000241c:	006047ff */	/*illegal*/ .word 0x006047ff
/* 00002420:	ffd6ffca */	sd s6, 0xffffffca(fp)
/* 00002424:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00002428:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000242c:	02a046ff */	/*illegal*/ .word 0x02a046ff
/* 00002430:	01f3ffe9 */	/*illegal*/ .word 0x01f3ffe9
/* 00002434:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002438:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000243c:	0c8a0fff */	jal 0x02283ffc
/* 00002440:	ffd6002e */	sd s6, 0x2e(fp)
/* 00002444:	ff580000 */	sd t8, 0x0(k0)
/* 00002448:	02000030 */	tge s0, $zero, 0x0

_0000244c:
/* 0000244c:	0d6ed3ff */	jal 0x05bb4ffc
/* 00002450:	0154002e */	dsub $zero, t2, s4
/* 00002454:	ffe50000 */	sd a1, 0x0(ra)
/* 00002458:	01900030 */	tge t4, s0, 0x0
/* 0000245c:	1397cbff */	beq gp, s7, 0xffff545c
/* 00002460:	ffd6002e */	sd s6, 0x2e(fp)
/* 00002464:	ff580000 */	sd t8, 0x0(k0)
/* 00002468:	02000030 */	tge s0, $zero, 0x0
/* 0000246c:	0e92d3ff */	jal 0x0a4b4ffc
/* 00002470:	0154002e */	dsub $zero, t2, s4
/* 00002474:	ffe50000 */	sd a1, 0x0(ra)
/* 00002478:	01900030 */	tge t4, s0, 0x0
/* 0000247c:	1468c9ff */	bne v1, t0, 0xffff4c7c
/* 00002480:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 00002484:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002488:	00d00030 */	tge a2, s0, 0x0
/* 0000248c:	33f46bff */	andi s4, ra, 0x6bff
/* 00002490:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 00002494:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002498:	00000000 */	nop
/* 0000249c:	e468cdff */	swc1 f8, 0xffffcdff(v1)
/* 000024a0:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 000024a4:	ff050000 */	sd a1, 0x0(t8)
/* 000024a8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000024ac:	cda7c3ff */	/*illegal*/ .word 0xcda7c3ff
/* 000024b0:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 000024b4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000024b8:	00000080 */	sll $zero, $zero, 0x2
/* 000024bc:	96cdf0ff */	lhu t5, 0xfffff0ff(s6)
/* 000024c0:	ffaefec0 */	sd t6, 0xfffffec0(sp)
/* 000024c4:	02280000 */	/*illegal*/ .word 0x02280000
/* 000024c8:	00900050 */	/*illegal*/ .word 0x00900050
/* 000024cc:	8afa12ff */	lwl k0, 0x12ff(s7)
/* 000024d0:	00630062 */	/*illegal*/ .word 0x00630062
/* 000024d4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000024d8:	00000000 */	nop
/* 000024dc:	98380fff */	lwr t8, 0xfff(at)
/* 000024e0:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 000024e4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000024e8:	00000080 */	sll $zero, $zero, 0x2
/* 000024ec:	96cdf0ff */	lhu t5, 0xfffff0ff(s6)
/* 000024f0:	00630062 */	/*illegal*/ .word 0x00630062
/* 000024f4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000024f8:	00000000 */	nop
/* 000024fc:	770100ff */	/*illegal*/ .word 0x770100ff
/* 00002500:	00630062 */	/*illegal*/ .word 0x00630062
/* 00002504:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002508:	00000000 */	nop
/* 0000250c:	770100ff */	/*illegal*/ .word 0x770100ff
/* 00002510:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 00002514:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002518:	00000080 */	sll $zero, $zero, 0x2
/* 0000251c:	770100ff */	/*illegal*/ .word 0x770100ff
/* 00002520:	ffaefec0 */	sd t6, 0xfffffec0(sp)
/* 00002524:	02280000 */	/*illegal*/ .word 0x02280000
/* 00002528:	00900050 */	/*illegal*/ .word 0x00900050
/* 0000252c:	8afa12ff */	lwl k0, 0x12ff(s7)
/* 00002530:	00630062 */	/*illegal*/ .word 0x00630062
/* 00002534:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002538:	00000000 */	nop
/* 0000253c:	98380fff */	lwr t8, 0xfff(at)
/* 00002540:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 00002544:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00002548:	00000080 */	sll $zero, $zero, 0x2
/* 0000254c:	770100ff */	/*illegal*/ .word 0x770100ff
/* 00002550:	00630062 */	/*illegal*/ .word 0x00630062
/* 00002554:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 00002558:	00000000 */	nop
/* 0000255c:	770100ff */	/*illegal*/ .word 0x770100ff
/* 00002560:	0064ff5b */	/*illegal*/ .word 0x0064ff5b
/* 00002564:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 00002568:	00000030 */	tge $zero, $zero, 0x0
/* 0000256c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002570:	0066fda9 */	/*illegal*/ .word 0x0066fda9
/* 00002574:	032f0000 */	/*illegal*/ .word 0x032f0000
/* 00002578:	00000070 */	tge $zero, $zero, 0x1
/* 0000257c:	770001ff */	/*illegal*/ .word 0x770001ff
/* 00002580:	ffaefec0 */	sd t6, 0xfffffec0(sp)
/* 00002584:	02280000 */	/*illegal*/ .word 0x02280000
/* 00002588:	00900050 */	/*illegal*/ .word 0x00900050
/* 0000258c:	8afa12ff */	lwl k0, 0x12ff(s7)

_00002590:
/* 00002590:	0066fda9 */	/*illegal*/ .word 0x0066fda9
/* 00002594:	032f0000 */	/*illegal*/ .word 0x032f0000
/* 00002598:	00000070 */	tge $zero, $zero, 0x1
/* 0000259c:	94d921ff */	lhu t9, 0x21ff(a2)
/* 000025a0:	0064ff5b */	/*illegal*/ .word 0x0064ff5b
/* 000025a4:	03a60000 */	/*illegal*/ .word 0x03a60000
/* 000025a8:	00000030 */	tge $zero, $zero, 0x0
/* 000025ac:	930e2eff */	lbu t6, 0x2eff(t8)
/* 000025b0:	00630062 */	/*illegal*/ .word 0x00630062
/* 000025b4:	023f0000 */	/*illegal*/ .word 0x023f0000
/* 000025b8:	00000000 */	nop
/* 000025bc:	98380fff */	lwr t8, 0xfff(at)
/* 000025c0:	0071fd5d */	/*illegal*/ .word 0x0071fd5d
/* 000025c4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000025c8:	00000080 */	sll $zero, $zero, 0x2
/* 000025cc:	96cdf0ff */	lhu t5, 0xfffff0ff(s6)
/* 000025d0:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 000025d4:	ffe50000 */	sd a1, 0x0(ra)
/* 000025d8:	01900030 */	tge t4, s0, 0x0
/* 000025dc:	1498c9ff */	bne a0, t8, 0xffff4ddc
/* 000025e0:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 000025e4:	ffe50000 */	sd a1, 0x0(ra)
/* 000025e8:	01900030 */	tge t4, s0, 0x0
/* 000025ec:	1369cbff */	beq k1, t1, 0xffff55ec
/* 000025f0:	01f30017 */	dsrav $zero, s3, t7
/* 000025f4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000025f8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000025fc:	0c760fff */	jal 0x01d83ffc
/* 00002600:	01f4ff8b */	/*illegal*/ .word 0x01f4ff8b
/* 00002604:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002608:	01700080 */	/*illegal*/ .word 0x01700080
/* 0000260c:	0b8a10ff */	/*illegal*/ .word 0x0b8a10ff
/* 00002610:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 00002614:	ffc10000 */	sd at, 0x0(fp)
/* 00002618:	01300030 */	tge t1, s0, 0x0
/* 0000261c:	c30a9aff */	ll t2, 0xffff9aff(t8)
/* 00002620:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 00002624:	ff050000 */	sd a1, 0x0(t8)
/* 00002628:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000262c:	cda7c3ff */	/*illegal*/ .word 0xcda7c3ff
/* 00002630:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 00002634:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002638:	00d00030 */	tge a2, s0, 0x0
/* 0000263c:	33f46bff */	andi s4, ra, 0x6bff
/* 00002640:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 00002644:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002648:	00000000 */	nop
/* 0000264c:	e468cdff */	swc1 f8, 0xffffcdff(v1)
/* 00002650:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 00002654:	ffc10000 */	sd at, 0x0(fp)
/* 00002658:	01300030 */	tge t1, s0, 0x0
/* 0000265c:	c30a9aff */	ll t2, 0xffff9aff(t8)
/* 00002660:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 00002664:	ffc10000 */	sd at, 0x0(fp)
/* 00002668:	01300030 */	tge t1, s0, 0x0
/* 0000266c:	c30a9aff */	ll t2, 0xffff9aff(t8)
/* 00002670:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 00002674:	ff2d0000 */	sd t5, 0x0(t9)
/* 00002678:	00000000 */	nop
/* 0000267c:	e468cdff */	swc1 f8, 0xffffcdff(v1)
/* 00002680:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 00002684:	ffc10000 */	sd at, 0x0(fp)
/* 00002688:	01300030 */	tge t1, s0, 0x0
/* 0000268c:	c30a9aff */	ll t2, 0xffff9aff(t8)
/* 00002690:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 00002694:	00260000 */	/*illegal*/ .word 0x00260000
/* 00002698:	00d00030 */	tge a2, s0, 0x0
/* 0000269c:	33f46bff */	andi s4, ra, 0x6bff
/* 000026a0:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 000026a4:	ff050000 */	sd a1, 0x0(t8)
/* 000026a8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000026ac:	cda7c3ff */	/*illegal*/ .word 0xcda7c3ff
/* 000026b0:	015dff9b */	/*illegal*/ .word 0x015dff9b
/* 000026b4:	00260000 */	/*illegal*/ .word 0x00260000
/* 000026b8:	00d00030 */	tge a2, s0, 0x0
/* 000026bc:	33f46bff */	andi s4, ra, 0x6bff
/* 000026c0:	0080ffd2 */	/*illegal*/ .word 0x0080ffd2
/* 000026c4:	ffc10000 */	sd at, 0x0(fp)
/* 000026c8:	01300030 */	tge t1, s0, 0x0
/* 000026cc:	c30a9aff */	ll t2, 0xffff9aff(t8)
/* 000026d0:	01f3004f */	/*illegal*/ .word 0x01f3004f
/* 000026d4:	ff2d0000 */	sd t5, 0x0(t9)
/* 000026d8:	00000000 */	nop
/* 000026dc:	e468cdff */	swc1 f8, 0xffffcdff(v1)
/* 000026e0:	01f1ff11 */	/*illegal*/ .word 0x01f1ff11
/* 000026e4:	ff050000 */	sd a1, 0x0(t8)
/* 000026e8:	00000050 */	/*illegal*/ .word 0x00000050
/* 000026ec:	cda7c3ff */	/*illegal*/ .word 0xcda7c3ff
/* 000026f0:	01f30017 */	dsrav $zero, s3, t7
/* 000026f4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000026f8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000026fc:	0c760fff */	jal 0x01d83ffc
/* 00002700:	ffd60036 */	sd s6, 0x36(fp)
/* 00002704:	008f0000 */	/*illegal*/ .word 0x008f0000

_00002708:
/* 00002708:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000270c:	026046ff */	/*illegal*/ .word 0x026046ff
/* 00002710:	ffd7ff75 */	sd s7, 0xffffff75(fp)
/* 00002714:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00002718:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000271c:	00a047ff */	/*illegal*/ .word 0x00a047ff
/* 00002720:	01f4ff8b */	/*illegal*/ .word 0x01f4ff8b
/* 00002724:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00002728:	01700080 */	/*illegal*/ .word 0x01700080
/* 0000272c:	0b8a10ff */	j 0x0e2843fc
/* 00002730:	ffd6ffd2 */	sd s6, 0xffffffd2(fp)
/* 00002734:	ff580000 */	sd t8, 0x0(k0)
/* 00002738:	02000030 */	tge s0, $zero, 0x0
/* 0000273c:	0d92d3ff */	jal 0x064b4ffc
/* 00002740:	ffd6ffd2 */	sd s6, 0xffffffd2(fp)
/* 00002744:	ff580000 */	sd t8, 0x0(k0)
/* 00002748:	02000030 */	tge s0, $zero, 0x0
/* 0000274c:	0e6ed3ff */	jal 0x09bb4ffc
/* 00002750:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 00002754:	ffe50000 */	sd a1, 0x0(ra)
/* 00002758:	01900030 */	tge t4, s0, 0x0
/* 0000275c:	1369cbff */	beq k1, t1, 0xffff575c
/* 00002760:	0154ffd2 */	/*illegal*/ .word 0x0154ffd2
/* 00002764:	ffe50000 */	sd a1, 0x0(ra)
/* 00002768:	01900030 */	tge t4, s0, 0x0
/* 0000276c:	1498c9ff */	bne a0, t8, 0xffff4f6c
/* 00002770:	ff8bfd7b */	sd t3, 0xfffffd7b(gp)
/* 00002774:	01870000 */	/*illegal*/ .word 0x01870000
/* 00002778:	009c0071 */	tgeu a0, gp, 0x1
/* 0000277c:	a2bc1bff */	sb gp, 0x1bff(s5)
/* 00002780:	ffb0fdbb */	sd s0, 0xfffffdbb(sp)
/* 00002784:	fde80000 */	sd t0, 0x0(t7)
/* 00002788:	013c0070 */	tge t1, gp, 0x1
/* 0000278c:	b9acd2ff */	swr t4, 0xffffd2ff(t5)
/* 00002790:	014afc94 */	/*illegal*/ .word 0x014afc94
/* 00002794:	00630000 */	/*illegal*/ .word 0x00630000
/* 00002798:	00d3005a */	/*illegal*/ .word 0x00d3005a
/* 0000279c:	d790fcff */	ldc1 f16, 0xfffffcff(gp)
/* 000027a0:	01a9fd4d */	break 0x6a7f5
/* 000027a4:	fdd60000 */	sd s6, 0x0(t6)
/* 000027a8:	014f0055 */	/*illegal*/ .word 0x014f0055
/* 000027ac:	239acdff */	addi k0, gp, 0xffffcdff
/* 000027b0:	0141fd55 */	/*illegal*/ .word 0x0141fd55
/* 000027b4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 000027b8:	00750051 */	/*illegal*/ .word 0x00750051
/* 000027bc:	c3c050ff */	ll $zero, 0x50ff(fp)
/* 000027c0:	0124fe76 */	tne t1, a0, 0x3f9
/* 000027c4:	fc440000 */	sd a0, 0x0(v0)
/* 000027c8:	01d00050 */	/*illegal*/ .word 0x01d00050
/* 000027cc:	d6d39aff */	ldc1 f19, 0xffff9aff(s6)
/* 000027d0:	ff7d0000 */	sd sp, 0x0(k1)
/* 000027d4:	02860000 */	/*illegal*/ .word 0x02860000
/* 000027d8:	0075007e */	/*illegal*/ .word 0x0075007e
/* 000027dc:	ac0055ff */	sw $zero, 0x55ff($zero)
/* 000027e0:	014afffb */	/*illegal*/ .word 0x014afffb
/* 000027e4:	03a80000 */	/*illegal*/ .word 0x03a80000
/* 000027e8:	00420051 */	/*illegal*/ .word 0x00420051
/* 000027ec:	c00065ff */	ll $zero, 0x65ff($zero)
/* 000027f0:	0141029f */	/*illegal*/ .word 0x0141029f
/* 000027f4:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 000027f8:	00750051 */	/*illegal*/ .word 0x00750051
/* 000027fc:	c33e51ff */	ll fp, 0x51ff(t9)
/* 00002800:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00002804:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00002808:	01d00010 */	/*illegal*/ .word 0x01d00010
/* 0000280c:	5a00b2ff */	blezl s0, 0xfffef40c
/* 00002810:	02c1000c */	/*illegal*/ .word 0x02c1000c
/* 00002814:	fcd70000 */	sd s7, 0x0(a2)
/* 00002818:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000281c:	770009ff */	/*illegal*/ .word 0x770009ff
/* 00002820:	01a9fd4d */	break 0x6a7f5
/* 00002824:	fdd60000 */	sd s6, 0x0(t6)
/* 00002828:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 0000282c:	239acdff */	addi k0, gp, 0xffffcdff
/* 00002830:	ffb00245 */	sd s0, 0x245(sp)
/* 00002834:	fde80000 */	sd t0, 0x0(t7)
/* 00002838:	013c0070 */	tge t1, gp, 0x1
/* 0000283c:	ae4cd8ff */	sw t4, 0xffffd8ff(s2)
/* 00002840:	ff8b0285 */	sd t3, 0x285(gp)
/* 00002844:	01870000 */	/*illegal*/ .word 0x01870000
/* 00002848:	009c0071 */	tgeu a0, gp, 0x1
/* 0000284c:	a84725ff */	swl a3, 0x25ff(v0)
/* 00002850:	014a0384 */	/*illegal*/ .word 0x014a0384
/* 00002854:	00630000 */	/*illegal*/ .word 0x00630000
/* 00002858:	00d3005a */	/*illegal*/ .word 0x00d3005a
/* 0000285c:	d36efeff */	lld t6, 0xfffffeff(k1)
/* 00002860:	01a902cc */	syscall 0x6a40b
/* 00002864:	fdd60000 */	sd s6, 0x0(t6)
/* 00002868:	014f0055 */	/*illegal*/ .word 0x014f0055
/* 0000286c:	1f65caff */	/*illegal*/ .word 0x1f65caff
/* 00002870:	01240186 */	/*illegal*/ .word 0x01240186
/* 00002874:	fc440000 */	sd a0, 0x0(v0)
/* 00002878:	01d00050 */	/*illegal*/ .word 0x01d00050
/* 0000287c:	d52c9aff */	ldc1 f12, 0xffff9aff(t1)
/* 00002880:	01240186 */	/*illegal*/ .word 0x01240186
/* 00002884:	fc440000 */	sd a0, 0x0(v0)
/* 00002888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000288c:	d52c9aff */	ldc1 f12, 0xffff9aff(t1)
/* 00002890:	01a902cc */	syscall 0x6a40b
/* 00002894:	fdd60000 */	sd s6, 0x0(t6)
/* 00002898:	01d00050 */	/*illegal*/ .word 0x01d00050
/* 0000289c:	1f65caff */	/*illegal*/ .word 0x1f65caff
/* 000028a0:	02c1000c */	syscall 0xb0400
/* 000028a4:	fcd70000 */	sd s7, 0x0(a2)
/* 000028a8:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000028ac:	770009ff */	/*illegal*/ .word 0x770009ff
/* 000028b0:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 000028b4:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 000028b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000028bc:	5a00b2ff */	blezl s0, 0xfffef4bc
/* 000028c0:	01a902cc */	/*illegal*/ .word 0x01a902cc
/* 000028c4:	fdd60000 */	sd s6, 0x0(t6)
/* 000028c8:	01d00010 */	/*illegal*/ .word 0x01d00010
/* 000028cc:	1f65caff */	/*illegal*/ .word 0x1f65caff
/* 000028d0:	fedf0000 */	sd ra, 0x0(s6)
/* 000028d4:	fe670000 */	sd a3, 0x0(s3)
/* 000028d8:	0113007d */	/*illegal*/ .word 0x0113007d
/* 000028dc:	94f8cdff */	lhu t8, 0xffffcdff(a3)
/* 000028e0:	fedf0000 */	sd ra, 0x0(s6)
/* 000028e4:	fe670000 */	sd a3, 0x0(s3)
/* 000028e8:	013c0070 */	tge t1, gp, 0x1
/* 000028ec:	94f8cdff */	lhu t8, 0xffffcdff(a3)
/* 000028f0:	ffb00245 */	sd s0, 0x245(sp)
/* 000028f4:	fde80000 */	sd t0, 0x0(t7)
/* 000028f8:	0113007d */	/*illegal*/ .word 0x0113007d
/* 000028fc:	ae4cd8ff */	sw t4, 0xffffd8ff(s2)
/* 00002900:	01240186 */	/*illegal*/ .word 0x01240186
/* 00002904:	fc440000 */	sd a0, 0x0(v0)
/* 00002908:	013c0070 */	tge t1, gp, 0x1
/* 0000290c:	d52c9aff */	ldc1 f12, 0xffff9aff(t1)
/* 00002910:	fe9f0000 */	sd ra, 0x0(s4)
/* 00002914:	00cb0000 */	/*illegal*/ .word 0x00cb0000
/* 00002918:	00c0007e */	/*illegal*/ .word 0x00c0007e
/* 0000291c:	8a0810ff */	lwl t0, 0x10ff(s0)
/* 00002920:	0124fe76 */	tne t1, a0, 0x3f9
/* 00002924:	fc440000 */	sd a0, 0x0(v0)
/* 00002928:	01d00080 */	/*illegal*/ .word 0x01d00080
/* 0000292c:	d6d39aff */	ldc1 f19, 0xffff9aff(s6)
/* 00002930:	ffb0fdbb */	sd s0, 0xfffffdbb(sp)
/* 00002934:	fde80000 */	sd t0, 0x0(t7)
/* 00002938:	01d00050 */	/*illegal*/ .word 0x01d00050

_0000293c:
/* 0000293c:	b9acd2ff */	swr t4, 0xffffd2ff(t5)
/* 00002940:	01a9fd4d */	break 0x6a7f5
/* 00002944:	fdd60000 */	sd s6, 0x0(t6)
/* 00002948:	01d00010 */	/*illegal*/ .word 0x01d00010
/* 0000294c:	239acdff */	addi k0, gp, 0xffffcdff
/* 00002950:	01240186 */	/*illegal*/ .word 0x01240186
/* 00002954:	fc440000 */	sd a0, 0x0(v0)
/* 00002958:	01d00080 */	/*illegal*/ .word 0x01d00080
/* 0000295c:	d52c9aff */	ldc1 f12, 0xffff9aff(t1)
/* 00002960:	0062fe5b */	/*illegal*/ .word 0x0062fe5b
/* 00002964:	fa7a0000 */	/*illegal*/ .word 0xfa7a0000
/* 00002968:	02880038 */	/*illegal*/ .word 0x02880038
/* 0000296c:	8f2503ff */	lw a1, 0x3ff(t9)
/* 00002970:	0070fc0c */	syscall 0x1c3f0
/* 00002974:	fd660000 */	sd a2, 0x0(t3)
/* 00002978:	0200fe90 */	/*illegal*/ .word 0x0200fe90
/* 0000297c:	a3b916ff */	sb t9, 0x16ff(sp)
/* 00002980:	0278fcc3 */	/*illegal*/ .word 0x0278fcc3
/* 00002984:	fffb0000 */	sd k1, 0x0(ra)
/* 00002988:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 0000298c:	cb126aff */	/*illegal*/ .word 0xcb126aff
/* 00002990:	01fffb81 */	/*illegal*/ .word 0x01fffb81
/* 00002994:	fc630000 */	sd v1, 0x0(v1)
/* 00002998:	0000fe90 */	/*illegal*/ .word 0x0000fe90
/* 0000299c:	2295d7ff */	addi s5, s4, 0xffffd7ff
/* 000029a0:	0393fc92 */	/*illegal*/ .word 0x0393fc92
/* 000029a4:	ff150000 */	sd s5, 0x0(t8)
/* 000029a8:	0000ff80 */	sll ra, $zero, 0x1e

_000029ac:
/* 000029ac:	55be34ff */	bnel t5, fp, 0x0000fdac
/* 000029b0:	03cd00eb */	/*illegal*/ .word 0x03cd00eb
/* 000029b4:	f9810000 */	/*illegal*/ .word 0xf9810000

_000029b8:
/* 000029b8:	00000180 */	sll $zero, $zero, 0x6
/* 000029bc:	41139eff */	/*illegal*/ .word 0x41139eff
/* 000029c0:	023e01ae */	/*illegal*/ .word 0x023e01ae
/* 000029c4:	fa850000 */	/*illegal*/ .word 0xfa850000
/* 000029c8:	02000180 */	/*illegal*/ .word 0x02000180
/* 000029cc:	c664e4ff */	lwc1 f4, 0xffffe4ff(s3)
/* 000029d0:	03c50191 */	/*illegal*/ .word 0x03c50191
/* 000029d4:	fd160000 */	sd s6, 0x0(t0)
/* 000029d8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000029dc:	df5d42ff */	ld sp, 0x42ff(k0)
/* 000029e0:	04e3015d */	bgezl a3, _00002f58
/* 000029e4:	fca40000 */	sd a0, 0x0(a1)
/* 000029e8:	00000080 */	sll $zero, $zero, 0x2
/* 000029ec:	693515ff */	ldl s5, 0x15ff(t1)
/* 000029f0:	0132fde7 */	/*illegal*/ .word 0x0132fde7
/* 000029f4:	f9790000 */	/*illegal*/ .word 0xf9790000
/* 000029f8:	00000280 */	sll $zero, $zero, 0xa
/* 000029fc:	e2d196ff */	sc s1, 0xffff96ff(s6)
/* 00002a00:	01fffb81 */	/*illegal*/ .word 0x01fffb81
/* 00002a04:	fc630000 */	sd v1, 0x0(v1)
/* 00002a08:	00000370 */	tge $zero, $zero, 0xd
/* 00002a0c:	2295d7ff */	addi s5, s4, 0xffffd7ff
/* 00002a10:	0070fc0c */	syscall 0x1c3f0
/* 00002a14:	fd660000 */	sd a2, 0x0(t3)
/* 00002a18:	02000370 */	tge s0, $zero, 0xd
/* 00002a1c:	a3b916ff */	sb t9, 0x16ff(sp)
/* 00002a20:	0062fe5b */	/*illegal*/ .word 0x0062fe5b
/* 00002a24:	fa7a0000 */	/*illegal*/ .word 0xfa7a0000
/* 00002a28:	02000280 */	/*illegal*/ .word 0x02000280
/* 00002a2c:	8f2503ff */	lw a1, 0x3ff(t9)
/* 00002a30:	03cd00eb */	/*illegal*/ .word 0x03cd00eb
/* 00002a34:	f9810000 */	/*illegal*/ .word 0xf9810000
/* 00002a38:	00900300 */	/*illegal*/ .word 0x00900300
/* 00002a3c:	41139eff */	/*illegal*/ .word 0x41139eff
/* 00002a40:	04e3015d */	bgezl a3, _00002fb8
/* 00002a44:	fca40000 */	sd a0, 0x0(a1)
/* 00002a48:	02200300 */	/*illegal*/ .word 0x02200300
/* 00002a4c:	693515ff */	ldl s5, 0x15ff(t1)
/* 00002a50:	0393fc92 */	/*illegal*/ .word 0x0393fc92
/* 00002a54:	ff150000 */	sd s5, 0x0(t8)
/* 00002a58:	02200000 */	/*illegal*/ .word 0x02200000
/* 00002a5c:	55be34ff */	bnel t5, fp, 0x0000fe5c
/* 00002a60:	01fffb81 */	/*illegal*/ .word 0x01fffb81
/* 00002a64:	fc630000 */	sd v1, 0x0(v1)
/* 00002a68:	00900000 */	/*illegal*/ .word 0x00900000
/* 00002a6c:	2295d7ff */	addi s5, s4, 0xffffd7ff
/* 00002a70:	0132fde7 */	/*illegal*/ .word 0x0132fde7
/* 00002a74:	f9790000 */	/*illegal*/ .word 0xf9790000
/* 00002a78:	ffa3016d */	sd v1, 0x16d(sp)
/* 00002a7c:	e2d196ff */	sc s1, 0xffff96ff(s6)
/* 00002a80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a84:	00000000 */	nop
/* 00002a88:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00002a8c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002a90:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a94:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002a98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002a9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002aa0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002aa4:	06000280 */	bltz s0, _000034a8
/* 00002aa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002aac:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002ab0:	05080004 */	tgei t0, 4
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002abc:	00000000 */	nop
/* 00002ac0:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00002ac4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002ac8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002acc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002ad0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002ad4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002ad8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00002adc:	060002d0 */	bltz s0, _00003620
/* 00002ae0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ae4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002ae8:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 00002aec:	00040c00 */	sll at, a0, 0x10
/* 00002af0:	06101206 */	bltzal s0, 0x0000730c
/* 00002af4:	00140616 */	/*illegal*/ .word 0x00140616
/* 00002af8:	06180e0c */	/*illegal*/ .word 0x06180e0c
/* 00002afc:	00041014 */	dsllv v0, a0, $zero
/* 00002b00:	06121004 */	bltzall s0, 0x00006b14
/* 00002b04:	001a0806 */	srlv at, k0, $zero
/* 00002b08:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00002b0c:	001a1204 */	/*illegal*/ .word 0x001a1204
/* 00002b10:	0614180c */	/*illegal*/ .word 0x0614180c
/* 00002b14:	00061410 */	/*illegal*/ .word 0x00061410
/* 00002b18:	061c160a */	/*illegal*/ .word 0x061c160a
/* 00002b1c:	000a1606 */	/*illegal*/ .word 0x000a1606
/* 00002b20:	06161814 */	/*illegal*/ .word 0x06161814
/* 00002b24:	000c0414 */	/*illegal*/ .word 0x000c0414
/* 00002b28:	0606121a */	/*illegal*/ .word 0x0606121a
/* 00002b2c:	0004021a */	/*illegal*/ .word 0x0004021a
/* 00002b30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b34:	00000000 */	nop
/* 00002b38:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00002b3c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002b40:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b44:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002b48:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002b4c:	060003c0 */	bltz s0, 0x00003a50
/* 00002b50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002b58:	06080a0c */	tgei s0, 2572
/* 00002b5c:	0006040c */	syscall 0x1810
/* 00002b60:	05060c0a */	/*illegal*/ .word 0x05060c0a
/* 00002b64:	00000000 */	nop
/* 00002b68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b6c:	00000000 */	nop
/* 00002b70:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00002b74:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002b78:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b7c:	0003c00c */	syscall 0xf00
/* 00002b80:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00002b84:	06000430 */	bltz s0, 0x00003c48
/* 00002b88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002b90:	060c0e10 */	teqi s0, 3600

_00002b94:
/* 00002b94:	000c1214 */	/*illegal*/ .word 0x000c1214
/* 00002b98:	060e1618 */	tnei s0, 5656
/* 00002b9c:	000e1806 */	srlv v1, t6, $zero
/* 00002ba0:	060e1416 */	tnei s0, 5142
/* 00002ba4:	001a1c04 */	/*illegal*/ .word 0x001a1c04
/* 00002ba8:	061e201a */	/*illegal*/ .word 0x061e201a
/* 00002bac:	001a0222 */	/*illegal*/ .word 0x001a0222
/* 00002bb0:	06181624 */	/*illegal*/ .word 0x06181624
/* 00002bb4:	00182426 */	/*illegal*/ .word 0x00182426
/* 00002bb8:	06081826 */	tgei s0, 6182
/* 00002bbc:	0008201e */	/*illegal*/ .word 0x0008201e
/* 00002bc0:	060a081e */	tlti s0, 2078
/* 00002bc4:	001c2804 */	sllv a1, gp, $zero
/* 00002bc8:	061c2428 */	/*illegal*/ .word 0x061c2428
/* 00002bcc:	00281412 */	/*illegal*/ .word 0x00281412
/* 00002bd0:	061a201c */	/*illegal*/ .word 0x061a201c
/* 00002bd4:	001c2026 */	xor a0, $zero, gp
/* 00002bd8:	0626241c */	/*illegal*/ .word 0x0626241c
/* 00002bdc:	00041200 */	sll v0, a0, 0x8
/* 00002be0:	06021a04 */	bltzl s0, 0x000093f4
/* 00002be4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002be8:	06221e1a */	/*illegal*/ .word 0x06221e1a
/* 00002bec:	00042812 */	/*illegal*/ .word 0x00042812
/* 00002bf0:	06180806 */	/*illegal*/ .word 0x06180806
/* 00002bf4:	00142824 */	and a1, $zero, s4
/* 00002bf8:	06241614 */	/*illegal*/ .word 0x06241614
/* 00002bfc:	00262008 */	/*illegal*/ .word 0x00262008
/* 00002c00:	0606302e */	/*illegal*/ .word 0x0606302e
/* 00002c04:	002a100e */	/*illegal*/ .word 0x002a100e
/* 00002c08:	062e3032 */	tnei s1, 12338
/* 00002c0c:	002e322a */	/*illegal*/ .word 0x002e322a
/* 00002c10:	060e062c */	tnei s0, 1580
/* 00002c14:	002c2a0e */	/*illegal*/ .word 0x002c2a0e
/* 00002c18:	06062e2c */	/*illegal*/ .word 0x06062e2c
/* 00002c1c:	0030060a */	/*illegal*/ .word 0x0030060a
/* 00002c20:	0610340c */	bltzal s0, 0x0000fc54
/* 00002c24:	000a3630 */	tge $zero, t2, 0xd8
/* 00002c28:	05140e0c */	/*illegal*/ .word 0x05140e0c
/* 00002c2c:	00000000 */	nop
/* 00002c30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c34:	00000000 */	nop
/* 00002c38:	f5400454 */	sdc1 f0, 0x454(t2)
/* 00002c3c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002c40:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c44:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002c48:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002c4c:	060005f0 */	bltz s0, 0x00004410
/* 00002c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c54:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002c58:	060c0e06 */	teqi s0, 3590
/* 00002c5c:	00040e0c */	syscall 0x1038
/* 00002c60:	06100004 */	bltzal s0, _00002c74
/* 00002c64:	000a120c */	/*illegal*/ .word 0x000a120c
/* 00002c68:	060c1214 */	teqi s0, 4628
/* 00002c6c:	00141004 */	sllv v0, s4, $zero
/* 00002c70:	06061618 */	/*illegal*/ .word 0x06061618

_00002c74:
/* 00002c74:	00061808 */	/*illegal*/ .word 0x00061808
/* 00002c78:	0616060e */	/*illegal*/ .word 0x0616060e
/* 00002c7c:	000e0402 */	srl $zero, t6, 0x10
/* 00002c80:	0614040c */	/*illegal*/ .word 0x0614040c
/* 00002c84:	000c060a */	/*illegal*/ .word 0x000c060a
/* 00002c88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c8c:	00000000 */	nop
/* 00002c90:	f5400274 */	sdc1 f0, 0x274(t2)
/* 00002c94:	00f10140 */	/*illegal*/ .word 0x00f10140
/* 00002c98:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c9c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002ca0:	01011022 */	sub v0, t0, at
/* 00002ca4:	060006c0 */	bltz s0, 0x000047a8
/* 00002ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002cb0:	060c0e06 */	teqi s0, 3590
/* 00002cb4:	00001012 */	mflo v0
/* 00002cb8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002cbc:	00041400 */	sll v0, a0, 0x10
/* 00002cc0:	06161210 */	/*illegal*/ .word 0x06161210
/* 00002cc4:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002cc8:	0618161e */	/*illegal*/ .word 0x0618161e
/* 00002ccc:	00001202 */	srl v0, $zero, 0x8
/* 00002cd0:	06101e16 */	bltzal s0, 0x0000a52c
/* 00002cd4:	001e1a18 */	/*illegal*/ .word 0x001e1a18
/* 00002cd8:	051c2018 */	/*illegal*/ .word 0x051c2018
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	df000000 */	ld $zero, 0x0(t8)
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cec:	0d000340 */	jal 0x04000d00
/* 00002cf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002cf4:	06000000 */	/*illegal*/ .word 0x06000000

_00002cf8:
/* 00002cf8:	0100100a */	/*illegal*/ .word 0x0100100a
/* 00002cfc:	06000040 */	/*illegal*/ .word 0x06000040
/* 00002d00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d04:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00002d08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d0c:	00000000 */	nop
/* 00002d10:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002d14:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002d18:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d1c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002d20:	0100c022 */	sub t8, t0, $zero
/* 00002d24:	06000050 */	bltz s0, _00002e68
/* 00002d28:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002d2c:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00002d30:	06040812 */	/*illegal*/ .word 0x06040812
/* 00002d34:	00140800 */	sll at, s4, 0x0
/* 00002d38:	06161804 */	/*illegal*/ .word 0x06161804
/* 00002d3c:	001a1c00 */	sll v1, k0, 0x10
/* 00002d40:	05041e20 */	/*illegal*/ .word 0x05041e20
/* 00002d44:	00000000 */	nop
/* 00002d48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d4c:	00000000 */	nop
/* 00002d50:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00002d54:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002d58:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d5c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002d60:	01003010 */	/*illegal*/ .word 0x01003010
/* 00002d64:	06000110 */	bltz s0, _000031a8
/* 00002d68:	060a0206 */	tlti s0, 518
/* 00002d6c:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00002d70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d74:	00000000 */	nop
/* 00002d78:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002d7c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002d80:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d84:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002d88:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002d8c:	06000140 */	bltz s0, _00003290
/* 00002d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002d98:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 00002d9c:	0000100c */	/*illegal*/ .word 0x0000100c
/* 00002da0:	06121408 */	/*illegal*/ .word 0x06121408
/* 00002da4:	00161412 */	/*illegal*/ .word 0x00161412
/* 00002da8:	06181014 */	/*illegal*/ .word 0x06181014
/* 00002dac:	00181416 */	/*illegal*/ .word 0x00181416
/* 00002db0:	06100008 */	/*illegal*/ .word 0x06100008
/* 00002db4:	00081410 */	/*illegal*/ .word 0x00081410
/* 00002db8:	06080004 */	tgei s0, 4
/* 00002dbc:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00002dc0:	061a1208 */	/*illegal*/ .word 0x061a1208
/* 00002dc4:	000c1018 */	/*illegal*/ .word 0x000c1018
/* 00002dc8:	060e0200 */	tnei s0, 512
/* 00002dcc:	0008061a */	/*illegal*/ .word 0x0008061a
/* 00002dd0:	e7000000 */	swc1 f0, 0x0(t8)

_00002dd4:
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00002ddc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002de0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002de4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002de8:	0100600c */	syscall 0x40180
/* 00002dec:	06000220 */	bltz s0, _00003670
/* 00002df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002df4:	00060200 */	sll $zero, a2, 0x8
/* 00002df8:	06060008 */	/*illegal*/ .word 0x06060008
/* 00002dfc:	0000040a */	/*illegal*/ .word 0x0000040a

_00002e00:
/* 00002e00:	df000000 */	ld $zero, 0x0(t8)
/* 00002e04:	00000000 */	nop
/* 00002e08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e0c:	0d000280 */	jal 0x04000a00
/* 00002e10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e14:	06000a80 */	/*illegal*/ .word 0x06000a80
/* 00002e18:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e1c:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002e20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e24:	00000000 */	nop
/* 00002e28:	f5400284 */	sdc1 f0, 0x284(t2)
/* 00002e2c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002e30:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e34:	0003c00c */	syscall 0xf00
/* 00002e38:	0100e024 */	and gp, t0, $zero
/* 00002e3c:	06000ac0 */	bltz s0, 0x00005940
/* 00002e40:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00002e44:	0002060c */	/*illegal*/ .word 0x0002060c
/* 00002e48:	060e1000 */	tnei s0, 4096
/* 00002e4c:	00040012 */	/*illegal*/ .word 0x00040012
/* 00002e50:	06141600 */	/*illegal*/ .word 0x06141600
/* 00002e54:	00181a02 */	srl v1, t8, 0x8
/* 00002e58:	061c0604 */	/*illegal*/ .word 0x061c0604
/* 00002e5c:	0000021e */	/*illegal*/ .word 0x0000021e
/* 00002e60:	05042022 */	/*illegal*/ .word 0x05042022
/* 00002e64:	00000000 */	nop

_00002e68:
/* 00002e68:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002e6c:	06000ba0 */	bltz s0, 0x00005cf0
/* 00002e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e74:	00060200 */	sll $zero, a2, 0x8
/* 00002e78:	05080206 */	tgei t0, 518
/* 00002e7c:	00000000 */	nop
/* 00002e80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e84:	00000000 */	nop
/* 00002e88:	f5400488 */	sdc1 f0, 0x488(t2)
/* 00002e8c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002e90:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e94:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002e98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002e9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002ea0:	0100600c */	syscall 0x40180
/* 00002ea4:	06000bf0 */	bltz s0, 0x00005e68
/* 00002ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002eac:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002eb0:	06020a04 */	/*illegal*/ .word 0x06020a04
/* 00002eb4:	00040800 */	sll at, a0, 0x0
/* 00002eb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002ebc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002ec0:	df000000 */	ld $zero, 0x0(t8)
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ecc:	0d0001c0 */	jal 0x04000700
/* 00002ed0:	01003006 */	srlv a2, $zero, t0
/* 00002ed4:	06000c50 */	bltz s0, 0x00006018
/* 00002ed8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002edc:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002ee0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	f5400284 */	sdc1 f0, 0x284(t2)
/* 00002eec:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002ef0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ef4:	0003c00c */	syscall 0xf00
/* 00002ef8:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002efc:	06000c80 */	bltz s0, 0x00006100
/* 00002f00:	06020608 */	/*illegal*/ .word 0x06020608
/* 00002f04:	000a0c04 */	/*illegal*/ .word 0x000a0c04
/* 00002f08:	060e0204 */	tnei s0, 516
/* 00002f0c:	00041012 */	/*illegal*/ .word 0x00041012
/* 00002f10:	06140002 */	/*illegal*/ .word 0x06140002
/* 00002f14:	00040016 */	dsrlv $zero, a0, $zero
/* 00002f18:	0500181a */	bltz t0, 0x00008f84
/* 00002f1c:	00000000 */	nop
/* 00002f20:	df000000 */	ld $zero, 0x0(t8)
/* 00002f24:	00000000 */	nop
/* 00002f28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f2c:	0d000200 */	jal 0x04000800
/* 00002f30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002f34:	060007d0 */	/*illegal*/ .word 0x060007d0
/* 00002f38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f3c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002f40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f44:	00000000 */	nop
/* 00002f48:	f5400284 */	sdc1 f0, 0x284(t2)
/* 00002f4c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002f50:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f54:	0003c00c */	syscall 0xf00

_00002f58:
/* 00002f58:	0100e024 */	and gp, t0, $zero
/* 00002f5c:	06000810 */	bltz s0, 0x00004fa0
/* 00002f60:	06080a04 */	tgei s0, 2564
/* 00002f64:	000c0602 */	srl $zero, t4, 0x18
/* 00002f68:	06000e10 */	bltz s0, 0x000067ac
/* 00002f6c:	00120004 */	sllv $zero, s2, $zero
/* 00002f70:	06001416 */	bltz s0, 0x00007fcc
/* 00002f74:	0002181a */	/*illegal*/ .word 0x0002181a
/* 00002f78:	0604061c */	/*illegal*/ .word 0x0604061c
/* 00002f7c:	001e0200 */	sll $zero, fp, 0x8
/* 00002f80:	05202204 */	bltz t1, 0x0000b794
/* 00002f84:	00000000 */	nop
/* 00002f88:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002f8c:	060008f0 */	bltz s0, 0x00005350
/* 00002f90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f94:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002f98:	05060208 */	/*illegal*/ .word 0x05060208
/* 00002f9c:	00000000 */	nop
/* 00002fa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	f5400488 */	sdc1 f0, 0x488(t2)
/* 00002fac:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002fb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002fb4:	0007c03c */	dsll32 t8, a3, 0x0

_00002fb8:
/* 00002fb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002fbc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002fc0:	0100600c */	syscall 0x40180
/* 00002fc4:	06000940 */	bltz s0, 0x000054c8
/* 00002fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fcc:	00060800 */	sll at, a2, 0x0
/* 00002fd0:	06000a02 */	bltz s0, 0x000057dc
/* 00002fd4:	00040600 */	sll $zero, a0, 0x18
/* 00002fd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002fdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002fe0:	df000000 */	ld $zero, 0x0(t8)
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fec:	0d0001c0 */	jal 0x04000700
/* 00002ff0:	01003006 */	srlv a2, $zero, t0
/* 00002ff4:	060009a0 */	bltz s0, 0x00005678
/* 00002ff8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ffc:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00003000:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003004:	00000000 */	nop
/* 00003008:	f5400284 */	sdc1 f0, 0x284(t2)
/* 0000300c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003010:	f2000000 */	scd $zero, 0x0(s0)
/* 00003014:	0003c00c */	syscall 0xf00
/* 00003018:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 0000301c:	060009d0 */	bltz s0, 0x00005760
/* 00003020:	06060802 */	/*illegal*/ .word 0x06060802
/* 00003024:	00040a0c */	/*illegal*/ .word 0x00040a0c
/* 00003028:	0604020e */	/*illegal*/ .word 0x0604020e
/* 0000302c:	00101204 */	/*illegal*/ .word 0x00101204
/* 00003030:	06020014 */	/*illegal*/ .word 0x06020014
/* 00003034:	00160004 */	sllv $zero, s6, $zero
/* 00003038:	05181a00 */	/*illegal*/ .word 0x05181a00
/* 0000303c:	00000000 */	nop
/* 00003040:	df000000 */	ld $zero, 0x0(t8)
/* 00003044:	00000000 */	nop
/* 00003048:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000304c:	0d000000 */	jal 0x04000000
/* 00003050:	01009012 */	/*illegal*/ .word 0x01009012
/* 00003054:	06000d30 */	/*illegal*/ .word 0x06000d30
/* 00003058:	0100401a */	/*illegal*/ .word 0x0100401a
/* 0000305c:	06000dc0 */	/*illegal*/ .word 0x06000dc0
/* 00003060:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003064:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00003068:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000306c:	00000000 */	nop
/* 00003070:	f54002a8 */	sdc1 f0, 0x2a8(t2)
/* 00003074:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003078:	f2000000 */	scd $zero, 0x0(s0)
/* 0000307c:	0003c00c */	syscall 0xf00
/* 00003080:	d9000000 */	/*illegal*/ .word 0xd9000000

_00003084:
/* 00003084:	00230005 */	/*illegal*/ .word 0x00230005
/* 00003088:	01006026 */	xor t4, t0, $zero
/* 0000308c:	06000e00 */	bltz s0, 0x00006890
/* 00003090:	061a1812 */	/*illegal*/ .word 0x061a1812
/* 00003094:	00121c1e */	/*illegal*/ .word 0x00121c1e
/* 00003098:	06161420 */	/*illegal*/ .word 0x06161420
/* 0000309c:	00222416 */	/*illegal*/ .word 0x00222416
/* 000030a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000030a4:	00000000 */	nop
/* 000030a8:	f54004ac */	sdc1 f0, 0x4ac(t2)
/* 000030ac:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000030b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000030b4:	0007c05c */	/*illegal*/ .word 0x0007c05c
/* 000030b8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000030bc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000030c0:	01013040 */	/*illegal*/ .word 0x01013040
/* 000030c4:	06000e60 */	bltz s0, 0x00006a48
/* 000030c8:	06041a06 */	/*illegal*/ .word 0x06041a06

_000030cc:
/* 000030cc:	001c1e10 */	/*illegal*/ .word 0x001c1e10
/* 000030d0:	06200c10 */	/*illegal*/ .word 0x06200c10
/* 000030d4:	00220402 */	/*illegal*/ .word 0x00220402
/* 000030d8:	06240200 */	/*illegal*/ .word 0x06240200
/* 000030dc:	00260228 */	/*illegal*/ .word 0x00260228
/* 000030e0:	06002a2c */	/*illegal*/ .word 0x06002a2c
/* 000030e4:	00000e2e */	/*illegal*/ .word 0x00000e2e
/* 000030e8:	06300832 */	/*illegal*/ .word 0x06300832
/* 000030ec:	00063436 */	tne $zero, a2, 0xd0
/* 000030f0:	06080638 */	tgei s0, 1592
/* 000030f4:	00100a3a */	dsrl at, s0, 0x8
/* 000030f8:	05103c3e */	bltzal t0, 0x000121f4
/* 000030fc:	00000000 */	nop
/* 00003100:	0100101c */	/*illegal*/ .word 0x0100101c
/* 00003104:	06000f90 */	bltz s0, 0x00006f48
/* 00003108:	051a0a08 */	/*illegal*/ .word 0x051a0a08
/* 0000310c:	00000000 */	nop
/* 00003110:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003114:	00000000 */	nop
/* 00003118:	f54002a8 */	sdc1 f0, 0x2a8(t2)
/* 0000311c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003120:	f2000000 */	scd $zero, 0x0(s0)
/* 00003124:	0003c00c */	syscall 0xf00
/* 00003128:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000312c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00003130:	0100a014 */	dsllv s4, $zero, t0
/* 00003134:	06000fa0 */	bltz s0, 0x00006fb8
/* 00003138:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000313c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003140:	06080a0c */	tgei s0, 2572
/* 00003144:	00020e10 */	/*illegal*/ .word 0x00020e10
/* 00003148:	0600060a */	bltz s0, 0x00004974
/* 0000314c:	000a0800 */	sll at, t2, 0x0
/* 00003150:	06100402 */	bltzal s0, 0x0000415c
/* 00003154:	000c1208 */	/*illegal*/ .word 0x000c1208
/* 00003158:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000315c:	00000000 */	nop
/* 00003160:	f54004ac */	sdc1 f0, 0x4ac(t2)
/* 00003164:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00003168:	f2000000 */	scd $zero, 0x0(s0)
/* 0000316c:	0007c05c */	/*illegal*/ .word 0x0007c05c
/* 00003170:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003174:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003178:	0101502a */	slt t2, t0, at
/* 0000317c:	06001040 */	bltz s0, 0x00007280
/* 00003180:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003184:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003188:	060c0e10 */	teqi s0, 3600
/* 0000318c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00003190:	06181a0a */	/*illegal*/ .word 0x06181a0a
/* 00003194:	000e1a18 */	/*illegal*/ .word 0x000e1a18
/* 00003198:	06181c0e */	/*illegal*/ .word 0x06181c0e
/* 0000319c:	000a0218 */	/*illegal*/ .word 0x000a0218
/* 000031a0:	06180200 */	/*illegal*/ .word 0x06180200
/* 000031a4:	0018001c */	dmult $zero, t8

_000031a8:
/* 000031a8:	061e1c00 */	/*illegal*/ .word 0x061e1c00
/* 000031ac:	00200806 */	srlv at, $zero, at
/* 000031b0:	0610220c */	bltzal s0, 0x0000b9e4
/* 000031b4:	0016140c */	/*illegal*/ .word 0x0016140c
/* 000031b8:	060c2216 */	teqi s0, 8726
/* 000031bc:	00162412 */	/*illegal*/ .word 0x00162412
/* 000031c0:	06260004 */	/*illegal*/ .word 0x06260004
/* 000031c4:	001e0028 */	/*illegal*/ .word 0x001e0028
/* 000031c8:	061c100e */	/*illegal*/ .word 0x061c100e
/* 000031cc:	000a0802 */	srl at, t2, 0x0
/* 000031d0:	df000000 */	ld $zero, 0x0(t8)
/* 000031d4:	00000000 */	nop
/* 000031d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000031dc:	0d000140 */	jal 0x04000500
/* 000031e0:	01003006 */	srlv a2, $zero, t0
/* 000031e4:	06001480 */	bltz s0, 0x000083e8
/* 000031e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000031ec:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 000031f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000031f4:	00000000 */	nop
/* 000031f8:	f54002dc */	sdc1 f0, 0x2dc(t2)
/* 000031fc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003200:	f2000000 */	scd $zero, 0x0(s0)
/* 00003204:	0003c00c */	syscall 0xf00
/* 00003208:	01009018 */	/*illegal*/ .word 0x01009018
/* 0000320c:	060014b0 */	bltz s0, 0x000084d0
/* 00003210:	06060800 */	/*illegal*/ .word 0x06060800
/* 00003214:	000a0200 */	sll $zero, t2, 0x8
/* 00003218:	0600040c */	bltz s0, 0x0000424c

_0000321c:
/* 0000321c:	0004020e */	/*illegal*/ .word 0x0004020e
/* 00003220:	06041012 */	/*illegal*/ .word 0x06041012
/* 00003224:	00001416 */	/*illegal*/ .word 0x00001416
/* 00003228:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000322c:	06001540 */	/*illegal*/ .word 0x06001540
/* 00003230:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003234:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003238:	06080a0c */	tgei s0, 2572
/* 0000323c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00003240:	0508100a */	tgei t0, 4106
/* 00003244:	00000000 */	nop
/* 00003248:	df000000 */	ld $zero, 0x0(t8)
/* 0000324c:	00000000 */	nop
/* 00003250:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003254:	0d000100 */	jal 0x04000400
/* 00003258:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000325c:	060015d0 */	/*illegal*/ .word 0x060015d0
/* 00003260:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003264:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00003268:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000326c:	00000000 */	nop
/* 00003270:	f54002dc */	sdc1 f0, 0x2dc(t2)
/* 00003274:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003278:	f2000000 */	scd $zero, 0x0(s0)
/* 0000327c:	0003c00c */	syscall 0xf00
/* 00003280:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00003284:	06001610 */	bltz s0, 0x00008ac8
/* 00003288:	0606080a */	/*illegal*/ .word 0x0606080a
/* 0000328c:	00040c0e */	/*illegal*/ .word 0x00040c0e

_00003290:
/* 00003290:	06100600 */	/*illegal*/ .word 0x06100600
/* 00003294:	00120204 */	/*illegal*/ .word 0x00120204
/* 00003298:	06141604 */	/*illegal*/ .word 0x06141604
/* 0000329c:	00040618 */	/*illegal*/ .word 0x00040618
/* 000032a0:	051a1c06 */	/*illegal*/ .word 0x051a1c06
/* 000032a4:	00000000 */	nop
/* 000032a8:	01003006 */	srlv a2, $zero, t0
/* 000032ac:	060016c0 */	bltz s0, 0x00008db0
/* 000032b0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000032b4:	00000000 */	nop
/* 000032b8:	df000000 */	ld $zero, 0x0(t8)

_000032bc:
/* 000032bc:	00000000 */	nop
/* 000032c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000032c4:	00000000 */	nop
/* 000032c8:	f54002dc */	sdc1 f0, 0x2dc(t2)
/* 000032cc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000032d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000032d4:	0003c00c */	syscall 0xf00
/* 000032d8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000032dc:	060016f0 */	bltz s0, 0x00008ea0
/* 000032e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000032e4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000032e8:	06060408 */	/*illegal*/ .word 0x06060408
/* 000032ec:	000a000c */	/*illegal*/ .word 0x000a000c
/* 000032f0:	06080e06 */	tgei s0, 3590

_000032f4:
/* 000032f4:	00000a02 */	srl at, $zero, 0x8
/* 000032f8:	df000000 */	ld $zero, 0x0(t8)
/* 000032fc:	00000000 */	nop
/* 00003300:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003304:	0d000080 */	jal 0x04000200
/* 00003308:	01003006 */	srlv a2, $zero, t0
/* 0000330c:	06001190 */	bltz s0, 0x00007950
/* 00003310:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003314:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00003318:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000331c:	00000000 */	nop
/* 00003320:	f54002dc */	sdc1 f0, 0x2dc(t2)
/* 00003324:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003328:	f2000000 */	scd $zero, 0x0(s0)
/* 0000332c:	0003c00c */	syscall 0xf00
/* 00003330:	01009018 */	/*illegal*/ .word 0x01009018
/* 00003334:	060011c0 */	bltz s0, 0x00007a38
/* 00003338:	06000608 */	/*illegal*/ .word 0x06000608
/* 0000333c:	0000020a */	/*illegal*/ .word 0x0000020a
/* 00003340:	060c0400 */	teqi s0, 1024
/* 00003344:	000e1002 */	srl v0, t6, 0x0
/* 00003348:	06120204 */	bltzall s0, 0x00003b5c
/* 0000334c:	00141600 */	sll v0, s4, 0x18
/* 00003350:	01009012 */	/*illegal*/ .word 0x01009012
/* 00003354:	06001250 */	bltz s0, 0x00007c98
/* 00003358:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000335c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003360:	06080a0c */	tgei s0, 2572

_00003364:
/* 00003364:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00003368:	050a100c */	tlti t0, 4108
/* 0000336c:	00000000 */	nop
/* 00003370:	df000000 */	ld $zero, 0x0(t8)
/* 00003374:	00000000 */	nop
/* 00003378:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000337c:	0d000040 */	jal 0x04000100
/* 00003380:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003384:	060012e0 */	/*illegal*/ .word 0x060012e0
/* 00003388:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000338c:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00003390:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003394:	00000000 */	nop
/* 00003398:	f54002dc */	sdc1 f0, 0x2dc(t2)

_0000339c:
/* 0000339c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000033a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000033a4:	0003c00c */	syscall 0xf00
/* 000033a8:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000033ac:	06001320 */	bltz s0, 0x00008030
/* 000033b0:	06080a06 */	tgei s0, 2566
/* 000033b4:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 000033b8:	06000610 */	bltz s0, 0x00004bfc
/* 000033bc:	00040212 */	/*illegal*/ .word 0x00040212
/* 000033c0:	06041416 */	/*illegal*/ .word 0x06041416
/* 000033c4:	00180604 */	/*illegal*/ .word 0x00180604
/* 000033c8:	05061a1c */	/*illegal*/ .word 0x05061a1c
/* 000033cc:	00000000 */	nop
/* 000033d0:	01003006 */	srlv a2, $zero, t0
/* 000033d4:	060013d0 */	bltz s0, 0x00008318
/* 000033d8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000033dc:	00000000 */	nop
/* 000033e0:	df000000 */	ld $zero, 0x0(t8)
/* 000033e4:	00000000 */	nop
/* 000033e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000033ec:	00000000 */	nop
/* 000033f0:	f54002dc */	sdc1 f0, 0x2dc(t2)
/* 000033f4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000033f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000033fc:	0003c00c */	syscall 0xf00
/* 00003400:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003404:	06001400 */	bltz s0, 0x00008408
/* 00003408:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000340c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003410:	06080200 */	tgei s0, 512
/* 00003414:	000a060c */	syscall 0x2818
/* 00003418:	06000e08 */	bltz s0, 0x00006c3c
/* 0000341c:	00040c06 */	/*illegal*/ .word 0x00040c06
/* 00003420:	df000000 */	ld $zero, 0x0(t8)
/* 00003424:	00000000 */	nop
/* 00003428:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000342c:	00000000 */	nop
/* 00003430:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00003434:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003438:	f2000000 */	scd $zero, 0x0(s0)
/* 0000343c:	0003c00c */	syscall 0xf00
/* 00003440:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 00003444:	06001770 */	bltz s0, 0x00009208
/* 00003448:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000344c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00003450:	06080004 */	tgei s0, 4
/* 00003454:	0006020a */	/*illegal*/ .word 0x0006020a
/* 00003458:	060c0e10 */	teqi s0, 3600
/* 0000345c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00003460:	06181a1c */	/*illegal*/ .word 0x06181a1c

_00003464:
/* 00003464:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00003468:	061a101c */	/*illegal*/ .word 0x061a101c
/* 0000346c:	00181e20 */	/*illegal*/ .word 0x00181e20
/* 00003470:	06122224 */	bltzall s0, 0x0000bd04
/* 00003474:	0026282a */	slt a1, at, a2
/* 00003478:	0602002c */	bltzl s0, _0000352c
/* 0000347c:	002e3032 */	tlt at, t6, 0xc0
/* 00003480:	062c0034 */	teqi s1, 52
/* 00003484:	00182c34 */	teq $zero, t8, 0xb0
/* 00003488:	06000c34 */	bltz s0, 0x0000655c
/* 0000348c:	0018341a */	/*illegal*/ .word 0x0018341a
/* 00003490:	062e3236 */	tnei s1, 12854
/* 00003494:	0036382e */	dsub a3, at, s6
/* 00003498:	060c0008 */	teqi s0, 8
/* 0000349c:	00101a0c */	syscall 0x4068
/* 000034a0:	061a340c */	/*illegal*/ .word 0x061a340c
/* 000034a4:	00080e0c */	syscall 0x2038

_000034a8:
/* 000034a8:	060a283a */	tlti s0, 10298
/* 000034ac:	00280a3c */	/*illegal*/ .word 0x00280a3c
/* 000034b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000034b4:	00000000 */	nop
/* 000034b8:	f54002e0 */	sdc1 f0, 0x2e0(t2)

_000034bc:
/* 000034bc:	00f08040 */	/*illegal*/ .word 0x00f08040
/* 000034c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000034c4:	0003c00c */	syscall 0xf00
/* 000034c8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000034cc:	06001960 */	bltz s0, 0x00009a50
/* 000034d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000034d4:	00020608 */	/*illegal*/ .word 0x00020608
/* 000034d8:	06020804 */	/*illegal*/ .word 0x06020804
/* 000034dc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000034e0:	060a0e10 */	tlti s0, 3600
/* 000034e4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000034e8:	06121618 */	bltzall s0, 0x00008d4c
/* 000034ec:	000e0408 */	/*illegal*/ .word 0x000e0408
/* 000034f0:	060e0810 */	tnei s0, 2064
/* 000034f4:	00180c0a */	/*illegal*/ .word 0x00180c0a
/* 000034f8:	06180a12 */	/*illegal*/ .word 0x06180a12
/* 000034fc:	000e0c00 */	sll at, t6, 0x10
/* 00003500:	05040e00 */	/*illegal*/ .word 0x05040e00
/* 00003504:	00000000 */	nop
/* 00003508:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000350c:	00000000 */	nop
/* 00003510:	f54002e4 */	sdc1 f0, 0x2e4(t2)
/* 00003514:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00003518:	f2000000 */	scd $zero, 0x0(s0)
/* 0000351c:	0003c05c */	/*illegal*/ .word 0x0003c05c
/* 00003520:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003524:	06001a30 */	bltz s0, 0x00009de8
/* 00003528:	06000204 */	/*illegal*/ .word 0x06000204

_0000352c:
/* 0000352c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003530:	05060800 */	/*illegal*/ .word 0x05060800
/* 00003534:	00000000 */	nop
/* 00003538:	df000000 */	ld $zero, 0x0(t8)
/* 0000353c:	00000000 */	nop
/* 00003540:	00000000 */	nop
/* 00003544:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003548:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000354c:	06002428 */	bltz s0, 0x0000c5f0
/* 00003550:	04000000 */	/*illegal*/ .word 0x04000000

_00003554:
/* 00003554:	00000000 */	nop
/* 00003558:	00000000 */	nop
/* 0000355c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003560:	ff060000 */	sd a2, 0x0(t8)
/* 00003564:	060023e8 */	bltz s0, 0x0000c508
/* 00003568:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000356c:	00000000 */	nop
/* 00003570:	06002378 */	bltz s0, 0x0000c354
/* 00003574:	010001f4 */	teq t0, $zero, 0x7
/* 00003578:	00000000 */	nop
/* 0000357c:	06002300 */	bltz s0, 0x0000c180
/* 00003580:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003584:	00000000 */	nop
/* 00003588:	00000000 */	nop
/* 0000358c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003590:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00003594:	060022c0 */	bltz s0, 0x0000c098
/* 00003598:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000359c:	00000000 */	nop
/* 000035a0:	06002250 */	bltz s0, 0x0000bee4

_000035a4:
/* 000035a4:	010001f4 */	teq t0, $zero, 0x7
/* 000035a8:	00000000 */	nop
/* 000035ac:	060021d8 */	bltz s0, 0x0000bd10
/* 000035b0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000035b4:	00000000 */	nop
/* 000035b8:	00000000 */	nop
/* 000035bc:	0100004b */	/*illegal*/ .word 0x0100004b
/* 000035c0:	0000fd76 */	tne $zero, $zero, 0x3f5
/* 000035c4:	00000000 */	nop
/* 000035c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000035cc:	00000000 */	nop
/* 000035d0:	00000000 */	nop
/* 000035d4:	0000028a */	/*illegal*/ .word 0x0000028a
/* 000035d8:	00000000 */	nop
/* 000035dc:	06002048 */	bltz s0, 0x0000b700
/* 000035e0:	03000145 */	/*illegal*/ .word 0x03000145
/* 000035e4:	00000000 */	nop
/* 000035e8:	00000000 */	nop
/* 000035ec:	0100047e */	/*illegal*/ .word 0x0100047e
/* 000035f0:	fe0c0000 */	sd t4, 0x0(s0)
/* 000035f4:	06001fe8 */	bltz s0, 0x0000b598
/* 000035f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000035fc:	00000000 */	nop
/* 00003600:	06001f28 */	bltz s0, 0x0000b2a4

_00003604:
/* 00003604:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00003608:	00000000 */	nop
/* 0000360c:	00000000 */	nop
/* 00003610:	0100047e */	/*illegal*/ .word 0x0100047e
/* 00003614:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00003618:	06001ec8 */	bltz s0, 0x0000b13c
/* 0000361c:	01000000 */	/*illegal*/ .word 0x01000000

_00003620:
/* 00003620:	00000000 */	nop
/* 00003624:	06001e08 */	bltz s0, 0x0000ae48
/* 00003628:	010003e6 */	/*illegal*/ .word 0x010003e6
/* 0000362c:	00000000 */	nop
/* 00003630:	00000000 */	nop
/* 00003634:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00003638:	00000000 */	nop
/* 0000363c:	00000000 */	nop
/* 00003640:	020004fa */	/*illegal*/ .word 0x020004fa
/* 00003644:	00000000 */	nop
/* 00003648:	00000000 */	nop
/* 0000364c:	0100041a */	/*illegal*/ .word 0x0100041a
/* 00003650:	00000546 */	/*illegal*/ .word 0x00000546
/* 00003654:	06001ce8 */	bltz s0, 0x0000a9f8
/* 00003658:	00000000 */	nop
/* 0000365c:	00000000 */	nop
/* 00003660:	06001a80 */	bltz s0, 0x0000a064
/* 00003664:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003668:	00000000 */	nop
/* 0000366c:	00000000 */	nop

_00003670:
/* 00003670:	00000641 */	/*illegal*/ .word 0x00000641
/* 00003674:	00000000 */	nop
/* 00003678:	1a0e0000 */	/*illegal*/ .word 0x1a0e0000

_0000367c:
/* 0000367c:	06002540 */	bltz s0, 0x0000cb80

.close
