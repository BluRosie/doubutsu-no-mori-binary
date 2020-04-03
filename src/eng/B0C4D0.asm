.n64
.create "build/eng/B0C4D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	026601c7 */	/*illegal*/ .word 0x026601c7
/* 00001004:	fe5d0000 */	sd sp, 0x0(s2)
/* 00001008:	07d70012 */	/*illegal*/ .word 0x07d70012
/* 0000100c:	2641a3ff */	addiu at, s2, 0xffffa3ff
/* 00001010:	026601c7 */	/*illegal*/ .word 0x026601c7
/* 00001014:	fe5d0000 */	sd sp, 0x0(s2)
/* 00001018:	075c0050 */	/*illegal*/ .word 0x075c0050
/* 0000101c:	2641a3ff */	addiu at, s2, 0xffffa3ff
/* 00001020:	0266fe39 */	/*illegal*/ .word 0x0266fe39
/* 00001024:	fe5d0000 */	sd sp, 0x0(s2)
/* 00001028:	04a40051 */	/*illegal*/ .word 0x04a40051
/* 0000102c:	26bfa3ff */	addiu ra, s5, 0xffffa3ff
/* 00001030:	026d015f */	/*illegal*/ .word 0x026d015f
/* 00001034:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 00001038:	075c0050 */	/*illegal*/ .word 0x075c0050
/* 0000103c:	335a3bff */	andi k0, k0, 0x3bff
/* 00001040:	026d015f */	/*illegal*/ .word 0x026d015f
/* 00001044:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 00001048:	08dc0050 */	j 0x03700140
/* 0000104c:	335a3bff */	andi k0, k0, 0x3bff
/* 00001050:	026dfea1 */	/*illegal*/ .word 0x026dfea1
/* 00001054:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 00001058:	031b0050 */	/*illegal*/ .word 0x031b0050
/* 0000105c:	37a738ff */	ori a3, sp, 0x38ff
/* 00001060:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001064:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00001068:	0a000150 */	j 0x08000540
/* 0000106c:	30016dff */	andi at, $zero, 0x6dff
/* 00001070:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001074:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00001078:	02000150 */	/*illegal*/ .word 0x02000150
/* 0000107c:	30016dff */	andi at, $zero, 0x6dff
/* 00001080:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001084:	fe790000 */	sd t9, 0x0(s3)
/* 00001088:	06000000 */	bltz s0, _0000108c

_0000108c:
/* 0000108c:	6800c5ff */	ldl $zero, 0xffffc5ff($zero)
/* 00001090:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001094:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001098:	0a000000 */	j 0x08000000
/* 0000109c:	620044ff */	daddi $zero, s0, 0x44ff
/* 000010a0:	004bfe8f */	/*illegal*/ .word 0x004bfe8f
/* 000010a4:	fff30000 */	sd s3, 0x0(ra)
/* 000010a8:	04220010 */	bltzl at, _000010ec
/* 000010ac:	65c10aff */	daddiu at, t6, 0xaff
/* 000010b0:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 000010b4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 000010b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010bc:	620044ff */	daddi $zero, s0, 0x44ff
/* 000010c0:	004bfe8f */	/*illegal*/ .word 0x004bfe8f
/* 000010c4:	fff30000 */	sd s3, 0x0(ra)
/* 000010c8:	04220010 */	bltzl at, _0000110c
/* 000010cc:	65c10aff */	daddiu at, t6, 0xaff
/* 000010d0:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 000010d4:	fe790000 */	sd t9, 0x0(s3)
/* 000010d8:	06000000 */	bltz s0, _000010dc

_000010dc:
/* 000010dc:	6800c5ff */	ldl $zero, 0xffffc5ff($zero)
/* 000010e0:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 000010e4:	fe790000 */	sd t9, 0x0(s3)
/* 000010e8:	06000000 */	bltz s0, _000010ec

_000010ec:
/* 000010ec:	6800c5ff */	ldl $zero, 0xffffc5ff($zero)
/* 000010f0:	004b0171 */	tgeu v0, t3, 0x5
/* 000010f4:	fff30000 */	sd s3, 0x0(ra)
/* 000010f8:	07d70012 */	/*illegal*/ .word 0x07d70012
/* 000010fc:	653f0aff */	daddiu ra, t1, 0xaff
/* 00001100:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001104:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001108:	02000000 */	/*illegal*/ .word 0x02000000

_0000110c:
/* 0000110c:	620044ff */	daddi $zero, s0, 0x44ff
/* 00001110:	004bfe8f */	/*illegal*/ .word 0x004bfe8f
/* 00001114:	fff30000 */	sd s3, 0x0(ra)
/* 00001118:	04220010 */	bltzl at, _0000115c
/* 0000111c:	65c10aff */	daddiu at, t6, 0xaff
/* 00001120:	004b0171 */	tgeu v0, t3, 0x5
/* 00001124:	fff30000 */	sd s3, 0x0(ra)
/* 00001128:	08dc0050 */	j 0x03700140
/* 0000112c:	653f0aff */	daddiu ra, t1, 0xaff
/* 00001130:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001134:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001138:	0a000000 */	j 0x08000000
/* 0000113c:	620044ff */	daddi $zero, s0, 0x44ff

_00001140:
/* 00001140:	004b0171 */	tgeu v0, t3, 0x5
/* 00001144:	fff30000 */	sd s3, 0x0(ra)
/* 00001148:	07d70012 */	/*illegal*/ .word 0x07d70012
/* 0000114c:	653f0aff */	daddiu ra, t1, 0xaff
/* 00001150:	0836fc19 */	j 0x00dbf064
/* 00001154:	feb30000 */	sd s3, 0x0(s5)
/* 00001158:	00000000 */	nop

_0000115c:
/* 0000115c:	6c3110ff */	ldr s1, 0x10ff(at)
/* 00001160:	087afa04 */	j 0x01ebe810
/* 00001164:	ff0c0000 */	sd t4, 0x0(t8)
/* 00001168:	00b00090 */	/*illegal*/ .word 0x00b00090
/* 0000116c:	55ee52ff */	bnel t7, t6, 0x00015d6c
/* 00001170:	088ffaec */	/*illegal*/ .word 0x088ffaec
/* 00001174:	fd420000 */	sd v0, 0x0(t2)
/* 00001178:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000117c:	5047ccff */	beql v0, a3, 0xffff457c
/* 00001180:	06c5fa26 */	/*illegal*/ .word 0x06c5fa26
/* 00001184:	fc870000 */	sd a3, 0x0(a0)
/* 00001188:	00b00090 */	/*illegal*/ .word 0x00b00090
/* 0000118c:	e9df90ff */	/*illegal*/ .word 0xe9df90ff
/* 00001190:	0a4afa0f */	j 0x092be83c
/* 00001194:	fcd00000 */	sd s0, 0x0(a2)
/* 00001198:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000119c:	6719c9ff */	daddiu t9, t8, 0xffffc9ff
/* 000011a0:	08e4f8df */	j 0x0393e37c
/* 000011a4:	fd7b0000 */	sd k1, 0x0(t3)
/* 000011a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000011ac:	1e8dfaff */	/*illegal*/ .word 0x1e8dfaff
/* 000011b0:	06f8049a */	/*illegal*/ .word 0x06f8049a
/* 000011b4:	00480000 */	/*illegal*/ .word 0x00480000
/* 000011b8:	000000f0 */	tge $zero, $zero, 0x3
/* 000011bc:	1c266eff */	/*illegal*/ .word 0x1c266eff
/* 000011c0:	083603e7 */	j 0x00d80f9c
/* 000011c4:	feb30000 */	sd s3, 0x0(s5)
/* 000011c8:	00000000 */	nop
/* 000011cc:	6cd010ff */	ldr s0, 0x10ff(a2)

_000011d0:
/* 000011d0:	087a0600 */	j 0x01e81800
/* 000011d4:	ff0c0000 */	sd t4, 0x0(t8)
/* 000011d8:	00b00090 */	/*illegal*/ .word 0x00b00090
/* 000011dc:	541053ff */	bnel $zero, s0, 0x000161dc
/* 000011e0:	06c505cf */	/*illegal*/ .word 0x06c505cf
/* 000011e4:	fc870000 */	sd a3, 0x0(a0)
/* 000011e8:	00b00090 */	/*illegal*/ .word 0x00b00090
/* 000011ec:	e91f8fff */	/*illegal*/ .word 0xe91f8fff
/* 000011f0:	088f0518 */	j 0x023c1460
/* 000011f4:	fd420000 */	sd v0, 0x0(t2)
/* 000011f8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000011fc:	4fb7cdff */	/*illegal*/ .word 0x4fb7cdff
/* 00001200:	06ea0414 */	tlti s7, 1044
/* 00001204:	fc9f0000 */	sd ra, 0x0(a0)
/* 00001208:	00000000 */	nop
/* 0000120c:	17d992ff */	bne fp, t9, 0xfffe5e0c
/* 00001210:	04e204ae */	/*illegal*/ .word 0x04e204ae
/* 00001214:	fdae0000 */	sd t6, 0x0(t5)
/* 00001218:	000000f0 */	tge $zero, $zero, 0x3
/* 0000121c:	a32dc4ff */	sb t5, 0xffffc4ff(t9)
/* 00001220:	061f06ec */	/*illegal*/ .word 0x061f06ec
/* 00001224:	fed10000 */	sd s1, 0x0(s6)
/* 00001228:	00900200 */	/*illegal*/ .word 0x00900200
/* 0000122c:	d06626ff */	lld a2, 0x26ff(v1)
/* 00001230:	053a0521 */	/*illegal*/ .word 0x053a0521
/* 00001234:	ff7c0000 */	sd gp, 0x0(k1)
/* 00001238:	00000200 */	sll $zero, $zero, 0x8
/* 0000123c:	b13f3fff */	sdl ra, 0x3fff(t1)
/* 00001240:	053afadf */	/*illegal*/ .word 0x053afadf
/* 00001244:	ff7c0000 */	sd gp, 0x0(k1)
/* 00001248:	00000200 */	sll $zero, $zero, 0x8
/* 0000124c:	b1c13fff */	sdl at, 0x3fff(t6)
/* 00001250:	04e2fb52 */	bltzl a3, 0xffffff9c
/* 00001254:	fdae0000 */	sd t6, 0x0(t5)
/* 00001258:	000000f0 */	tge $zero, $zero, 0x3
/* 0000125c:	a3d3c5ff */	sb s3, 0xffffc5ff(fp)
/* 00001260:	061ff914 */	/*illegal*/ .word 0x061ff914
/* 00001264:	fed10000 */	sd s1, 0x0(s6)
/* 00001268:	00900200 */	/*illegal*/ .word 0x00900200
/* 0000126c:	d19a27ff */	lld k0, 0x27ff(t4)
/* 00001270:	06eafbec */	tlti s7, -1044
/* 00001274:	fc9f0000 */	sd ra, 0x0(a0)
/* 00001278:	00000000 */	nop
/* 0000127c:	172792ff */	bne t9, a3, 0xfffe5e7c
/* 00001280:	0a4a05da */	/*illegal*/ .word 0x0a4a05da
/* 00001284:	fcd00000 */	sd s0, 0x0(a2)
/* 00001288:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000128c:	65decbff */	daddiu fp, t6, 0xffffcbff
/* 00001290:	08ee0725 */	j 0x03b81c94
/* 00001294:	fd7b0000 */	sd k1, 0x0(t3)
/* 00001298:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000129c:	1f73f8ff */	/*illegal*/ .word 0x1f73f8ff
/* 000012a0:	06f8fb66 */	/*illegal*/ .word 0x06f8fb66
/* 000012a4:	00480000 */	/*illegal*/ .word 0x00480000

_000012a8:
/* 000012a8:	000000f0 */	tge $zero, $zero, 0x3
/* 000012ac:	1cda6dff */	/*illegal*/ .word 0x1cda6dff
/* 000012b0:	004b0171 */	tgeu v0, t3, 0x5
/* 000012b4:	fff30000 */	sd s3, 0x0(ra)
/* 000012b8:	010f0269 */	/*illegal*/ .word 0x010f0269
/* 000012bc:	8d20feff */	lw $zero, 0xfffffeff(t1)
/* 000012c0:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 000012c4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 000012c8:	00bd029d */	/*illegal*/ .word 0x00bd029d
/* 000012cc:	8c001dff */	lw $zero, 0x1dff($zero)
/* 000012d0:	013f02ce */	/*illegal*/ .word 0x013f02ce
/* 000012d4:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 000012d8:	00000289 */	/*illegal*/ .word 0x00000289
/* 000012dc:	a0382bff */	sb t8, 0x2bff(at)
/* 000012e0:	01fd0446 */	/*illegal*/ .word 0x01fd0446
/* 000012e4:	febb0000 */	sd k1, 0x0(s5)
/* 000012e8:	011001be */	/*illegal*/ .word 0x011001be
/* 000012ec:	c265f2ff */	ll a1, 0xfffff2ff(s3)
/* 000012f0:	00f4030c */	syscall 0x3d00c
/* 000012f4:	ff530000 */	sd s3, 0x0(k0)
/* 000012f8:	01100200 */	/*illegal*/ .word 0x01100200
/* 000012fc:	9636fbff */	lhu s6, 0xfffffbff(s1)
/* 00001300:	00710000 */	/*illegal*/ .word 0x00710000
/* 00001304:	fd780000 */	sd t8, 0x0(t3)
/* 00001308:	01b00200 */	/*illegal*/ .word 0x01b00200
/* 0000130c:	8b00e9ff */	lwl $zero, 0xffffe9ff(t8)
/* 00001310:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001314:	fe790000 */	sd t9, 0x0(s3)
/* 00001318:	0181022c */	/*illegal*/ .word 0x0181022c
/* 0000131c:	8a00efff */	lwl $zero, 0xffffefff(s0)
/* 00001320:	01fdfbba */	/*illegal*/ .word 0x01fdfbba
/* 00001324:	febb0000 */	sd k1, 0x0(s5)
/* 00001328:	011001be */	/*illegal*/ .word 0x011001be
/* 0000132c:	c29bf2ff */	ll k1, 0xfffff2ff(s4)
/* 00001330:	0451fb5a */	bgezal v0, 0x0000009c
/* 00001334:	fdc40000 */	sd a0, 0x0(t6)
/* 00001338:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000133c:	eb90ddff */	/*illegal*/ .word 0xeb90ddff
/* 00001340:	053afadf */	/*illegal*/ .word 0x053afadf
/* 00001344:	ff7c0000 */	sd gp, 0x0(k1)
/* 00001348:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000134c:	fc89f8ff */	sd t1, 0xfffff8ff(a0)
/* 00001350:	0300fcc9 */	/*illegal*/ .word 0x0300fcc9
/* 00001354:	fb3b0000 */	/*illegal*/ .word 0xfb3b0000
/* 00001358:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 0000135c:	dbb0b0ff */	/*illegal*/ .word 0xdbb0b0ff
/* 00001360:	03000337 */	/*illegal*/ .word 0x03000337
/* 00001364:	fb3b0000 */	/*illegal*/ .word 0xfb3b0000
/* 00001368:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 0000136c:	db50b0ff */	/*illegal*/ .word 0xdb50b0ff
/* 00001370:	011d02c6 */	/*illegal*/ .word 0x011d02c6
/* 00001374:	fcbf0000 */	sd ra, 0x0(a1)
/* 00001378:	01b00190 */	/*illegal*/ .word 0x01b00190
/* 0000137c:	9d33d6ff */	lwu s3, 0xffffd6ff(t1)
/* 00001380:	011dfd3a */	/*illegal*/ .word 0x011dfd3a
/* 00001384:	fcbf0000 */	sd ra, 0x0(a1)
/* 00001388:	01b00190 */	/*illegal*/ .word 0x01b00190
/* 0000138c:	9dcdd6ff */	lwu t5, 0xffffd6ff(t6)
/* 00001390:	00f4fcf4 */	teq a3, s4, 0x3f3
/* 00001394:	ff530000 */	sd s3, 0x0(k0)
/* 00001398:	01100200 */	/*illegal*/ .word 0x01100200
/* 0000139c:	96cafbff */	lhu t2, 0xfffffbff(s6)
/* 000013a0:	004bfe8f */	/*illegal*/ .word 0x004bfe8f
/* 000013a4:	fff30000 */	sd s3, 0x0(ra)
/* 000013a8:	010f0269 */	/*illegal*/ .word 0x010f0269
/* 000013ac:	8de0feff */	lw $zero, 0xfffffeff(t7)
/* 000013b0:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 000013b4:	fa8c0000 */	/*illegal*/ .word 0xfa8c0000
/* 000013b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000013bc:	d9008fff */	/*illegal*/ .word 0xd9008fff
/* 000013c0:	00db0000 */	/*illegal*/ .word 0x00db0000
/* 000013c4:	fc2b0000 */	sd t3, 0x0(at)
/* 000013c8:	02000170 */	tge s0, $zero, 0x5
/* 000013cc:	a200b7ff */	sb $zero, 0xffffb7ff(s0)
/* 000013d0:	045104a6 */	bgezal v0, _0000266c
/* 000013d4:	fdc40000 */	sd a0, 0x0(t6)
/* 000013d8:	01500000 */	/*illegal*/ .word 0x01500000
/* 000013dc:	eb70ddff */	/*illegal*/ .word 0xeb70ddff
/* 000013e0:	013ffd32 */	tlt t1, ra, 0x3f4
/* 000013e4:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 000013e8:	00000289 */	/*illegal*/ .word 0x00000289
/* 000013ec:	a0c82bff */	sb t0, 0x2bff(a2)
/* 000013f0:	053a0521 */	/*illegal*/ .word 0x053a0521
/* 000013f4:	ff7c0000 */	sd gp, 0x0(k1)
/* 000013f8:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000013fc:	fc77f9ff */	sd s7, 0xfffff9ff(v1)
/* 00001400:	036b04d7 */	/*illegal*/ .word 0x036b04d7
/* 00001404:	02f30000 */	/*illegal*/ .word 0x02f30000
/* 00001408:	00000200 */	sll $zero, $zero, 0x8
/* 0000140c:	ee6a34ff */	/*illegal*/ .word 0xee6a34ff
/* 00001410:	036bfb29 */	/*illegal*/ .word 0x036bfb29
/* 00001414:	02f30000 */	/*illegal*/ .word 0x02f30000
/* 00001418:	00000200 */	sll $zero, $zero, 0x8
/* 0000141c:	ed9735ff */	/*illegal*/ .word 0xed9735ff
/* 00001420:	06b804af */	/*illegal*/ .word 0x06b804af
/* 00001424:	02090000 */	/*illegal*/ .word 0x02090000
/* 00001428:	00000000 */	nop
/* 0000142c:	35671cff */	ori a3, t3, 0x1cff
/* 00001430:	06b8fb45 */	/*illegal*/ .word 0x06b8fb45
/* 00001434:	02090000 */	/*illegal*/ .word 0x02090000
/* 00001438:	00000000 */	nop
/* 0000143c:	35991bff */	ori t9, t4, 0x1bff
/* 00001440:	0300fcc9 */	/*illegal*/ .word 0x0300fcc9
/* 00001444:	fb3b0000 */	/*illegal*/ .word 0xfb3b0000
/* 00001448:	00d00400 */	/*illegal*/ .word 0x00d00400
/* 0000144c:	dbb0b0ff */	/*illegal*/ .word 0xdbb0b0ff
/* 00001450:	0674fddd */	/*illegal*/ .word 0x0674fddd
/* 00001454:	fa9b0000 */	/*illegal*/ .word 0xfa9b0000
/* 00001458:	015002f0 */	tge t2, s0, 0xb
/* 0000145c:	23db94ff */	addi k1, fp, 0xffff94ff
/* 00001460:	06eafbec */	tlti s7, -1044
/* 00001464:	fc9f0000 */	sd ra, 0x0(a0)
/* 00001468:	00900270 */	tge a0, s0, 0x9
/* 0000146c:	2dabb9ff */	sltiu t3, t5, 0xffffb9ff
/* 00001470:	09d001e1 */	j 0x07400784
/* 00001474:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001478:	02a000e2 */	/*illegal*/ .word 0x02a000e2
/* 0000147c:	6b2e19ff */	ldl t6, 0x19ff(t9)
/* 00001480:	09d0fe30 */	j 0x0743f8c0
/* 00001484:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001488:	016000e2 */	/*illegal*/ .word 0x016000e2
/* 0000148c:	6bd319ff */	ldl s3, 0x19ff(fp)
/* 00001490:	0941fe55 */	j 0x0507f954
/* 00001494:	fd280000 */	sd t0, 0x0(t1)
/* 00001498:	017001f0 */	tge t3, s0, 0x7
/* 0000149c:	64d8ccff */	daddiu t8, a2, 0xffffccff

_000014a0:
/* 000014a0:	0836fc19 */	j 0x00dbf064
/* 000014a4:	feb30000 */	sd s3, 0x0(s5)
/* 000014a8:	00a00180 */	/*illegal*/ .word 0x00a00180
/* 000014ac:	55aef5ff */	bnel t5, t6, 0xffffecac
/* 000014b0:	053afadf */	/*illegal*/ .word 0x053afadf
/* 000014b4:	ff7c0000 */	sd gp, 0x0(k1)
/* 000014b8:	00000140 */	sll $zero, $zero, 0x5
/* 000014bc:	fc89f8ff */	sd t1, 0xfffff8ff(a0)
/* 000014c0:	06f8fb66 */	/*illegal*/ .word 0x06f8fb66
/* 000014c4:	00480000 */	/*illegal*/ .word 0x00480000
/* 000014c8:	005000d0 */	/*illegal*/ .word 0x005000d0
/* 000014cc:	3093ffff */	andi s3, a0, 0xffff
/* 000014d0:	06b8fb45 */	/*illegal*/ .word 0x06b8fb45
/* 000014d4:	02090000 */	/*illegal*/ .word 0x02090000
/* 000014d8:	00100000 */	sll $zero, s0, 0x0
/* 000014dc:	35991bff */	ori t9, t4, 0x1bff
/* 000014e0:	04e2fb52 */	bltzl a3, 0x0000022c
/* 000014e4:	fdae0000 */	sd t6, 0x0(t5)
/* 000014e8:	003002f0 */	tge at, s0, 0xb
/* 000014ec:	f893d1ff */	/*illegal*/ .word 0xf893d1ff
/* 000014f0:	0451fb5a */	bgezal v0, 0x0000025c
/* 000014f4:	fdc40000 */	sd a0, 0x0(t6)
/* 000014f8:	00000320 */	/*illegal*/ .word 0x00000320
/* 000014fc:	eb90ddff */	/*illegal*/ .word 0xeb90ddff
/* 00001500:	045104a6 */	bgezal v0, _0000279c
/* 00001504:	fdc40000 */	sd a0, 0x0(t6)
/* 00001508:	04000320 */	bltz $zero, _0000218c
/* 0000150c:	eb70ddff */	/*illegal*/ .word 0xeb70ddff
/* 00001510:	053a0521 */	/*illegal*/ .word 0x053a0521
/* 00001514:	ff7c0000 */	sd gp, 0x0(k1)
/* 00001518:	04000140 */	bltz $zero, _00001a1c
/* 0000151c:	fc77f9ff */	sd s7, 0xfffff9ff(v1)
/* 00001520:	04e204ae */	bltzl a3, _000027dc
/* 00001524:	fdae0000 */	sd t6, 0x0(t5)
/* 00001528:	03d002f0 */	tge fp, s0, 0xb
/* 0000152c:	f86dd1ff */	/*illegal*/ .word 0xf86dd1ff

_00001530:
/* 00001530:	094101ab */	j 0x050406ac
/* 00001534:	fd280000 */	sd t0, 0x0(t1)
/* 00001538:	029001f0 */	tge s4, s0, 0x7
/* 0000153c:	6328ccff */	daddi t0, t9, 0xffffccff
/* 00001540:	03000337 */	/*illegal*/ .word 0x03000337
/* 00001544:	fb3b0000 */	/*illegal*/ .word 0xfb3b0000
/* 00001548:	03300400 */	/*illegal*/ .word 0x03300400
/* 0000154c:	db50b0ff */	/*illegal*/ .word 0xdb50b0ff
/* 00001550:	07d90298 */	/*illegal*/ .word 0x07d90298
/* 00001554:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00001558:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 0000155c:	343d58ff */	ori sp, at, 0x58ff
/* 00001560:	08340000 */	j 0x00d00000
/* 00001564:	04750000 */	/*illegal*/ .word 0x04750000
/* 00001568:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000156c:	4f0059ff */	/*illegal*/ .word 0x4f0059ff
/* 00001570:	06ea0414 */	tlti s7, 1044
/* 00001574:	fc9f0000 */	sd ra, 0x0(a0)
/* 00001578:	03700270 */	tge k1, s0, 0x9
/* 0000157c:	2d55b9ff */	sltiu s5, t2, 0xffffb9ff
/* 00001580:	083603e7 */	j 0x00d80f9c
/* 00001584:	feb30000 */	sd s3, 0x0(s5)
/* 00001588:	03600182 */	/*illegal*/ .word 0x03600182
/* 0000158c:	5652f5ff */	bnel s2, s2, 0xffffed8c
/* 00001590:	07d9fd68 */	/*illegal*/ .word 0x07d9fd68
/* 00001594:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00001598:	01200000 */	/*illegal*/ .word 0x01200000
/* 0000159c:	34c459ff */	ori a0, a2, 0x59ff
/* 000015a0:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 000015a4:	fa8c0000 */	/*illegal*/ .word 0xfa8c0000
/* 000015a8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000015ac:	d9008fff */	/*illegal*/ .word 0xd9008fff
/* 000015b0:	06740223 */	/*illegal*/ .word 0x06740223
/* 000015b4:	fa9b0000 */	/*illegal*/ .word 0xfa9b0000
/* 000015b8:	02b002f0 */	tge s5, s0, 0xb
/* 000015bc:	232594ff */	addi a1, t9, 0xffff94ff
/* 000015c0:	06b804af */	/*illegal*/ .word 0x06b804af
/* 000015c4:	02090000 */	/*illegal*/ .word 0x02090000
/* 000015c8:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 000015cc:	35671cff */	ori a3, t3, 0x1cff
/* 000015d0:	06f8049a */	/*illegal*/ .word 0x06f8049a
/* 000015d4:	00480000 */	/*illegal*/ .word 0x00480000
/* 000015d8:	03b000d0 */	/*illegal*/ .word 0x03b000d0
/* 000015dc:	316d02ff */	andi t5, t3, 0x2ff
/* 000015e0:	036b04d7 */	/*illegal*/ .word 0x036b04d7
/* 000015e4:	02f30000 */	/*illegal*/ .word 0x02f30000
/* 000015e8:	00000200 */	sll $zero, $zero, 0x8
/* 000015ec:	ee6a34ff */	/*illegal*/ .word 0xee6a34ff
/* 000015f0:	03c902c8 */	/*illegal*/ .word 0x03c902c8
/* 000015f4:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 000015f8:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 000015fc:	ea3668ff */	/*illegal*/ .word 0xea3668ff
/* 00001600:	07d90298 */	/*illegal*/ .word 0x07d90298
/* 00001604:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00001608:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000160c:	343d58ff */	ori sp, at, 0x58ff
/* 00001610:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001614:	059c0000 */	/*illegal*/ .word 0x059c0000
/* 00001618:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000161c:	040077ff */	bltz $zero, 0x0001f61c
/* 00001620:	07d9fd68 */	/*illegal*/ .word 0x07d9fd68
/* 00001624:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00001628:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 0000162c:	34c459ff */	ori a0, a2, 0x59ff
/* 00001630:	08340000 */	j 0x00d00000
/* 00001634:	04750000 */	/*illegal*/ .word 0x04750000
/* 00001638:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000163c:	4f0059ff */	/*illegal*/ .word 0x4f0059ff
/* 00001640:	036bfb29 */	/*illegal*/ .word 0x036bfb29
/* 00001644:	02f30000 */	/*illegal*/ .word 0x02f30000
/* 00001648:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000164c:	ed9735ff */	/*illegal*/ .word 0xed9735ff
/* 00001650:	06b8fb45 */	/*illegal*/ .word 0x06b8fb45
/* 00001654:	02090000 */	/*illegal*/ .word 0x02090000
/* 00001658:	04000000 */	/*illegal*/ .word 0x04000000

_0000165c:
/* 0000165c:	35991bff */	ori t9, t4, 0x1bff
/* 00001660:	03c9fd38 */	/*illegal*/ .word 0x03c9fd38
/* 00001664:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 00001668:	02f00200 */	/*illegal*/ .word 0x02f00200
/* 0000166c:	eaca68ff */	/*illegal*/ .word 0xeaca68ff
/* 00001670:	06b804af */	/*illegal*/ .word 0x06b804af
/* 00001674:	02090000 */	/*illegal*/ .word 0x02090000
/* 00001678:	00000000 */	nop
/* 0000167c:	35671cff */	ori a3, t3, 0x1cff
/* 00001680:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001684:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001688:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000168c:	8c001dff */	lw $zero, 0x1dff($zero)
/* 00001690:	013ffd32 */	tlt t1, ra, 0x3f4
/* 00001694:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 00001698:	04000130 */	bltz $zero, _00001b5c
/* 0000169c:	a0c82bff */	sb t0, 0x2bff(a2)
/* 000016a0:	01370000 */	/*illegal*/ .word 0x01370000
/* 000016a4:	04610000 */	bgez v1, _000016a8

_000016a8:
/* 000016a8:	02000130 */	tge s0, $zero, 0x4
/* 000016ac:	ae0057ff */	sw $zero, 0x57ff(s0)
/* 000016b0:	013f02ce */	/*illegal*/ .word 0x013f02ce
/* 000016b4:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 000016b8:	00000130 */	tge $zero, $zero, 0x4
/* 000016bc:	a0382bff */	sb t8, 0x2bff(at)
/* 000016c0:	03c902c8 */	/*illegal*/ .word 0x03c902c8
/* 000016c4:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 000016c8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000016cc:	ea3668ff */	/*illegal*/ .word 0xea3668ff
/* 000016d0:	036b04d7 */	/*illegal*/ .word 0x036b04d7
/* 000016d4:	02f30000 */	/*illegal*/ .word 0x02f30000
/* 000016d8:	00000000 */	nop
/* 000016dc:	ee6a34ff */	/*illegal*/ .word 0xee6a34ff
/* 000016e0:	03c9fd38 */	/*illegal*/ .word 0x03c9fd38
/* 000016e4:	04d60000 */	/*illegal*/ .word 0x04d60000
/* 000016e8:	03100000 */	/*illegal*/ .word 0x03100000
/* 000016ec:	eaca68ff */	/*illegal*/ .word 0xeaca68ff
/* 000016f0:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 000016f4:	059c0000 */	/*illegal*/ .word 0x059c0000
/* 000016f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000016fc:	040077ff */	bltz $zero, 0x0001f6fc
/* 00001700:	036bfb29 */	/*illegal*/ .word 0x036bfb29
/* 00001704:	02f30000 */	/*illegal*/ .word 0x02f30000
/* 00001708:	04000000 */	/*illegal*/ .word 0x04000000

_0000170c:
/* 0000170c:	ed9735ff */	/*illegal*/ .word 0xed9735ff
/* 00001710:	01d50001 */	/*illegal*/ .word 0x01d50001
/* 00001714:	007b0000 */	/*illegal*/ .word 0x007b0000

_00001718:
/* 00001718:	00d1015a */	/*illegal*/ .word 0x00d1015a
/* 0000171c:	016b35ff */	/*illegal*/ .word 0x016b35ff
/* 00001720:	02dfff7d */	/*illegal*/ .word 0x02dfff7d
/* 00001724:	ff7f0000 */	sd ra, 0x0(k1)
/* 00001728:	010e019f */	/*illegal*/ .word 0x010e019f
/* 0000172c:	fe9ac1ff */	sd k0, 0xffffc1ff(s4)
/* 00001730:	02df007c */	/*illegal*/ .word 0x02df007c
/* 00001734:	ff7f0000 */	sd ra, 0x0(k1)
/* 00001738:	010e011a */	/*illegal*/ .word 0x010e011a
/* 0000173c:	003b99ff */	/*illegal*/ .word 0x003b99ff
/* 00001740:	01650001 */	/*illegal*/ .word 0x01650001
/* 00001744:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001748:	014e015a */	/*illegal*/ .word 0x014e015a
/* 0000174c:	b6025dff */	sdr v0, 0x5dff(s0)
/* 00001750:	0165007f */	/*illegal*/ .word 0x0165007f
/* 00001754:	ff8b0000 */	sd t3, 0x0(gp)
/* 00001758:	014e0119 */	/*illegal*/ .word 0x014e0119
/* 0000175c:	bd45b9ff */	cache 0x5, 0xffffb9ff(t2)
/* 00001760:	0165ff84 */	/*illegal*/ .word 0x0165ff84
/* 00001764:	ff8b0000 */	sd t3, 0x0(gp)
/* 00001768:	014e019b */	/*illegal*/ .word 0x014e019b
/* 0000176c:	b5add8ff */	sdr t5, 0xffffd8ff(t5)
/* 00001770:	01650001 */	/*illegal*/ .word 0x01650001
/* 00001774:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001778:	014e015a */	/*illegal*/ .word 0x014e015a
/* 0000177c:	b6025dff */	sdr v0, 0x5dff(s0)
/* 00001780:	01650001 */	/*illegal*/ .word 0x01650001
/* 00001784:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001788:	014e015a */	/*illegal*/ .word 0x014e015a
/* 0000178c:	b6025dff */	sdr v0, 0x5dff(s0)
/* 00001790:	0165007f */	/*illegal*/ .word 0x0165007f
/* 00001794:	ff8b0000 */	sd t3, 0x0(gp)
/* 00001798:	014e0119 */	/*illegal*/ .word 0x014e0119
/* 0000179c:	bd45b9ff */	cache 0x5, 0xffffb9ff(t2)
/* 000017a0:	01650001 */	/*illegal*/ .word 0x01650001
/* 000017a4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000017a8:	014e015a */	/*illegal*/ .word 0x014e015a
/* 000017ac:	b6025dff */	sdr v0, 0x5dff(s0)
/* 000017b0:	0165007f */	/*illegal*/ .word 0x0165007f
/* 000017b4:	ff8b0000 */	sd t3, 0x0(gp)
/* 000017b8:	014e0119 */	/*illegal*/ .word 0x014e0119
/* 000017bc:	bd45b9ff */	cache 0x5, 0xffffb9ff(t2)
/* 000017c0:	0165ff84 */	/*illegal*/ .word 0x0165ff84
/* 000017c4:	ff8b0000 */	sd t3, 0x0(gp)
/* 000017c8:	014e019b */	/*illegal*/ .word 0x014e019b
/* 000017cc:	b5add8ff */	sdr t5, 0xffffd8ff(t5)

_000017d0:
/* 000017d0:	023ffec0 */	/*illegal*/ .word 0x023ffec0
/* 000017d4:	007c0000 */	/*illegal*/ .word 0x007c0000
/* 000017d8:	01930200 */	/*illegal*/ .word 0x01930200
/* 000017dc:	de9426ff */	ld s4, 0x26ff(s4)
/* 000017e0:	030cffc7 */	/*illegal*/ .word 0x030cffc7
/* 000017e4:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 000017e8:	01d40178 */	/*illegal*/ .word 0x01d40178
/* 000017ec:	3de562ff */	/*illegal*/ .word 0x3de562ff
/* 000017f0:	0207ffbf */	/*illegal*/ .word 0x0207ffbf
/* 000017f4:	01480000 */	/*illegal*/ .word 0x01480000
/* 000017f8:	0182017c */	/*illegal*/ .word 0x0182017c
/* 000017fc:	caf66aff */	/*illegal*/ .word 0xcaf66aff
/* 00001800:	0165007f */	/*illegal*/ .word 0x0165007f
/* 00001804:	ff8b0000 */	sd t3, 0x0(gp)
/* 00001808:	014e0119 */	/*illegal*/ .word 0x014e0119
/* 0000180c:	bd45b9ff */	cache 0x5, 0xffffb9ff(t2)
/* 00001810:	028c012a */	/*illegal*/ .word 0x028c012a
/* 00001814:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00001818:	01ac00c0 */	/*illegal*/ .word 0x01ac00c0
/* 0000181c:	f4653eff */	sdc1 f5, 0x3eff(v1)
/* 00001820:	027b00d1 */	/*illegal*/ .word 0x027b00d1
/* 00001824:	feaf0000 */	sd t7, 0x0(s5)
/* 00001828:	01a600ee */	/*illegal*/ .word 0x01a600ee
/* 0000182c:	1554afff */	bne t2, s4, 0xfffed82c
/* 00001830:	0310ff18 */	/*illegal*/ .word 0x0310ff18
/* 00001834:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001838:	01d501d3 */	/*illegal*/ .word 0x01d501d3
/* 0000183c:	4ca408ff */	/*illegal*/ .word 0x4ca408ff
/* 00001840:	01650001 */	/*illegal*/ .word 0x01650001
/* 00001844:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001848:	014e015a */	/*illegal*/ .word 0x014e015a
/* 0000184c:	b6025dff */	sdr v0, 0x5dff(s0)
/* 00001850:	0226ff67 */	/*illegal*/ .word 0x0226ff67
/* 00001854:	fea10000 */	sd at, 0x0(s5)
/* 00001858:	018b01aa */	/*illegal*/ .word 0x018b01aa
/* 0000185c:	e3baa4ff */	sc k0, 0xffffa4ff(sp)
/* 00001860:	0165ff84 */	/*illegal*/ .word 0x0165ff84
/* 00001864:	ff8b0000 */	sd t3, 0x0(gp)
/* 00001868:	014e019b */	/*illegal*/ .word 0x014e019b
/* 0000186c:	b5add8ff */	sdr t5, 0xffffd8ff(t5)
/* 00001870:	03940037 */	/*illegal*/ .word 0x03940037
/* 00001874:	00520000 */	/*illegal*/ .word 0x00520000
/* 00001878:	0200013e */	/*illegal*/ .word 0x0200013e
/* 0000187c:	731d0fff */	/*illegal*/ .word 0x731d0fff
/* 00001880:	036effb1 */	tgeu k1, t6, 0x3fe
/* 00001884:	fef20000 */	sd s2, 0x0(s7)
/* 00001888:	01f30183 */	/*illegal*/ .word 0x01f30183
/* 0000188c:	5edfbfff */	/*illegal*/ .word 0x5edfbfff
/* 00001890:	00d2fdc9 */	/*illegal*/ .word 0x00d2fdc9
/* 00001894:	fff70000 */	sd s7, 0x0(ra)
/* 00001898:	03f00150 */	/*illegal*/ .word 0x03f00150
/* 0000189c:	299001ff */	slti s0, t4, 0x1ff
/* 000018a0:	026dfea1 */	/*illegal*/ .word 0x026dfea1
/* 000018a4:	011a0000 */	/*illegal*/ .word 0x011a0000

_000018a8:
/* 000018a8:	05200000 */	bltz t1, _000018ac

_000018ac:
/* 000018ac:	37a738ff */	ori a3, sp, 0x38ff
/* 000018b0:	0266fe39 */	/*illegal*/ .word 0x0266fe39
/* 000018b4:	fe5d0000 */	sd sp, 0x0(s2)
/* 000018b8:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 000018bc:	26bfa3ff */	addiu ra, s5, 0xffffa3ff
/* 000018c0:	0266fe39 */	/*illegal*/ .word 0x0266fe39
/* 000018c4:	fe5d0000 */	sd sp, 0x0(s2)
/* 000018c8:	06c00000 */	bltz s6, _000018cc

_000018cc:
/* 000018cc:	26bfa3ff */	addiu ra, s5, 0xffffa3ff
/* 000018d0:	024b004c */	syscall 0x92c01
/* 000018d4:	fe860000 */	sd a2, 0x0(s4)
/* 000018d8:	02c00400 */	/*illegal*/ .word 0x02c00400
/* 000018dc:	4a21a9ff */	/*illegal*/ .word 0x4a21a9ff
/* 000018e0:	0238fed5 */	/*illegal*/ .word 0x0238fed5
/* 000018e4:	ff100000 */	sd s0, 0x0(t8)
/* 000018e8:	03900400 */	/*illegal*/ .word 0x03900400
/* 000018ec:	44accdff */	/*illegal*/ .word 0x44accdff
/* 000018f0:	01eefed5 */	/*illegal*/ .word 0x01eefed5
/* 000018f4:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 000018f8:	04500400 */	bltzal v0, _000028fc
/* 000018fc:	36b249ff */	ori s2, s5, 0x49ff
/* 00001900:	01eefed5 */	/*illegal*/ .word 0x01eefed5
/* 00001904:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001908:	04500400 */	bltzal v0, _0000290c
/* 0000190c:	36b249ff */	ori s2, s5, 0x49ff
/* 00001910:	01d7004c */	syscall 0x75c01
/* 00001914:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001918:	05200400 */	bltz t1, _0000291c
/* 0000191c:	331e67ff */	andi fp, t8, 0x67ff
/* 00001920:	0217013c */	/*illegal*/ .word 0x0217013c
/* 00001924:	00000000 */	nop
/* 00001928:	05f00400 */	bltzal t7, _0000292c
/* 0000192c:	45600cff */	/*illegal*/ .word 0x45600cff
/* 00001930:	000c00c0 */	sll $zero, t4, 0x3
/* 00001934:	ffef0000 */	sd t7, 0x0(ra)
/* 00001938:	05f00050 */	bltzal t7, _00001a7c
/* 0000193c:	ce6cfaff */	/*illegal*/ .word 0xce6cfaff
/* 00001940:	0238fed5 */	/*illegal*/ .word 0x0238fed5
/* 00001944:	ff100000 */	sd s0, 0x0(t8)
/* 00001948:	03900400 */	/*illegal*/ .word 0x03900400
/* 0000194c:	44accdff */	/*illegal*/ .word 0x44accdff
/* 00001950:	01eefed5 */	/*illegal*/ .word 0x01eefed5
/* 00001954:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001958:	04500400 */	bltzal v0, _0000295c
/* 0000195c:	36b249ff */	ori s2, s5, 0x49ff
/* 00001960:	0238fed5 */	/*illegal*/ .word 0x0238fed5
/* 00001964:	ff100000 */	sd s0, 0x0(t8)
/* 00001968:	03900400 */	/*illegal*/ .word 0x03900400
/* 0000196c:	44accdff */	/*illegal*/ .word 0x44accdff

_00001970:
/* 00001970:	000c00c0 */	sll $zero, t4, 0x3
/* 00001974:	ffef0000 */	sd t7, 0x0(ra)
/* 00001978:	05f00050 */	bltzal t7, _00001abc
/* 0000197c:	ce6cfaff */	/*illegal*/ .word 0xce6cfaff
/* 00001980:	0217013c */	/*illegal*/ .word 0x0217013c
/* 00001984:	00000000 */	nop
/* 00001988:	05f00400 */	bltzal t7, _0000298c
/* 0000198c:	45600cff */	/*illegal*/ .word 0x45600cff
/* 00001990:	000c00c0 */	sll $zero, t4, 0x3
/* 00001994:	ffef0000 */	sd t7, 0x0(ra)
/* 00001998:	05f00050 */	bltzal t7, _00001adc
/* 0000199c:	ce6cfaff */	/*illegal*/ .word 0xce6cfaff
/* 000019a0:	0217013c */	/*illegal*/ .word 0x0217013c
/* 000019a4:	00000000 */	nop
/* 000019a8:	05f00400 */	bltzal t7, _000029ac
/* 000019ac:	45600cff */	/*illegal*/ .word 0x45600cff
/* 000019b0:	024b004c */	/*illegal*/ .word 0x024b004c
/* 000019b4:	fe860000 */	sd a2, 0x0(s4)
/* 000019b8:	06c00400 */	bltz s6, _000029bc
/* 000019bc:	4a21a9ff */	/*illegal*/ .word 0x4a21a9ff
/* 000019c0:	01d7004c */	/*illegal*/ .word 0x01d7004c
/* 000019c4:	01680000 */	/*illegal*/ .word 0x01680000
/* 000019c8:	05200400 */	/*illegal*/ .word 0x05200400
/* 000019cc:	331e67ff */	andi fp, t8, 0x67ff
/* 000019d0:	0217013c */	/*illegal*/ .word 0x0217013c
/* 000019d4:	00000000 */	nop
/* 000019d8:	05f00400 */	bltzal t7, _000029dc
/* 000019dc:	45600cff */	/*illegal*/ .word 0x45600cff
/* 000019e0:	0238fed5 */	/*illegal*/ .word 0x0238fed5
/* 000019e4:	ff100000 */	sd s0, 0x0(t8)
/* 000019e8:	00a003e0 */	/*illegal*/ .word 0x00a003e0
/* 000019ec:	44accdff */	/*illegal*/ .word 0x44accdff
/* 000019f0:	024b004c */	syscall 0x92c01
/* 000019f4:	fe860000 */	sd a2, 0x0(s4)
/* 000019f8:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 000019fc:	4a21a9ff */	/*illegal*/ .word 0x4a21a9ff
/* 00001a00:	0217013c */	/*illegal*/ .word 0x0217013c
/* 00001a04:	00000000 */	nop
/* 00001a08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a0c:	45600cff */	/*illegal*/ .word 0x45600cff
/* 00001a10:	01eefed5 */	/*illegal*/ .word 0x01eefed5
/* 00001a14:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001a18:	036003e0 */	/*illegal*/ .word 0x036003e0

_00001a1c:
/* 00001a1c:	36b249ff */	ori s2, s5, 0x49ff
/* 00001a20:	01d7004c */	syscall 0x75c01
/* 00001a24:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001a28:	040000a0 */	bltz $zero, _00001cac
/* 00001a2c:	331e67ff */	andi fp, t8, 0x67ff
/* 00001a30:	02df007c */	/*illegal*/ .word 0x02df007c
/* 00001a34:	ff7f0000 */	sd ra, 0x0(k1)
/* 00001a38:	00aa0033 */	tltu a1, t2, 0x0
/* 00001a3c:	003b99ff */	/*illegal*/ .word 0x003b99ff
/* 00001a40:	01f2007e */	/*illegal*/ .word 0x01f2007e
/* 00001a44:	ff7f0000 */	sd ra, 0x0(k1)
/* 00001a48:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001a4c:	0166c1ff */	/*illegal*/ .word 0x0166c1ff
/* 00001a50:	01d50001 */	/*illegal*/ .word 0x01d50001
/* 00001a54:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001a58:	00000000 */	nop
/* 00001a5c:	016b35ff */	/*illegal*/ .word 0x016b35ff
/* 00001a60:	01d0ff84 */	/*illegal*/ .word 0x01d0ff84
/* 00001a64:	ff7f0000 */	sd ra, 0x0(k1)

_00001a68:
/* 00001a68:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001a6c:	ffc599ff */	sd a1, 0xffff99ff(fp)
/* 00001a70:	02dfff7d */	/*illegal*/ .word 0x02dfff7d
/* 00001a74:	ff7f0000 */	sd ra, 0x0(k1)
/* 00001a78:	01550033 */	tltu t2, s5, 0x0

_00001a7c:
/* 00001a7c:	fe9ac1ff */	sd k0, 0xffffc1ff(s4)
/* 00001a80:	01d50001 */	/*illegal*/ .word 0x01d50001
/* 00001a84:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001a88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a8c:	fe9535ff */	sd s5, 0x35ff(s4)
/* 00001a90:	01d5ffff */	/*illegal*/ .word 0x01d5ffff
/* 00001a94:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001a98:	00d1015a */	/*illegal*/ .word 0x00d1015a
/* 00001a9c:	019535ff */	/*illegal*/ .word 0x019535ff
/* 00001aa0:	02df0083 */	/*illegal*/ .word 0x02df0083
/* 00001aa4:	ff7f0000 */	sd ra, 0x0(k1)
/* 00001aa8:	010e019f */	/*illegal*/ .word 0x010e019f
/* 00001aac:	fe66c1ff */	sd a2, 0xffffc1ff(s3)
/* 00001ab0:	02dfff84 */	/*illegal*/ .word 0x02dfff84
/* 00001ab4:	ff7f0000 */	sd ra, 0x0(k1)
/* 00001ab8:	010e011a */	/*illegal*/ .word 0x010e011a

_00001abc:
/* 00001abc:	00c599ff */	/*illegal*/ .word 0x00c599ff
/* 00001ac0:	0166ff81 */	/*illegal*/ .word 0x0166ff81
/* 00001ac4:	ff8b0000 */	sd t3, 0x0(gp)
/* 00001ac8:	014e0119 */	/*illegal*/ .word 0x014e0119
/* 00001acc:	bdbbb9ff */	cache 0x1b, 0xffffb9ff(t5)
/* 00001ad0:	0166ffff */	/*illegal*/ .word 0x0166ffff
/* 00001ad4:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001ad8:	014e015a */	/*illegal*/ .word 0x014e015a

_00001adc:
/* 00001adc:	b6fe5dff */	sdr fp, 0x5dff(s7)
/* 00001ae0:	0166ffff */	/*illegal*/ .word 0x0166ffff
/* 00001ae4:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001ae8:	014e015a */	/*illegal*/ .word 0x014e015a
/* 00001aec:	b6fe5dff */	sdr fp, 0x5dff(s7)
/* 00001af0:	0166007c */	/*illegal*/ .word 0x0166007c
/* 00001af4:	ff8b0000 */	sd t3, 0x0(gp)
/* 00001af8:	014e019b */	/*illegal*/ .word 0x014e019b
/* 00001afc:	b553d8ff */	sdr s3, 0xffffd8ff(t2)
/* 00001b00:	0166ffff */	/*illegal*/ .word 0x0166ffff
/* 00001b04:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001b08:	014e015a */	/*illegal*/ .word 0x014e015a
/* 00001b0c:	b6fe5dff */	sdr fp, 0x5dff(s7)
/* 00001b10:	0166ff81 */	/*illegal*/ .word 0x0166ff81
/* 00001b14:	ff8b0000 */	sd t3, 0x0(gp)
/* 00001b18:	014e0119 */	/*illegal*/ .word 0x014e0119
/* 00001b1c:	bdbbb9ff */	cache 0x1b, 0xffffb9ff(t5)

_00001b20:
/* 00001b20:	0166ffff */	/*illegal*/ .word 0x0166ffff
/* 00001b24:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001b28:	014e015a */	/*illegal*/ .word 0x014e015a
/* 00001b2c:	b6fe5dff */	sdr fp, 0x5dff(s7)
/* 00001b30:	0166007c */	/*illegal*/ .word 0x0166007c
/* 00001b34:	ff8b0000 */	sd t3, 0x0(gp)
/* 00001b38:	014e019b */	/*illegal*/ .word 0x014e019b
/* 00001b3c:	b553d8ff */	sdr s3, 0xffffd8ff(t2)
/* 00001b40:	0166ff81 */	/*illegal*/ .word 0x0166ff81
/* 00001b44:	ff8b0000 */	sd t3, 0x0(gp)
/* 00001b48:	014e0119 */	/*illegal*/ .word 0x014e0119
/* 00001b4c:	bdbbb9ff */	cache 0x1b, 0xffffb9ff(t5)
/* 00001b50:	02080041 */	/*illegal*/ .word 0x02080041
/* 00001b54:	01480000 */	/*illegal*/ .word 0x01480000
/* 00001b58:	0182017c */	/*illegal*/ .word 0x0182017c

_00001b5c:
/* 00001b5c:	ca0a6aff */	/*illegal*/ .word 0xca0a6aff
/* 00001b60:	030c0039 */	/*illegal*/ .word 0x030c0039
/* 00001b64:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 00001b68:	01d40178 */	/*illegal*/ .word 0x01d40178
/* 00001b6c:	3d1b62ff */	/*illegal*/ .word 0x3d1b62ff
/* 00001b70:	023f0140 */	/*illegal*/ .word 0x023f0140
/* 00001b74:	007c0000 */	/*illegal*/ .word 0x007c0000
/* 00001b78:	01930200 */	/*illegal*/ .word 0x01930200
/* 00001b7c:	de6c26ff */	ld t4, 0x26ff(s3)
/* 00001b80:	027bff2f */	/*illegal*/ .word 0x027bff2f
/* 00001b84:	feaf0000 */	sd t7, 0x0(s5)
/* 00001b88:	01a600ee */	/*illegal*/ .word 0x01a600ee
/* 00001b8c:	15acafff */	bne t5, t4, 0xfffedb8c
/* 00001b90:	028cfed6 */	/*illegal*/ .word 0x028cfed6
/* 00001b94:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00001b98:	01ac00c0 */	/*illegal*/ .word 0x01ac00c0
/* 00001b9c:	f49b3eff */	sdc1 f27, 0x3eff(a0)
/* 00001ba0:	0166ff81 */	/*illegal*/ .word 0x0166ff81
/* 00001ba4:	ff8b0000 */	sd t3, 0x0(gp)
/* 00001ba8:	014e0119 */	/*illegal*/ .word 0x014e0119
/* 00001bac:	bdbbb9ff */	cache 0x1b, 0xffffb9ff(t5)
/* 00001bb0:	031000e8 */	/*illegal*/ .word 0x031000e8
/* 00001bb4:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001bb8:	01d501d3 */	/*illegal*/ .word 0x01d501d3
/* 00001bbc:	4c5c08ff */	/*illegal*/ .word 0x4c5c08ff
/* 00001bc0:	0166ffff */	/*illegal*/ .word 0x0166ffff
/* 00001bc4:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001bc8:	014e015a */	/*illegal*/ .word 0x014e015a
/* 00001bcc:	b6fe5dff */	sdr fp, 0x5dff(s7)
/* 00001bd0:	02260099 */	/*illegal*/ .word 0x02260099
/* 00001bd4:	fea10000 */	sd at, 0x0(s5)
/* 00001bd8:	018b01aa */	/*illegal*/ .word 0x018b01aa
/* 00001bdc:	e346a4ff */	sc a2, 0xffffa4ff(k0)
/* 00001be0:	0166007c */	/*illegal*/ .word 0x0166007c
/* 00001be4:	ff8b0000 */	sd t3, 0x0(gp)
/* 00001be8:	014e019b */	/*illegal*/ .word 0x014e019b
/* 00001bec:	b553d8ff */	sdr s3, 0xffffd8ff(t2)
/* 00001bf0:	0394ffc9 */	/*illegal*/ .word 0x0394ffc9
/* 00001bf4:	00520000 */	/*illegal*/ .word 0x00520000

_00001bf8:
/* 00001bf8:	0200013e */	/*illegal*/ .word 0x0200013e
/* 00001bfc:	73e30fff */	/*illegal*/ .word 0x73e30fff
/* 00001c00:	036e004f */	/*illegal*/ .word 0x036e004f
/* 00001c04:	fef20000 */	sd s2, 0x0(s7)
/* 00001c08:	01f30183 */	/*illegal*/ .word 0x01f30183
/* 00001c0c:	5e21bfff */	/*illegal*/ .word 0x5e21bfff
/* 00001c10:	00d20237 */	/*illegal*/ .word 0x00d20237
/* 00001c14:	fff70000 */	sd s7, 0x0(ra)
/* 00001c18:	03f00150 */	/*illegal*/ .word 0x03f00150
/* 00001c1c:	247205ff */	addiu s2, v1, 0x5ff
/* 00001c20:	026d015f */	/*illegal*/ .word 0x026d015f
/* 00001c24:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 00001c28:	05200000 */	bltz t1, _00001c2c

_00001c2c:
/* 00001c2c:	335a3bff */	andi k0, k0, 0x3bff
/* 00001c30:	026601c7 */	/*illegal*/ .word 0x026601c7
/* 00001c34:	fe5d0000 */	sd sp, 0x0(s2)
/* 00001c38:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00001c3c:	2641a3ff */	addiu at, s2, 0xffffa3ff
/* 00001c40:	026601c7 */	/*illegal*/ .word 0x026601c7
/* 00001c44:	fe5d0000 */	sd sp, 0x0(s2)
/* 00001c48:	06c00000 */	bltz s6, _00001c4c

_00001c4c:
/* 00001c4c:	2641a3ff */	addiu at, s2, 0xffffa3ff
/* 00001c50:	0238012b */	/*illegal*/ .word 0x0238012b
/* 00001c54:	ff100000 */	sd s0, 0x0(t8)
/* 00001c58:	03900400 */	/*illegal*/ .word 0x03900400
/* 00001c5c:	4454cdff */	/*illegal*/ .word 0x4454cdff
/* 00001c60:	024bffb4 */	teq s2, t3, 0x3fe
/* 00001c64:	fe860000 */	sd a2, 0x0(s4)
/* 00001c68:	02c00400 */	/*illegal*/ .word 0x02c00400
/* 00001c6c:	4adfa9ff */	/*illegal*/ .word 0x4adfa9ff
/* 00001c70:	01ee012b */	/*illegal*/ .word 0x01ee012b
/* 00001c74:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001c78:	04500400 */	bltzal v0, _00002c7c
/* 00001c7c:	364e49ff */	ori t6, s2, 0x49ff
/* 00001c80:	01d7ffb4 */	teq t6, s7, 0x3fe
/* 00001c84:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001c88:	05200400 */	bltz t1, _00002c8c
/* 00001c8c:	33e267ff */	andi v0, ra, 0x67ff
/* 00001c90:	01ee012b */	/*illegal*/ .word 0x01ee012b
/* 00001c94:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001c98:	04500400 */	bltzal v0, _00002c9c
/* 00001c9c:	364e49ff */	ori t6, s2, 0x49ff
/* 00001ca0:	000cff40 */	sll ra, t4, 0x1d
/* 00001ca4:	ffef0000 */	sd t7, 0x0(ra)
/* 00001ca8:	05f00050 */	bltzal t7, _00001dec

_00001cac:
/* 00001cac:	ce94faff */	/*illegal*/ .word 0xce94faff
/* 00001cb0:	0217fec4 */	/*illegal*/ .word 0x0217fec4
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	05f00400 */	bltzal t7, _00002cbc
/* 00001cbc:	45a00cff */	/*illegal*/ .word 0x45a00cff

_00001cc0:
/* 00001cc0:	01ee012b */	/*illegal*/ .word 0x01ee012b
/* 00001cc4:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001cc8:	04500400 */	/*illegal*/ .word 0x04500400
/* 00001ccc:	364e49ff */	ori t6, s2, 0x49ff
/* 00001cd0:	0238012b */	/*illegal*/ .word 0x0238012b
/* 00001cd4:	ff100000 */	sd s0, 0x0(t8)
/* 00001cd8:	03900400 */	/*illegal*/ .word 0x03900400
/* 00001cdc:	4454cdff */	/*illegal*/ .word 0x4454cdff
/* 00001ce0:	0238012b */	/*illegal*/ .word 0x0238012b
/* 00001ce4:	ff100000 */	sd s0, 0x0(t8)
/* 00001ce8:	03900400 */	/*illegal*/ .word 0x03900400
/* 00001cec:	4454cdff */	/*illegal*/ .word 0x4454cdff
/* 00001cf0:	0217fec4 */	/*illegal*/ .word 0x0217fec4
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	05f00400 */	bltzal t7, _00002cfc
/* 00001cfc:	45a00cff */	/*illegal*/ .word 0x45a00cff
/* 00001d00:	000cff40 */	sll ra, t4, 0x1d
/* 00001d04:	ffef0000 */	sd t7, 0x0(ra)
/* 00001d08:	05f00050 */	bltzal t7, _00001e4c
/* 00001d0c:	ce94faff */	/*illegal*/ .word 0xce94faff
/* 00001d10:	000cff40 */	sll ra, t4, 0x1d
/* 00001d14:	ffef0000 */	sd t7, 0x0(ra)
/* 00001d18:	05f00050 */	bltzal t7, _00001e5c
/* 00001d1c:	ce94faff */	/*illegal*/ .word 0xce94faff
/* 00001d20:	024bffb4 */	teq s2, t3, 0x3fe
/* 00001d24:	fe860000 */	sd a2, 0x0(s4)
/* 00001d28:	06c00400 */	bltz s6, _00002d2c
/* 00001d2c:	4adfa9ff */	/*illegal*/ .word 0x4adfa9ff
/* 00001d30:	0217fec4 */	/*illegal*/ .word 0x0217fec4
/* 00001d34:	00000000 */	nop
/* 00001d38:	05f00400 */	bltzal t7, _00002d3c
/* 00001d3c:	45a00cff */	/*illegal*/ .word 0x45a00cff
/* 00001d40:	0217fec4 */	/*illegal*/ .word 0x0217fec4
/* 00001d44:	00000000 */	nop
/* 00001d48:	05f00400 */	bltzal t7, _00002d4c
/* 00001d4c:	45a00cff */	/*illegal*/ .word 0x45a00cff
/* 00001d50:	01d7ffb4 */	teq t6, s7, 0x3fe
/* 00001d54:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001d58:	05200400 */	bltz t1, _00002d5c
/* 00001d5c:	33e267ff */	andi v0, ra, 0x67ff
/* 00001d60:	0217fec4 */	/*illegal*/ .word 0x0217fec4
/* 00001d64:	00000000 */	nop
/* 00001d68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d6c:	45a00cff */	/*illegal*/ .word 0x45a00cff
/* 00001d70:	024bffb4 */	teq s2, t3, 0x3fe
/* 00001d74:	fe860000 */	sd a2, 0x0(s4)
/* 00001d78:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 00001d7c:	4adfa9ff */	/*illegal*/ .word 0x4adfa9ff
/* 00001d80:	0238012b */	/*illegal*/ .word 0x0238012b
/* 00001d84:	ff100000 */	sd s0, 0x0(t8)
/* 00001d88:	00a003e0 */	/*illegal*/ .word 0x00a003e0
/* 00001d8c:	4454cdff */	/*illegal*/ .word 0x4454cdff
/* 00001d90:	01ee012b */	/*illegal*/ .word 0x01ee012b
/* 00001d94:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001d98:	036003e0 */	/*illegal*/ .word 0x036003e0
/* 00001d9c:	364e49ff */	ori t6, s2, 0x49ff
/* 00001da0:	01d7ffb4 */	teq t6, s7, 0x3fe
/* 00001da4:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001da8:	040000a0 */	bltz $zero, _0000202c
/* 00001dac:	33e267ff */	andi v0, ra, 0x67ff
/* 00001db0:	01d5ffff */	/*illegal*/ .word 0x01d5ffff
/* 00001db4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001db8:	00000000 */	nop
/* 00001dbc:	019535ff */	/*illegal*/ .word 0x019535ff
/* 00001dc0:	01f2ff82 */	/*illegal*/ .word 0x01f2ff82
/* 00001dc4:	ff7f0000 */	sd ra, 0x0(k1)
/* 00001dc8:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001dcc:	019ac1ff */	/*illegal*/ .word 0x019ac1ff
/* 00001dd0:	02dfff84 */	/*illegal*/ .word 0x02dfff84
/* 00001dd4:	ff7f0000 */	sd ra, 0x0(k1)
/* 00001dd8:	00aa0033 */	tltu a1, t2, 0x0
/* 00001ddc:	00c599ff */	/*illegal*/ .word 0x00c599ff
/* 00001de0:	01d0007c */	/*illegal*/ .word 0x01d0007c
/* 00001de4:	ff7f0000 */	sd ra, 0x0(k1)
/* 00001de8:	01550000 */	/*illegal*/ .word 0x01550000

_00001dec:
/* 00001dec:	ff3b99ff */	sd k1, 0xffff99ff(t9)
/* 00001df0:	01d5ffff */	/*illegal*/ .word 0x01d5ffff
/* 00001df4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001df8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dfc:	fe6b35ff */	sd t3, 0x35ff(s3)
/* 00001e00:	02df0083 */	/*illegal*/ .word 0x02df0083
/* 00001e04:	ff7f0000 */	sd ra, 0x0(k1)
/* 00001e08:	01550033 */	tltu t2, s5, 0x0
/* 00001e0c:	fe66c1ff */	sd a2, 0xffffc1ff(s3)
/* 00001e10:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001e14:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00001e18:	02000310 */	/*illegal*/ .word 0x02000310
/* 00001e1c:	210073ff */	addi $zero, t0, 0x73ff
/* 00001e20:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001e24:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00001e28:	0a000310 */	j 0x08000c40
/* 00001e2c:	210073ff */	addi $zero, t0, 0x73ff
/* 00001e30:	018cfda3 */	/*illegal*/ .word 0x018cfda3
/* 00001e34:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 00001e38:	031b024f */	/*illegal*/ .word 0x031b024f
/* 00001e3c:	249e39ff */	addiu fp, a0, 0x39ff

_00001e40:
/* 00001e40:	018c0240 */	/*illegal*/ .word 0x018c0240
/* 00001e44:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 00001e48:	08e30251 */	j 0x038c0944

_00001e4c:
/* 00001e4c:	2a6039ff */	slti $zero, s3, 0x39ff
/* 00001e50:	014ffd92 */	/*illegal*/ .word 0x014ffd92
/* 00001e54:	fe4a0000 */	sd t2, 0x0(s2)
/* 00001e58:	04a20272 */	bltzl a1, _00002824

_00001e5c:
/* 00001e5c:	2998d6ff */	slti t8, t4, 0xffffd6ff
/* 00001e60:	014f026e */	/*illegal*/ .word 0x014f026e
/* 00001e64:	fe4a0000 */	sd t2, 0x0(s2)
/* 00001e68:	075a0272 */	/*illegal*/ .word 0x075a0272
/* 00001e6c:	2c67d7ff */	sltiu a3, v1, 0xffffd7ff
/* 00001e70:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001e74:	fd630000 */	sd v1, 0x0(t3)
/* 00001e78:	06000290 */	bltz s0, _000028bc
/* 00001e7c:	2a0090ff */	slti $zero, s0, 0xffff90ff
/* 00001e80:	0266fe39 */	/*illegal*/ .word 0x0266fe39
/* 00001e84:	fe5d0000 */	sd sp, 0x0(s2)
/* 00001e88:	049c0051 */	/*illegal*/ .word 0x049c0051
/* 00001e8c:	26bfa3ff */	addiu ra, s5, 0xffffa3ff
/* 00001e90:	026601c7 */	/*illegal*/ .word 0x026601c7
/* 00001e94:	fe5d0000 */	sd sp, 0x0(s2)
/* 00001e98:	075e0050 */	/*illegal*/ .word 0x075e0050
/* 00001e9c:	2641a3ff */	addiu at, s2, 0xffffa3ff
/* 00001ea0:	0266fe39 */	/*illegal*/ .word 0x0266fe39
/* 00001ea4:	fe5d0000 */	sd sp, 0x0(s2)
/* 00001ea8:	049c0051 */	/*illegal*/ .word 0x049c0051
/* 00001eac:	26bfa3ff */	addiu ra, s5, 0xffffa3ff
/* 00001eb0:	026d015f */	/*illegal*/ .word 0x026d015f
/* 00001eb4:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 00001eb8:	08dc0050 */	j 0x03700140
/* 00001ebc:	335a3bff */	andi k0, k0, 0x3bff
/* 00001ec0:	00d20237 */	/*illegal*/ .word 0x00d20237
/* 00001ec4:	fff70000 */	sd s7, 0x0(ra)
/* 00001ec8:	08240150 */	j 0x00900540
/* 00001ecc:	247205ff */	addiu s2, v1, 0x5ff
/* 00001ed0:	00d20237 */	/*illegal*/ .word 0x00d20237
/* 00001ed4:	fff70000 */	sd s7, 0x0(ra)
/* 00001ed8:	08240150 */	j 0x00900540
/* 00001edc:	247205ff */	addiu s2, v1, 0x5ff
/* 00001ee0:	00d2fdc9 */	/*illegal*/ .word 0x00d2fdc9
/* 00001ee4:	fff70000 */	sd s7, 0x0(ra)
/* 00001ee8:	03db0150 */	/*illegal*/ .word 0x03db0150
/* 00001eec:	299001ff */	slti s0, t4, 0x1ff
/* 00001ef0:	00d2fdc9 */	/*illegal*/ .word 0x00d2fdc9
/* 00001ef4:	fff70000 */	sd s7, 0x0(ra)
/* 00001ef8:	03db0150 */	/*illegal*/ .word 0x03db0150
/* 00001efc:	299001ff */	slti s0, t4, 0x1ff
/* 00001f00:	026dfea1 */	/*illegal*/ .word 0x026dfea1
/* 00001f04:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 00001f08:	031b0050 */	/*illegal*/ .word 0x031b0050
/* 00001f0c:	37a738ff */	ori a3, sp, 0x38ff
/* 00001f10:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001f14:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00001f18:	0a000150 */	j 0x08000540
/* 00001f1c:	30016dff */	andi at, $zero, 0x6dff
/* 00001f20:	026d015f */	/*illegal*/ .word 0x026d015f
/* 00001f24:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 00001f28:	08dc0050 */	j 0x03700140
/* 00001f2c:	335a3bff */	andi k0, k0, 0x3bff
/* 00001f30:	026dfea1 */	/*illegal*/ .word 0x026dfea1
/* 00001f34:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 00001f38:	031b0050 */	/*illegal*/ .word 0x031b0050
/* 00001f3c:	37a738ff */	ori a3, sp, 0x38ff
/* 00001f40:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001f44:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00001f48:	02000150 */	/*illegal*/ .word 0x02000150
/* 00001f4c:	30016dff */	andi at, $zero, 0x6dff
/* 00001f50:	026601c7 */	/*illegal*/ .word 0x026601c7
/* 00001f54:	fe5d0000 */	sd sp, 0x0(s2)
/* 00001f58:	075e0050 */	/*illegal*/ .word 0x075e0050
/* 00001f5c:	2641a3ff */	addiu at, s2, 0xffffa3ff
/* 00001f60:	00d20237 */	/*illegal*/ .word 0x00d20237
/* 00001f64:	fff70000 */	sd s7, 0x0(ra)
/* 00001f68:	08240150 */	j 0x00900540
/* 00001f6c:	247205ff */	addiu s2, v1, 0x5ff

_00001f70:
/* 00001f70:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001f74:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00001f78:	02000150 */	/*illegal*/ .word 0x02000150
/* 00001f7c:	30016dff */	andi at, $zero, 0x6dff
/* 00001f80:	00d2fdc9 */	/*illegal*/ .word 0x00d2fdc9
/* 00001f84:	fff70000 */	sd s7, 0x0(ra)
/* 00001f88:	03db0150 */	/*illegal*/ .word 0x03db0150
/* 00001f8c:	299001ff */	slti s0, t4, 0x1ff
/* 00001f90:	0266fe39 */	/*illegal*/ .word 0x0266fe39
/* 00001f94:	fe5d0000 */	sd sp, 0x0(s2)
/* 00001f98:	049b0050 */	/*illegal*/ .word 0x049b0050
/* 00001f9c:	26bfa3ff */	addiu ra, s5, 0xffffa3ff
/* 00001fa0:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001fa4:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00001fa8:	0a000150 */	j 0x08000540
/* 00001fac:	30016dff */	andi at, $zero, 0x6dff
/* 00001fb0:	026601c7 */	/*illegal*/ .word 0x026601c7
/* 00001fb4:	fe5d0000 */	sd sp, 0x0(s2)
/* 00001fb8:	075e0050 */	/*illegal*/ .word 0x075e0050
/* 00001fbc:	2641a3ff */	addiu at, s2, 0xffffa3ff
/* 00001fc0:	018aff7a */	/*illegal*/ .word 0x018aff7a
/* 00001fc4:	001f0000 */	sll $zero, ra, 0x0
/* 00001fc8:	008000e0 */	/*illegal*/ .word 0x008000e0
/* 00001fcc:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00001fd0:	0158ffff */	/*illegal*/ .word 0x0158ffff
/* 00001fd4:	ff6d0000 */	sd t5, 0x0(k1)
/* 00001fd8:	01000080 */	/*illegal*/ .word 0x01000080
/* 00001fdc:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 00001fe0:	018a0085 */	/*illegal*/ .word 0x018a0085
/* 00001fe4:	001f0000 */	sll $zero, ra, 0x0
/* 00001fe8:	018000e0 */	/*illegal*/ .word 0x018000e0
/* 00001fec:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 00001ff0:	013fffff */	/*illegal*/ .word 0x013fffff
/* 00001ff4:	00880000 */	/*illegal*/ .word 0x00880000
/* 00001ff8:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001ffc:	0d0077ff */	jal 0x0401dffc
/* 00002000:	00230033 */	tltu at, v1, 0x0
/* 00002004:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00002008:	010001c0 */	/*illegal*/ .word 0x010001c0
/* 0000200c:	950e32ff */	lhu t6, 0x32ff(t0)
/* 00002010:	009e0167 */	/*illegal*/ .word 0x009e0167
/* 00002014:	01870000 */	/*illegal*/ .word 0x01870000
/* 00002018:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000201c:	b25910ff */	sdl t9, 0x10ff(s2)
/* 00002020:	009efee8 */	/*illegal*/ .word 0x009efee8
/* 00002024:	02450000 */	/*illegal*/ .word 0x02450000
/* 00002028:	00000200 */	sll $zero, $zero, 0x8

_0000202c:
/* 0000202c:	b4ac24ff */	sdr t4, 0x24ff(a1)
/* 00002030:	00230033 */	tltu at, v1, 0x0
/* 00002034:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00002038:	010001c0 */	/*illegal*/ .word 0x010001c0
/* 0000203c:	950e32ff */	lhu t6, 0x32ff(t0)
/* 00002040:	009efee8 */	/*illegal*/ .word 0x009efee8
/* 00002044:	02450000 */	/*illegal*/ .word 0x02450000
/* 00002048:	00000200 */	sll $zero, $zero, 0x8
/* 0000204c:	b4ac24ff */	sdr t4, 0x24ff(a1)
/* 00002050:	009e0167 */	/*illegal*/ .word 0x009e0167
/* 00002054:	01870000 */	/*illegal*/ .word 0x01870000
/* 00002058:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000205c:	b25910ff */	sdl t9, 0x10ff(s2)
/* 00002060:	009eff7b */	/*illegal*/ .word 0x009eff7b
/* 00002064:	fede0000 */	sd fp, 0x0(s6)
/* 00002068:	00000000 */	nop
/* 0000206c:	1ba6b7ff */	/*illegal*/ .word 0x1ba6b7ff
/* 00002070:	009e0086 */	/*illegal*/ .word 0x009e0086
/* 00002074:	fede0000 */	sd fp, 0x0(s6)
/* 00002078:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000207c:	0f55aeff */	jal 0x0d56bbfc
/* 00002080:	009eff7b */	/*illegal*/ .word 0x009eff7b
/* 00002084:	fede0000 */	sd fp, 0x0(s6)
/* 00002088:	00000000 */	nop
/* 0000208c:	1ba6b7ff */	/*illegal*/ .word 0x1ba6b7ff
/* 00002090:	009efee8 */	/*illegal*/ .word 0x009efee8
/* 00002094:	02450000 */	/*illegal*/ .word 0x02450000
/* 00002098:	00000200 */	sll $zero, $zero, 0x8
/* 0000209c:	b4ac24ff */	sdr t4, 0x24ff(a1)
/* 000020a0:	009e0167 */	/*illegal*/ .word 0x009e0167
/* 000020a4:	01870000 */	/*illegal*/ .word 0x01870000
/* 000020a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000020ac:	b25910ff */	sdl t9, 0x10ff(s2)
/* 000020b0:	009e0086 */	/*illegal*/ .word 0x009e0086
/* 000020b4:	fede0000 */	sd fp, 0x0(s6)
/* 000020b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000020bc:	0f55aeff */	jal 0x0d56bbfc
/* 000020c0:	009e0086 */	/*illegal*/ .word 0x009e0086
/* 000020c4:	fede0000 */	sd fp, 0x0(s6)
/* 000020c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000020cc:	0f55aeff */	jal 0x0d56bbfc
/* 000020d0:	009eff7b */	/*illegal*/ .word 0x009eff7b
/* 000020d4:	fede0000 */	sd fp, 0x0(s6)
/* 000020d8:	00000000 */	nop
/* 000020dc:	1ba6b7ff */	/*illegal*/ .word 0x1ba6b7ff
/* 000020e0:	00230033 */	tltu at, v1, 0x0
/* 000020e4:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 000020e8:	010001c0 */	/*illegal*/ .word 0x010001c0
/* 000020ec:	950e32ff */	lhu t6, 0x32ff(t0)
/* 000020f0:	009e005d */	/*illegal*/ .word 0x009e005d
/* 000020f4:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 000020f8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000020fc:	601344ff */	daddi s3, $zero, 0x44ff
/* 00002100:	009e0167 */	/*illegal*/ .word 0x009e0167
/* 00002104:	01870000 */	/*illegal*/ .word 0x01870000
/* 00002108:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000210c:	b25910ff */	sdl t9, 0x10ff(s2)
/* 00002110:	009efee8 */	/*illegal*/ .word 0x009efee8
/* 00002114:	02450000 */	/*illegal*/ .word 0x02450000
/* 00002118:	00000200 */	sll $zero, $zero, 0x8
/* 0000211c:	b4ac24ff */	sdr t4, 0x24ff(a1)
/* 00002120:	009e005d */	/*illegal*/ .word 0x009e005d
/* 00002124:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00002128:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000212c:	601344ff */	daddi s3, $zero, 0x44ff
/* 00002130:	009eff7b */	/*illegal*/ .word 0x009eff7b
/* 00002134:	fede0000 */	sd fp, 0x0(s6)
/* 00002138:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000213c:	1ba6b7ff */	/*illegal*/ .word 0x1ba6b7ff
/* 00002140:	009e0086 */	/*illegal*/ .word 0x009e0086
/* 00002144:	fede0000 */	sd fp, 0x0(s6)
/* 00002148:	00000000 */	nop
/* 0000214c:	0f55aeff */	jal 0x0d56bbfc
/* 00002150:	009e0167 */	/*illegal*/ .word 0x009e0167
/* 00002154:	01870000 */	/*illegal*/ .word 0x01870000
/* 00002158:	00000160 */	/*illegal*/ .word 0x00000160
/* 0000215c:	b25910ff */	sdl t9, 0x10ff(s2)
/* 00002160:	009efee8 */	/*illegal*/ .word 0x009efee8
/* 00002164:	02450000 */	/*illegal*/ .word 0x02450000
/* 00002168:	020001c0 */	/*illegal*/ .word 0x020001c0
/* 0000216c:	b4ac24ff */	sdr t4, 0x24ff(a1)
/* 00002170:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00002174:	ff990000 */	sd t9, 0x0(gp)
/* 00002178:	000000cc */	syscall 0x3
/* 0000217c:	14008aff */	bne $zero, $zero, 0xfffe4d7c
/* 00002180:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00002184:	ff990000 */	sd t9, 0x0(gp)
/* 00002188:	020000cc */	syscall 0x80003

_0000218c:
/* 0000218c:	14008aff */	bne $zero, $zero, 0xfffe4d8c
/* 00002190:	01f5007d */	/*illegal*/ .word 0x01f5007d
/* 00002194:	00740000 */	/*illegal*/ .word 0x00740000
/* 00002198:	01550133 */	tltu t2, s5, 0x4
/* 0000219c:	045e49ff */	/*illegal*/ .word 0x045e49ff
/* 000021a0:	01f5ff81 */	/*illegal*/ .word 0x01f5ff81
/* 000021a4:	00740000 */	/*illegal*/ .word 0x00740000
/* 000021a8:	00aa0133 */	tltu a1, t2, 0x4
/* 000021ac:	04a249ff */	bltzl a1, 0x000149ac
/* 000021b0:	0158ffff */	/*illegal*/ .word 0x0158ffff
/* 000021b4:	ff6d0000 */	sd t5, 0x0(k1)
/* 000021b8:	00000200 */	sll $zero, $zero, 0x8
/* 000021bc:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 000021c0:	018aff7a */	/*illegal*/ .word 0x018aff7a
/* 000021c4:	001f0000 */	sll $zero, ra, 0x0
/* 000021c8:	00800200 */	/*illegal*/ .word 0x00800200
/* 000021cc:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 000021d0:	018aff7a */	/*illegal*/ .word 0x018aff7a
/* 000021d4:	001f0000 */	sll $zero, ra, 0x0
/* 000021d8:	00800200 */	/*illegal*/ .word 0x00800200
/* 000021dc:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 000021e0:	018a0085 */	/*illegal*/ .word 0x018a0085
/* 000021e4:	001f0000 */	sll $zero, ra, 0x0
/* 000021e8:	01800200 */	/*illegal*/ .word 0x01800200
/* 000021ec:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 000021f0:	0158ffff */	/*illegal*/ .word 0x0158ffff
/* 000021f4:	ff6d0000 */	sd t5, 0x0(k1)
/* 000021f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000021fc:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 00002200:	018a0085 */	/*illegal*/ .word 0x018a0085
/* 00002204:	001f0000 */	sll $zero, ra, 0x0
/* 00002208:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000220c:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 00002210:	013fffff */	/*illegal*/ .word 0x013fffff
/* 00002214:	00880000 */	/*illegal*/ .word 0x00880000
/* 00002218:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000221c:	0d0077ff */	jal 0x0401dffc
/* 00002220:	018aff7a */	/*illegal*/ .word 0x018aff7a
/* 00002224:	001f0000 */	sll $zero, ra, 0x0
/* 00002228:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000222c:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00002230:	013fffff */	/*illegal*/ .word 0x013fffff
/* 00002234:	00880000 */	/*illegal*/ .word 0x00880000
/* 00002238:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000223c:	0d0077ff */	jal 0x0401dffc
/* 00002240:	013fffff */	/*illegal*/ .word 0x013fffff
/* 00002244:	00880000 */	/*illegal*/ .word 0x00880000
/* 00002248:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000224c:	0d0077ff */	/*illegal*/ .word 0x0d0077ff
/* 00002250:	018a0085 */	/*illegal*/ .word 0x018a0085
/* 00002254:	001f0000 */	sll $zero, ra, 0x0
/* 00002258:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000225c:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 00002260:	fff7ffff */	sd s7, 0xffffffff(ra)
/* 00002264:	ff7a0000 */	sd k0, 0x0(k1)
/* 00002268:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000226c:	0b0089ff */	j 0x0c0227fc
/* 00002270:	fff70090 */	sd s7, 0x90(ra)
/* 00002274:	00030000 */	sll $zero, v1, 0x0
/* 00002278:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000227c:	0573e1ff */	bgezall t3, 0xffffaa7c
/* 00002280:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00002284:	ff990000 */	sd t9, 0x0(gp)
/* 00002288:	020000cc */	syscall 0x80003
/* 0000228c:	14008aff */	bne $zero, $zero, 0xfffe4e8c
/* 00002290:	fff7ffff */	sd s7, 0xffffffff(ra)
/* 00002294:	00890000 */	/*illegal*/ .word 0x00890000
/* 00002298:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000229c:	f50077ff */	sdc1 f0, 0x77ff(t0)
/* 000022a0:	fff7ff6f */	sd s7, 0xffffff6f(ra)
/* 000022a4:	00030000 */	sll $zero, v1, 0x0
/* 000022a8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000022ac:	058de1ff */	/*illegal*/ .word 0x058de1ff
/* 000022b0:	01f5ff81 */	/*illegal*/ .word 0x01f5ff81
/* 000022b4:	00740000 */	/*illegal*/ .word 0x00740000
/* 000022b8:	00aa0133 */	tltu a1, t2, 0x4
/* 000022bc:	04a249ff */	bltzl a1, 0x00014abc
/* 000022c0:	01f5007d */	/*illegal*/ .word 0x01f5007d
/* 000022c4:	00740000 */	/*illegal*/ .word 0x00740000
/* 000022c8:	01550133 */	tltu t2, s5, 0x4
/* 000022cc:	045e49ff */	/*illegal*/ .word 0x045e49ff
/* 000022d0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 000022d4:	ff990000 */	sd t9, 0x0(gp)
/* 000022d8:	000000cc */	syscall 0x3
/* 000022dc:	14008aff */	bne $zero, $zero, 0xfffe4edc
/* 000022e0:	fff7ffff */	sd s7, 0xffffffff(ra)
/* 000022e4:	ff7a0000 */	sd k0, 0x0(k1)
/* 000022e8:	00000000 */	nop
/* 000022ec:	0b0089ff */	j 0x0c0227fc
/* 000022f0:	018a0086 */	/*illegal*/ .word 0x018a0086
/* 000022f4:	001f0000 */	sll $zero, ra, 0x0
/* 000022f8:	008000e0 */	/*illegal*/ .word 0x008000e0
/* 000022fc:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 00002300:	01580001 */	/*illegal*/ .word 0x01580001
/* 00002304:	ff6d0000 */	sd t5, 0x0(k1)
/* 00002308:	01000080 */	/*illegal*/ .word 0x01000080
/* 0000230c:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 00002310:	018aff7b */	/*illegal*/ .word 0x018aff7b
/* 00002314:	001f0000 */	sll $zero, ra, 0x0
/* 00002318:	018000e0 */	/*illegal*/ .word 0x018000e0
/* 0000231c:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00002320:	013f0001 */	/*illegal*/ .word 0x013f0001
/* 00002324:	00880000 */	/*illegal*/ .word 0x00880000
/* 00002328:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000232c:	0d0077ff */	jal 0x0401dffc
/* 00002330:	009efe99 */	/*illegal*/ .word 0x009efe99
/* 00002334:	01870000 */	/*illegal*/ .word 0x01870000
/* 00002338:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000233c:	b2a710ff */	sdl a3, 0x10ff(s5)
/* 00002340:	0023ffcd */	break 0x8fff
/* 00002344:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00002348:	010001c0 */	/*illegal*/ .word 0x010001c0
/* 0000234c:	95f232ff */	lhu s2, 0x32ff(t7)
/* 00002350:	0023ffcd */	break 0x8fff
/* 00002354:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00002358:	010001c0 */	/*illegal*/ .word 0x010001c0
/* 0000235c:	95f232ff */	lhu s2, 0x32ff(t7)
/* 00002360:	009e0118 */	/*illegal*/ .word 0x009e0118
/* 00002364:	02450000 */	/*illegal*/ .word 0x02450000
/* 00002368:	00000200 */	sll $zero, $zero, 0x8
/* 0000236c:	b45424ff */	sdr s4, 0x24ff(v0)
/* 00002370:	009e0118 */	/*illegal*/ .word 0x009e0118
/* 00002374:	02450000 */	/*illegal*/ .word 0x02450000
/* 00002378:	00000200 */	sll $zero, $zero, 0x8
/* 0000237c:	b45424ff */	sdr s4, 0x24ff(v0)
/* 00002380:	009efe99 */	/*illegal*/ .word 0x009efe99
/* 00002384:	01870000 */	/*illegal*/ .word 0x01870000
/* 00002388:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000238c:	b2a710ff */	sdl a3, 0x10ff(s5)
/* 00002390:	009e0085 */	/*illegal*/ .word 0x009e0085
/* 00002394:	fede0000 */	sd fp, 0x0(s6)
/* 00002398:	00000000 */	nop
/* 0000239c:	1b5ab7ff */	/*illegal*/ .word 0x1b5ab7ff
/* 000023a0:	009eff7a */	/*illegal*/ .word 0x009eff7a
/* 000023a4:	fede0000 */	sd fp, 0x0(s6)
/* 000023a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000023ac:	0fabaeff */	jal 0x0eaebbfc
/* 000023b0:	009e0118 */	/*illegal*/ .word 0x009e0118
/* 000023b4:	02450000 */	/*illegal*/ .word 0x02450000
/* 000023b8:	00000200 */	sll $zero, $zero, 0x8
/* 000023bc:	b45424ff */	sdr s4, 0x24ff(v0)
/* 000023c0:	009e0085 */	/*illegal*/ .word 0x009e0085
/* 000023c4:	fede0000 */	sd fp, 0x0(s6)
/* 000023c8:	00000000 */	nop
/* 000023cc:	1b5ab7ff */	/*illegal*/ .word 0x1b5ab7ff
/* 000023d0:	009eff7a */	/*illegal*/ .word 0x009eff7a
/* 000023d4:	fede0000 */	sd fp, 0x0(s6)
/* 000023d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000023dc:	0fabaeff */	jal 0x0eaebbfc
/* 000023e0:	009efe99 */	/*illegal*/ .word 0x009efe99
/* 000023e4:	01870000 */	/*illegal*/ .word 0x01870000
/* 000023e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000023ec:	b2a710ff */	sdl a3, 0x10ff(s5)
/* 000023f0:	009e0085 */	/*illegal*/ .word 0x009e0085
/* 000023f4:	fede0000 */	sd fp, 0x0(s6)
/* 000023f8:	00000000 */	nop
/* 000023fc:	1b5ab7ff */	/*illegal*/ .word 0x1b5ab7ff
/* 00002400:	009eff7a */	/*illegal*/ .word 0x009eff7a
/* 00002404:	fede0000 */	sd fp, 0x0(s6)
/* 00002408:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000240c:	0fabaeff */	jal 0x0eaebbfc
/* 00002410:	009efe99 */	/*illegal*/ .word 0x009efe99
/* 00002414:	01870000 */	/*illegal*/ .word 0x01870000
/* 00002418:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000241c:	b2a710ff */	sdl a3, 0x10ff(s5)
/* 00002420:	009effa3 */	/*illegal*/ .word 0x009effa3
/* 00002424:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00002428:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000242c:	60ed44ff */	daddi t5, a3, 0x44ff
/* 00002430:	0023ffcd */	break 0x8fff
/* 00002434:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00002438:	010001c0 */	/*illegal*/ .word 0x010001c0
/* 0000243c:	95f232ff */	lhu s2, 0x32ff(t7)
/* 00002440:	009e0118 */	/*illegal*/ .word 0x009e0118
/* 00002444:	02450000 */	/*illegal*/ .word 0x02450000
/* 00002448:	00000200 */	sll $zero, $zero, 0x8
/* 0000244c:	b45424ff */	sdr s4, 0x24ff(v0)
/* 00002450:	009eff7a */	/*illegal*/ .word 0x009eff7a
/* 00002454:	fede0000 */	sd fp, 0x0(s6)
/* 00002458:	00000000 */	nop
/* 0000245c:	0fabaeff */	jal 0x0eaebbfc
/* 00002460:	009e0085 */	/*illegal*/ .word 0x009e0085
/* 00002464:	fede0000 */	sd fp, 0x0(s6)
/* 00002468:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000246c:	1b5ab7ff */	/*illegal*/ .word 0x1b5ab7ff
/* 00002470:	009effa3 */	/*illegal*/ .word 0x009effa3
/* 00002474:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00002478:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000247c:	60ed44ff */	daddi t5, a3, 0x44ff
/* 00002480:	009efe99 */	/*illegal*/ .word 0x009efe99
/* 00002484:	01870000 */	/*illegal*/ .word 0x01870000
/* 00002488:	00000160 */	/*illegal*/ .word 0x00000160
/* 0000248c:	b2a710ff */	sdl a3, 0x10ff(s5)
/* 00002490:	009e0118 */	/*illegal*/ .word 0x009e0118
/* 00002494:	02450000 */	/*illegal*/ .word 0x02450000
/* 00002498:	020001c0 */	/*illegal*/ .word 0x020001c0
/* 0000249c:	b45424ff */	sdr s4, 0x24ff(v0)
/* 000024a0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000024a4:	ff990000 */	sd t9, 0x0(gp)
/* 000024a8:	000000cc */	syscall 0x3
/* 000024ac:	14008aff */	bne $zero, $zero, 0xfffe50ac
/* 000024b0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000024b4:	ff990000 */	sd t9, 0x0(gp)
/* 000024b8:	020000cc */	syscall 0x80003
/* 000024bc:	14008aff */	bne $zero, $zero, 0xfffe50bc
/* 000024c0:	01f5ff83 */	/*illegal*/ .word 0x01f5ff83
/* 000024c4:	00740000 */	/*illegal*/ .word 0x00740000
/* 000024c8:	01550133 */	tltu t2, s5, 0x4

_000024cc:
/* 000024cc:	04a249ff */	bltzl a1, 0x00014ccc
/* 000024d0:	01f5007f */	/*illegal*/ .word 0x01f5007f
/* 000024d4:	00740000 */	/*illegal*/ .word 0x00740000
/* 000024d8:	00aa0133 */	tltu a1, t2, 0x4
/* 000024dc:	045e49ff */	/*illegal*/ .word 0x045e49ff
/* 000024e0:	018a0086 */	/*illegal*/ .word 0x018a0086
/* 000024e4:	001f0000 */	sll $zero, ra, 0x0
/* 000024e8:	00800200 */	/*illegal*/ .word 0x00800200
/* 000024ec:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 000024f0:	01580001 */	/*illegal*/ .word 0x01580001
/* 000024f4:	ff6d0000 */	sd t5, 0x0(k1)
/* 000024f8:	00000200 */	sll $zero, $zero, 0x8
/* 000024fc:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 00002500:	018a0086 */	/*illegal*/ .word 0x018a0086
/* 00002504:	001f0000 */	sll $zero, ra, 0x0
/* 00002508:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000250c:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 00002510:	01580001 */	/*illegal*/ .word 0x01580001
/* 00002514:	ff6d0000 */	sd t5, 0x0(k1)
/* 00002518:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000251c:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 00002520:	018aff7b */	/*illegal*/ .word 0x018aff7b
/* 00002524:	001f0000 */	sll $zero, ra, 0x0
/* 00002528:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000252c:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00002530:	018aff7b */	/*illegal*/ .word 0x018aff7b
/* 00002534:	001f0000 */	sll $zero, ra, 0x0
/* 00002538:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000253c:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00002540:	013f0001 */	/*illegal*/ .word 0x013f0001
/* 00002544:	00880000 */	/*illegal*/ .word 0x00880000
/* 00002548:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000254c:	0d0077ff */	jal 0x0401dffc
/* 00002550:	013f0001 */	/*illegal*/ .word 0x013f0001
/* 00002554:	00880000 */	/*illegal*/ .word 0x00880000
/* 00002558:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000255c:	0d0077ff */	/*illegal*/ .word 0x0d0077ff
/* 00002560:	018a0086 */	/*illegal*/ .word 0x018a0086
/* 00002564:	001f0000 */	sll $zero, ra, 0x0
/* 00002568:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000256c:	0077f7ff */	/*illegal*/ .word 0x0077f7ff
/* 00002570:	018aff7b */	/*illegal*/ .word 0x018aff7b
/* 00002574:	001f0000 */	sll $zero, ra, 0x0
/* 00002578:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000257c:	0089f7ff */	/*illegal*/ .word 0x0089f7ff
/* 00002580:	013f0001 */	/*illegal*/ .word 0x013f0001
/* 00002584:	00880000 */	/*illegal*/ .word 0x00880000
/* 00002588:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000258c:	0d0077ff */	jal 0x0401dffc
/* 00002590:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002594:	ff990000 */	sd t9, 0x0(gp)
/* 00002598:	020000cc */	syscall 0x80003
/* 0000259c:	14008aff */	bne $zero, $zero, 0xfffe519c
/* 000025a0:	fff7ff70 */	sd s7, 0xffffff70(ra)
/* 000025a4:	00030000 */	sll $zero, v1, 0x0
/* 000025a8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000025ac:	058de1ff */	/*illegal*/ .word 0x058de1ff
/* 000025b0:	fff70001 */	sd s7, 0x1(ra)
/* 000025b4:	ff7a0000 */	sd k0, 0x0(k1)
/* 000025b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000025bc:	0b0089ff */	j 0x0c0227fc
/* 000025c0:	01f5007f */	/*illegal*/ .word 0x01f5007f
/* 000025c4:	00740000 */	/*illegal*/ .word 0x00740000
/* 000025c8:	00aa0133 */	tltu a1, t2, 0x4
/* 000025cc:	045e49ff */	/*illegal*/ .word 0x045e49ff
/* 000025d0:	fff70091 */	sd s7, 0x91(ra)
/* 000025d4:	00030000 */	sll $zero, v1, 0x0
/* 000025d8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000025dc:	0573e1ff */	bgezall t3, 0xffffaddc
/* 000025e0:	fff70001 */	sd s7, 0x1(ra)
/* 000025e4:	00890000 */	/*illegal*/ .word 0x00890000
/* 000025e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000025ec:	f50077ff */	sdc1 f0, 0x77ff(t0)
/* 000025f0:	01f5ff83 */	/*illegal*/ .word 0x01f5ff83
/* 000025f4:	00740000 */	/*illegal*/ .word 0x00740000
/* 000025f8:	01550133 */	tltu t2, s5, 0x4
/* 000025fc:	04a249ff */	bltzl a1, 0x00014dfc
/* 00002600:	fff70001 */	sd s7, 0x1(ra)
/* 00002604:	ff7a0000 */	sd k0, 0x0(k1)
/* 00002608:	00000000 */	nop
/* 0000260c:	0b0089ff */	j 0x0c0227fc
/* 00002610:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002614:	ff990000 */	sd t9, 0x0(gp)
/* 00002618:	000000cc */	syscall 0x3
/* 0000261c:	14008aff */	bne $zero, $zero, 0xfffe521c
/* 00002620:	0094fd96 */	/*illegal*/ .word 0x0094fd96
/* 00002624:	fe670000 */	sd a3, 0x0(s3)
/* 00002628:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000262c:	269fc6ff */	addiu ra, s4, 0xffffc6ff
/* 00002630:	0095fda4 */	/*illegal*/ .word 0x0095fda4
/* 00002634:	01710000 */	/*illegal*/ .word 0x01710000
/* 00002638:	02700000 */	/*illegal*/ .word 0x02700000
/* 0000263c:	2baa46ff */	slti t2, sp, 0x46ff
/* 00002640:	fefffd38 */	sd ra, 0xfffffd38(s7)
/* 00002644:	01d20000 */	/*illegal*/ .word 0x01d20000
/* 00002648:	02700100 */	/*illegal*/ .word 0x02700100
/* 0000264c:	259424ff */	addiu s4, t4, 0x24ff
/* 00002650:	fefdffde */	sd sp, 0xffffffde(s7)
/* 00002654:	00130000 */	sll $zero, s3, 0x0
/* 00002658:	04000100 */	bltz $zero, _00002a5c
/* 0000265c:	e97500ff */	/*illegal*/ .word 0xe97500ff
/* 00002660:	00930000 */	/*illegal*/ .word 0x00930000
/* 00002664:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00002668:	03300000 */	/*illegal*/ .word 0x03300000

_0000266c:
/* 0000266c:	00653fff */	/*illegal*/ .word 0x00653fff
/* 00002670:	00930000 */	/*illegal*/ .word 0x00930000
/* 00002674:	00110000 */	sll $zero, s1, 0x0
/* 00002678:	04000000 */	bltz $zero, _0000267c

_0000267c:
/* 0000267c:	f67700ff */	sdc1 f23, 0xff(s3)
/* 00002680:	fefefd29 */	sd fp, 0xfffffd29(s7)
/* 00002684:	fe270000 */	sd a3, 0x0(s1)
/* 00002688:	01900100 */	/*illegal*/ .word 0x01900100
/* 0000268c:	239ec6ff */	addi fp, gp, 0xffffc6ff
/* 00002690:	fefdff6b */	sd sp, 0xffffff6b(s7)
/* 00002694:	fcf40000 */	sd s4, 0x0(a3)
/* 00002698:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 0000269c:	10058aff */	beq $zero, a1, 0xfffe529c
/* 000026a0:	00930000 */	/*illegal*/ .word 0x00930000
/* 000026a4:	00110000 */	sll $zero, s1, 0x0
/* 000026a8:	00000000 */	nop
/* 000026ac:	f67700ff */	sdc1 f23, 0xff(s3)
/* 000026b0:	00920000 */	/*illegal*/ .word 0x00920000
/* 000026b4:	fd480000 */	sd t0, 0x0(t2)
/* 000026b8:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000026bc:	fb64bfff */	/*illegal*/ .word 0xfb64bfff
/* 000026c0:	fefdffde */	sd sp, 0xffffffde(s7)
/* 000026c4:	00130000 */	sll $zero, s3, 0x0
/* 000026c8:	00000100 */	sll $zero, $zero, 0x4
/* 000026cc:	e97500ff */	/*illegal*/ .word 0xe97500ff
/* 000026d0:	fefeff70 */	sd fp, 0xffffff70(s7)
/* 000026d4:	034d0000 */	/*illegal*/ .word 0x034d0000
/* 000026d8:	03300100 */	/*illegal*/ .word 0x03300100
/* 000026dc:	1cfd74ff */	/*illegal*/ .word 0x1cfd74ff
/* 000026e0:	fefefd29 */	sd fp, 0xfffffd29(s7)
/* 000026e4:	fe270000 */	sd a3, 0x0(s1)
/* 000026e8:	00000360 */	/*illegal*/ .word 0x00000360
/* 000026ec:	890000ff */	lwl $zero, 0xff(t0)
/* 000026f0:	fefffd38 */	sd ra, 0xfffffd38(s7)
/* 000026f4:	01d20000 */	/*illegal*/ .word 0x01d20000
/* 000026f8:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 000026fc:	890000ff */	lwl $zero, 0xff(t0)
/* 00002700:	fefeff70 */	sd fp, 0xffffff70(s7)
/* 00002704:	034d0000 */	/*illegal*/ .word 0x034d0000
/* 00002708:	03600000 */	/*illegal*/ .word 0x03600000
/* 0000270c:	890000ff */	lwl $zero, 0xff(t0)
/* 00002710:	fefdff6b */	sd sp, 0xffffff6b(s7)
/* 00002714:	fcf40000 */	sd s4, 0x0(a3)
/* 00002718:	03600400 */	/*illegal*/ .word 0x03600400
/* 0000271c:	890000ff */	lwl $zero, 0xff(t0)
/* 00002720:	fefdffde */	sd sp, 0xffffffde(s7)
/* 00002724:	00130000 */	sll $zero, s3, 0x0
/* 00002728:	04000220 */	bltz $zero, _00002fac
/* 0000272c:	890000ff */	lwl $zero, 0xff(t0)
/* 00002730:	feff02c8 */	sd ra, 0x2c8(s7)
/* 00002734:	01d20000 */	/*illegal*/ .word 0x01d20000
/* 00002738:	02700100 */	/*illegal*/ .word 0x02700100
/* 0000273c:	286b23ff */	slti t3, v1, 0x23ff
/* 00002740:	00910252 */	/*illegal*/ .word 0x00910252
/* 00002744:	01710000 */	/*illegal*/ .word 0x01710000
/* 00002748:	02700000 */	/*illegal*/ .word 0x02700000
/* 0000274c:	2d5646ff */	sltiu s6, t2, 0x46ff
/* 00002750:	00900260 */	/*illegal*/ .word 0x00900260
/* 00002754:	fe670000 */	sd a3, 0x0(s3)
/* 00002758:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000275c:	2860c6ff */	slti $zero, v1, 0xffffc6ff
/* 00002760:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00002764:	00110000 */	sll $zero, s1, 0x0
/* 00002768:	04000000 */	bltz $zero, _0000276c

_0000276c:
/* 0000276c:	f68900ff */	sdc1 f9, 0xff(s4)
/* 00002770:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 00002774:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00002778:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000277c:	009b3fff */	/*illegal*/ .word 0x009b3fff
/* 00002780:	fefd0022 */	sd sp, 0x22(s7)
/* 00002784:	00130000 */	sll $zero, s3, 0x0
/* 00002788:	04000100 */	bltz $zero, _00002b8c
/* 0000278c:	e98b00ff */	/*illegal*/ .word 0xe98b00ff
/* 00002790:	fefd0095 */	sd sp, 0x95(s7)
/* 00002794:	fcf40000 */	sd s4, 0x0(a3)
/* 00002798:	00d00100 */	/*illegal*/ .word 0x00d00100

_0000279c:
/* 0000279c:	11fb8aff */	beq t7, k1, 0xfffe539c
/* 000027a0:	fefe02d7 */	sd fp, 0x2d7(s7)
/* 000027a4:	fe270000 */	sd a3, 0x0(s1)
/* 000027a8:	01900100 */	/*illegal*/ .word 0x01900100
/* 000027ac:	2661c6ff */	addiu at, s3, 0xffffc6ff
/* 000027b0:	fefd0022 */	sd sp, 0x22(s7)
/* 000027b4:	00130000 */	sll $zero, s3, 0x0
/* 000027b8:	00000100 */	sll $zero, $zero, 0x4
/* 000027bc:	e98b00ff */	/*illegal*/ .word 0xe98b00ff
/* 000027c0:	008e0000 */	/*illegal*/ .word 0x008e0000
/* 000027c4:	fd480000 */	sd t0, 0x0(t2)
/* 000027c8:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000027cc:	fc9cbfff */	sd gp, 0xffffbfff(a0)
/* 000027d0:	008f0000 */	/*illegal*/ .word 0x008f0000
/* 000027d4:	00110000 */	sll $zero, s1, 0x0
/* 000027d8:	00000000 */	nop

_000027dc:
/* 000027dc:	f68900ff */	sdc1 f9, 0xff(s4)
/* 000027e0:	fefe0090 */	sd fp, 0x90(s7)
/* 000027e4:	034d0000 */	/*illegal*/ .word 0x034d0000
/* 000027e8:	03300100 */	/*illegal*/ .word 0x03300100
/* 000027ec:	1e0374ff */	/*illegal*/ .word 0x1e0374ff
/* 000027f0:	fefe0090 */	sd fp, 0x90(s7)
/* 000027f4:	034d0000 */	/*illegal*/ .word 0x034d0000
/* 000027f8:	03600000 */	/*illegal*/ .word 0x03600000
/* 000027fc:	890000ff */	lwl $zero, 0xff(t0)
/* 00002800:	feff02c8 */	sd ra, 0x2c8(s7)
/* 00002804:	01d20000 */	/*illegal*/ .word 0x01d20000
/* 00002808:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 0000280c:	890000ff */	lwl $zero, 0xff(t0)
/* 00002810:	fefe02d7 */	sd fp, 0x2d7(s7)
/* 00002814:	fe270000 */	sd a3, 0x0(s1)
/* 00002818:	00000360 */	/*illegal*/ .word 0x00000360
/* 0000281c:	890000ff */	lwl $zero, 0xff(t0)
/* 00002820:	fefd0095 */	sd sp, 0x95(s7)

_00002824:
/* 00002824:	fcf40000 */	sd s4, 0x0(a3)
/* 00002828:	03600400 */	/*illegal*/ .word 0x03600400
/* 0000282c:	890000ff */	lwl $zero, 0xff(t0)
/* 00002830:	fefd0022 */	sd sp, 0x22(s7)
/* 00002834:	00130000 */	sll $zero, s3, 0x0
/* 00002838:	04000220 */	bltz $zero, _000030bc
/* 0000283c:	890000ff */	lwl $zero, 0xff(t0)
/* 00002840:	ffff0000 */	sd ra, 0x0(ra)
/* 00002844:	03550000 */	/*illegal*/ .word 0x03550000
/* 00002848:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000284c:	890000ff */	lwl $zero, 0xff(t0)
/* 00002850:	0000fd16 */	/*illegal*/ .word 0x0000fd16
/* 00002854:	fe220000 */	sd v0, 0x0(s1)
/* 00002858:	03e00320 */	/*illegal*/ .word 0x03e00320
/* 0000285c:	890000ff */	lwl $zero, 0xff(t0)
/* 00002860:	0001fd28 */	/*illegal*/ .word 0x0001fd28
/* 00002864:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 00002868:	03e000e0 */	/*illegal*/ .word 0x03e000e0
/* 0000286c:	890000ff */	lwl $zero, 0xff(t0)
/* 00002870:	fffe0000 */	sd fp, 0x0(ra)
/* 00002874:	fcd20000 */	sd s2, 0x0(a2)
/* 00002878:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000287c:	890000ff */	lwl $zero, 0xff(t0)
/* 00002880:	000002ea */	/*illegal*/ .word 0x000002ea
/* 00002884:	fe220000 */	sd v0, 0x0(s1)
/* 00002888:	00200320 */	/*illegal*/ .word 0x00200320
/* 0000288c:	890000ff */	lwl $zero, 0xff(t0)
/* 00002890:	000102d8 */	/*illegal*/ .word 0x000102d8
/* 00002894:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 00002898:	002000e0 */	/*illegal*/ .word 0x002000e0
/* 0000289c:	890000ff */	lwl $zero, 0xff(t0)
/* 000028a0:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 000028a4:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 000028a8:	01fd0310 */	/*illegal*/ .word 0x01fd0310
/* 000028ac:	210073ff */	addi $zero, t0, 0x73ff
/* 000028b0:	ffff0000 */	sd ra, 0x0(ra)
/* 000028b4:	03550000 */	/*illegal*/ .word 0x03550000
/* 000028b8:	01fd0400 */	/*illegal*/ .word 0x01fd0400

_000028bc:
/* 000028bc:	200073ff */	addi $zero, $zero, 0x73ff
/* 000028c0:	0001fd28 */	/*illegal*/ .word 0x0001fd28
/* 000028c4:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 000028c8:	031d0400 */	/*illegal*/ .word 0x031d0400
/* 000028cc:	259f3aff */	addiu ra, t4, 0x3aff
/* 000028d0:	000102d8 */	/*illegal*/ .word 0x000102d8
/* 000028d4:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 000028d8:	08dd0400 */	j 0x03741000
/* 000028dc:	29603aff */	slti $zero, t3, 0x3aff
/* 000028e0:	ffff0000 */	sd ra, 0x0(ra)
/* 000028e4:	03550000 */	/*illegal*/ .word 0x03550000
/* 000028e8:	09fd0400 */	j 0x07f41000
/* 000028ec:	200073ff */	addi $zero, $zero, 0x73ff
/* 000028f0:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 000028f4:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 000028f8:	09fd0310 */	j 0x07f40c40

_000028fc:
/* 000028fc:	210073ff */	addi $zero, t0, 0x73ff
/* 00002900:	0000fd16 */	/*illegal*/ .word 0x0000fd16
/* 00002904:	fe220000 */	sd v0, 0x0(s1)
/* 00002908:	049d0400 */	/*illegal*/ .word 0x049d0400

_0000290c:
/* 0000290c:	2eb5b0ff */	sltiu s5, s5, 0xffffb0ff
/* 00002910:	fffe0000 */	sd fp, 0x0(ra)
/* 00002914:	fcd20000 */	sd s2, 0x0(a2)
/* 00002918:	05fd0400 */	/*illegal*/ .word 0x05fd0400

_0000291c:
/* 0000291c:	360096ff */	ori $zero, s0, 0x96ff
/* 00002920:	01190000 */	/*illegal*/ .word 0x01190000
/* 00002924:	fd630000 */	sd v1, 0x0(t3)
/* 00002928:	05fd0290 */	/*illegal*/ .word 0x05fd0290

_0000292c:
/* 0000292c:	2a0090ff */	slti $zero, s0, 0xffff90ff
/* 00002930:	000002ea */	/*illegal*/ .word 0x000002ea
/* 00002934:	fe220000 */	sd v0, 0x0(s1)
/* 00002938:	075d0400 */	/*illegal*/ .word 0x075d0400
/* 0000293c:	2e4bb0ff */	sltiu t3, s2, 0xffffb0ff
/* 00002940:	018c0240 */	/*illegal*/ .word 0x018c0240
/* 00002944:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 00002948:	08dd0250 */	j 0x03740940
/* 0000294c:	2a6039ff */	slti $zero, s3, 0x39ff
/* 00002950:	014f026e */	/*illegal*/ .word 0x014f026e
/* 00002954:	fe4a0000 */	sd t2, 0x0(s2)
/* 00002958:	075d0270 */	/*illegal*/ .word 0x075d0270

_0000295c:
/* 0000295c:	2c67d7ff */	sltiu a3, v1, 0xffffd7ff
/* 00002960:	014ffd92 */	/*illegal*/ .word 0x014ffd92
/* 00002964:	fe4a0000 */	sd t2, 0x0(s2)
/* 00002968:	049d0270 */	/*illegal*/ .word 0x049d0270
/* 0000296c:	2998d6ff */	slti t8, t4, 0xffffd6ff
/* 00002970:	018cfda3 */	/*illegal*/ .word 0x018cfda3
/* 00002974:	018a0000 */	/*illegal*/ .word 0x018a0000
/* 00002978:	031d0250 */	/*illegal*/ .word 0x031d0250
/* 0000297c:	249e39ff */	addiu fp, a0, 0x39ff
/* 00002980:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002984:	0d0001c0 */	jal 0x04000700
/* 00002988:	d7000002 */	ldc1 f0, 0x2(t8)

_0000298c:
/* 0000298c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002990:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002994:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002998:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000299c:	06000000 */	bltz s0, _000029a0

_000029a0:
/* 000029a0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029a4:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 000029a8:	d7000002 */	ldc1 f0, 0x2(t8)

_000029ac:
/* 000029ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000029b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029b4:	00000000 */	nop
/* 000029b8:	e200001c */	sc $zero, 0x1c(s0)

_000029bc:
/* 000029bc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000029c0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000029c4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000029c8:	e3001001 */	sc $zero, 0x1001(t8)

_000029cc:
/* 000029cc:	00008000 */	sll s0, $zero, 0x0
/* 000029d0:	fd100000 */	sd s0, 0x0(t0)
/* 000029d4:	0a000200 */	j 0x08000800
/* 000029d8:	e8000000 */	/*illegal*/ .word 0xe8000000

_000029dc:
/* 000029dc:	00000000 */	nop
/* 000029e0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000029e4:	07000000 */	bltz t8, _000029e8

_000029e8:
/* 000029e8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000029ec:	00000000 */	nop
/* 000029f0:	f0000000 */	scd $zero, 0x0($zero)
/* 000029f4:	0703c000 */	bgezl t8, 0xffff29f8
/* 000029f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029fc:	00000000 */	nop
/* 00002a00:	fd500000 */	sd s0, 0x0(t2)
/* 00002a04:	0a000000 */	j 0x08000000
/* 00002a08:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002a0c:	07094250 */	tgeiu t8, 16976
/* 00002a10:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002a14:	00000000 */	nop
/* 00002a18:	f3000000 */	scd $zero, 0x0(t8)
/* 00002a1c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002a20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a24:	00000000 */	nop
/* 00002a28:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002a2c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002a30:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a34:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002a38:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a3c:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002a40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002a44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002a48:	0100d02a */	slt k0, t0, $zero
/* 00002a4c:	06000080 */	bltz s0, _00002c50
/* 00002a50:	06021004 */	/*illegal*/ .word 0x06021004
/* 00002a54:	00080c12 */	/*illegal*/ .word 0x00080c12
/* 00002a58:	060a1416 */	tlti s0, 5142

_00002a5c:
/* 00002a5c:	0018041a */	/*illegal*/ .word 0x0018041a
/* 00002a60:	061c021e */	/*illegal*/ .word 0x061c021e
/* 00002a64:	00200e0a */	/*illegal*/ .word 0x00200e0a
/* 00002a68:	06220a04 */	bltzl s1, 0x0000527c
/* 00002a6c:	00062400 */	sll a0, a2, 0x10
/* 00002a70:	05262808 */	/*illegal*/ .word 0x05262808
/* 00002a74:	00000000 */	nop
/* 00002a78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a7c:	00000000 */	nop
/* 00002a80:	e200001c */	sc $zero, 0x1c(s0)
/* 00002a84:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002a88:	fd100000 */	sd s0, 0x0(t0)
/* 00002a8c:	0c000000 */	jal 0x00000000
/* 00002a90:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002a94:	00000000 */	nop
/* 00002a98:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002a9c:	07000000 */	bltz t8, _00002aa0

_00002aa0:
/* 00002aa0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	f0000000 */	scd $zero, 0x0($zero)
/* 00002aac:	0703c000 */	bgezl t8, 0xffff2ab0
/* 00002ab0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	fd500000 */	sd s0, 0x0(t2)
/* 00002abc:	06003080 */	bltz s0, 0x0000ecc0
/* 00002ac0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002ac4:	07090240 */	tgeiu t8, 576
/* 00002ac8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002acc:	00000000 */	nop
/* 00002ad0:	f3000000 */	scd $zero, 0x0(t8)
/* 00002ad4:	0703f800 */	bgezl t8, 0x00000ad8
/* 00002ad8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002adc:	00000000 */	nop
/* 00002ae0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002ae4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002ae8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002aec:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002af0:	0101602c */	dadd t4, t0, at
/* 00002af4:	06000150 */	bltz s0, _00003038
/* 00002af8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002afc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002b00:	060c0e10 */	teqi s0, 3600
/* 00002b04:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00002b08:	06121416 */	bltzall s0, 0x00007b64
/* 00002b0c:	0012181a */	/*illegal*/ .word 0x0012181a
/* 00002b10:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00002b14:	001e2022 */	sub a0, $zero, fp
/* 00002b18:	06240406 */	/*illegal*/ .word 0x06240406
/* 00002b1c:	00101426 */	/*illegal*/ .word 0x00101426
/* 00002b20:	06122614 */	bltzall s0, 0x0000c374
/* 00002b24:	00261228 */	/*illegal*/ .word 0x00261228
/* 00002b28:	06040806 */	/*illegal*/ .word 0x06040806
/* 00002b2c:	00202406 */	/*illegal*/ .word 0x00202406
/* 00002b30:	0614100e */	/*illegal*/ .word 0x0614100e
/* 00002b34:	00121618 */	/*illegal*/ .word 0x00121618
/* 00002b38:	06062220 */	/*illegal*/ .word 0x06062220
/* 00002b3c:	002a1e22 */	/*illegal*/ .word 0x002a1e22
/* 00002b40:	060a2206 */	tlti s0, 8710
/* 00002b44:	00262810 */	/*illegal*/ .word 0x00262810
/* 00002b48:	0610281a */	bltzal s0, 0x0000cbb4
/* 00002b4c:	00220a02 */	/*illegal*/ .word 0x00220a02
/* 00002b50:	061a2812 */	/*illegal*/ .word 0x061a2812
/* 00002b54:	00080402 */	srl $zero, t0, 0x10
/* 00002b58:	060e1614 */	tnei s0, 5652
/* 00002b5c:	00042400 */	sll a0, a0, 0x10
/* 00002b60:	0602002a */	bltzl s0, _00002c0c
/* 00002b64:	0022022a */	/*illegal*/ .word 0x0022022a
/* 00002b68:	061a1c0c */	/*illegal*/ .word 0x061a1c0c
/* 00002b6c:	000c101a */	/*illegal*/ .word 0x000c101a
/* 00002b70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b74:	00000000 */	nop
/* 00002b78:	fd100000 */	sd s0, 0x0(t0)
/* 00002b7c:	0c000000 */	jal 0x00000000
/* 00002b80:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002b84:	00000000 */	nop
/* 00002b88:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00002b8c:
/* 00002b8c:	07000000 */	bltz t8, _00002b90

_00002b90:
/* 00002b90:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002b94:	00000000 */	nop
/* 00002b98:	f0000000 */	scd $zero, 0x0($zero)
/* 00002b9c:	0703c000 */	bgezl t8, 0xffff2ba0
/* 00002ba0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ba4:	00000000 */	nop
/* 00002ba8:	fd500000 */	sd s0, 0x0(t2)
/* 00002bac:	06003100 */	bltz s0, 0x0000efb0
/* 00002bb0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002bb4:	07090240 */	tgeiu t8, 576
/* 00002bb8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002bbc:	00000000 */	nop
/* 00002bc0:	f3000000 */	scd $zero, 0x0(t8)
/* 00002bc4:	0703f800 */	bgezl t8, 0x00000bc8
/* 00002bc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002bd4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002bd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002bdc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002be0:	01019032 */	tlt t0, at, 0x240
/* 00002be4:	060002b0 */	bltz s0, _000036a8
/* 00002be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bec:	00060804 */	sllv at, a2, $zero
/* 00002bf0:	060a0c00 */	tlti s0, 3072
/* 00002bf4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002bf8:	06100e14 */	bltzal s0, 0x0000644c
/* 00002bfc:	00061618 */	/*illegal*/ .word 0x00061618
/* 00002c00:	061a1c0a */	/*illegal*/ .word 0x061a1c0a
/* 00002c04:	001e0c0a */	/*illegal*/ .word 0x001e0c0a
/* 00002c08:	06162022 */	/*illegal*/ .word 0x06162022

_00002c0c:
/* 00002c0c:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00002c10:	060a1c1e */	tlti s0, 7198
/* 00002c14:	00160624 */	/*illegal*/ .word 0x00160624
/* 00002c18:	0626021e */	/*illegal*/ .word 0x0626021e
/* 00002c1c:	001e1c26 */	/*illegal*/ .word 0x001e1c26
/* 00002c20:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002c24:	000e1c1a */	/*illegal*/ .word 0x000e1c1a
/* 00002c28:	06261c0e */	/*illegal*/ .word 0x06261c0e
/* 00002c2c:	00282406 */	/*illegal*/ .word 0x00282406
/* 00002c30:	06042a06 */	/*illegal*/ .word 0x06042a06
/* 00002c34:	000e2c26 */	/*illegal*/ .word 0x000e2c26
/* 00002c38:	060a0818 */	tlti s0, 2072
/* 00002c3c:	00222014 */	dsllv a0, v0, at
/* 00002c40:	061a140e */	/*illegal*/ .word 0x061a140e
/* 00002c44:	00180806 */	srlv at, t8, $zero
/* 00002c48:	06221816 */	bltzl s1, 0x00008ca4
/* 00002c4c:	00141a22 */	/*illegal*/ .word 0x00141a22

_00002c50:
/* 00002c50:	060a221a */	tlti s0, 8730
/* 00002c54:	0018220a */	/*illegal*/ .word 0x0018220a
/* 00002c58:	062a2e28 */	tlti s1, 11816
/* 00002c5c:	0012302c */	dadd a2, $zero, s2
/* 00002c60:	06122c0e */	bltzall s0, 0x0000dc9c
/* 00002c64:	00062a28 */	/*illegal*/ .word 0x00062a28
/* 00002c68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c6c:	00000000 */	nop
/* 00002c70:	e200001c */	sc $zero, 0x1c(s0)
/* 00002c74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002c78:	fd100000 */	sd s0, 0x0(t0)

_00002c7c:
/* 00002c7c:	0a000200 */	j 0x08000800
/* 00002c80:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002c84:	00000000 */	nop
/* 00002c88:	f50001f0 */	sdc1 f0, 0x1f0(t0)

_00002c8c:
/* 00002c8c:	07000000 */	bltz t8, _00002c90

_00002c90:
/* 00002c90:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002c94:	00000000 */	nop
/* 00002c98:	f0000000 */	scd $zero, 0x0($zero)

_00002c9c:
/* 00002c9c:	0703c000 */	bgezl t8, 0xffff2ca0
/* 00002ca0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ca4:	00000000 */	nop
/* 00002ca8:	fd500000 */	sd s0, 0x0(t2)
/* 00002cac:	0a000000 */	j 0x08000000
/* 00002cb0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002cb4:	07094250 */	tgeiu t8, 16976
/* 00002cb8:	e6000000 */	swc1 f0, 0x0(s0)

_00002cbc:
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	f3000000 */	scd $zero, 0x0(t8)
/* 00002cc4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002cc8:	e7000000 */	swc1 f0, 0x0(t8)

_00002ccc:
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002cd4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002cd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002cdc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002ce0:	0101a034 */	teq t0, at, 0x280
/* 00002ce4:	06000440 */	bltz s0, _00003de8
/* 00002ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002cf0:	06080c0a */	tgei s0, 3082
/* 00002cf4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002cf8:	06140e16 */	/*illegal*/ .word 0x06140e16

_00002cfc:
/* 00002cfc:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002d00:	06060a1e */	/*illegal*/ .word 0x06060a1e
/* 00002d04:	0020181c */	/*illegal*/ .word 0x0020181c
/* 00002d08:	06062224 */	/*illegal*/ .word 0x06062224
/* 00002d0c:	00080624 */	/*illegal*/ .word 0x00080624
/* 00002d10:	0626281e */	/*illegal*/ .word 0x0626281e
/* 00002d14:	00242a08 */	/*illegal*/ .word 0x00242a08
/* 00002d18:	062c202e */	teqi s1, 8238
/* 00002d1c:	0002002c */	dadd $zero, $zero, v0
/* 00002d20:	062e022c */	tnei s1, 556
/* 00002d24:	00141600 */	sll v0, s4, 0x18
/* 00002d28:	06262e20 */	/*illegal*/ .word 0x06262e20

_00002d2c:
/* 00002d2c:	00302206 */	/*illegal*/ .word 0x00302206
/* 00002d30:	0630321a */	bltzal s1, 0x0000f59c
/* 00002d34:	00300628 */	/*illegal*/ .word 0x00300628
/* 00002d38:	060a0402 */	tlti s0, 1026

_00002d3c:
/* 00002d3c:	0012100c */	syscall 0x4840
/* 00002d40:	06082a12 */	tgei s0, 10770
/* 00002d44:	000c0812 */	/*illegal*/ .word 0x000c0812
/* 00002d48:	06283230 */	tgei s1, 12848

_00002d4c:
/* 00002d4c:	001e2806 */	srlv a1, fp, $zero
/* 00002d50:	060a0c04 */	tlti s0, 3076
/* 00002d54:	002e261e */	/*illegal*/ .word 0x002e261e
/* 00002d58:	06022e1e */	bltzl s0, 0x0000e5d4

_00002d5c:
/* 00002d5c:	00021e0a */	/*illegal*/ .word 0x00021e0a
/* 00002d60:	06041400 */	/*illegal*/ .word 0x06041400
/* 00002d64:	00201c26 */	/*illegal*/ .word 0x00201c26
/* 00002d68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d6c:	00000000 */	nop
/* 00002d70:	e200001c */	sc $zero, 0x1c(s0)
/* 00002d74:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002d78:	fd100000 */	sd s0, 0x0(t0)
/* 00002d7c:	0c000000 */	jal 0x00000000
/* 00002d80:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002d84:	00000000 */	nop
/* 00002d88:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002d8c:	07000000 */	bltz t8, _00002d90

_00002d90:
/* 00002d90:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002d94:	00000000 */	nop
/* 00002d98:	f0000000 */	scd $zero, 0x0($zero)
/* 00002d9c:	0703c000 */	bgezl t8, 0xffff2da0
/* 00002da0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002da4:	00000000 */	nop
/* 00002da8:	fd500000 */	sd s0, 0x0(t2)
/* 00002dac:	08000000 */	j 0x00000000
/* 00002db0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002db4:	07090250 */	tgeiu t8, 592
/* 00002db8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002dbc:	00000000 */	nop
/* 00002dc0:	f3000000 */	scd $zero, 0x0(t8)
/* 00002dc4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002dc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002dcc:	00000000 */	nop
/* 00002dd0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002dd4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002dd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ddc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002de0:	0100a014 */	dsllv s4, $zero, t0
/* 00002de4:	060005e0 */	bltz s0, 0x00004568
/* 00002de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002dec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002df0:	060c0e08 */	teqi s0, 3592
/* 00002df4:	00061008 */	/*illegal*/ .word 0x00061008
/* 00002df8:	06041200 */	/*illegal*/ .word 0x06041200
/* 00002dfc:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002e00:	060a0406 */	tlti s0, 1030
/* 00002e04:	0008100c */	syscall 0x2040
/* 00002e08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e0c:	00000000 */	nop
/* 00002e10:	fd100000 */	sd s0, 0x0(t0)
/* 00002e14:	0c000000 */	jal 0x00000000
/* 00002e18:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002e1c:	00000000 */	nop
/* 00002e20:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002e24:	07000000 */	bltz t8, _00002e28

_00002e28:
/* 00002e28:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002e2c:	00000000 */	nop
/* 00002e30:	f0000000 */	scd $zero, 0x0($zero)
/* 00002e34:	0703c000 */	bgezl t8, 0xffff2e38
/* 00002e38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e3c:	00000000 */	nop
/* 00002e40:	fd500000 */	sd s0, 0x0(t2)
/* 00002e44:	09000000 */	j 0x04000000
/* 00002e48:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002e4c:	07090250 */	tgeiu t8, 592
/* 00002e50:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002e54:	00000000 */	nop
/* 00002e58:	f3000000 */	scd $zero, 0x0(t8)
/* 00002e5c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002e60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e64:	00000000 */	nop
/* 00002e68:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002e6c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002e70:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e74:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002e78:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002e7c:	06000680 */	bltz s0, 0x00004880
/* 00002e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e84:	00040600 */	sll $zero, a0, 0x18
/* 00002e88:	06080a06 */	tgei s0, 2566
/* 00002e8c:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 00002e90:	060c0402 */	teqi s0, 1026
/* 00002e94:	00040e08 */	/*illegal*/ .word 0x00040e08
/* 00002e98:	06060408 */	/*illegal*/ .word 0x06060408
/* 00002e9c:	0002100c */	syscall 0x840
/* 00002ea0:	df000000 */	ld $zero, 0x0(t8)
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002eac:	0d000280 */	jal 0x04000a00
/* 00002eb0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002eb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002eb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002ebc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002ec0:	01003006 */	srlv a2, $zero, t0
/* 00002ec4:	06000a90 */	bltz s0, 0x00005908
/* 00002ec8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ecc:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002ed0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002ed4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ed8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002edc:	00000000 */	nop
/* 00002ee0:	e200001c */	sc $zero, 0x1c(s0)
/* 00002ee4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002ee8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002eec:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002ef0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002ef4:	00008000 */	sll s0, $zero, 0x0
/* 00002ef8:	fd100000 */	sd s0, 0x0(t0)
/* 00002efc:	0c000000 */	jal 0x00000000
/* 00002f00:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002f04:	00000000 */	nop
/* 00002f08:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00002f0c:	07000000 */	bltz t8, _00002f10

_00002f10:
/* 00002f10:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002f14:	00000000 */	nop
/* 00002f18:	f0000000 */	scd $zero, 0x0($zero)
/* 00002f1c:	0703c000 */	bgezl t8, 0xffff2f20
/* 00002f20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f24:	00000000 */	nop
/* 00002f28:	fd500000 */	sd s0, 0x0(t2)
/* 00002f2c:	06003100 */	bltz s0, 0x0000f330
/* 00002f30:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00002f34:	07090240 */	tgeiu t8, 576
/* 00002f38:	e6000000 */	swc1 f0, 0x0(s0)
/* 00002f3c:	00000000 */	nop
/* 00002f40:	f3000000 */	scd $zero, 0x0(t8)
/* 00002f44:	0703f800 */	bgezl t8, 0x00000f48
/* 00002f48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f4c:	00000000 */	nop
/* 00002f50:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002f54:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002f58:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f5c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002f60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002f64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002f68:	01009018 */	/*illegal*/ .word 0x01009018
/* 00002f6c:	06000ac0 */	bltz s0, 0x00005a70
/* 00002f70:	06040608 */	/*illegal*/ .word 0x06040608
/* 00002f74:	000a0c02 */	srl at, t2, 0x10
/* 00002f78:	0602000e */	bltzl s0, _00002fb4
/* 00002f7c:	00100402 */	srl $zero, s0, 0x10
/* 00002f80:	06120004 */	bltzall s0, _00002f94
/* 00002f84:	00021416 */	/*illegal*/ .word 0x00021416
/* 00002f88:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002f8c:	06000b50 */	/*illegal*/ .word 0x06000b50
/* 00002f90:	06000204 */	/*illegal*/ .word 0x06000204

_00002f94:
/* 00002f94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002f98:	0604020c */	/*illegal*/ .word 0x0604020c
/* 00002f9c:	0008000e */	/*illegal*/ .word 0x0008000e
/* 00002fa0:	0610060a */	/*illegal*/ .word 0x0610060a
/* 00002fa4:	00120e04 */	/*illegal*/ .word 0x00120e04
/* 00002fa8:	06140806 */	/*illegal*/ .word 0x06140806

_00002fac:
/* 00002fac:	00061614 */	/*illegal*/ .word 0x00061614
/* 00002fb0:	060e0004 */	tnei s0, 4

_00002fb4:
/* 00002fb4:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00002fb8:	060a1210 */	tlti s0, 4624
/* 00002fbc:	00080200 */	sll $zero, t0, 0x8
/* 00002fc0:	06140c02 */	/*illegal*/ .word 0x06140c02
/* 00002fc4:	00100c16 */	/*illegal*/ .word 0x00100c16
/* 00002fc8:	06160c14 */	/*illegal*/ .word 0x06160c14
/* 00002fcc:	000c1004 */	sllv v0, t4, $zero
/* 00002fd0:	06041012 */	/*illegal*/ .word 0x06041012
/* 00002fd4:	00020814 */	dsllv at, v0, $zero
/* 00002fd8:	05160610 */	/*illegal*/ .word 0x05160610
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	df000000 */	ld $zero, 0x0(t8)
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fec:	0d0001c0 */	jal 0x04000700
/* 00002ff0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002ff4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002ff8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002ffc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003000:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003004:	06000c10 */	bltz s0, 0x00006048
/* 00003008:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000300c:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00003010:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003014:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003018:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000301c:	00000000 */	nop
/* 00003020:	e200001c */	sc $zero, 0x1c(s0)
/* 00003024:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00003028:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000302c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00003030:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003034:	00008000 */	sll s0, $zero, 0x0

_00003038:
/* 00003038:	fd100000 */	sd s0, 0x0(t0)
/* 0000303c:	0a000200 */	j 0x08000800
/* 00003040:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003044:	00000000 */	nop
/* 00003048:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000304c:	07000000 */	bltz t8, _00003050

_00003050:
/* 00003050:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003054:	00000000 */	nop
/* 00003058:	f0000000 */	scd $zero, 0x0($zero)
/* 0000305c:	0703c000 */	bgezl t8, 0xffff3060
/* 00003060:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003064:	00000000 */	nop
/* 00003068:	fd500000 */	sd s0, 0x0(t2)
/* 0000306c:	0a000000 */	j 0x08000000
/* 00003070:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003074:	07094250 */	tgeiu t8, 16976
/* 00003078:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000307c:	00000000 */	nop
/* 00003080:	f3000000 */	scd $zero, 0x0(t8)
/* 00003084:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003088:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000308c:	00000000 */	nop
/* 00003090:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00003094:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00003098:	f2000000 */	scd $zero, 0x0(s0)
/* 0000309c:	0007c07c */	dsll32 t8, a3, 0x1
/* 000030a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000030a4:	000fc07c */	dsll32 t8, t7, 0x1
/* 000030a8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000030ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030b0:	0101102a */	slt v0, t0, at
/* 000030b4:	06000c50 */	bltz s0, 0x000061f8
/* 000030b8:	0604080a */	/*illegal*/ .word 0x0604080a

_000030bc:
/* 000030bc:	0000020c */	/*illegal*/ .word 0x0000020c
/* 000030c0:	060e1002 */	tnei s0, 4098
/* 000030c4:	00021214 */	/*illegal*/ .word 0x00021214
/* 000030c8:	06001618 */	bltz s0, 0x0000892c
/* 000030cc:	001a0400 */	sll $zero, k0, 0x10
/* 000030d0:	061c1e06 */	/*illegal*/ .word 0x061c1e06
/* 000030d4:	00020620 */	/*illegal*/ .word 0x00020620
/* 000030d8:	06062224 */	/*illegal*/ .word 0x06062224
/* 000030dc:	00262802 */	/*illegal*/ .word 0x00262802
/* 000030e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000030e4:	00000000 */	nop
/* 000030e8:	e200001c */	sc $zero, 0x1c(s0)
/* 000030ec:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000030f0:	fd100000 */	sd s0, 0x0(t0)
/* 000030f4:	0c000000 */	jal 0x00000000
/* 000030f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000030fc:	00000000 */	nop
/* 00003100:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00003104:	07000000 */	bltz t8, _00003108

_00003108:
/* 00003108:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000310c:	00000000 */	nop
/* 00003110:	f0000000 */	scd $zero, 0x0($zero)
/* 00003114:	0703c000 */	bgezl t8, 0xffff3118
/* 00003118:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000311c:	00000000 */	nop
/* 00003120:	fd500000 */	sd s0, 0x0(t2)
/* 00003124:	06003180 */	bltz s0, 0x0000f728
/* 00003128:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000312c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00003130:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003134:	00000000 */	nop
/* 00003138:	f3000000 */	scd $zero, 0x0(t8)
/* 0000313c:	0703f800 */	bgezl t8, _00001140
/* 00003140:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003144:	00000000 */	nop
/* 00003148:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000314c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00003150:	f2000000 */	scd $zero, 0x0(s0)
/* 00003154:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003158:	f2000000 */	scd $zero, 0x0(s0)
/* 0000315c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00003160:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003164:	06000d60 */	bltz s0, 0x000066e8
/* 00003168:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000316c:	00040600 */	sll $zero, a0, 0x18
/* 00003170:	05060800 */	/*illegal*/ .word 0x05060800
/* 00003174:	00000000 */	nop
/* 00003178:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000317c:	00000000 */	nop
/* 00003180:	fd100000 */	sd s0, 0x0(t0)
/* 00003184:	0c000000 */	jal 0x00000000
/* 00003188:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000318c:	00000000 */	nop
/* 00003190:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00003194:	07000000 */	bltz t8, _00003198

_00003198:
/* 00003198:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000319c:	00000000 */	nop
/* 000031a0:	f0000000 */	scd $zero, 0x0($zero)
/* 000031a4:	0703c000 */	bgezl t8, 0xffff31a8
/* 000031a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000031ac:	00000000 */	nop
/* 000031b0:	fd500000 */	sd s0, 0x0(t2)
/* 000031b4:	06003100 */	bltz s0, 0x0000f5b8
/* 000031b8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000031bc:	07090240 */	tgeiu t8, 576
/* 000031c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000031c4:	00000000 */	nop
/* 000031c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000031cc:	0703f800 */	bgezl t8, _000011d0
/* 000031d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000031d4:	00000000 */	nop
/* 000031d8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000031dc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000031e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000031e4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000031e8:	0100600c */	syscall 0x40180
/* 000031ec:	06000db0 */	bltz s0, 0x000068b0
/* 000031f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000031f4:	00040206 */	/*illegal*/ .word 0x00040206
/* 000031f8:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000031fc:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 00003200:	df000000 */	ld $zero, 0x0(t8)
/* 00003204:	00000000 */	nop
/* 00003208:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000320c:	0d000200 */	jal 0x04000800
/* 00003210:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003214:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003218:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000321c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003220:	01003006 */	srlv a2, $zero, t0
/* 00003224:	06000710 */	bltz s0, 0x00004e68
/* 00003228:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000322c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00003230:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003234:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003238:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000323c:	00000000 */	nop
/* 00003240:	e200001c */	sc $zero, 0x1c(s0)
/* 00003244:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00003248:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000324c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00003250:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003254:	00008000 */	sll s0, $zero, 0x0
/* 00003258:	fd100000 */	sd s0, 0x0(t0)
/* 0000325c:	0c000000 */	jal 0x00000000
/* 00003260:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003264:	00000000 */	nop
/* 00003268:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000326c:	07000000 */	bltz t8, _00003270

_00003270:
/* 00003270:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003274:	00000000 */	nop
/* 00003278:	f0000000 */	scd $zero, 0x0($zero)
/* 0000327c:	0703c000 */	bgezl t8, 0xffff3280
/* 00003280:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003284:	00000000 */	nop
/* 00003288:	fd500000 */	sd s0, 0x0(t2)
/* 0000328c:	06003100 */	bltz s0, 0x0000f690
/* 00003290:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003294:	07090240 */	tgeiu t8, 576
/* 00003298:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000329c:	00000000 */	nop
/* 000032a0:	f3000000 */	scd $zero, 0x0(t8)
/* 000032a4:	0703f800 */	bgezl t8, _000012a8
/* 000032a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000032ac:	00000000 */	nop
/* 000032b0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000032b4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000032b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000032bc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000032c0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000032c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000032c8:	01009018 */	/*illegal*/ .word 0x01009018
/* 000032cc:	06000740 */	bltz s0, 0x00004fd0
/* 000032d0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000032d4:	00020a0c */	/*illegal*/ .word 0x00020a0c
/* 000032d8:	060e0002 */	tnei s0, 2
/* 000032dc:	00020410 */	/*illegal*/ .word 0x00020410
/* 000032e0:	06040012 */	/*illegal*/ .word 0x06040012
/* 000032e4:	00141602 */	srl v0, s4, 0x18
/* 000032e8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000032ec:	060007d0 */	bltz s0, 0x00005230
/* 000032f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000032f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000032f8:	060c0200 */	teqi s0, 512
/* 000032fc:	000e0408 */	/*illegal*/ .word 0x000e0408
/* 00003300:	06060a10 */	/*illegal*/ .word 0x06060a10
/* 00003304:	00000e12 */	/*illegal*/ .word 0x00000e12
/* 00003308:	060a0814 */	tlti s0, 2068

_0000330c:
/* 0000330c:	0014160a */	/*illegal*/ .word 0x0014160a
/* 00003310:	0600040e */	bltz s0, _0000434c
/* 00003314:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00003318:	06101206 */	/*illegal*/ .word 0x06101206
/* 0000331c:	00040208 */	/*illegal*/ .word 0x00040208
/* 00003320:	06020c14 */	/*illegal*/ .word 0x06020c14
/* 00003324:	00160c10 */	/*illegal*/ .word 0x00160c10
/* 00003328:	06140c16 */	/*illegal*/ .word 0x06140c16
/* 0000332c:	0000100c */	/*illegal*/ .word 0x0000100c
/* 00003330:	06121000 */	/*illegal*/ .word 0x06121000
/* 00003334:	00140802 */	srl at, s4, 0x0
/* 00003338:	05100a16 */	bltzal t0, 0x00005b94
/* 0000333c:	00000000 */	nop
/* 00003340:	df000000 */	ld $zero, 0x0(t8)
/* 00003344:	00000000 */	nop
/* 00003348:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000334c:	0d0001c0 */	jal 0x04000700
/* 00003350:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003354:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003358:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000335c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003360:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003364:	06000890 */	bltz s0, 0x000055a8
/* 00003368:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000336c:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00003370:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003374:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003378:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000337c:	00000000 */	nop
/* 00003380:	e200001c */	sc $zero, 0x1c(s0)
/* 00003384:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00003388:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000338c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00003390:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003394:	00008000 */	sll s0, $zero, 0x0
/* 00003398:	fd100000 */	sd s0, 0x0(t0)
/* 0000339c:	0a000200 */	j 0x08000800
/* 000033a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000033a4:	00000000 */	nop
/* 000033a8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000033ac:	07000000 */	bltz t8, _000033b0

_000033b0:
/* 000033b0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000033b4:	00000000 */	nop
/* 000033b8:	f0000000 */	scd $zero, 0x0($zero)
/* 000033bc:	0703c000 */	bgezl t8, 0xffff33c0
/* 000033c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000033c4:	00000000 */	nop
/* 000033c8:	fd500000 */	sd s0, 0x0(t2)
/* 000033cc:	0a000000 */	j 0x08000000
/* 000033d0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000033d4:	07094250 */	tgeiu t8, 16976
/* 000033d8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000033dc:	00000000 */	nop
/* 000033e0:	f3000000 */	scd $zero, 0x0(t8)
/* 000033e4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000033e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000033ec:	00000000 */	nop
/* 000033f0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000033f4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000033f8:	f2000000 */	scd $zero, 0x0(s0)

_000033fc:
/* 000033fc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00003400:	f2000000 */	scd $zero, 0x0(s0)
/* 00003404:	000fc07c */	dsll32 t8, t7, 0x1
/* 00003408:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000340c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003410:	0101102a */	slt v0, t0, at
/* 00003414:	060008d0 */	bltz s0, 0x00005758
/* 00003418:	06080a04 */	tgei s0, 2564
/* 0000341c:	000c0200 */	sll $zero, t4, 0x8
/* 00003420:	06020e10 */	bltzl s0, 0x00006c64
/* 00003424:	00121402 */	srl v0, s2, 0x10
/* 00003428:	06161800 */	/*illegal*/ .word 0x06161800
/* 0000342c:	0000041a */	/*illegal*/ .word 0x0000041a
/* 00003430:	06061c1e */	/*illegal*/ .word 0x06061c1e
/* 00003434:	00200602 */	/*illegal*/ .word 0x00200602
/* 00003438:	06222406 */	bltzl s1, 0x0000c454
/* 0000343c:	00022628 */	/*illegal*/ .word 0x00022628
/* 00003440:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003444:	00000000 */	nop
/* 00003448:	e200001c */	sc $zero, 0x1c(s0)
/* 0000344c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00003450:	fd100000 */	sd s0, 0x0(t0)
/* 00003454:	0c000000 */	jal 0x00000000
/* 00003458:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000345c:	00000000 */	nop
/* 00003460:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00003464:	07000000 */	bltz t8, _00003468

_00003468:
/* 00003468:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000346c:	00000000 */	nop
/* 00003470:	f0000000 */	scd $zero, 0x0($zero)
/* 00003474:	0703c000 */	bgezl t8, 0xffff3478
/* 00003478:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000347c:	00000000 */	nop
/* 00003480:	fd500000 */	sd s0, 0x0(t2)
/* 00003484:	06003180 */	bltz s0, 0x0000fa88
/* 00003488:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000348c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00003490:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003494:	00000000 */	nop
/* 00003498:	f3000000 */	scd $zero, 0x0(t8)
/* 0000349c:	0703f800 */	bgezl t8, _000014a0
/* 000034a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000034a4:	00000000 */	nop
/* 000034a8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000034ac:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 000034b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000034b4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000034b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000034bc:	0007c07c */	dsll32 t8, a3, 0x1
/* 000034c0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000034c4:	060009e0 */	bltz s0, 0x00005c48
/* 000034c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000034cc:	00040600 */	sll $zero, a0, 0x18
/* 000034d0:	05040806 */	/*illegal*/ .word 0x05040806
/* 000034d4:	00000000 */	nop
/* 000034d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000034dc:	00000000 */	nop
/* 000034e0:	fd100000 */	sd s0, 0x0(t0)
/* 000034e4:	0c000000 */	jal 0x00000000
/* 000034e8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000034ec:	00000000 */	nop
/* 000034f0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000034f4:	07000000 */	bltz t8, _000034f8

_000034f8:
/* 000034f8:	e6000000 */	swc1 f0, 0x0(s0)

_000034fc:
/* 000034fc:	00000000 */	nop
/* 00003500:	f0000000 */	scd $zero, 0x0($zero)
/* 00003504:	0703c000 */	bgezl t8, 0xffff3508
/* 00003508:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000350c:	00000000 */	nop
/* 00003510:	fd500000 */	sd s0, 0x0(t2)
/* 00003514:	06003100 */	bltz s0, 0x0000f918
/* 00003518:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000351c:	07090240 */	tgeiu t8, 576
/* 00003520:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003524:	00000000 */	nop
/* 00003528:	f3000000 */	scd $zero, 0x0(t8)
/* 0000352c:	0703f800 */	bgezl t8, _00001530
/* 00003530:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003534:	00000000 */	nop
/* 00003538:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000353c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003540:	f2000000 */	scd $zero, 0x0(s0)
/* 00003544:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003548:	0100600c */	syscall 0x40180
/* 0000354c:	06000a30 */	bltz s0, 0x00005e10
/* 00003550:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003554:	00060200 */	sll $zero, a2, 0x8
/* 00003558:	06080a06 */	tgei s0, 2566
/* 0000355c:	00000806 */	srlv at, $zero, $zero
/* 00003560:	df000000 */	ld $zero, 0x0(t8)
/* 00003564:	00000000 */	nop
/* 00003568:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000356c:	0d000000 */	jal 0x04000000
/* 00003570:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003574:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003578:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000357c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003580:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00003584:	06000e10 */	bltz s0, 0x00006dc8
/* 00003588:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000358c:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00003590:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003594:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003598:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000359c:	00000000 */	nop
/* 000035a0:	e200001c */	sc $zero, 0x1c(s0)
/* 000035a4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000035a8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000035ac:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000035b0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000035b4:	00008000 */	sll s0, $zero, 0x0
/* 000035b8:	fd100000 */	sd s0, 0x0(t0)
/* 000035bc:	0a000200 */	j 0x08000800
/* 000035c0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000035c4:	00000000 */	nop
/* 000035c8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000035cc:	07000000 */	bltz t8, _000035d0

_000035d0:
/* 000035d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000035d4:	00000000 */	nop
/* 000035d8:	f0000000 */	scd $zero, 0x0($zero)
/* 000035dc:	0703c000 */	bgezl t8, 0xffff35e0
/* 000035e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000035e4:	00000000 */	nop
/* 000035e8:	fd500000 */	sd s0, 0x0(t2)
/* 000035ec:	0a000000 */	j 0x08000000
/* 000035f0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000035f4:	07094250 */	tgeiu t8, 16976
/* 000035f8:	e6000000 */	swc1 f0, 0x0(s0)

_000035fc:
/* 000035fc:	00000000 */	nop
/* 00003600:	f3000000 */	scd $zero, 0x0(t8)
/* 00003604:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003608:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000360c:	00000000 */	nop
/* 00003610:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00003614:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00003618:	f2000000 */	scd $zero, 0x0(s0)
/* 0000361c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00003620:	f2000000 */	scd $zero, 0x0(s0)
/* 00003624:	001fc07c */	dsll32 t8, ra, 0x1
/* 00003628:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000362c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003630:	01014036 */	tne t0, at, 0x100
/* 00003634:	06000e80 */	bltz s0, 0x00007038
/* 00003638:	060e080c */	tnei s0, 2060
/* 0000363c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00003640:	06061416 */	/*illegal*/ .word 0x06061416
/* 00003644:	0006180a */	/*illegal*/ .word 0x0006180a
/* 00003648:	061a0408 */	/*illegal*/ .word 0x061a0408
/* 0000364c:	001c1e04 */	/*illegal*/ .word 0x001c1e04
/* 00003650:	06202206 */	bltz s1, 0x0000be6c
/* 00003654:	00042426 */	/*illegal*/ .word 0x00042426
/* 00003658:	06280a2a */	tgei s1, 2602
/* 0000365c:	002c0004 */	sllv $zero, t4, at
/* 00003660:	062e0830 */	tnei s1, 2096
/* 00003664:	00060232 */	tlt $zero, a2, 0x8
/* 00003668:	050a340c */	tlti t0, 13324
/* 0000366c:	00000000 */	nop
/* 00003670:	df000000 */	ld $zero, 0x0(t8)
/* 00003674:	00000000 */	nop
/* 00003678:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000367c:	0d000140 */	jal 0x04000500
/* 00003680:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003684:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003688:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000368c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003690:	01004008 */	/*illegal*/ .word 0x01004008

_00003694:
/* 00003694:	060012f0 */	bltz s0, 0x00008258
/* 00003698:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000369c:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 000036a0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000036a4:	ffffffff */	sd ra, 0xffffffff(ra)

_000036a8:
/* 000036a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000036ac:	00000000 */	nop
/* 000036b0:	e200001c */	sc $zero, 0x1c(s0)
/* 000036b4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000036b8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000036bc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000036c0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000036c4:	00008000 */	sll s0, $zero, 0x0
/* 000036c8:	fd100000 */	sd s0, 0x0(t0)
/* 000036cc:	0c000000 */	jal 0x00000000
/* 000036d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000036d4:	00000000 */	nop
/* 000036d8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000036dc:	07000000 */	bltz t8, _000036e0

_000036e0:
/* 000036e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000036e4:	00000000 */	nop
/* 000036e8:	f0000000 */	scd $zero, 0x0($zero)
/* 000036ec:	0703c000 */	bgezl t8, 0xffff36f0
/* 000036f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000036f4:	00000000 */	nop
/* 000036f8:	fd500000 */	sd s0, 0x0(t2)
/* 000036fc:	06003200 */	bltz s0, 0x0000ff00
/* 00003700:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003704:	07090240 */	tgeiu t8, 576
/* 00003708:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000370c:	00000000 */	nop
/* 00003710:	f3000000 */	scd $zero, 0x0(t8)
/* 00003714:	0703f800 */	bgezl t8, _00001718
/* 00003718:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000371c:	00000000 */	nop
/* 00003720:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00003724:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003728:	f2000000 */	scd $zero, 0x0(s0)
/* 0000372c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003730:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00003734:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003738:	0100e024 */	and gp, t0, $zero
/* 0000373c:	06001330 */	bltz s0, 0x00008400
/* 00003740:	06080a06 */	tgei s0, 2566
/* 00003744:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00003748:	06100006 */	bltzal s0, _00003764
/* 0000374c:	00060412 */	/*illegal*/ .word 0x00060412
/* 00003750:	06140200 */	/*illegal*/ .word 0x06140200
/* 00003754:	00040216 */	/*illegal*/ .word 0x00040216
/* 00003758:	0600181a */	/*illegal*/ .word 0x0600181a
/* 0000375c:	001c1e04 */	/*illegal*/ .word 0x001c1e04
/* 00003760:	05022022 */	/*illegal*/ .word 0x05022022

_00003764:
/* 00003764:	00000000 */	nop
/* 00003768:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000376c:	06001410 */	bltz s0, 0x000087b0
/* 00003770:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003774:	00040206 */	/*illegal*/ .word 0x00040206
/* 00003778:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000377c:	00000000 */	nop
/* 00003780:	fd100000 */	sd s0, 0x0(t0)
/* 00003784:	0c000000 */	jal 0x00000000
/* 00003788:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000378c:	00000000 */	nop
/* 00003790:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00003794:	07000000 */	bltz t8, _00003798

_00003798:
/* 00003798:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000379c:	00000000 */	nop
/* 000037a0:	f0000000 */	scd $zero, 0x0($zero)

_000037a4:
/* 000037a4:	0703c000 */	bgezl t8, 0xffff37a8
/* 000037a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000037ac:	00000000 */	nop
/* 000037b0:	fd500000 */	sd s0, 0x0(t2)
/* 000037b4:	06003280 */	bltz s0, 0x000101b8
/* 000037b8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000037bc:	07090240 */	tgeiu t8, 576
/* 000037c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000037c4:	00000000 */	nop
/* 000037c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000037cc:	0703f800 */	bgezl t8, _000017d0
/* 000037d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000037d4:	00000000 */	nop
/* 000037d8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000037dc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000037e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000037e4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000037e8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000037ec:	06001450 */	bltz s0, 0x00008930
/* 000037f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000037f4:	00040600 */	sll $zero, a0, 0x18
/* 000037f8:	05020804 */	bltzl t0, 0x0000580c
/* 000037fc:	00000000 */	nop
/* 00003800:	df000000 */	ld $zero, 0x0(t8)
/* 00003804:	00000000 */	nop
/* 00003808:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000380c:	0d000100 */	jal 0x04000400
/* 00003810:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003814:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003818:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000381c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003820:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003824:	060014a0 */	bltz s0, 0x00008aa8
/* 00003828:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000382c:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00003830:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003834:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003838:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000383c:	00000000 */	nop
/* 00003840:	e200001c */	sc $zero, 0x1c(s0)
/* 00003844:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00003848:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000384c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00003850:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003854:	00008000 */	sll s0, $zero, 0x0
/* 00003858:	fd100000 */	sd s0, 0x0(t0)
/* 0000385c:	0c000000 */	jal 0x00000000
/* 00003860:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003864:	00000000 */	nop
/* 00003868:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000386c:	07000000 */	bltz t8, _00003870

_00003870:
/* 00003870:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003874:	00000000 */	nop
/* 00003878:	f0000000 */	scd $zero, 0x0($zero)
/* 0000387c:	0703c000 */	bgezl t8, 0xffff3880
/* 00003880:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003884:	00000000 */	nop
/* 00003888:	fd500000 */	sd s0, 0x0(t2)
/* 0000388c:	06003300 */	bltz s0, 0x00010490
/* 00003890:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003894:	07090240 */	tgeiu t8, 576
/* 00003898:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000389c:	00000000 */	nop
/* 000038a0:	f3000000 */	scd $zero, 0x0(t8)
/* 000038a4:	0703f800 */	bgezl t8, _000018a8
/* 000038a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000038ac:	00000000 */	nop
/* 000038b0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000038b4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000038b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000038bc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000038c0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000038c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000038c8:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000038cc:	060014e0 */	bltz s0, 0x00008c50
/* 000038d0:	06080a00 */	tgei s0, 2560
/* 000038d4:	0000060c */	syscall 0x18
/* 000038d8:	06020e10 */	bltzl s0, 0x0000711c
/* 000038dc:	00120402 */	srl $zero, s2, 0x10
/* 000038e0:	06140604 */	/*illegal*/ .word 0x06140604
/* 000038e4:	00161806 */	srlv v1, s6, $zero
/* 000038e8:	05041a1c */	/*illegal*/ .word 0x05041a1c
/* 000038ec:	00000000 */	nop
/* 000038f0:	df000000 */	ld $zero, 0x0(t8)
/* 000038f4:	00000000 */	nop
/* 000038f8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000038fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003900:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003904:	00000000 */	nop
/* 00003908:	e200001c */	sc $zero, 0x1c(s0)
/* 0000390c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00003910:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00003914:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00003918:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000391c:	00008000 */	sll s0, $zero, 0x0
/* 00003920:	fd100000 */	sd s0, 0x0(t0)
/* 00003924:	0c000000 */	jal 0x00000000
/* 00003928:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000392c:	00000000 */	nop
/* 00003930:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00003934:	07000000 */	bltz t8, _00003938

_00003938:
/* 00003938:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000393c:	00000000 */	nop
/* 00003940:	f0000000 */	scd $zero, 0x0($zero)
/* 00003944:	0703c000 */	bgezl t8, 0xffff3948
/* 00003948:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000394c:	00000000 */	nop
/* 00003950:	fd500000 */	sd s0, 0x0(t2)
/* 00003954:	06003300 */	bltz s0, 0x00010558
/* 00003958:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000395c:	07090240 */	tgeiu t8, 576
/* 00003960:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003964:	00000000 */	nop
/* 00003968:	f3000000 */	scd $zero, 0x0(t8)
/* 0000396c:	0703f800 */	bgezl t8, _00001970
/* 00003970:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003974:	00000000 */	nop
/* 00003978:	f5400200 */	sdc1 f0, 0x200(t2)

_0000397c:
/* 0000397c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003980:	f2000000 */	scd $zero, 0x0(s0)
/* 00003984:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003988:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000398c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003990:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003994:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003998:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000399c:	06001590 */	bltz s0, 0x00008fe0
/* 000039a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000039a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000039a8:	060c060a */	teqi s0, 1546
/* 000039ac:	000a020c */	syscall 0x2808
/* 000039b0:	060e0810 */	tnei s0, 2064
/* 000039b4:	00080610 */	/*illegal*/ .word 0x00080610
/* 000039b8:	05000c02 */	bltz t0, 0x000069c4
/* 000039bc:	00000000 */	nop
/* 000039c0:	df000000 */	ld $zero, 0x0(t8)
/* 000039c4:	00000000 */	nop
/* 000039c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000039cc:	0d000080 */	jal 0x04000200
/* 000039d0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000039d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000039d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000039dc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000039e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000039e4:	06000fc0 */	bltz s0, 0x000078e8
/* 000039e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000039ec:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 000039f0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000039f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000039f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000039fc:	00000000 */	nop
/* 00003a00:	e200001c */	sc $zero, 0x1c(s0)

_00003a04:
/* 00003a04:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00003a08:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00003a0c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00003a10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003a14:	00008000 */	sll s0, $zero, 0x0
/* 00003a18:	fd100000 */	sd s0, 0x0(t0)
/* 00003a1c:	0c000000 */	jal 0x00000000
/* 00003a20:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003a24:	00000000 */	nop
/* 00003a28:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00003a2c:	07000000 */	bltz t8, _00003a30

_00003a30:
/* 00003a30:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003a34:	00000000 */	nop
/* 00003a38:	f0000000 */	scd $zero, 0x0($zero)
/* 00003a3c:	0703c000 */	bgezl t8, 0xffff3a40
/* 00003a40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003a44:	00000000 */	nop
/* 00003a48:	fd500000 */	sd s0, 0x0(t2)
/* 00003a4c:	06003200 */	bltz s0, 0x00010250
/* 00003a50:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003a54:	07090240 */	tgeiu t8, 576
/* 00003a58:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003a5c:	00000000 */	nop
/* 00003a60:	f3000000 */	scd $zero, 0x0(t8)
/* 00003a64:	0703f800 */	bgezl t8, _00001a68
/* 00003a68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003a6c:	00000000 */	nop
/* 00003a70:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00003a74:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003a78:	f2000000 */	scd $zero, 0x0(s0)
/* 00003a7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003a80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00003a84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003a88:	0100e024 */	and gp, t0, $zero
/* 00003a8c:	06001000 */	bltz s0, 0x00007a90
/* 00003a90:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00003a94:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 00003a98:	06060010 */	/*illegal*/ .word 0x06060010
/* 00003a9c:	00120406 */	/*illegal*/ .word 0x00120406
/* 00003aa0:	06000214 */	/*illegal*/ .word 0x06000214
/* 00003aa4:	00160204 */	/*illegal*/ .word 0x00160204
/* 00003aa8:	06181a00 */	/*illegal*/ .word 0x06181a00
/* 00003aac:	00041c1e */	/*illegal*/ .word 0x00041c1e
/* 00003ab0:	05202202 */	/*illegal*/ .word 0x05202202
/* 00003ab4:	00000000 */	nop
/* 00003ab8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003abc:	060010e0 */	bltz s0, 0x00007e40
/* 00003ac0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003ac4:	00060200 */	sll $zero, a2, 0x8
/* 00003ac8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003acc:	00000000 */	nop
/* 00003ad0:	fd100000 */	sd s0, 0x0(t0)
/* 00003ad4:	0c000000 */	jal 0x00000000
/* 00003ad8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003adc:	00000000 */	nop
/* 00003ae0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00003ae4:	07000000 */	bltz t8, _00003ae8

_00003ae8:
/* 00003ae8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003aec:	00000000 */	nop
/* 00003af0:	f0000000 */	scd $zero, 0x0($zero)
/* 00003af4:	0703c000 */	bgezl t8, 0xffff3af8
/* 00003af8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003afc:	00000000 */	nop
/* 00003b00:	fd500000 */	sd s0, 0x0(t2)

_00003b04:
/* 00003b04:	06003280 */	bltz s0, 0x00010508
/* 00003b08:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003b0c:	07090240 */	tgeiu t8, 576
/* 00003b10:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003b14:	00000000 */	nop
/* 00003b18:	f3000000 */	scd $zero, 0x0(t8)
/* 00003b1c:	0703f800 */	bgezl t8, _00001b20
/* 00003b20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003b24:	00000000 */	nop
/* 00003b28:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00003b2c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003b30:	f2000000 */	scd $zero, 0x0(s0)
/* 00003b34:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003b38:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003b3c:	06001120 */	bltz s0, 0x00007fc0
/* 00003b40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003b44:	00040600 */	sll $zero, a0, 0x18
/* 00003b48:	05000802 */	bltz t0, 0x00005b54
/* 00003b4c:	00000000 */	nop
/* 00003b50:	df000000 */	ld $zero, 0x0(t8)
/* 00003b54:	00000000 */	nop
/* 00003b58:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003b5c:	0d000040 */	jal 0x04000100
/* 00003b60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003b64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003b68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003b6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003b70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003b74:	06001170 */	bltz s0, 0x00008138
/* 00003b78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003b7c:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00003b80:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003b84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003b88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003b8c:	00000000 */	nop
/* 00003b90:	e200001c */	sc $zero, 0x1c(s0)
/* 00003b94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00003b98:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00003b9c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00003ba0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003ba4:	00008000 */	sll s0, $zero, 0x0
/* 00003ba8:	fd100000 */	sd s0, 0x0(t0)
/* 00003bac:	0c000000 */	jal 0x00000000
/* 00003bb0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003bb4:	00000000 */	nop
/* 00003bb8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00003bbc:	07000000 */	bltz t8, _00003bc0

_00003bc0:
/* 00003bc0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003bc4:	00000000 */	nop
/* 00003bc8:	f0000000 */	scd $zero, 0x0($zero)
/* 00003bcc:	0703c000 */	bgezl t8, 0xffff3bd0
/* 00003bd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003bd4:	00000000 */	nop
/* 00003bd8:	fd500000 */	sd s0, 0x0(t2)
/* 00003bdc:	06003300 */	bltz s0, 0x000107e0
/* 00003be0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003be4:	07090240 */	tgeiu t8, 576
/* 00003be8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003bec:	00000000 */	nop
/* 00003bf0:	f3000000 */	scd $zero, 0x0(t8)
/* 00003bf4:	0703f800 */	bgezl t8, _00001bf8
/* 00003bf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003bfc:	00000000 */	nop
/* 00003c00:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00003c04:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003c08:	f2000000 */	scd $zero, 0x0(s0)
/* 00003c0c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003c10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00003c14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003c18:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00003c1c:	060011b0 */	bltz s0, 0x000082e0
/* 00003c20:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00003c24:	000c0600 */	sll $zero, t4, 0x18
/* 00003c28:	060e1002 */	tnei s0, 4098
/* 00003c2c:	00020412 */	/*illegal*/ .word 0x00020412
/* 00003c30:	06040614 */	/*illegal*/ .word 0x06040614
/* 00003c34:	00061618 */	/*illegal*/ .word 0x00061618
/* 00003c38:	051a1c04 */	/*illegal*/ .word 0x051a1c04
/* 00003c3c:	00000000 */	nop
/* 00003c40:	df000000 */	ld $zero, 0x0(t8)
/* 00003c44:	00000000 */	nop
/* 00003c48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003c4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003c50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003c54:	00000000 */	nop
/* 00003c58:	e200001c */	sc $zero, 0x1c(s0)
/* 00003c5c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00003c60:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00003c64:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00003c68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003c6c:	00008000 */	sll s0, $zero, 0x0
/* 00003c70:	fd100000 */	sd s0, 0x0(t0)
/* 00003c74:	0c000000 */	jal 0x00000000
/* 00003c78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003c7c:	00000000 */	nop
/* 00003c80:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00003c84:	07000000 */	bltz t8, _00003c88

_00003c88:
/* 00003c88:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003c8c:	00000000 */	nop
/* 00003c90:	f0000000 */	scd $zero, 0x0($zero)
/* 00003c94:	0703c000 */	bgezl t8, 0xffff3c98
/* 00003c98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003c9c:	00000000 */	nop
/* 00003ca0:	fd500000 */	sd s0, 0x0(t2)
/* 00003ca4:	06003300 */	bltz s0, 0x000108a8
/* 00003ca8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003cac:	07090240 */	tgeiu t8, 576
/* 00003cb0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003cb4:	00000000 */	nop
/* 00003cb8:	f3000000 */	scd $zero, 0x0(t8)
/* 00003cbc:	0703f800 */	bgezl t8, _00001cc0
/* 00003cc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003cc4:	00000000 */	nop
/* 00003cc8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00003ccc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003cd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00003cd4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003cd8:	fa000080 */	/*illegal*/ .word 0xfa000080

_00003cdc:
/* 00003cdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003ce0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003ce4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003ce8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00003cec:	06001260 */	bltz s0, 0x00008670
/* 00003cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003cf4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003cf8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00003cfc:	000c0206 */	/*illegal*/ .word 0x000c0206
/* 00003d00:	060e0810 */	tnei s0, 2064
/* 00003d04:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00003d08:	05020c04 */	bltzl t0, 0x00006d1c
/* 00003d0c:	00000000 */	nop
/* 00003d10:	df000000 */	ld $zero, 0x0(t8)
/* 00003d14:	00000000 */	nop
/* 00003d18:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003d1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003d20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003d24:	00000000 */	nop
/* 00003d28:	e200001c */	sc $zero, 0x1c(s0)
/* 00003d2c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00003d30:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00003d34:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00003d38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003d3c:	00008000 */	sll s0, $zero, 0x0
/* 00003d40:	fd100000 */	sd s0, 0x0(t0)
/* 00003d44:	0c000000 */	jal 0x00000000
/* 00003d48:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003d4c:	00000000 */	nop
/* 00003d50:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00003d54:	07000000 */	bltz t8, _00003d58

_00003d58:
/* 00003d58:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003d5c:	00000000 */	nop
/* 00003d60:	f0000000 */	scd $zero, 0x0($zero)

_00003d64:
/* 00003d64:	0703c000 */	bgezl t8, 0xffff3d68
/* 00003d68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003d6c:	00000000 */	nop
/* 00003d70:	fd500000 */	sd s0, 0x0(t2)
/* 00003d74:	06003380 */	bltz s0, 0x00010b78
/* 00003d78:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003d7c:	0708c250 */	tgei t8, -15792
/* 00003d80:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003d84:	00000000 */	nop
/* 00003d88:	f3000000 */	scd $zero, 0x0(t8)
/* 00003d8c:	0703f400 */	bgezl t8, 0x00000d90
/* 00003d90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003d94:	00000000 */	nop
/* 00003d98:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00003d9c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00003da0:	f2000000 */	scd $zero, 0x0(s0)
/* 00003da4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00003da8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00003dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003db4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003db8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00003dbc:	06001620 */	bltz s0, 0x00009640
/* 00003dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003dc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003dc8:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 00003dcc:	00040c00 */	sll at, a0, 0x10
/* 00003dd0:	06101214 */	bltzal s0, 0x00008624
/* 00003dd4:	00160402 */	srl $zero, s6, 0x10
/* 00003dd8:	06120e14 */	bltzall s0, 0x0000762c
/* 00003ddc:	000e1200 */	sll v0, t6, 0x8
/* 00003de0:	06020816 */	bltzl s0, 0x00005e3c
/* 00003de4:	00061608 */	/*illegal*/ .word 0x00061608

_00003de8:
/* 00003de8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003dec:	00000000 */	nop
/* 00003df0:	fd100000 */	sd s0, 0x0(t0)
/* 00003df4:	0c000000 */	jal 0x00000000
/* 00003df8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003dfc:	00000000 */	nop
/* 00003e00:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00003e04:	07000000 */	bltz t8, _00003e08

_00003e08:
/* 00003e08:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003e0c:	00000000 */	nop
/* 00003e10:	f0000000 */	scd $zero, 0x0($zero)
/* 00003e14:	0703c000 */	bgezl t8, 0xffff3e18
/* 00003e18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003e1c:	00000000 */	nop
/* 00003e20:	fd500000 */	sd s0, 0x0(t2)
/* 00003e24:	06003180 */	bltz s0, 0x00010428
/* 00003e28:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003e2c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00003e30:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003e34:	00000000 */	nop
/* 00003e38:	f3000000 */	scd $zero, 0x0(t8)
/* 00003e3c:	0703f800 */	bgezl t8, _00001e40
/* 00003e40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003e44:	00000000 */	nop
/* 00003e48:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00003e4c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00003e50:	f2000000 */	scd $zero, 0x0(s0)
/* 00003e54:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003e58:	f2000000 */	scd $zero, 0x0(s0)
/* 00003e5c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00003e60:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003e64:	060016e0 */	bltz s0, 0x000099e8
/* 00003e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003e6c:	00060004 */	sllv $zero, a2, $zero
/* 00003e70:	05040806 */	/*illegal*/ .word 0x05040806
/* 00003e74:	00000000 */	nop
/* 00003e78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003e7c:	00000000 */	nop
/* 00003e80:	fd100000 */	sd s0, 0x0(t0)
/* 00003e84:	0c000000 */	jal 0x00000000
/* 00003e88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003e8c:	00000000 */	nop
/* 00003e90:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00003e94:	07000000 */	bltz t8, _00003e98

_00003e98:
/* 00003e98:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003e9c:	00000000 */	nop
/* 00003ea0:	f0000000 */	scd $zero, 0x0($zero)
/* 00003ea4:	0703c000 */	bgezl t8, 0xffff3ea8
/* 00003ea8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003eac:	00000000 */	nop
/* 00003eb0:	fd500000 */	sd s0, 0x0(t2)
/* 00003eb4:	06003380 */	bltz s0, 0x00010cb8
/* 00003eb8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003ebc:	0708c250 */	tgei t8, -15792
/* 00003ec0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003ec4:	00000000 */	nop
/* 00003ec8:	f3000000 */	scd $zero, 0x0(t8)
/* 00003ecc:	0703f400 */	bgezl t8, 0x00000ed0
/* 00003ed0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003ed4:	00000000 */	nop
/* 00003ed8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00003edc:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00003ee0:	f2000000 */	scd $zero, 0x0(s0)
/* 00003ee4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00003ee8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00003eec:	06001730 */	bltz s0, 0x00009bb0
/* 00003ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003ef4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003ef8:	060c0e04 */	teqi s0, 3588
/* 00003efc:	00040e00 */	sll at, a0, 0x18
/* 00003f00:	06101214 */	bltzal s0, 0x00008754
/* 00003f04:	00020016 */	dsrlv $zero, v0, $zero
/* 00003f08:	06100c12 */	bltzal s0, 0x00006f54
/* 00003f0c:	0004120c */	/*illegal*/ .word 0x0004120c
/* 00003f10:	06160802 */	/*illegal*/ .word 0x06160802
/* 00003f14:	0008160a */	/*illegal*/ .word 0x0008160a
/* 00003f18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003f1c:	00000000 */	nop
/* 00003f20:	fd100000 */	sd s0, 0x0(t0)
/* 00003f24:	0c000000 */	jal 0x00000000
/* 00003f28:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003f2c:	00000000 */	nop
/* 00003f30:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00003f34:	07000000 */	bltz t8, _00003f38

_00003f38:
/* 00003f38:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003f3c:	00000000 */	nop
/* 00003f40:	f0000000 */	scd $zero, 0x0($zero)
/* 00003f44:	0703c000 */	bgezl t8, 0xffff3f48
/* 00003f48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003f4c:	00000000 */	nop
/* 00003f50:	fd500000 */	sd s0, 0x0(t2)
/* 00003f54:	06003180 */	bltz s0, 0x00010558
/* 00003f58:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00003f5c:	070d0340 */	/*illegal*/ .word 0x070d0340
/* 00003f60:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003f64:	00000000 */	nop
/* 00003f68:	f3000000 */	scd $zero, 0x0(t8)
/* 00003f6c:	0703f800 */	bgezl t8, _00001f70
/* 00003f70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003f74:	00000000 */	nop
/* 00003f78:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00003f7c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00003f80:	f2000000 */	scd $zero, 0x0(s0)

_00003f84:
/* 00003f84:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003f88:	f2000000 */	scd $zero, 0x0(s0)
/* 00003f8c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00003f90:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003f94:	060017f0 */	bltz s0, 0x00009f58
/* 00003f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003f9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003fa0:	05060800 */	/*illegal*/ .word 0x05060800
/* 00003fa4:	00000000 */	nop
/* 00003fa8:	0100600c */	syscall 0x40180
/* 00003fac:	06001840 */	bltz s0, 0x0000a0b0
/* 00003fb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003fb4:	00000602 */	srl $zero, $zero, 0x18
/* 00003fb8:	06000806 */	bltz s0, 0x00005fd4
/* 00003fbc:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00003fc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003fc4:	00000000 */	nop
/* 00003fc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00003fcc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00003fd0:	fd100000 */	sd s0, 0x0(t0)
/* 00003fd4:	0a000200 */	j 0x08000800
/* 00003fd8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00003fdc:	00000000 */	nop
/* 00003fe0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00003fe4:	07000000 */	bltz t8, _00003fe8

_00003fe8:
/* 00003fe8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003fec:	00000000 */	nop
/* 00003ff0:	f0000000 */	scd $zero, 0x0($zero)
/* 00003ff4:	0703c000 */	bgezl t8, 0xffff3ff8
/* 00003ff8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003ffc:	00000000 */	nop
/* 00004000:	fd500000 */	sd s0, 0x0(t2)

_00004004:
/* 00004004:	0a000000 */	j 0x08000000
/* 00004008:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000400c:	07094250 */	tgeiu t8, 16976
/* 00004010:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004014:	00000000 */	nop
/* 00004018:	f3000000 */	scd $zero, 0x0(t8)
/* 0000401c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00004020:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004024:	00000000 */	nop
/* 00004028:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000402c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00004030:	f2000000 */	scd $zero, 0x0(s0)
/* 00004034:	0007c07c */	dsll32 t8, a3, 0x1
/* 00004038:	f2000000 */	scd $zero, 0x0(s0)
/* 0000403c:	001fc07c */	dsll32 t8, ra, 0x1
/* 00004040:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00004044:	060018a0 */	bltz s0, 0x0000a2c8
/* 00004048:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000404c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00004050:	060c0e10 */	teqi s0, 3600
/* 00004054:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00004058:	06061416 */	/*illegal*/ .word 0x06061416
/* 0000405c:	00121610 */	/*illegal*/ .word 0x00121610
/* 00004060:	0610180c */	bltzal s0, 0x0000a094
/* 00004064:	00181a04 */	/*illegal*/ .word 0x00181a04
/* 00004068:	06041a00 */	/*illegal*/ .word 0x06041a00
/* 0000406c:	00161206 */	/*illegal*/ .word 0x00161206
/* 00004070:	06040c18 */	/*illegal*/ .word 0x06040c18
/* 00004074:	000a1406 */	/*illegal*/ .word 0x000a1406
/* 00004078:	df000000 */	ld $zero, 0x0(t8)
/* 0000407c:	00000000 */	nop
/* 00004080:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004084:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004088:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000408c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004090:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004094:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00004098:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000409c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000040a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000040a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000040a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000040ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000040b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000040b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000040b8:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000040bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000040c0:	99888888 */	lwr t0, 0xffff8888(t4)
/* 000040c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000040c8:	99988888 */	lwr t8, 0xffff8888(t4)
/* 000040cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000040d0:	99998888 */	lwr t9, 0xffff8888(t4)
/* 000040d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000040d8:	99999888 */	lwr t9, 0xffff9888(t4)
/* 000040dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000040e0:	99999988 */	lwr t9, 0xffff9988(t4)
/* 000040e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000040e8:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000040ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000040f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000040f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000040fc:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00004100:	22222222 */	addi v0, s1, 0x2222
/* 00004104:	22222222 */	addi v0, s1, 0x2222
/* 00004108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000410c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000411c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004120:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000412c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000413c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004140:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004148:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000414c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004150:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004154:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004158:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000415c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004160:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004168:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000416c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004170:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004174:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000417c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00004180:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00004184:	ccccceee */	/*illegal*/ .word 0xccccceee
/* 00004188:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000418c:	ccee0000 */	/*illegal*/ .word 0xccee0000
/* 00004190:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 00004194:	e0000000 */	sc $zero, 0x0($zero)
/* 00004198:	cccccce0 */	/*illegal*/ .word 0xcccccce0
/* 0000419c:	00000000 */	nop
/* 000041a0:	ccccce00 */	/*illegal*/ .word 0xccccce00
/* 000041a4:	00000000 */	nop
/* 000041a8:	cccce000 */	/*illegal*/ .word 0xcccce000
/* 000041ac:	00000000 */	nop
/* 000041b0:	ccce0000 */	/*illegal*/ .word 0xccce0000

_000041b4:
/* 000041b4:	00000000 */	nop
/* 000041b8:	cce00000 */	/*illegal*/ .word 0xcce00000
/* 000041bc:	00000000 */	nop
/* 000041c0:	cce00000 */	/*illegal*/ .word 0xcce00000
/* 000041c4:	00000000 */	nop
/* 000041c8:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 000041cc:	00000000 */	nop
/* 000041d0:	ce000000 */	/*illegal*/ .word 0xce000000
/* 000041d4:	00000000 */	nop
/* 000041d8:	ce000000 */	/*illegal*/ .word 0xce000000
/* 000041dc:	00000000 */	nop
/* 000041e0:	c0000000 */	ll $zero, 0x0($zero)
/* 000041e4:	00000000 */	nop
/* 000041e8:	e0000000 */	sc $zero, 0x0($zero)
/* 000041ec:	00000000 */	nop
/* 000041f0:	e0000000 */	sc $zero, 0x0($zero)
/* 000041f4:	00000000 */	nop
/* 000041f8:	e0000000 */	sc $zero, 0x0($zero)
/* 000041fc:	00000000 */	nop
/* 00004200:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004204:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004208:	dceeeeee */	ld t6, 0xffffeeee(a3)
/* 0000420c:	eeeeeecd */	/*illegal*/ .word 0xeeeeeecd
/* 00004210:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00004214:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00004218:	deeeccdd */	ld t6, 0xffffccdd(s7)
/* 0000421c:	ddcceeed */	ld t4, 0xffffeeed(t6)
/* 00004220:	deecdddd */	ld t4, 0xffffdddd(s7)
/* 00004224:	ddddceed */	ld sp, 0xffffceed(t6)
/* 00004228:	deeddddd */	ld t5, 0xffffdddd(s7)
/* 0000422c:	dddddeed */	ld sp, 0xffffdeed(t6)
/* 00004230:	deeddddd */	ld t5, 0xffffdddd(s7)
/* 00004234:	dddddeed */	ld sp, 0xffffdeed(t6)
/* 00004238:	deecdddd */	ld t4, 0xffffdddd(s7)
/* 0000423c:	ddddceed */	ld sp, 0xffffceed(t6)
/* 00004240:	deeecddd */	ld t6, 0xffffcddd(s7)
/* 00004244:	dddceeed */	ld gp, 0xffffeeed(t6)
/* 00004248:	deeeeecd */	ld t6, 0xffffeecd(s7)
/* 0000424c:	dceeeeed */	ld t6, 0xffffeeed(a3)
/* 00004250:	deeeeeed */	ld t6, 0xffffeeed(s7)
/* 00004254:	deeeeeed */	ld t6, 0xffffeeed(s7)
/* 00004258:	deeeeeed */	ld t6, 0xffffeeed(s7)
/* 0000425c:	deeeeeed */	ld t6, 0xffffeeed(s7)
/* 00004260:	deeeeeed */	ld t6, 0xffffeeed(s7)
/* 00004264:	deeeeeed */	ld t6, 0xffffeeed(s7)
/* 00004268:	ddcceeec */	ld t4, 0xffffeeec(t6)
/* 0000426c:	ceeeccdd */	/*illegal*/ .word 0xceeeccdd
/* 00004270:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004274:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004278:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000427c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004280:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004284:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004288:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 0000428c:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00004290:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00004294:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 00004298:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 0000429c:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000042a0:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000042a4:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000042a8:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 000042ac:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000042b0:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000042b4:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000042b8:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000042bc:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000042c0:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 000042c4:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000042c8:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000042cc:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000042d0:	dccccccc */	ld t4, 0xffffcccc(a2)

_000042d4:
/* 000042d4:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000042d8:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 000042dc:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000042e0:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 000042e4:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000042e8:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 000042ec:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 000042f0:	dddddddc */	ld sp, 0xffffdddc(t6)

_000042f4:
/* 000042f4:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 000042f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000042fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00004300:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004304:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004308:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000430c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004310:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004314:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004318:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000431c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004320:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004324:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004328:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000432c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004334:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000433c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004340:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000434c:
/* 0000434c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004350:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00004354:
/* 00004354:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004358:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000435c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004360:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004364:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004368:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000436c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004370:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004374:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00004378:	bbbbbddd */	swr k1, 0xffffbddd(sp)
/* 0000437c:	dddbbbbb */	ld k1, 0xffffbbbb(t6)
/* 00004380:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004384:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004388:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000438c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004390:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004394:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004398:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000439c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000043fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00004400:	00000000 */	nop
/* 00004404:	01000000 */	/*illegal*/ .word 0x01000000
/* 00004408:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000440c:	06002d18 */	bltz s0, 0x0000f870
/* 00004410:	04000000 */	/*illegal*/ .word 0x04000000

_00004414:
/* 00004414:	00000000 */	nop
/* 00004418:	00000000 */	nop
/* 0000441c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00004420:	fea20000 */	sd v0, 0x0(s5)
/* 00004424:	06002c48 */	bltz s0, 0x0000f548
/* 00004428:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000442c:	00000000 */	nop
/* 00004430:	06002b58 */	bltz s0, 0x0000f194
/* 00004434:	010001c2 */	/*illegal*/ .word 0x010001c2
/* 00004438:	00000000 */	nop
/* 0000443c:	060029c8 */	bltz s0, 0x0000eb60
/* 00004440:	00000190 */	/*illegal*/ .word 0x00000190
/* 00004444:	00000000 */	nop
/* 00004448:	00000000 */	nop
/* 0000444c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00004450:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00004454:	060028f8 */	bltz s0, 0x0000e838
/* 00004458:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000445c:	00000000 */	nop
/* 00004460:	06002808 */	bltz s0, 0x0000e484
/* 00004464:	010001c2 */	/*illegal*/ .word 0x010001c2
/* 00004468:	00000000 */	nop
/* 0000446c:	06002678 */	bltz s0, 0x0000de50
/* 00004470:	00000190 */	/*illegal*/ .word 0x00000190
/* 00004474:	00000000 */	nop
/* 00004478:	00000000 */	nop
/* 0000447c:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00004480:	0000ff38 */	dsll ra, $zero, 0x1c
/* 00004484:	00000000 */	nop
/* 00004488:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000448c:	00000000 */	nop
/* 00004490:	00000000 */	nop
/* 00004494:	00000065 */	/*illegal*/ .word 0x00000065
/* 00004498:	00000000 */	nop
/* 0000449c:	06002568 */	bltz s0, 0x0000da40
/* 000044a0:	0300012d */	/*illegal*/ .word 0x0300012d
/* 000044a4:	00000000 */	nop
/* 000044a8:	00000000 */	nop
/* 000044ac:	010001f4 */	teq t0, $zero, 0x7
/* 000044b0:	fe3e0000 */	sd fp, 0x0(s1)
/* 000044b4:	06002348 */	bltz s0, 0x0000d1d8
/* 000044b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000044bc:	00000000 */	nop
/* 000044c0:	06002208 */	bltz s0, 0x0000cce4
/* 000044c4:	00000272 */	tlt $zero, $zero, 0x9
/* 000044c8:	00000000 */	nop
/* 000044cc:	00000000 */	nop
/* 000044d0:	010001f4 */	teq t0, $zero, 0x7
/* 000044d4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000044d8:	06001fe8 */	bltz s0, 0x0000c47c
/* 000044dc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000044e0:	00000000 */	nop
/* 000044e4:	06001ea8 */	bltz s0, 0x0000bf88
/* 000044e8:	01000272 */	tlt t0, $zero, 0x9
/* 000044ec:	00000000 */	nop
/* 000044f0:	00000000 */	nop
/* 000044f4:	00000271 */	tgeu $zero, $zero, 0x9
/* 000044f8:	00000000 */	nop
/* 000044fc:	00000000 */	nop
/* 00004500:	02000271 */	tgeu s0, $zero, 0x9

_00004504:
/* 00004504:	00000000 */	nop
/* 00004508:	00000000 */	nop
/* 0000450c:	010001f4 */	teq t0, $zero, 0x7
/* 00004510:	00000258 */	/*illegal*/ .word 0x00000258
/* 00004514:	00000000 */	nop
/* 00004518:	00000000 */	nop
/* 0000451c:	00000000 */	nop
/* 00004520:	06001980 */	bltz s0, 0x0000ab24
/* 00004524:	01000000 */	/*illegal*/ .word 0x01000000
/* 00004528:	00000000 */	nop
/* 0000452c:	00000000 */	nop
/* 00004530:	000004fb */	dsra $zero, $zero, 0x13
/* 00004534:	00000000 */	nop
/* 00004538:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000

_0000453c:
/* 0000453c:	06003400 */	bltz s0, 0x00011540

.close
