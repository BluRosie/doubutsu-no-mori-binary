.n64
.create "build/eng/C1B2F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	04df0173 */	/*illegal*/ .word 0x04df0173
/* 00001004:	06880000 */	tgei s4, 0
/* 00001008:	007e0101 */	/*illegal*/ .word 0x007e0101
/* 0000100c:	1c6d29ff */	/*illegal*/ .word 0x1c6d29ff

_00001010:
/* 00001010:	05a0ffff */	bltz t5, _00001010
/* 00001014:	06bc0000 */	/*illegal*/ .word 0x06bc0000
/* 00001018:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000101c:	6d0030ff */	ldr $zero, 0x30ff(t0)
/* 00001020:	04dffe92 */	/*illegal*/ .word 0x04dffe92
/* 00001024:	06880000 */	tgei s4, 0
/* 00001028:	018200fe */	/*illegal*/ .word 0x018200fe
/* 0000102c:	1b9328ff */	/*illegal*/ .word 0x1b9328ff
/* 00001030:	031aff1f */	/*illegal*/ .word 0x031aff1f
/* 00001034:	06980000 */	/*illegal*/ .word 0x06980000
/* 00001038:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000103c:	a7b005ff */	sh s0, 0x5ff(sp)
/* 00001040:	031aff1f */	/*illegal*/ .word 0x031aff1f
/* 00001044:	06980000 */	/*illegal*/ .word 0x06980000
/* 00001048:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000104c:	a7b005ff */	sh s0, 0x5ff(sp)
/* 00001050:	031a00e6 */	/*illegal*/ .word 0x031a00e6
/* 00001054:	06980000 */	/*illegal*/ .word 0x06980000
/* 00001058:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000105c:	a74f05ff */	sh t7, 0x5ff(k0)
/* 00001060:	031a00e6 */	/*illegal*/ .word 0x031a00e6
/* 00001064:	06980000 */	/*illegal*/ .word 0x06980000
/* 00001068:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000106c:	a74f05ff */	sh t7, 0x5ff(k0)
/* 00001070:	02eeff49 */	/*illegal*/ .word 0x02eeff49
/* 00001074:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001078:	01500200 */	/*illegal*/ .word 0x01500200
/* 0000107c:	4ea6f8ff */	/*illegal*/ .word 0x4ea6f8ff
/* 00001080:	02ee00b9 */	/*illegal*/ .word 0x02ee00b9
/* 00001084:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001088:	00b00200 */	/*illegal*/ .word 0x00b00200
/* 0000108c:	4e5af8ff */	/*illegal*/ .word 0x4e5af8ff
/* 00001090:	02ee00b9 */	/*illegal*/ .word 0x02ee00b9
/* 00001094:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001098:	00b00200 */	/*illegal*/ .word 0x00b00200
/* 0000109c:	4e5af8ff */	/*illegal*/ .word 0x4e5af8ff
/* 000010a0:	02eeff49 */	/*illegal*/ .word 0x02eeff49
/* 000010a4:	00720000 */	/*illegal*/ .word 0x00720000
/* 000010a8:	01500200 */	/*illegal*/ .word 0x01500200
/* 000010ac:	4ea6f8ff */	/*illegal*/ .word 0x4ea6f8ff
/* 000010b0:	02ee00b9 */	/*illegal*/ .word 0x02ee00b9
/* 000010b4:	00720000 */	/*illegal*/ .word 0x00720000
/* 000010b8:	00b00200 */	/*illegal*/ .word 0x00b00200
/* 000010bc:	4e5af8ff */	/*illegal*/ .word 0x4e5af8ff
/* 000010c0:	02eeff49 */	/*illegal*/ .word 0x02eeff49
/* 000010c4:	00720000 */	/*illegal*/ .word 0x00720000
/* 000010c8:	01500200 */	/*illegal*/ .word 0x01500200
/* 000010cc:	4ea6f8ff */	/*illegal*/ .word 0x4ea6f8ff
/* 000010d0:	01f5ffff */	/*illegal*/ .word 0x01f5ffff
/* 000010d4:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 000010d8:	01a10081 */	/*illegal*/ .word 0x01a10081
/* 000010dc:	1c0074ff */	bgtz $zero, 0x0001e4dc
/* 000010e0:	02ee00b9 */	/*illegal*/ .word 0x02ee00b9
/* 000010e4:	00720000 */	/*illegal*/ .word 0x00720000
/* 000010e8:	02000050 */	/*illegal*/ .word 0x02000050
/* 000010ec:	4e5af8ff */	/*illegal*/ .word 0x4e5af8ff
/* 000010f0:	02eeff49 */	/*illegal*/ .word 0x02eeff49
/* 000010f4:	00720000 */	/*illegal*/ .word 0x00720000
/* 000010f8:	020000b0 */	tge s0, $zero, 0x2
/* 000010fc:	4ea6f8ff */	/*illegal*/ .word 0x4ea6f8ff
/* 00001100:	01f5ffff */	/*illegal*/ .word 0x01f5ffff
/* 00001104:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 00001108:	01a10081 */	/*illegal*/ .word 0x01a10081
/* 0000110c:	1c0074ff */	bgtz $zero, 0x0001e50c
/* 00001110:	01f5ffff */	/*illegal*/ .word 0x01f5ffff
/* 00001114:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 00001118:	01a10081 */	/*illegal*/ .word 0x01a10081
/* 0000111c:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001120:	02ee00b9 */	/*illegal*/ .word 0x02ee00b9
/* 00001124:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001128:	02000050 */	/*illegal*/ .word 0x02000050
/* 0000112c:	4e5af8ff */	/*illegal*/ .word 0x4e5af8ff
/* 00001130:	01f5ffff */	/*illegal*/ .word 0x01f5ffff
/* 00001134:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 00001138:	01a10081 */	/*illegal*/ .word 0x01a10081
/* 0000113c:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001140:	02eeff49 */	/*illegal*/ .word 0x02eeff49
/* 00001144:	00720000 */	/*illegal*/ .word 0x00720000
/* 00001148:	020000b0 */	tge s0, $zero, 0x2
/* 0000114c:	4ea6f8ff */	/*illegal*/ .word 0x4ea6f8ff
/* 00001150:	03f90000 */	/*illegal*/ .word 0x03f90000
/* 00001154:	fcea0000 */	sd t2, 0x0(a3)
/* 00001158:	01f00300 */	/*illegal*/ .word 0x01f00300
/* 0000115c:	1a008bff */	blez s0, 0xfffe415c
/* 00001160:	041902f8 */	/*illegal*/ .word 0x041902f8
/* 00001164:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001168:	01200100 */	/*illegal*/ .word 0x01200100
/* 0000116c:	136142ff */	/*illegal*/ .word 0x136142ff
/* 00001170:	0414031d */	/*illegal*/ .word 0x0414031d
/* 00001174:	fe3f0000 */	sd ra, 0x0(s1)
/* 00001178:	04000300 */	bltz $zero, _00001d7c
/* 0000117c:	0470d7ff */	/*illegal*/ .word 0x0470d7ff
/* 00001180:	0414031d */	/*illegal*/ .word 0x0414031d
/* 00001184:	fe3f0000 */	sd ra, 0x0(s1)
/* 00001188:	00000100 */	sll $zero, $zero, 0x4
/* 0000118c:	0470d7ff */	bltzal v1, 0xffff718c
/* 00001190:	0419fd12 */	/*illegal*/ .word 0x0419fd12
/* 00001194:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001198:	04e00100 */	/*illegal*/ .word 0x04e00100
/* 0000119c:	1ca041ff */	/*illegal*/ .word 0x1ca041ff
/* 000011a0:	0414fcee */	/*illegal*/ .word 0x0414fcee
/* 000011a4:	fe3f0000 */	sd ra, 0x0(s1)
/* 000011a8:	00000300 */	sll $zero, $zero, 0xc
/* 000011ac:	0e90d8ff */	jal 0x0a4363fc
/* 000011b0:	0414fcee */	/*illegal*/ .word 0x0414fcee
/* 000011b4:	fe3f0000 */	sd ra, 0x0(s1)
/* 000011b8:	06000100 */	bltz s0, _000015bc
/* 000011bc:	0e90d8ff */	/*illegal*/ .word 0x0e90d8ff
/* 000011c0:	040c0000 */	teqi $zero, 0
/* 000011c4:	03290000 */	/*illegal*/ .word 0x03290000
/* 000011c8:	02f00100 */	/*illegal*/ .word 0x02f00100
/* 000011cc:	210073ff */	addi $zero, t0, 0x73ff
/* 000011d0:	0295fc3a */	/*illegal*/ .word 0x0295fc3a
/* 000011d4:	fe580000 */	sd t8, 0x0(s2)
/* 000011d8:	06000000 */	bltz s0, _000011dc

_000011dc:
/* 000011dc:	058de0ff */	/*illegal*/ .word 0x058de0ff
/* 000011e0:	0190fe29 */	/*illegal*/ .word 0x0190fe29
/* 000011e4:	03410000 */	/*illegal*/ .word 0x03410000
/* 000011e8:	03fd0091 */	/*illegal*/ .word 0x03fd0091
/* 000011ec:	d7d266ff */	ldc1 f18, 0x66ff(fp)
/* 000011f0:	02b5fc9a */	/*illegal*/ .word 0x02b5fc9a
/* 000011f4:	02090000 */	/*illegal*/ .word 0x02090000
/* 000011f8:	04e00000 */	bltz a3, _000011fc

_000011fc:
/* 000011fc:	00922fff */	/*illegal*/ .word 0x00922fff
/* 00001200:	02b50372 */	tlt s5, s5, 0xd
/* 00001204:	02090000 */	/*illegal*/ .word 0x02090000
/* 00001208:	011f0000 */	/*illegal*/ .word 0x011f0000
/* 0000120c:	006e2fff */	/*illegal*/ .word 0x006e2fff
/* 00001210:	019001e2 */	/*illegal*/ .word 0x019001e2
/* 00001214:	03410000 */	/*illegal*/ .word 0x03410000
/* 00001218:	01fd0094 */	/*illegal*/ .word 0x01fd0094
/* 0000121c:	d62e66ff */	ldc1 f14, 0x66ff(s1)
/* 00001220:	029503cf */	/*illegal*/ .word 0x029503cf
/* 00001224:	fe580000 */	sd t8, 0x0(s2)
/* 00001228:	00000000 */	nop
/* 0000122c:	0473e0ff */	bgezall v1, 0xffff962c
/* 00001230:	02b50372 */	tlt s5, s5, 0xd
/* 00001234:	02090000 */	/*illegal*/ .word 0x02090000
/* 00001238:	011f0000 */	/*illegal*/ .word 0x011f0000
/* 0000123c:	006e2fff */	/*illegal*/ .word 0x006e2fff
/* 00001240:	02b5fc9a */	/*illegal*/ .word 0x02b5fc9a
/* 00001244:	02090000 */	/*illegal*/ .word 0x02090000
/* 00001248:	04e00000 */	bltz a3, _0000124c

_0000124c:
/* 0000124c:	00922fff */	/*illegal*/ .word 0x00922fff
/* 00001250:	0295fc3a */	/*illegal*/ .word 0x0295fc3a
/* 00001254:	fe580000 */	sd t8, 0x0(s2)
/* 00001258:	06000000 */	bltz s0, _0000125c

_0000125c:
/* 0000125c:	058de0ff */	/*illegal*/ .word 0x058de0ff
/* 00001260:	0190fe29 */	/*illegal*/ .word 0x0190fe29
/* 00001264:	03410000 */	/*illegal*/ .word 0x03410000
/* 00001268:	03fd0091 */	/*illegal*/ .word 0x03fd0091
/* 0000126c:	d7d266ff */	ldc1 f18, 0x66ff(fp)
/* 00001270:	019001e2 */	/*illegal*/ .word 0x019001e2
/* 00001274:	03410000 */	/*illegal*/ .word 0x03410000
/* 00001278:	01fd0094 */	/*illegal*/ .word 0x01fd0094
/* 0000127c:	d62e66ff */	ldc1 f14, 0x66ff(s1)
/* 00001280:	0190fe29 */	/*illegal*/ .word 0x0190fe29
/* 00001284:	03410000 */	/*illegal*/ .word 0x03410000
/* 00001288:	03fd0091 */	/*illegal*/ .word 0x03fd0091
/* 0000128c:	d7d266ff */	ldc1 f18, 0x66ff(fp)
/* 00001290:	019001e2 */	/*illegal*/ .word 0x019001e2
/* 00001294:	03410000 */	/*illegal*/ .word 0x03410000
/* 00001298:	01fd0094 */	/*illegal*/ .word 0x01fd0094
/* 0000129c:	d62e66ff */	ldc1 f14, 0x66ff(s1)
/* 000012a0:	029503cf */	/*illegal*/ .word 0x029503cf
/* 000012a4:	fe580000 */	sd t8, 0x0(s2)
/* 000012a8:	00000000 */	nop
/* 000012ac:	0473e0ff */	bgezall v1, 0xffff96ac
/* 000012b0:	026e01d3 */	/*illegal*/ .word 0x026e01d3
/* 000012b4:	fca20000 */	sd v0, 0x0(a1)
/* 000012b8:	02b00170 */	tge s5, s0, 0x5
/* 000012bc:	003093ff */	/*illegal*/ .word 0x003093ff
/* 000012c0:	026efe38 */	/*illegal*/ .word 0x026efe38
/* 000012c4:	fca20000 */	sd v0, 0x0(a1)
/* 000012c8:	01500170 */	tge t2, s0, 0x5
/* 000012cc:	00d093ff */	/*illegal*/ .word 0x00d093ff
/* 000012d0:	026e01d3 */	/*illegal*/ .word 0x026e01d3
/* 000012d4:	fca20000 */	sd v0, 0x0(a1)
/* 000012d8:	02b00170 */	tge s5, s0, 0x5
/* 000012dc:	003093ff */	/*illegal*/ .word 0x003093ff
/* 000012e0:	026efe38 */	/*illegal*/ .word 0x026efe38
/* 000012e4:	fca20000 */	sd v0, 0x0(a1)
/* 000012e8:	01500170 */	tge t2, s0, 0x5
/* 000012ec:	00d093ff */	/*illegal*/ .word 0x00d093ff
/* 000012f0:	029503cf */	/*illegal*/ .word 0x029503cf
/* 000012f4:	fe580000 */	sd t8, 0x0(s2)
/* 000012f8:	04000200 */	bltz $zero, _00001afc
/* 000012fc:	0473e0ff */	/*illegal*/ .word 0x0473e0ff
/* 00001300:	026e01d3 */	/*illegal*/ .word 0x026e01d3
/* 00001304:	fca20000 */	sd v0, 0x0(a1)
/* 00001308:	02b00170 */	tge s5, s0, 0x5
/* 0000130c:	003093ff */	/*illegal*/ .word 0x003093ff
/* 00001310:	026efe38 */	/*illegal*/ .word 0x026efe38
/* 00001314:	fca20000 */	sd v0, 0x0(a1)
/* 00001318:	01500170 */	tge t2, s0, 0x5
/* 0000131c:	00d093ff */	/*illegal*/ .word 0x00d093ff
/* 00001320:	0295fc3a */	/*illegal*/ .word 0x0295fc3a
/* 00001324:	fe580000 */	sd t8, 0x0(s2)
/* 00001328:	00000200 */	sll $zero, $zero, 0x8
/* 0000132c:	058de0ff */	/*illegal*/ .word 0x058de0ff
/* 00001330:	04f90358 */	/*illegal*/ .word 0x04f90358
/* 00001334:	fb7f0000 */	/*illegal*/ .word 0xfb7f0000
/* 00001338:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000133c:	673aeeff */	daddiu k0, t9, 0xffffeeff
/* 00001340:	03a803c9 */	/*illegal*/ .word 0x03a803c9
/* 00001344:	fb620000 */	/*illegal*/ .word 0xfb620000
/* 00001348:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 0000134c:	217112ff */	addi s1, t3, 0x12ff
/* 00001350:	03800364 */	/*illegal*/ .word 0x03800364
/* 00001354:	fe250000 */	sd a1, 0x0(s1)
/* 00001358:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 0000135c:	286e15ff */	slti t6, v1, 0x15ff
/* 00001360:	026e03ff */	/*illegal*/ .word 0x026e03ff
/* 00001364:	fc190000 */	sd t9, 0x0($zero)
/* 00001368:	02000041 */	/*illegal*/ .word 0x02000041
/* 0000136c:	1e7212ff */	/*illegal*/ .word 0x1e7212ff
/* 00001370:	03a803c9 */	/*illegal*/ .word 0x03a803c9
/* 00001374:	fb620000 */	/*illegal*/ .word 0xfb620000
/* 00001378:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000137c:	dbaab6ff */	/*illegal*/ .word 0xdbaab6ff
/* 00001380:	049b01cf */	/*illegal*/ .word 0x049b01cf
/* 00001384:	fd320000 */	sd s2, 0x0(t1)
/* 00001388:	00d000d0 */	/*illegal*/ .word 0x00d000d0
/* 0000138c:	2eda99ff */	sltiu k0, s6, 0xffff99ff
/* 00001390:	026e03ff */	/*illegal*/ .word 0x026e03ff
/* 00001394:	fc190000 */	sd t9, 0x0($zero)
/* 00001398:	0000003f */	dsra32 $zero, $zero, 0x0
/* 0000139c:	b3a8eaff */	sdl t0, 0xffffeaff(sp)
/* 000013a0:	03800364 */	/*illegal*/ .word 0x03800364
/* 000013a4:	fe250000 */	sd a1, 0x0(s1)
/* 000013a8:	00500100 */	/*illegal*/ .word 0x00500100
/* 000013ac:	a7b417ff */	sh s4, 0x17ff(sp)
/* 000013b0:	04cb02bc */	tltiu a2, 700
/* 000013b4:	fe0b0000 */	sd t3, 0x0(s0)
/* 000013b8:	010000ff */	/*illegal*/ .word 0x010000ff
/* 000013bc:	653be9ff */	daddiu k1, t1, 0xffffe9ff
/* 000013c0:	0676ffff */	/*illegal*/ .word 0x0676ffff
/* 000013c4:	ff9d0000 */	sd sp, 0x0(gp)
/* 000013c8:	020000b0 */	tge s0, $zero, 0x2
/* 000013cc:	7200deff */	/*illegal*/ .word 0x7200deff
/* 000013d0:	0698ffff */	/*illegal*/ .word 0x0698ffff
/* 000013d4:	03280000 */	/*illegal*/ .word 0x03280000
/* 000013d8:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 000013dc:	77000dff */	/*illegal*/ .word 0x77000dff
/* 000013e0:	05d8fdd6 */	/*illegal*/ .word 0x05d8fdd6
/* 000013e4:	033a0000 */	/*illegal*/ .word 0x033a0000
/* 000013e8:	02f00200 */	/*illegal*/ .word 0x02f00200
/* 000013ec:	50ad1dff */	beql a1, t5, 0x00008bec
/* 000013f0:	049b01cf */	/*illegal*/ .word 0x049b01cf
/* 000013f4:	fd320000 */	sd s2, 0x0(t1)
/* 000013f8:	01500000 */	/*illegal*/ .word 0x01500000
/* 000013fc:	2eda99ff */	sltiu k0, s6, 0xffff99ff
/* 00001400:	04cb02bc */	tltiu a2, 700
/* 00001404:	fe0b0000 */	sd t3, 0x0(s0)
/* 00001408:	00d00010 */	/*illegal*/ .word 0x00d00010
/* 0000140c:	653be9ff */	daddiu k1, t1, 0xffffe9ff
/* 00001410:	04cbfd4e */	tltiu a2, -690
/* 00001414:	fe0b0000 */	sd t3, 0x0(s0)
/* 00001418:	03300010 */	/*illegal*/ .word 0x03300010
/* 0000141c:	65c5e9ff */	daddiu a1, t6, 0xffffe9ff
/* 00001420:	049bfe3d */	/*illegal*/ .word 0x049bfe3d
/* 00001424:	fd320000 */	sd s2, 0x0(t1)
/* 00001428:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 0000142c:	2d2498ff */	sltiu a0, t1, 0xffff98ff
/* 00001430:	05d80235 */	/*illegal*/ .word 0x05d80235
/* 00001434:	033a0000 */	/*illegal*/ .word 0x033a0000
/* 00001438:	01100200 */	/*illegal*/ .word 0x01100200
/* 0000143c:	50531dff */	beql v0, s3, 0x00008c3c
/* 00001440:	02b50372 */	tlt s5, s5, 0xd
/* 00001444:	02090000 */	/*illegal*/ .word 0x02090000
/* 00001448:	00000120 */	/*illegal*/ .word 0x00000120
/* 0000144c:	006e2fff */	/*illegal*/ .word 0x006e2fff
/* 00001450:	030d01cc */	syscall 0xc3407
/* 00001454:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00001458:	00000200 */	sll $zero, $zero, 0x8
/* 0000145c:	c9553fff */	/*illegal*/ .word 0xc9553fff
/* 00001460:	030dfe3f */	/*illegal*/ .word 0x030dfe3f
/* 00001464:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00001468:	04000200 */	bltz $zero, _00001c6c
/* 0000146c:	c9ab3fff */	/*illegal*/ .word 0xc9ab3fff
/* 00001470:	02b5fc9a */	/*illegal*/ .word 0x02b5fc9a
/* 00001474:	02090000 */	/*illegal*/ .word 0x02090000
/* 00001478:	04000120 */	/*illegal*/ .word 0x04000120
/* 0000147c:	00922fff */	/*illegal*/ .word 0x00922fff
/* 00001480:	059702dd */	/*illegal*/ .word 0x059702dd
/* 00001484:	fff20000 */	sd s2, 0x0(ra)
/* 00001488:	00f000b0 */	tge a3, s0, 0x2
/* 0000148c:	475ff4ff */	/*illegal*/ .word 0x475ff4ff
/* 00001490:	03800364 */	/*illegal*/ .word 0x03800364
/* 00001494:	fe250000 */	sd a1, 0x0(s1)
/* 00001498:	00900000 */	/*illegal*/ .word 0x00900000
/* 0000149c:	2460c3ff */	addiu $zero, v1, 0xffffc3ff
/* 000014a0:	029503cf */	/*illegal*/ .word 0x029503cf
/* 000014a4:	fe580000 */	sd t8, 0x0(s2)
/* 000014a8:	00000000 */	nop
/* 000014ac:	0473e0ff */	bgezall v1, 0xffff98ac
/* 000014b0:	0380fca7 */	/*illegal*/ .word 0x0380fca7
/* 000014b4:	fe250000 */	sd a1, 0x0(s1)
/* 000014b8:	03700000 */	/*illegal*/ .word 0x03700000
/* 000014bc:	24a0c3ff */	addiu $zero, a1, 0xffffc3ff
/* 000014c0:	0597fd2d */	/*illegal*/ .word 0x0597fd2d
/* 000014c4:	fff20000 */	sd s2, 0x0(ra)
/* 000014c8:	031000b0 */	tge t8, s0, 0x2
/* 000014cc:	47a1f4ff */	/*illegal*/ .word 0x47a1f4ff
/* 000014d0:	0295fc3a */	/*illegal*/ .word 0x0295fc3a
/* 000014d4:	fe580000 */	sd t8, 0x0(s2)
/* 000014d8:	04000000 */	bltz $zero, _000014dc

_000014dc:
/* 000014dc:	058de0ff */	/*illegal*/ .word 0x058de0ff
/* 000014e0:	030d01cc */	/*illegal*/ .word 0x030d01cc
/* 000014e4:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 000014e8:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 000014ec:	c9553fff */	/*illegal*/ .word 0xc9553fff
/* 000014f0:	019001e2 */	/*illegal*/ .word 0x019001e2
/* 000014f4:	03410000 */	/*illegal*/ .word 0x03410000
/* 000014f8:	01fd0094 */	/*illegal*/ .word 0x01fd0094
/* 000014fc:	d62e66ff */	ldc1 f14, 0x66ff(s1)
/* 00001500:	0190fe29 */	/*illegal*/ .word 0x0190fe29
/* 00001504:	03410000 */	/*illegal*/ .word 0x03410000
/* 00001508:	03fd0091 */	/*illegal*/ .word 0x03fd0091
/* 0000150c:	d7d266ff */	ldc1 f18, 0x66ff(fp)
/* 00001510:	030dfe3f */	/*illegal*/ .word 0x030dfe3f
/* 00001514:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00001518:	03fd0000 */	/*illegal*/ .word 0x03fd0000
/* 0000151c:	c9ab3fff */	/*illegal*/ .word 0xc9ab3fff
/* 00001520:	02b50372 */	tlt s5, s5, 0xd
/* 00001524:	02090000 */	/*illegal*/ .word 0x02090000
/* 00001528:	011f0000 */	/*illegal*/ .word 0x011f0000
/* 0000152c:	006e2fff */	/*illegal*/ .word 0x006e2fff
/* 00001530:	02b5fc9a */	/*illegal*/ .word 0x02b5fc9a
/* 00001534:	02090000 */	/*illegal*/ .word 0x02090000
/* 00001538:	04e00000 */	bltz a3, _0000153c

_0000153c:
/* 0000153c:	00922fff */	/*illegal*/ .word 0x00922fff
/* 00001540:	026e01d3 */	/*illegal*/ .word 0x026e01d3
/* 00001544:	fca20000 */	sd v0, 0x0(a1)
/* 00001548:	02b00170 */	tge s5, s0, 0x5
/* 0000154c:	003093ff */	/*illegal*/ .word 0x003093ff
/* 00001550:	029503cf */	/*illegal*/ .word 0x029503cf
/* 00001554:	fe580000 */	sd t8, 0x0(s2)
/* 00001558:	04000200 */	bltz $zero, _00001d5c
/* 0000155c:	0473e0ff */	/*illegal*/ .word 0x0473e0ff
/* 00001560:	03800364 */	/*illegal*/ .word 0x03800364
/* 00001564:	fe250000 */	sd a1, 0x0(s1)
/* 00001568:	04000170 */	bltz $zero, _00001b2c
/* 0000156c:	2460c3ff */	addiu $zero, v1, 0xffffc3ff
/* 00001570:	049b01cf */	/*illegal*/ .word 0x049b01cf
/* 00001574:	fd320000 */	sd s2, 0x0(t1)
/* 00001578:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 0000157c:	2eda99ff */	sltiu k0, s6, 0xffff99ff
/* 00001580:	026efe38 */	/*illegal*/ .word 0x026efe38
/* 00001584:	fca20000 */	sd v0, 0x0(a1)
/* 00001588:	01500170 */	tge t2, s0, 0x5
/* 0000158c:	00d093ff */	/*illegal*/ .word 0x00d093ff
/* 00001590:	049bfe3d */	/*illegal*/ .word 0x049bfe3d
/* 00001594:	fd320000 */	sd s2, 0x0(t1)
/* 00001598:	01500000 */	/*illegal*/ .word 0x01500000

_0000159c:
/* 0000159c:	2d2498ff */	sltiu a0, t1, 0xffff98ff
/* 000015a0:	0380fca7 */	/*illegal*/ .word 0x0380fca7
/* 000015a4:	fe250000 */	sd a1, 0x0(s1)
/* 000015a8:	00000170 */	tge $zero, $zero, 0x5
/* 000015ac:	24a0c3ff */	addiu $zero, a1, 0xffffc3ff
/* 000015b0:	0295fc3a */	/*illegal*/ .word 0x0295fc3a
/* 000015b4:	fe580000 */	sd t8, 0x0(s2)
/* 000015b8:	00000200 */	sll $zero, $zero, 0x8

_000015bc:
/* 000015bc:	058de0ff */	/*illegal*/ .word 0x058de0ff
/* 000015c0:	05d8fdd6 */	/*illegal*/ .word 0x05d8fdd6
/* 000015c4:	033a0000 */	/*illegal*/ .word 0x033a0000
/* 000015c8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000015cc:	50ad1dff */	beql a1, t5, 0x00008dcc
/* 000015d0:	04dffe92 */	/*illegal*/ .word 0x04dffe92
/* 000015d4:	06880000 */	tgei s4, 0
/* 000015d8:	018200fe */	/*illegal*/ .word 0x018200fe
/* 000015dc:	1b9328ff */	/*illegal*/ .word 0x1b9328ff
/* 000015e0:	030dfe3f */	/*illegal*/ .word 0x030dfe3f
/* 000015e4:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 000015e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000015ec:	c9ab3fff */	/*illegal*/ .word 0xc9ab3fff
/* 000015f0:	031aff1f */	/*illegal*/ .word 0x031aff1f
/* 000015f4:	06980000 */	/*illegal*/ .word 0x06980000
/* 000015f8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000015fc:	a7b005ff */	sh s0, 0x5ff(sp)

_00001600:
/* 00001600:	05a0ffff */	bltz t5, _00001600
/* 00001604:	06bc0000 */	/*illegal*/ .word 0x06bc0000
/* 00001608:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000160c:	6d0030ff */	ldr $zero, 0x30ff(t0)
/* 00001610:	0698ffff */	/*illegal*/ .word 0x0698ffff
/* 00001614:	03280000 */	/*illegal*/ .word 0x03280000
/* 00001618:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000161c:	77000dff */	/*illegal*/ .word 0x77000dff
/* 00001620:	05d80235 */	/*illegal*/ .word 0x05d80235
/* 00001624:	033a0000 */	/*illegal*/ .word 0x033a0000
/* 00001628:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 0000162c:	50531dff */	beql v0, s3, 0x00008e2c
/* 00001630:	04df0173 */	/*illegal*/ .word 0x04df0173
/* 00001634:	06880000 */	tgei s4, 0
/* 00001638:	007e0101 */	/*illegal*/ .word 0x007e0101
/* 0000163c:	1c6d29ff */	/*illegal*/ .word 0x1c6d29ff
/* 00001640:	030d01cc */	syscall 0xc3407
/* 00001644:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00001648:	00000000 */	nop
/* 0000164c:	c9553fff */	/*illegal*/ .word 0xc9553fff
/* 00001650:	031a00e6 */	/*illegal*/ .word 0x031a00e6
/* 00001654:	06980000 */	/*illegal*/ .word 0x06980000
/* 00001658:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000165c:	a74f05ff */	sh t7, 0x5ff(k0)
/* 00001660:	031a00e6 */	/*illegal*/ .word 0x031a00e6
/* 00001664:	06980000 */	/*illegal*/ .word 0x06980000
/* 00001668:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000166c:	a74f05ff */	sh t7, 0x5ff(k0)
/* 00001670:	030dfe3f */	/*illegal*/ .word 0x030dfe3f
/* 00001674:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00001678:	00000100 */	sll $zero, $zero, 0x4
/* 0000167c:	c9ab3fff */	/*illegal*/ .word 0xc9ab3fff
/* 00001680:	031aff1f */	/*illegal*/ .word 0x031aff1f
/* 00001684:	06980000 */	/*illegal*/ .word 0x06980000
/* 00001688:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000168c:	a7b005ff */	sh s0, 0x5ff(sp)
/* 00001690:	030d01cc */	syscall 0xc3407
/* 00001694:	045b0000 */	/*illegal*/ .word 0x045b0000
/* 00001698:	00000000 */	nop
/* 0000169c:	c9553fff */	/*illegal*/ .word 0xc9553fff
/* 000016a0:	0380fca7 */	/*illegal*/ .word 0x0380fca7
/* 000016a4:	fe250000 */	sd a1, 0x0(s1)
/* 000016a8:	01b00100 */	/*illegal*/ .word 0x01b00100
/* 000016ac:	289218ff */	slti s2, a0, 0x18ff
/* 000016b0:	03a8fc2e */	/*illegal*/ .word 0x03a8fc2e
/* 000016b4:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 000016b8:	01800001 */	/*illegal*/ .word 0x01800001
/* 000016bc:	218f15ff */	addi t7, t4, 0x15ff
/* 000016c0:	04f9fc9e */	/*illegal*/ .word 0x04f9fc9e
/* 000016c4:	fb830000 */	/*illegal*/ .word 0xfb830000
/* 000016c8:	01000001 */	/*illegal*/ .word 0x01000001
/* 000016cc:	67c5f0ff */	daddiu a1, fp, 0xfffff0ff
/* 000016d0:	049bfe3d */	/*illegal*/ .word 0x049bfe3d
/* 000016d4:	fd320000 */	sd s2, 0x0(t1)
/* 000016d8:	00d000d0 */	/*illegal*/ .word 0x00d000d0
/* 000016dc:	2d2498ff */	sltiu a0, t1, 0xffff98ff
/* 000016e0:	03a8fc2e */	/*illegal*/ .word 0x03a8fc2e
/* 000016e4:	fb660000 */	/*illegal*/ .word 0xfb660000
/* 000016e8:	00810001 */	/*illegal*/ .word 0x00810001
/* 000016ec:	db54b4ff */	/*illegal*/ .word 0xdb54b4ff
/* 000016f0:	026efbfa */	/*illegal*/ .word 0x026efbfa
/* 000016f4:	fc1d0000 */	sd sp, 0x0($zero)
/* 000016f8:	00000040 */	sll $zero, $zero, 0x1
/* 000016fc:	b257e8ff */	sdl s7, 0xffffe8ff(s2)
/* 00001700:	0380fca7 */	/*illegal*/ .word 0x0380fca7
/* 00001704:	fe250000 */	sd a1, 0x0(s1)
/* 00001708:	00500100 */	/*illegal*/ .word 0x00500100
/* 0000170c:	a64c16ff */	sh t4, 0x16ff(s2)
/* 00001710:	026efbfa */	/*illegal*/ .word 0x026efbfa
/* 00001714:	fc1d0000 */	sd sp, 0x0($zero)
/* 00001718:	02000041 */	/*illegal*/ .word 0x02000041
/* 0000171c:	1f8f15ff */	/*illegal*/ .word 0x1f8f15ff
/* 00001720:	04cbfd4e */	tltiu a2, -690
/* 00001724:	fe0b0000 */	sd t3, 0x0(s0)
/* 00001728:	00ff0100 */	/*illegal*/ .word 0x00ff0100
/* 0000172c:	65c5e9ff */	daddiu a1, t6, 0xffffe9ff
/* 00001730:	01df009f */	/*illegal*/ .word 0x01df009f
/* 00001734:	00360000 */	/*illegal*/ .word 0x00360000
/* 00001738:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000173c:	2e6e08ff */	sltiu t6, s3, 0x8ff
/* 00001740:	025bff7f */	/*illegal*/ .word 0x025bff7f
/* 00001744:	fea00000 */	sd $zero, 0x0(s5)
/* 00001748:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000174c:	14d991ff */	bne a2, t9, 0xfffe5f4c
/* 00001750:	025bff7f */	/*illegal*/ .word 0x025bff7f
/* 00001754:	fea00000 */	sd $zero, 0x0(s5)
/* 00001758:	000000c0 */	sll $zero, $zero, 0x3
/* 0000175c:	14d991ff */	bne a2, t9, 0xfffe5f5c
/* 00001760:	0181ffa9 */	/*illegal*/ .word 0x0181ffa9
/* 00001764:	01650000 */	/*illegal*/ .word 0x01650000
/* 00001768:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000176c:	1bd36bff */	/*illegal*/ .word 0x1bd36bff
/* 00001770:	01fefe81 */	/*illegal*/ .word 0x01fefe81
/* 00001774:	ffd20000 */	sd s2, 0x0(fp)
/* 00001778:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000177c:	0c89ffff */	jal 0x0227fffc
/* 00001780:	012aff9d */	/*illegal*/ .word 0x012aff9d
/* 00001784:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001788:	0100006b */	/*illegal*/ .word 0x0100006b
/* 0000178c:	e9fe75ff */	/*illegal*/ .word 0xe9fe75ff
/* 00001790:	01f30084 */	/*illegal*/ .word 0x01f30084
/* 00001794:	01390000 */	/*illegal*/ .word 0x01390000
/* 00001798:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000179c:	36494dff */	ori t1, s2, 0x4dff
/* 000017a0:	01f1fe9a */	/*illegal*/ .word 0x01f1fe9a
/* 000017a4:	013c0000 */	/*illegal*/ .word 0x013c0000
/* 000017a8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000017ac:	32b34dff */	andi s3, s5, 0x4dff
/* 000017b0:	012aff9d */	/*illegal*/ .word 0x012aff9d
/* 000017b4:	01470000 */	/*illegal*/ .word 0x01470000
/* 000017b8:	0100006b */	/*illegal*/ .word 0x0100006b
/* 000017bc:	e9fe75ff */	/*illegal*/ .word 0xe9fe75ff
/* 000017c0:	01d1ff72 */	tlt t6, s1, 0x3fd
/* 000017c4:	ff130000 */	sd s3, 0x0(t8)
/* 000017c8:	00000000 */	nop
/* 000017cc:	5300abff */	beql t8, $zero, 0xfffec7cc
/* 000017d0:	01f1fe9a */	/*illegal*/ .word 0x01f1fe9a
/* 000017d4:	013c0000 */	/*illegal*/ .word 0x013c0000
/* 000017d8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000017dc:	32b34dff */	andi s3, s5, 0x4dff
/* 000017e0:	01d1ff72 */	tlt t6, s1, 0x3fd
/* 000017e4:	ff130000 */	sd s3, 0x0(t8)
/* 000017e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000017ec:	5300abff */	beql t8, $zero, 0xfffec7ec
/* 000017f0:	01d1ff72 */	tlt t6, s1, 0x3fd
/* 000017f4:	ff130000 */	sd s3, 0x0(t8)
/* 000017f8:	00000000 */	nop
/* 000017fc:	5300abff */	beql t8, $zero, 0xfffec7fc
/* 00001800:	01f30084 */	/*illegal*/ .word 0x01f30084
/* 00001804:	01390000 */	/*illegal*/ .word 0x01390000
/* 00001808:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000180c:	36494dff */	ori t1, s2, 0x4dff
/* 00001810:	01d1ff72 */	tlt t6, s1, 0x3fd
/* 00001814:	ff130000 */	sd s3, 0x0(t8)
/* 00001818:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000181c:	5300abff */	beql t8, $zero, 0xfffec81c
/* 00001820:	012aff9d */	/*illegal*/ .word 0x012aff9d
/* 00001824:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001828:	0100006b */	/*illegal*/ .word 0x0100006b
/* 0000182c:	e9fe75ff */	/*illegal*/ .word 0xe9fe75ff
/* 00001830:	012aff9d */	/*illegal*/ .word 0x012aff9d
/* 00001834:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001838:	0100006b */	/*illegal*/ .word 0x0100006b
/* 0000183c:	e9fe75ff */	/*illegal*/ .word 0xe9fe75ff
/* 00001840:	01f1fe9a */	/*illegal*/ .word 0x01f1fe9a
/* 00001844:	013c0000 */	/*illegal*/ .word 0x013c0000
/* 00001848:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000184c:	32b34dff */	andi s3, s5, 0x4dff
/* 00001850:	01f30084 */	/*illegal*/ .word 0x01f30084
/* 00001854:	01390000 */	/*illegal*/ .word 0x01390000
/* 00001858:	01540000 */	/*illegal*/ .word 0x01540000
/* 0000185c:	36494dff */	ori t1, s2, 0x4dff
/* 00001860:	012aff9d */	/*illegal*/ .word 0x012aff9d
/* 00001864:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001868:	0100006b */	/*illegal*/ .word 0x0100006b
/* 0000186c:	e9fe75ff */	/*illegal*/ .word 0xe9fe75ff
/* 00001870:	01d1ff72 */	tlt t6, s1, 0x3fd
/* 00001874:	ff130000 */	sd s3, 0x0(t8)
/* 00001878:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000187c:	5300abff */	beql t8, $zero, 0xfffec87c
/* 00001880:	0398fd0a */	/*illegal*/ .word 0x0398fd0a
/* 00001884:	fe040000 */	sd a0, 0x0(s0)
/* 00001888:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000188c:	10a9b0ff */	beq a1, t1, 0xfffedc8c
/* 00001890:	0398fd0a */	/*illegal*/ .word 0x0398fd0a
/* 00001894:	fe040000 */	sd a0, 0x0(s0)
/* 00001898:	00000200 */	sll $zero, $zero, 0x8
/* 0000189c:	10a9b0ff */	beq a1, t1, 0xfffedc9c
/* 000018a0:	03a5fcfd */	/*illegal*/ .word 0x03a5fcfd
/* 000018a4:	01f10000 */	/*illegal*/ .word 0x01f10000
/* 000018a8:	01540200 */	/*illegal*/ .word 0x01540200
/* 000018ac:	169d3fff */	/*illegal*/ .word 0x169d3fff
/* 000018b0:	013ffc80 */	/*illegal*/ .word 0x013ffc80
/* 000018b4:	00000000 */	nop
/* 000018b8:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 000018bc:	188b01ff */	/*illegal*/ .word 0x188b01ff
/* 000018c0:	025bff7f */	/*illegal*/ .word 0x025bff7f
/* 000018c4:	fea00000 */	sd $zero, 0x0(s5)
/* 000018c8:	000000c0 */	sll $zero, $zero, 0x3
/* 000018cc:	14d991ff */	bne a2, t9, 0xfffe60cc
/* 000018d0:	01fefe81 */	/*illegal*/ .word 0x01fefe81
/* 000018d4:	ffd20000 */	sd s2, 0x0(fp)
/* 000018d8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000018dc:	0c89ffff */	jal 0x0227fffc
/* 000018e0:	01df009f */	/*illegal*/ .word 0x01df009f
/* 000018e4:	00360000 */	/*illegal*/ .word 0x00360000
/* 000018e8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000018ec:	2e6e08ff */	sltiu t6, s3, 0x8ff
/* 000018f0:	025bff7f */	/*illegal*/ .word 0x025bff7f
/* 000018f4:	fea00000 */	sd $zero, 0x0(s5)
/* 000018f8:	020000c0 */	/*illegal*/ .word 0x020000c0

_000018fc:
/* 000018fc:	14d991ff */	bne a2, t9, 0xfffe60fc
/* 00001900:	01df009f */	/*illegal*/ .word 0x01df009f
/* 00001904:	00360000 */	/*illegal*/ .word 0x00360000
/* 00001908:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000190c:	2e6e08ff */	sltiu t6, s3, 0x8ff
/* 00001910:	0181ffa9 */	/*illegal*/ .word 0x0181ffa9
/* 00001914:	01650000 */	/*illegal*/ .word 0x01650000
/* 00001918:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000191c:	1bd36bff */	/*illegal*/ .word 0x1bd36bff
/* 00001920:	01df009f */	/*illegal*/ .word 0x01df009f
/* 00001924:	00360000 */	/*illegal*/ .word 0x00360000
/* 00001928:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000192c:	2e6e08ff */	sltiu t6, s3, 0x8ff
/* 00001930:	0181ffa9 */	/*illegal*/ .word 0x0181ffa9
/* 00001934:	01650000 */	/*illegal*/ .word 0x01650000
/* 00001938:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000193c:	1bd36bff */	/*illegal*/ .word 0x1bd36bff
/* 00001940:	0181ffa9 */	/*illegal*/ .word 0x0181ffa9
/* 00001944:	01650000 */	/*illegal*/ .word 0x01650000
/* 00001948:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000194c:	1bd36bff */	/*illegal*/ .word 0x1bd36bff
/* 00001950:	01fefe81 */	/*illegal*/ .word 0x01fefe81
/* 00001954:	ffd20000 */	sd s2, 0x0(fp)
/* 00001958:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000195c:	0c89ffff */	jal 0x0227fffc
/* 00001960:	025bff7f */	/*illegal*/ .word 0x025bff7f
/* 00001964:	fea00000 */	sd $zero, 0x0(s5)
/* 00001968:	000000c0 */	sll $zero, $zero, 0x3
/* 0000196c:	14d991ff */	bne a2, t9, 0xfffe616c
/* 00001970:	01dfff61 */	/*illegal*/ .word 0x01dfff61
/* 00001974:	00360000 */	/*illegal*/ .word 0x00360000
/* 00001978:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000197c:	2e9208ff */	sltiu s2, s4, 0x8ff
/* 00001980:	025b0081 */	/*illegal*/ .word 0x025b0081
/* 00001984:	fea00000 */	sd $zero, 0x0(s5)
/* 00001988:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000198c:	142791ff */	bne at, a3, 0xfffe618c
/* 00001990:	025b0081 */	/*illegal*/ .word 0x025b0081
/* 00001994:	fea00000 */	sd $zero, 0x0(s5)
/* 00001998:	000000c0 */	sll $zero, $zero, 0x3
/* 0000199c:	142791ff */	bne at, a3, 0xfffe619c
/* 000019a0:	01810057 */	/*illegal*/ .word 0x01810057
/* 000019a4:	01650000 */	/*illegal*/ .word 0x01650000
/* 000019a8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000019ac:	1b2d6bff */	/*illegal*/ .word 0x1b2d6bff
/* 000019b0:	01fe017f */	/*illegal*/ .word 0x01fe017f
/* 000019b4:	ffd20000 */	sd s2, 0x0(fp)
/* 000019b8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000019bc:	0a77ffff */	j 0x09dffffc
/* 000019c0:	01f3ff7c */	/*illegal*/ .word 0x01f3ff7c
/* 000019c4:	01390000 */	/*illegal*/ .word 0x01390000
/* 000019c8:	01540000 */	/*illegal*/ .word 0x01540000
/* 000019cc:	36b74dff */	ori s7, s5, 0x4dff
/* 000019d0:	01290063 */	/*illegal*/ .word 0x01290063
/* 000019d4:	01470000 */	/*illegal*/ .word 0x01470000
/* 000019d8:	0100006b */	/*illegal*/ .word 0x0100006b
/* 000019dc:	e90275ff */	/*illegal*/ .word 0xe90275ff
/* 000019e0:	01290063 */	/*illegal*/ .word 0x01290063
/* 000019e4:	01470000 */	/*illegal*/ .word 0x01470000
/* 000019e8:	0100006b */	/*illegal*/ .word 0x0100006b
/* 000019ec:	e90275ff */	/*illegal*/ .word 0xe90275ff
/* 000019f0:	01f00166 */	/*illegal*/ .word 0x01f00166
/* 000019f4:	013c0000 */	/*illegal*/ .word 0x013c0000
/* 000019f8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000019fc:	324d4dff */	andi t5, s2, 0x4dff
/* 00001a00:	01f00166 */	/*illegal*/ .word 0x01f00166
/* 00001a04:	013c0000 */	/*illegal*/ .word 0x013c0000
/* 00001a08:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001a0c:	324d4dff */	andi t5, s2, 0x4dff
/* 00001a10:	01d0008e */	/*illegal*/ .word 0x01d0008e
/* 00001a14:	ff130000 */	sd s3, 0x0(t8)
/* 00001a18:	00000000 */	nop
/* 00001a1c:	5300abff */	beql t8, $zero, 0xfffeca1c
/* 00001a20:	01d0008e */	/*illegal*/ .word 0x01d0008e
/* 00001a24:	ff130000 */	sd s3, 0x0(t8)
/* 00001a28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a2c:	5300abff */	beql t8, $zero, 0xfffeca2c
/* 00001a30:	01d0008e */	/*illegal*/ .word 0x01d0008e
/* 00001a34:	ff130000 */	sd s3, 0x0(t8)
/* 00001a38:	00000000 */	nop
/* 00001a3c:	5300abff */	beql t8, $zero, 0xfffeca3c
/* 00001a40:	01d0008e */	/*illegal*/ .word 0x01d0008e
/* 00001a44:	ff130000 */	sd s3, 0x0(t8)
/* 00001a48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a4c:	5300abff */	beql t8, $zero, 0xfffeca4c
/* 00001a50:	01f3ff7c */	/*illegal*/ .word 0x01f3ff7c
/* 00001a54:	01390000 */	/*illegal*/ .word 0x01390000
/* 00001a58:	01540000 */	/*illegal*/ .word 0x01540000
/* 00001a5c:	36b74dff */	ori s7, s5, 0x4dff
/* 00001a60:	01290063 */	/*illegal*/ .word 0x01290063
/* 00001a64:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001a68:	0100006b */	/*illegal*/ .word 0x0100006b
/* 00001a6c:	e90275ff */	/*illegal*/ .word 0xe90275ff
/* 00001a70:	01290063 */	/*illegal*/ .word 0x01290063
/* 00001a74:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001a78:	0100006b */	/*illegal*/ .word 0x0100006b
/* 00001a7c:	e90275ff */	/*illegal*/ .word 0xe90275ff
/* 00001a80:	01290063 */	/*illegal*/ .word 0x01290063
/* 00001a84:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001a88:	0100006b */	/*illegal*/ .word 0x0100006b
/* 00001a8c:	e90275ff */	/*illegal*/ .word 0xe90275ff
/* 00001a90:	01f3ff7c */	/*illegal*/ .word 0x01f3ff7c
/* 00001a94:	01390000 */	/*illegal*/ .word 0x01390000
/* 00001a98:	01540000 */	/*illegal*/ .word 0x01540000
/* 00001a9c:	36b74dff */	ori s7, s5, 0x4dff
/* 00001aa0:	01f00166 */	/*illegal*/ .word 0x01f00166
/* 00001aa4:	013c0000 */	/*illegal*/ .word 0x013c0000
/* 00001aa8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001aac:	324d4dff */	andi t5, s2, 0x4dff
/* 00001ab0:	01d0008e */	/*illegal*/ .word 0x01d0008e
/* 00001ab4:	ff130000 */	sd s3, 0x0(t8)
/* 00001ab8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001abc:	5300abff */	beql t8, $zero, 0xfffecabc
/* 00001ac0:	039802f6 */	tne gp, t8, 0xb
/* 00001ac4:	fe040000 */	sd a0, 0x0(s0)
/* 00001ac8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001acc:	0d57b0ff */	jal 0x055ec3fc
/* 00001ad0:	039802f6 */	tne gp, t8, 0xb
/* 00001ad4:	fe040000 */	sd a0, 0x0(s0)
/* 00001ad8:	00000200 */	sll $zero, $zero, 0x8
/* 00001adc:	0d57b0ff */	jal 0x055ec3fc
/* 00001ae0:	03a50302 */	/*illegal*/ .word 0x03a50302
/* 00001ae4:	01f10000 */	/*illegal*/ .word 0x01f10000
/* 00001ae8:	01540200 */	/*illegal*/ .word 0x01540200
/* 00001aec:	116340ff */	/*illegal*/ .word 0x116340ff
/* 00001af0:	01430376 */	tne t2, v1, 0xd
/* 00001af4:	00000000 */	nop
/* 00001af8:	00ab0200 */	/*illegal*/ .word 0x00ab0200

_00001afc:
/* 00001afc:	1b7401ff */	/*illegal*/ .word 0x1b7401ff
/* 00001b00:	01fe017f */	/*illegal*/ .word 0x01fe017f
/* 00001b04:	ffd20000 */	sd s2, 0x0(fp)
/* 00001b08:	00800100 */	/*illegal*/ .word 0x00800100
/* 00001b0c:	0a77ffff */	j 0x09dffffc
/* 00001b10:	025b0081 */	/*illegal*/ .word 0x025b0081
/* 00001b14:	fea00000 */	sd $zero, 0x0(s5)
/* 00001b18:	000000c0 */	sll $zero, $zero, 0x3
/* 00001b1c:	142791ff */	bne at, a3, 0xfffe631c
/* 00001b20:	025b0081 */	/*illegal*/ .word 0x025b0081
/* 00001b24:	fea00000 */	sd $zero, 0x0(s5)
/* 00001b28:	020000c0 */	/*illegal*/ .word 0x020000c0

_00001b2c:
/* 00001b2c:	142791ff */	bne at, a3, 0xfffe632c
/* 00001b30:	01dfff61 */	/*illegal*/ .word 0x01dfff61
/* 00001b34:	00360000 */	/*illegal*/ .word 0x00360000
/* 00001b38:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001b3c:	2e9208ff */	sltiu s2, s4, 0x8ff
/* 00001b40:	01dfff61 */	/*illegal*/ .word 0x01dfff61
/* 00001b44:	00360000 */	/*illegal*/ .word 0x00360000
/* 00001b48:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001b4c:	2e9208ff */	sltiu s2, s4, 0x8ff
/* 00001b50:	01810057 */	/*illegal*/ .word 0x01810057
/* 00001b54:	01650000 */	/*illegal*/ .word 0x01650000
/* 00001b58:	01000154 */	/*illegal*/ .word 0x01000154
/* 00001b5c:	1b2d6bff */	/*illegal*/ .word 0x1b2d6bff
/* 00001b60:	01810057 */	/*illegal*/ .word 0x01810057
/* 00001b64:	01650000 */	/*illegal*/ .word 0x01650000
/* 00001b68:	01000154 */	/*illegal*/ .word 0x01000154
/* 00001b6c:	1b2d6bff */	/*illegal*/ .word 0x1b2d6bff
/* 00001b70:	01dfff61 */	/*illegal*/ .word 0x01dfff61
/* 00001b74:	00360000 */	/*illegal*/ .word 0x00360000
/* 00001b78:	01800100 */	/*illegal*/ .word 0x01800100
/* 00001b7c:	2e9208ff */	sltiu s2, s4, 0x8ff
/* 00001b80:	01fe017f */	/*illegal*/ .word 0x01fe017f
/* 00001b84:	ffd20000 */	sd s2, 0x0(fp)
/* 00001b88:	00800100 */	/*illegal*/ .word 0x00800100
/* 00001b8c:	0a77ffff */	j 0x09dffffc
/* 00001b90:	01810057 */	/*illegal*/ .word 0x01810057
/* 00001b94:	01650000 */	/*illegal*/ .word 0x01650000
/* 00001b98:	01000154 */	/*illegal*/ .word 0x01000154
/* 00001b9c:	1b2d6bff */	/*illegal*/ .word 0x1b2d6bff
/* 00001ba0:	025b0081 */	/*illegal*/ .word 0x025b0081
/* 00001ba4:	fea00000 */	sd $zero, 0x0(s5)
/* 00001ba8:	000000c0 */	sll $zero, $zero, 0x3
/* 00001bac:	142791ff */	bne at, a3, 0xfffe63ac
/* 00001bb0:	02fcfc80 */	/*illegal*/ .word 0x02fcfc80
/* 00001bb4:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001bb8:	031e01f0 */	tge t8, fp, 0x7
/* 00001bbc:	2ca53fff */	sltiu a1, a1, 0x3fff
/* 00001bc0:	02fc0380 */	/*illegal*/ .word 0x02fc0380
/* 00001bc4:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001bc8:	08e901f0 */	j 0x03a407c0
/* 00001bcc:	2c5b3fff */	sltiu k1, v0, 0x3fff
/* 00001bd0:	02ccfc63 */	/*illegal*/ .word 0x02ccfc63
/* 00001bd4:	fddc0000 */	sd gp, 0x0(t6)
/* 00001bd8:	052201f0 */	bltzl t1, _0000239c
/* 00001bdc:	2b99d6ff */	slti t9, gp, 0xffffd6ff
/* 00001be0:	02c8039d */	/*illegal*/ .word 0x02c8039d
/* 00001be4:	fddc0000 */	sd gp, 0x0(t6)
/* 00001be8:	06e501f0 */	/*illegal*/ .word 0x06e501f0
/* 00001bec:	2c67d6ff */	sltiu a3, v1, 0xffffd6ff
/* 00001bf0:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00001bf4:	04350000 */	/*illegal*/ .word 0x04350000
/* 00001bf8:	0a0b0250 */	j 0x082c0940
/* 00001bfc:	150076ff */	/*illegal*/ .word 0x150076ff
/* 00001c00:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00001c04:	04350000 */	/*illegal*/ .word 0x04350000
/* 00001c08:	01fc0250 */	/*illegal*/ .word 0x01fc0250
/* 00001c0c:	150076ff */	/*illegal*/ .word 0x150076ff
/* 00001c10:	0274ffff */	/*illegal*/ .word 0x0274ffff
/* 00001c14:	fc980000 */	sd t8, 0x0(a0)
/* 00001c18:	060401f0 */	/*illegal*/ .word 0x060401f0
/* 00001c1c:	2d0092ff */	sltiu $zero, t0, 0xffff92ff
/* 00001c20:	039802f6 */	tne gp, t8, 0xb
/* 00001c24:	fe040000 */	sd a0, 0x0(s0)
/* 00001c28:	06e40090 */	/*illegal*/ .word 0x06e40090
/* 00001c2c:	0d57b0ff */	jal 0x055ec3fc
/* 00001c30:	03f90000 */	/*illegal*/ .word 0x03f90000
/* 00001c34:	fcea0000 */	sd t2, 0x0(a3)
/* 00001c38:	0604008e */	/*illegal*/ .word 0x0604008e
/* 00001c3c:	1a008bff */	blez s0, 0xfffe4c3c
/* 00001c40:	022e0006 */	srlv $zero, t6, s1
/* 00001c44:	03da0000 */	/*illegal*/ .word 0x03da0000
/* 00001c48:	0a0b0150 */	j 0x082c0540
/* 00001c4c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001c50:	022e0006 */	srlv $zero, t6, s1
/* 00001c54:	03da0000 */	/*illegal*/ .word 0x03da0000
/* 00001c58:	01fc0150 */	/*illegal*/ .word 0x01fc0150
/* 00001c5c:	1f0073ff */	bgtz t8, 0x0001ec5c
/* 00001c60:	0398fd0a */	/*illegal*/ .word 0x0398fd0a
/* 00001c64:	fe040000 */	sd a0, 0x0(s0)
/* 00001c68:	05230090 */	bgezl t1, _00001eac

_00001c6c:
/* 00001c6c:	10a9b0ff */	/*illegal*/ .word 0x10a9b0ff
/* 00001c70:	039802f6 */	tne gp, t8, 0xb
/* 00001c74:	fe040000 */	sd a0, 0x0(s0)
/* 00001c78:	06e40090 */	/*illegal*/ .word 0x06e40090
/* 00001c7c:	0d57b0ff */	jal 0x055ec3fc
/* 00001c80:	03a50302 */	/*illegal*/ .word 0x03a50302
/* 00001c84:	01f10000 */	/*illegal*/ .word 0x01f10000
/* 00001c88:	08ea0074 */	/*illegal*/ .word 0x08ea0074
/* 00001c8c:	116340ff */	/*illegal*/ .word 0x116340ff
/* 00001c90:	01430376 */	tne t2, v1, 0xd
/* 00001c94:	00000000 */	nop
/* 00001c98:	07e701d0 */	/*illegal*/ .word 0x07e701d0
/* 00001c9c:	1b7401ff */	/*illegal*/ .word 0x1b7401ff
/* 00001ca0:	013ffc80 */	/*illegal*/ .word 0x013ffc80
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	040e01ce */	tnei $zero, 462
/* 00001cac:	188b01ff */	/*illegal*/ .word 0x188b01ff
/* 00001cb0:	03a5fcfd */	/*illegal*/ .word 0x03a5fcfd
/* 00001cb4:	01f10000 */	/*illegal*/ .word 0x01f10000
/* 00001cb8:	031e0071 */	tgeu t8, fp, 0x1
/* 00001cbc:	169d3fff */	bne s4, sp, 0x00011cbc
/* 00001cc0:	03a5fcfd */	/*illegal*/ .word 0x03a5fcfd
/* 00001cc4:	01f10000 */	/*illegal*/ .word 0x01f10000
/* 00001cc8:	031e0071 */	tgeu t8, fp, 0x1
/* 00001ccc:	169d3fff */	bne s4, sp, 0x00011ccc
/* 00001cd0:	022e0006 */	srlv $zero, t6, s1
/* 00001cd4:	03da0000 */	/*illegal*/ .word 0x03da0000
/* 00001cd8:	01fc0150 */	/*illegal*/ .word 0x01fc0150
/* 00001cdc:	1f0073ff */	bgtz t8, 0x0001ecdc
/* 00001ce0:	03a50302 */	/*illegal*/ .word 0x03a50302
/* 00001ce4:	01f10000 */	/*illegal*/ .word 0x01f10000
/* 00001ce8:	08ea0074 */	/*illegal*/ .word 0x08ea0074
/* 00001cec:	116340ff */	/*illegal*/ .word 0x116340ff
/* 00001cf0:	022e0006 */	srlv $zero, t6, s1
/* 00001cf4:	03da0000 */	/*illegal*/ .word 0x03da0000
/* 00001cf8:	0a0b0150 */	j 0x082c0540
/* 00001cfc:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001d00:	0398fd0a */	/*illegal*/ .word 0x0398fd0a
/* 00001d04:	fe040000 */	sd a0, 0x0(s0)
/* 00001d08:	05230090 */	bgezl t1, _00001f4c
/* 00001d0c:	10a9b0ff */	/*illegal*/ .word 0x10a9b0ff
/* 00001d10:	013ffc80 */	/*illegal*/ .word 0x013ffc80
/* 00001d14:	00000000 */	nop
/* 00001d18:	040e01ce */	tnei $zero, 462
/* 00001d1c:	188b01ff */	/*illegal*/ .word 0x188b01ff
/* 00001d20:	013ffc80 */	/*illegal*/ .word 0x013ffc80
/* 00001d24:	00000000 */	nop
/* 00001d28:	040e01ce */	tnei $zero, 462
/* 00001d2c:	188b01ff */	/*illegal*/ .word 0x188b01ff
/* 00001d30:	01430376 */	tne t2, v1, 0xd
/* 00001d34:	00000000 */	nop
/* 00001d38:	07e701d0 */	/*illegal*/ .word 0x07e701d0
/* 00001d3c:	1b7401ff */	/*illegal*/ .word 0x1b7401ff
/* 00001d40:	039802f6 */	tne gp, t8, 0xb
/* 00001d44:	fe040000 */	sd a0, 0x0(s0)
/* 00001d48:	06e40090 */	/*illegal*/ .word 0x06e40090
/* 00001d4c:	0d57b0ff */	jal 0x055ec3fc
/* 00001d50:	03f90000 */	/*illegal*/ .word 0x03f90000
/* 00001d54:	fcea0000 */	sd t2, 0x0(a3)
/* 00001d58:	0604008e */	/*illegal*/ .word 0x0604008e

_00001d5c:
/* 00001d5c:	1a008bff */	blez s0, 0xfffe4d5c
/* 00001d60:	0398fd0a */	/*illegal*/ .word 0x0398fd0a
/* 00001d64:	fe040000 */	sd a0, 0x0(s0)
/* 00001d68:	05230090 */	bgezl t1, _00001fac
/* 00001d6c:	10a9b0ff */	/*illegal*/ .word 0x10a9b0ff
/* 00001d70:	01430376 */	tne t2, v1, 0xd
/* 00001d74:	00000000 */	nop
/* 00001d78:	07e701d0 */	/*illegal*/ .word 0x07e701d0

_00001d7c:
/* 00001d7c:	1b7401ff */	/*illegal*/ .word 0x1b7401ff
/* 00001d80:	0414fcee */	/*illegal*/ .word 0x0414fcee
/* 00001d84:	fe3f0000 */	sd ra, 0x0(s1)
/* 00001d88:	04140003 */	/*illegal*/ .word 0x04140003
/* 00001d8c:	0e90d8ff */	jal 0x0a4363fc
/* 00001d90:	0398fd0a */	/*illegal*/ .word 0x0398fd0a
/* 00001d94:	fe040000 */	sd a0, 0x0(s0)
/* 00001d98:	05230090 */	bgezl t1, _00001fdc
/* 00001d9c:	10a9b0ff */	/*illegal*/ .word 0x10a9b0ff
/* 00001da0:	03f90000 */	/*illegal*/ .word 0x03f90000
/* 00001da4:	fcea0000 */	sd t2, 0x0(a3)
/* 00001da8:	0604008e */	/*illegal*/ .word 0x0604008e
/* 00001dac:	1a008bff */	blez s0, 0xfffe4dac
/* 00001db0:	039802f6 */	tne gp, t8, 0xb
/* 00001db4:	fe040000 */	sd a0, 0x0(s0)
/* 00001db8:	06e40090 */	/*illegal*/ .word 0x06e40090
/* 00001dbc:	0d57b0ff */	jal 0x055ec3fc
/* 00001dc0:	0414031d */	/*illegal*/ .word 0x0414031d
/* 00001dc4:	fe3f0000 */	sd ra, 0x0(s1)
/* 00001dc8:	07e40002 */	/*illegal*/ .word 0x07e40002
/* 00001dcc:	0470d7ff */	bltzal v1, 0xffff7dcc
/* 00001dd0:	03a50302 */	/*illegal*/ .word 0x03a50302
/* 00001dd4:	01f10000 */	/*illegal*/ .word 0x01f10000
/* 00001dd8:	08ea0074 */	/*illegal*/ .word 0x08ea0074
/* 00001ddc:	116340ff */	/*illegal*/ .word 0x116340ff
/* 00001de0:	041902f8 */	/*illegal*/ .word 0x041902f8
/* 00001de4:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001de8:	08ea0002 */	/*illegal*/ .word 0x08ea0002
/* 00001dec:	136142ff */	/*illegal*/ .word 0x136142ff
/* 00001df0:	0419fd12 */	/*illegal*/ .word 0x0419fd12
/* 00001df4:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001df8:	031e0003 */	/*illegal*/ .word 0x031e0003
/* 00001dfc:	1ca041ff */	/*illegal*/ .word 0x1ca041ff
/* 00001e00:	03a5fcfd */	/*illegal*/ .word 0x03a5fcfd
/* 00001e04:	01f10000 */	/*illegal*/ .word 0x01f10000
/* 00001e08:	031e0071 */	tgeu t8, fp, 0x1
/* 00001e0c:	169d3fff */	bne s4, sp, 0x00011e0c
/* 00001e10:	040c0000 */	teqi $zero, 0
/* 00001e14:	03290000 */	/*illegal*/ .word 0x03290000
/* 00001e18:	01fc0063 */	/*illegal*/ .word 0x01fc0063
/* 00001e1c:	210073ff */	addi $zero, t0, 0x73ff
/* 00001e20:	040c0000 */	teqi $zero, 0
/* 00001e24:	03290000 */	/*illegal*/ .word 0x03290000
/* 00001e28:	0a0b0060 */	j 0x082c0180
/* 00001e2c:	210073ff */	addi $zero, t0, 0x73ff
/* 00001e30:	022e0006 */	srlv $zero, t6, s1
/* 00001e34:	03da0000 */	/*illegal*/ .word 0x03da0000
/* 00001e38:	0a0b0150 */	j 0x082c0540
/* 00001e3c:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001e40:	022e0006 */	srlv $zero, t6, s1
/* 00001e44:	03da0000 */	/*illegal*/ .word 0x03da0000
/* 00001e48:	01fc0150 */	/*illegal*/ .word 0x01fc0150
/* 00001e4c:	1f0073ff */	bgtz t8, 0x0001ee4c
/* 00001e50:	0728fff8 */	tgei t9, -8
/* 00001e54:	fdd30000 */	sd s3, 0x0(t6)
/* 00001e58:	00000000 */	nop
/* 00001e5c:	650040ff */	daddiu $zero, t0, 0x40ff
/* 00001e60:	062602bd */	/*illegal*/ .word 0x062602bd
/* 00001e64:	fdee0000 */	sd t6, 0x0(t7)
/* 00001e68:	0200006f */	/*illegal*/ .word 0x0200006f
/* 00001e6c:	354d4aff */	ori t5, t2, 0x4aff
/* 00001e70:	05c90000 */	tgeiu t6, 0
/* 00001e74:	ffff0000 */	sd ra, 0x0(ra)
/* 00001e78:	000000b0 */	tge $zero, $zero, 0x2
/* 00001e7c:	3e0066ff */	/*illegal*/ .word 0x3e0066ff
/* 00001e80:	02e7025c */	/*illegal*/ .word 0x02e7025c
/* 00001e84:	ff7c0000 */	sd gp, 0x0(k1)
/* 00001e88:	01700210 */	/*illegal*/ .word 0x01700210
/* 00001e8c:	084b5cff */	j 0x012d73fc
/* 00001e90:	062bfd33 */	tltiu s1, -717
/* 00001e94:	fdec0000 */	sd t4, 0x0(t7)
/* 00001e98:	0200006f */	/*illegal*/ .word 0x0200006f
/* 00001e9c:	34b44bff */	ori s4, a1, 0x4bff
/* 00001ea0:	00450316 */	/*illegal*/ .word 0x00450316
/* 00001ea4:	fe4d0000 */	sd t5, 0x0(s2)
/* 00001ea8:	02000300 */	/*illegal*/ .word 0x02000300

_00001eac:
/* 00001eac:	fc6145ff */	sd at, 0x45ff(v1)
/* 00001eb0:	004701a9 */	/*illegal*/ .word 0x004701a9
/* 00001eb4:	ff8f0000 */	sd t7, 0x0(gp)
/* 00001eb8:	00f00300 */	/*illegal*/ .word 0x00f00300
/* 00001ebc:	df4d55ff */	ld t5, 0x55ff(k0)
/* 00001ec0:	02e7fda4 */	/*illegal*/ .word 0x02e7fda4
/* 00001ec4:	ff7c0000 */	sd gp, 0x0(k1)
/* 00001ec8:	01700210 */	/*illegal*/ .word 0x01700210
/* 00001ecc:	08b55dff */	j 0x02d577fc
/* 00001ed0:	0045fcea */	/*illegal*/ .word 0x0045fcea
/* 00001ed4:	fe4d0000 */	sd t5, 0x0(s2)
/* 00001ed8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001edc:	fba046ff */	/*illegal*/ .word 0xfba046ff
/* 00001ee0:	03050000 */	/*illegal*/ .word 0x03050000
/* 00001ee4:	00a80000 */	/*illegal*/ .word 0x00a80000
/* 00001ee8:	00000210 */	/*illegal*/ .word 0x00000210
/* 00001eec:	fe0077ff */	sd $zero, 0x77ff(s0)
/* 00001ef0:	0047fe57 */	/*illegal*/ .word 0x0047fe57
/* 00001ef4:	ff8f0000 */	sd t7, 0x0(gp)
/* 00001ef8:	00f00300 */	/*illegal*/ .word 0x00f00300
/* 00001efc:	dfb355ff */	ld s3, 0x55ff(sp)
/* 00001f00:	00260001 */	/*illegal*/ .word 0x00260001
/* 00001f04:	00280000 */	/*illegal*/ .word 0x00280000
/* 00001f08:	00000300 */	sll $zero, $zero, 0xc
/* 00001f0c:	b4005cff */	sdr $zero, 0x5cff($zero)
/* 00001f10:	ff8c0000 */	sd t4, 0x0(gp)
/* 00001f14:	fea30000 */	sd v1, 0x0(s5)
/* 00001f18:	00d00300 */	/*illegal*/ .word 0x00d00300
/* 00001f1c:	b100a7ff */	sdl $zero, 0xffffa7ff(t0)
/* 00001f20:	ff8c0000 */	sd t4, 0x0(gp)
/* 00001f24:	fea30000 */	sd v1, 0x0(s5)
/* 00001f28:	00d00300 */	/*illegal*/ .word 0x00d00300
/* 00001f2c:	b100a7ff */	sdl $zero, 0xffffa7ff(t0)
/* 00001f30:	004701a9 */	/*illegal*/ .word 0x004701a9
/* 00001f34:	ff8f0000 */	sd t7, 0x0(gp)
/* 00001f38:	00f00300 */	/*illegal*/ .word 0x00f00300
/* 00001f3c:	df4d55ff */	ld t5, 0x55ff(k0)
/* 00001f40:	03050000 */	/*illegal*/ .word 0x03050000
/* 00001f44:	00a80000 */	/*illegal*/ .word 0x00a80000
/* 00001f48:	00000210 */	/*illegal*/ .word 0x00000210

_00001f4c:
/* 00001f4c:	3c0099ff */	lui $zero, 0x99ff
/* 00001f50:	0047fe57 */	/*illegal*/ .word 0x0047fe57
/* 00001f54:	ff8f0000 */	sd t7, 0x0(gp)
/* 00001f58:	00f00300 */	/*illegal*/ .word 0x00f00300
/* 00001f5c:	dfb355ff */	ld s3, 0x55ff(sp)
/* 00001f60:	06eefff6 */	tnei s7, -10
/* 00001f64:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001f68:	00000000 */	nop
/* 00001f6c:	3f0066ff */	/*illegal*/ .word 0x3f0066ff
/* 00001f70:	05f5036f */	/*illegal*/ .word 0x05f5036f
/* 00001f74:	00d10000 */	/*illegal*/ .word 0x00d10000
/* 00001f78:	0200006f */	/*illegal*/ .word 0x0200006f
/* 00001f7c:	13465fff */	beq k0, a2, 0x00019f7c
/* 00001f80:	04910000 */	/*illegal*/ .word 0x04910000

_00001f84:
/* 00001f84:	02910000 */	/*illegal*/ .word 0x02910000
/* 00001f88:	000000b0 */	tge $zero, $zero, 0x2
/* 00001f8c:	120076ff */	beq s0, $zero, 0x0001fb8c
/* 00001f90:	024302f5 */	/*illegal*/ .word 0x024302f5
/* 00001f94:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 00001f98:	01700210 */	/*illegal*/ .word 0x01700210
/* 00001f9c:	e0445cff */	sc a0, 0x5cff(v0)
/* 00001fa0:	05fafc7d */	/*illegal*/ .word 0x05fafc7d
/* 00001fa4:	00d10000 */	/*illegal*/ .word 0x00d10000
/* 00001fa8:	0200006f */	/*illegal*/ .word 0x0200006f

_00001fac:
/* 00001fac:	12bb5fff */	beq s5, k1, 0x00019fac
/* 00001fb0:	004d03df */	/*illegal*/ .word 0x004d03df
/* 00001fb4:	feaa0000 */	sd t2, 0x0(s5)
/* 00001fb8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001fbc:	d95c42ff */	/*illegal*/ .word 0xd95c42ff
/* 00001fc0:	ffe10215 */	sd at, 0x215(ra)
/* 00001fc4:	ffda0000 */	sd k0, 0x0(fp)
/* 00001fc8:	00f00300 */	/*illegal*/ .word 0x00f00300
/* 00001fcc:	a42741ff */	sh a3, 0x41ff(at)
/* 00001fd0:	0243fd0b */	/*illegal*/ .word 0x0243fd0b
/* 00001fd4:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 00001fd8:	01700210 */	/*illegal*/ .word 0x01700210

_00001fdc:
/* 00001fdc:	dfbc5dff */	ld gp, 0x5dff(sp)
/* 00001fe0:	004dfc21 */	/*illegal*/ .word 0x004dfc21
/* 00001fe4:	feaa0000 */	sd t2, 0x0(s5)
/* 00001fe8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001fec:	d8a542ff */	/*illegal*/ .word 0xd8a542ff
/* 00001ff0:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 00001ff4:	02340000 */	/*illegal*/ .word 0x02340000
/* 00001ff8:	00000210 */	/*illegal*/ .word 0x00000210
/* 00001ffc:	c70069ff */	lwc1 f0, 0x69ff(t8)
/* 00002000:	ffe1fdeb */	sd at, 0xfffffdeb(ra)
/* 00002004:	ffda0000 */	sd k0, 0x0(fp)
/* 00002008:	00f00300 */	/*illegal*/ .word 0x00f00300
/* 0000200c:	a4d941ff */	sh t9, 0x41ff(a2)
/* 00002010:	ffca0001 */	sd t2, 0x1(fp)
/* 00002014:	00770000 */	/*illegal*/ .word 0x00770000
/* 00002018:	00000300 */	sll $zero, $zero, 0xc
/* 0000201c:	8f0026ff */	lw $zero, 0x26ff(t8)
/* 00002020:	00190000 */	sll $zero, t9, 0x0
/* 00002024:	fe780000 */	sd t8, 0x0(s3)
/* 00002028:	00d00300 */	/*illegal*/ .word 0x00d00300
/* 0000202c:	8a00eeff */	lwl $zero, 0xffffeeff(s0)
/* 00002030:	0203fee4 */	/*illegal*/ .word 0x0203fee4
/* 00002034:	00300000 */	/*illegal*/ .word 0x00300000
/* 00002038:	00800122 */	/*illegal*/ .word 0x00800122
/* 0000203c:	0f8af3ff */	jal 0x0e2bcffc
/* 00002040:	02590000 */	/*illegal*/ .word 0x02590000
/* 00002044:	013b0000 */	/*illegal*/ .word 0x013b0000
/* 00002048:	00ff0150 */	/*illegal*/ .word 0x00ff0150
/* 0000204c:	220072ff */	addi $zero, s0, 0x72ff
/* 00002050:	0203012b */	/*illegal*/ .word 0x0203012b
/* 00002054:	00300000 */	/*illegal*/ .word 0x00300000
/* 00002058:	017f0120 */	/*illegal*/ .word 0x017f0120
/* 0000205c:	0f76f2ff */	jal 0x0ddbcbfc
/* 00002060:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002064:	fe650000 */	sd a1, 0x0(s3)
/* 00002068:	000000c4 */	/*illegal*/ .word 0x000000c4
/* 0000206c:	16ff8bff */	bne s7, ra, 0xfffe506c
/* 00002070:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002074:	fe650000 */	sd a1, 0x0(s3)
/* 00002078:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 0000207c:	16ff8bff */	bne s7, ra, 0xfffe507c
/* 00002080:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00002084:	feb00000 */	sd s0, 0x0(s5)
/* 00002088:	0000019e */	/*illegal*/ .word 0x0000019e
/* 0000208c:	24ff8eff */	addiu ra, a3, 0xffff8eff
/* 00002090:	01f4ff0a */	/*illegal*/ .word 0x01f4ff0a
/* 00002094:	01070000 */	/*illegal*/ .word 0x01070000
/* 00002098:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000209c:	339b26ff */	andi k1, gp, 0x26ff
/* 000020a0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 000020a4:	feb00000 */	sd s0, 0x0(s5)
/* 000020a8:	0000019e */	/*illegal*/ .word 0x0000019e
/* 000020ac:	24ff8eff */	addiu ra, a3, 0xffff8eff
/* 000020b0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 000020b4:	feb00000 */	sd s0, 0x0(s5)
/* 000020b8:	0200019e */	/*illegal*/ .word 0x0200019e

_000020bc:
/* 000020bc:	24ff8eff */	addiu ra, a3, 0xffff8eff
/* 000020c0:	01f40109 */	/*illegal*/ .word 0x01f40109
/* 000020c4:	01070000 */	/*illegal*/ .word 0x01070000
/* 000020c8:	017e0200 */	/*illegal*/ .word 0x017e0200
/* 000020cc:	346525ff */	ori a1, v1, 0x25ff
/* 000020d0:	01f4ff0a */	/*illegal*/ .word 0x01f4ff0a
/* 000020d4:	01070000 */	/*illegal*/ .word 0x01070000
/* 000020d8:	00800200 */	/*illegal*/ .word 0x00800200
/* 000020dc:	339b26ff */	andi k1, gp, 0x26ff
/* 000020e0:	01f40109 */	/*illegal*/ .word 0x01f40109
/* 000020e4:	01070000 */	/*illegal*/ .word 0x01070000
/* 000020e8:	017e0200 */	/*illegal*/ .word 0x017e0200
/* 000020ec:	346525ff */	ori a1, v1, 0x25ff
/* 000020f0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 000020f4:	feb00000 */	sd s0, 0x0(s5)
/* 000020f8:	0200019e */	/*illegal*/ .word 0x0200019e
/* 000020fc:	24ff8eff */	addiu ra, a3, 0xffff8eff
/* 00002100:	01f4ff0a */	/*illegal*/ .word 0x01f4ff0a
/* 00002104:	01070000 */	/*illegal*/ .word 0x01070000
/* 00002108:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000210c:	339b26ff */	andi k1, gp, 0x26ff
/* 00002110:	01f40109 */	/*illegal*/ .word 0x01f40109
/* 00002114:	01070000 */	/*illegal*/ .word 0x01070000
/* 00002118:	017e0200 */	/*illegal*/ .word 0x017e0200
/* 0000211c:	346525ff */	ori a1, v1, 0x25ff
/* 00002120:	01f4ff0a */	/*illegal*/ .word 0x01f4ff0a
/* 00002124:	01070000 */	/*illegal*/ .word 0x01070000
/* 00002128:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000212c:	339b26ff */	andi k1, gp, 0x26ff
/* 00002130:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00002134:	fedc0000 */	sd gp, 0x0(s6)
/* 00002138:	017e0200 */	/*illegal*/ .word 0x017e0200
/* 0000213c:	62ffbcff */	daddi ra, s7, 0xffffbcff
/* 00002140:	01f40109 */	/*illegal*/ .word 0x01f40109
/* 00002144:	01070000 */	/*illegal*/ .word 0x01070000
/* 00002148:	02800200 */	/*illegal*/ .word 0x02800200
/* 0000214c:	346525ff */	ori a1, v1, 0x25ff
/* 00002150:	01f40109 */	/*illegal*/ .word 0x01f40109
/* 00002154:	01070000 */	/*illegal*/ .word 0x01070000
/* 00002158:	017e0200 */	/*illegal*/ .word 0x017e0200
/* 0000215c:	346525ff */	ori a1, v1, 0x25ff
/* 00002160:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00002164:	fedc0000 */	sd gp, 0x0(s6)
/* 00002168:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000216c:	62ffbcff */	daddi ra, s7, 0xffffbcff
/* 00002170:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00002174:	feb00000 */	sd s0, 0x0(s5)
/* 00002178:	0200019e */	/*illegal*/ .word 0x0200019e
/* 0000217c:	24ff8eff */	addiu ra, a3, 0xffff8eff
/* 00002180:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00002184:	fedc0000 */	sd gp, 0x0(s6)
/* 00002188:	00000200 */	sll $zero, $zero, 0x8
/* 0000218c:	62ffbcff */	daddi ra, s7, 0xffffbcff
/* 00002190:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00002194:	feb00000 */	sd s0, 0x0(s5)
/* 00002198:	0000019e */	/*illegal*/ .word 0x0000019e
/* 0000219c:	24ff8eff */	addiu ra, a3, 0xffff8eff
/* 000021a0:	01d7fc19 */	/*illegal*/ .word 0x01d7fc19
/* 000021a4:	fda40000 */	sd a0, 0x0(t5)
/* 000021a8:	04e50250 */	/*illegal*/ .word 0x04e50250
/* 000021ac:	2fb8aeff */	sltiu t8, sp, 0xffffaeff
/* 000021b0:	0216fc2c */	/*illegal*/ .word 0x0216fc2c
/* 000021b4:	02990000 */	/*illegal*/ .word 0x02990000
/* 000021b8:	03210250 */	/*illegal*/ .word 0x03210250
/* 000021bc:	22a241ff */	addi v0, s5, 0x41ff
/* 000021c0:	ff8b0000 */	sd t3, 0x0(gp)
/* 000021c4:	04510000 */	bgezal v0, _000021c8

_000021c8:
/* 000021c8:	020003e0 */	/*illegal*/ .word 0x020003e0
/* 000021cc:	050077ff */	/*illegal*/ .word 0x050077ff
/* 000021d0:	ff910000 */	sd s1, 0x0(gp)
/* 000021d4:	fb260000 */	/*illegal*/ .word 0xfb260000
/* 000021d8:	05fa03e0 */	/*illegal*/ .word 0x05fa03e0
/* 000021dc:	350095ff */	ori $zero, t0, 0x95ff
/* 000021e0:	007001e2 */	/*illegal*/ .word 0x007001e2
/* 000021e4:	fca00000 */	sd $zero, 0x0(a1)
/* 000021e8:	04de03e0 */	/*illegal*/ .word 0x04de03e0
/* 000021ec:	6233d4ff */	daddi s3, s1, 0xffffd4ff
/* 000021f0:	0073021a */	/*illegal*/ .word 0x0073021a
/* 000021f4:	02e20000 */	/*illegal*/ .word 0x02e20000
/* 000021f8:	031e03e0 */	/*illegal*/ .word 0x031e03e0
/* 000021fc:	544136ff */	bnel v0, at, 0x0000fdfc
/* 00002200:	00730296 */	/*illegal*/ .word 0x00730296
/* 00002204:	ff8e0000 */	sd t6, 0x0(gp)
/* 00002208:	040003e0 */	bltz $zero, 0x0000318c
/* 0000220c:	0d77fdff */	/*illegal*/ .word 0x0d77fdff
/* 00002210:	007001e2 */	/*illegal*/ .word 0x007001e2
/* 00002214:	fca00000 */	sd $zero, 0x0(a1)
/* 00002218:	04de03e0 */	/*illegal*/ .word 0x04de03e0
/* 0000221c:	6233d4ff */	daddi s3, s1, 0xffffd4ff
/* 00002220:	0073021a */	/*illegal*/ .word 0x0073021a
/* 00002224:	02e20000 */	/*illegal*/ .word 0x02e20000
/* 00002228:	031e03e0 */	/*illegal*/ .word 0x031e03e0
/* 0000222c:	544136ff */	bnel v0, at, 0x0000fe2c
/* 00002230:	0073021a */	/*illegal*/ .word 0x0073021a
/* 00002234:	02e20000 */	/*illegal*/ .word 0x02e20000
/* 00002238:	031e03e0 */	/*illegal*/ .word 0x031e03e0
/* 0000223c:	544136ff */	/*illegal*/ .word 0x544136ff
/* 00002240:	007001e2 */	/*illegal*/ .word 0x007001e2
/* 00002244:	fca00000 */	sd $zero, 0x0(a1)
/* 00002248:	04de03e0 */	/*illegal*/ .word 0x04de03e0
/* 0000224c:	6233d4ff */	daddi s3, s1, 0xffffd4ff
/* 00002250:	00730296 */	/*illegal*/ .word 0x00730296
/* 00002254:	ff8e0000 */	sd t6, 0x0(gp)
/* 00002258:	040003e0 */	bltz $zero, 0x000031dc
/* 0000225c:	0d77fdff */	/*illegal*/ .word 0x0d77fdff
/* 00002260:	007001e2 */	/*illegal*/ .word 0x007001e2
/* 00002264:	fca00000 */	sd $zero, 0x0(a1)
/* 00002268:	04de03e0 */	/*illegal*/ .word 0x04de03e0
/* 0000226c:	6233d4ff */	daddi s3, s1, 0xffffd4ff
/* 00002270:	00730296 */	/*illegal*/ .word 0x00730296
/* 00002274:	ff8e0000 */	sd t6, 0x0(gp)
/* 00002278:	040003e0 */	bltz $zero, 0x000031fc
/* 0000227c:	0d77fdff */	/*illegal*/ .word 0x0d77fdff
/* 00002280:	007001e2 */	/*illegal*/ .word 0x007001e2
/* 00002284:	fca00000 */	sd $zero, 0x0(a1)
/* 00002288:	04de03e0 */	/*illegal*/ .word 0x04de03e0
/* 0000228c:	6233d4ff */	daddi s3, s1, 0xffffd4ff
/* 00002290:	00730296 */	/*illegal*/ .word 0x00730296
/* 00002294:	ff8e0000 */	sd t6, 0x0(gp)
/* 00002298:	040003e0 */	bltz $zero, 0x0000321c
/* 0000229c:	0d77fdff */	/*illegal*/ .word 0x0d77fdff
/* 000022a0:	0073021a */	/*illegal*/ .word 0x0073021a
/* 000022a4:	02e20000 */	/*illegal*/ .word 0x02e20000
/* 000022a8:	031e03e0 */	/*illegal*/ .word 0x031e03e0
/* 000022ac:	544136ff */	/*illegal*/ .word 0x544136ff
/* 000022b0:	0203012b */	/*illegal*/ .word 0x0203012b
/* 000022b4:	00300000 */	/*illegal*/ .word 0x00300000
/* 000022b8:	017d0120 */	/*illegal*/ .word 0x017d0120
/* 000022bc:	0f76f2ff */	/*illegal*/ .word 0x0f76f2ff
/* 000022c0:	ffeb0000 */	sd t3, 0x0(ra)
/* 000022c4:	fe1a0000 */	sd k0, 0x0(s0)
/* 000022c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000022cc:	fcff89ff */	sd ra, 0xffff89ff(a3)
/* 000022d0:	ffeb0141 */	sd t3, 0x141(ra)
/* 000022d4:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 000022d8:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 000022dc:	0b5d4aff */	j 0x0d752bfc
/* 000022e0:	0203fee4 */	/*illegal*/ .word 0x0203fee4
/* 000022e4:	00300000 */	/*illegal*/ .word 0x00300000
/* 000022e8:	007e0120 */	/*illegal*/ .word 0x007e0120
/* 000022ec:	0f8af3ff */	/*illegal*/ .word 0x0f8af3ff
/* 000022f0:	ffebfec9 */	sd t3, 0xfffffec9(ra)
/* 000022f4:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 000022f8:	007e0000 */	/*illegal*/ .word 0x007e0000

_000022fc:
/* 000022fc:	0ca349ff */	jal 0x028d27fc
/* 00002300:	ffeb0000 */	sd t3, 0x0(ra)
/* 00002304:	fe1a0000 */	sd k0, 0x0(s0)
/* 00002308:	00000000 */	nop
/* 0000230c:	fcff89ff */	sd ra, 0xffff89ff(a3)
/* 00002310:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002314:	fe650000 */	sd a1, 0x0(s3)
/* 00002318:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 0000231c:	16ff8bff */	bne s7, ra, 0xfffe531c
/* 00002320:	02590000 */	/*illegal*/ .word 0x02590000
/* 00002324:	013b0000 */	/*illegal*/ .word 0x013b0000
/* 00002328:	01000151 */	/*illegal*/ .word 0x01000151
/* 0000232c:	220072ff */	addi $zero, s0, 0x72ff
/* 00002330:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002334:	fe650000 */	sd a1, 0x0(s3)
/* 00002338:	000000c2 */	srl $zero, $zero, 0x3
/* 0000233c:	16ff8bff */	bne s7, ra, 0xfffe533c
/* 00002340:	0203011c */	/*illegal*/ .word 0x0203011c
/* 00002344:	00300000 */	/*illegal*/ .word 0x00300000
/* 00002348:	00800122 */	/*illegal*/ .word 0x00800122
/* 0000234c:	0f76f3ff */	/*illegal*/ .word 0x0f76f3ff
/* 00002350:	02590000 */	/*illegal*/ .word 0x02590000
/* 00002354:	013b0000 */	/*illegal*/ .word 0x013b0000
/* 00002358:	00ff0150 */	/*illegal*/ .word 0x00ff0150
/* 0000235c:	220072ff */	addi $zero, s0, 0x72ff
/* 00002360:	0203fed5 */	/*illegal*/ .word 0x0203fed5
/* 00002364:	00300000 */	/*illegal*/ .word 0x00300000
/* 00002368:	017f0120 */	/*illegal*/ .word 0x017f0120
/* 0000236c:	0f8af2ff */	jal 0x0e2bcbfc
/* 00002370:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002374:	fe650000 */	sd a1, 0x0(s3)
/* 00002378:	000000c4 */	/*illegal*/ .word 0x000000c4
/* 0000237c:	16018bff */	bne s0, at, 0xfffe537c
/* 00002380:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002384:	fe650000 */	sd a1, 0x0(s3)
/* 00002388:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 0000238c:	16018bff */	bne s0, at, 0xfffe538c
/* 00002390:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002394:	feb00000 */	sd s0, 0x0(s5)
/* 00002398:	0000019e */	/*illegal*/ .word 0x0000019e

_0000239c:
/* 0000239c:	24018eff */	addiu at, $zero, 0xffff8eff
/* 000023a0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000023a4:	feb00000 */	sd s0, 0x0(s5)
/* 000023a8:	0000019e */	/*illegal*/ .word 0x0000019e
/* 000023ac:	24018eff */	addiu at, $zero, 0xffff8eff
/* 000023b0:	01f400f6 */	tne t7, s4, 0x3
/* 000023b4:	01070000 */	/*illegal*/ .word 0x01070000
/* 000023b8:	00800200 */	/*illegal*/ .word 0x00800200
/* 000023bc:	336526ff */	andi a1, k1, 0x26ff
/* 000023c0:	01f4fef7 */	/*illegal*/ .word 0x01f4fef7
/* 000023c4:	01070000 */	/*illegal*/ .word 0x01070000
/* 000023c8:	017e0200 */	/*illegal*/ .word 0x017e0200
/* 000023cc:	349b25ff */	ori k1, a0, 0x25ff
/* 000023d0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000023d4:	feb00000 */	sd s0, 0x0(s5)
/* 000023d8:	0200019e */	/*illegal*/ .word 0x0200019e
/* 000023dc:	24018eff */	addiu at, $zero, 0xffff8eff
/* 000023e0:	01f400f6 */	tne t7, s4, 0x3
/* 000023e4:	01070000 */	/*illegal*/ .word 0x01070000
/* 000023e8:	00800200 */	/*illegal*/ .word 0x00800200
/* 000023ec:	336526ff */	andi a1, k1, 0x26ff
/* 000023f0:	01f4fef7 */	/*illegal*/ .word 0x01f4fef7
/* 000023f4:	01070000 */	/*illegal*/ .word 0x01070000
/* 000023f8:	017e0200 */	/*illegal*/ .word 0x017e0200
/* 000023fc:	349b25ff */	ori k1, a0, 0x25ff
/* 00002400:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002404:	feb00000 */	sd s0, 0x0(s5)
/* 00002408:	0200019e */	/*illegal*/ .word 0x0200019e
/* 0000240c:	24018eff */	addiu at, $zero, 0xffff8eff
/* 00002410:	01f4fef7 */	/*illegal*/ .word 0x01f4fef7
/* 00002414:	01070000 */	/*illegal*/ .word 0x01070000
/* 00002418:	017e0200 */	/*illegal*/ .word 0x017e0200
/* 0000241c:	349b25ff */	ori k1, a0, 0x25ff
/* 00002420:	01f400f6 */	tne t7, s4, 0x3
/* 00002424:	01070000 */	/*illegal*/ .word 0x01070000
/* 00002428:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000242c:	336526ff */	andi a1, k1, 0x26ff
/* 00002430:	01f4fef7 */	/*illegal*/ .word 0x01f4fef7
/* 00002434:	01070000 */	/*illegal*/ .word 0x01070000
/* 00002438:	02800200 */	/*illegal*/ .word 0x02800200
/* 0000243c:	349b25ff */	ori k1, a0, 0x25ff
/* 00002440:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00002444:	fedc0000 */	sd gp, 0x0(s6)
/* 00002448:	017e0200 */	/*illegal*/ .word 0x017e0200
/* 0000244c:	6201bcff */	daddi at, s0, 0xffffbcff
/* 00002450:	01f400f6 */	tne t7, s4, 0x3
/* 00002454:	01070000 */	/*illegal*/ .word 0x01070000
/* 00002458:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000245c:	336526ff */	andi a1, k1, 0x26ff
/* 00002460:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002464:	feb00000 */	sd s0, 0x0(s5)
/* 00002468:	0200019e */	/*illegal*/ .word 0x0200019e
/* 0000246c:	24018eff */	addiu at, $zero, 0xffff8eff
/* 00002470:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00002474:	fedc0000 */	sd gp, 0x0(s6)
/* 00002478:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000247c:	6201bcff */	daddi at, s0, 0xffffbcff
/* 00002480:	01f4fef7 */	/*illegal*/ .word 0x01f4fef7
/* 00002484:	01070000 */	/*illegal*/ .word 0x01070000
/* 00002488:	017e0200 */	/*illegal*/ .word 0x017e0200
/* 0000248c:	349b25ff */	ori k1, a0, 0x25ff
/* 00002490:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002494:	feb00000 */	sd s0, 0x0(s5)
/* 00002498:	0000019e */	/*illegal*/ .word 0x0000019e

_0000249c:
/* 0000249c:	24018eff */	addiu at, $zero, 0xffff8eff
/* 000024a0:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 000024a4:	fedc0000 */	sd gp, 0x0(s6)
/* 000024a8:	00000200 */	sll $zero, $zero, 0x8

_000024ac:
/* 000024ac:	6201bcff */	daddi at, s0, 0xffffbcff
/* 000024b0:	01d703e7 */	/*illegal*/ .word 0x01d703e7
/* 000024b4:	fda40000 */	sd a0, 0x0(t5)
/* 000024b8:	04e50250 */	/*illegal*/ .word 0x04e50250
/* 000024bc:	2f48aeff */	sltiu t0, k0, 0xffffaeff
/* 000024c0:	021603d4 */	/*illegal*/ .word 0x021603d4
/* 000024c4:	02990000 */	/*illegal*/ .word 0x02990000
/* 000024c8:	03210250 */	/*illegal*/ .word 0x03210250
/* 000024cc:	225e41ff */	addi fp, s2, 0x41ff
/* 000024d0:	ff8b0000 */	sd t3, 0x0(gp)
/* 000024d4:	04510000 */	bgezal v0, _000024d8

_000024d8:
/* 000024d8:	020003e0 */	/*illegal*/ .word 0x020003e0
/* 000024dc:	050077ff */	/*illegal*/ .word 0x050077ff
/* 000024e0:	ff910000 */	sd s1, 0x0(gp)
/* 000024e4:	fb260000 */	/*illegal*/ .word 0xfb260000
/* 000024e8:	05fa03e0 */	/*illegal*/ .word 0x05fa03e0
/* 000024ec:	350095ff */	ori $zero, t0, 0x95ff
/* 000024f0:	0070fe1e */	/*illegal*/ .word 0x0070fe1e
/* 000024f4:	fca00000 */	sd $zero, 0x0(a1)
/* 000024f8:	04de03e0 */	/*illegal*/ .word 0x04de03e0
/* 000024fc:	62cdd4ff */	daddi t5, s6, 0xffffd4ff
/* 00002500:	0073fd6a */	/*illegal*/ .word 0x0073fd6a
/* 00002504:	ff8e0000 */	sd t6, 0x0(gp)
/* 00002508:	040003e0 */	bltz $zero, 0x0000348c
/* 0000250c:	0d89fdff */	/*illegal*/ .word 0x0d89fdff
/* 00002510:	0073fde6 */	/*illegal*/ .word 0x0073fde6
/* 00002514:	02e20000 */	/*illegal*/ .word 0x02e20000
/* 00002518:	031e03e0 */	/*illegal*/ .word 0x031e03e0

_0000251c:
/* 0000251c:	54bf36ff */	/*illegal*/ .word 0x54bf36ff
/* 00002520:	0073fde6 */	/*illegal*/ .word 0x0073fde6
/* 00002524:	02e20000 */	/*illegal*/ .word 0x02e20000
/* 00002528:	031e03e0 */	/*illegal*/ .word 0x031e03e0

_0000252c:
/* 0000252c:	54bf36ff */	/*illegal*/ .word 0x54bf36ff
/* 00002530:	0070fe1e */	/*illegal*/ .word 0x0070fe1e
/* 00002534:	fca00000 */	sd $zero, 0x0(a1)
/* 00002538:	04de03e0 */	/*illegal*/ .word 0x04de03e0

_0000253c:
/* 0000253c:	62cdd4ff */	daddi t5, s6, 0xffffd4ff
/* 00002540:	0073fde6 */	/*illegal*/ .word 0x0073fde6
/* 00002544:	02e20000 */	/*illegal*/ .word 0x02e20000
/* 00002548:	031e03e0 */	/*illegal*/ .word 0x031e03e0
/* 0000254c:	54bf36ff */	bnel a1, ra, 0x0001014c
/* 00002550:	0073fd6a */	/*illegal*/ .word 0x0073fd6a
/* 00002554:	ff8e0000 */	sd t6, 0x0(gp)
/* 00002558:	040003e0 */	bltz $zero, 0x000034dc
/* 0000255c:	0d89fdff */	/*illegal*/ .word 0x0d89fdff
/* 00002560:	0070fe1e */	/*illegal*/ .word 0x0070fe1e
/* 00002564:	fca00000 */	sd $zero, 0x0(a1)
/* 00002568:	04de03e0 */	/*illegal*/ .word 0x04de03e0
/* 0000256c:	62cdd4ff */	daddi t5, s6, 0xffffd4ff
/* 00002570:	0070fe1e */	/*illegal*/ .word 0x0070fe1e
/* 00002574:	fca00000 */	sd $zero, 0x0(a1)
/* 00002578:	04de03e0 */	/*illegal*/ .word 0x04de03e0

_0000257c:
/* 0000257c:	62cdd4ff */	daddi t5, s6, 0xffffd4ff
/* 00002580:	0073fd6a */	/*illegal*/ .word 0x0073fd6a
/* 00002584:	ff8e0000 */	sd t6, 0x0(gp)
/* 00002588:	040003e0 */	bltz $zero, 0x0000350c
/* 0000258c:	0d89fdff */	/*illegal*/ .word 0x0d89fdff
/* 00002590:	0073fde6 */	/*illegal*/ .word 0x0073fde6
/* 00002594:	02e20000 */	/*illegal*/ .word 0x02e20000
/* 00002598:	031e03e0 */	/*illegal*/ .word 0x031e03e0
/* 0000259c:	54bf36ff */	/*illegal*/ .word 0x54bf36ff
/* 000025a0:	0073fd6a */	/*illegal*/ .word 0x0073fd6a
/* 000025a4:	ff8e0000 */	sd t6, 0x0(gp)
/* 000025a8:	040003e0 */	bltz $zero, 0x0000352c
/* 000025ac:	0d89fdff */	/*illegal*/ .word 0x0d89fdff
/* 000025b0:	0070fe1e */	/*illegal*/ .word 0x0070fe1e
/* 000025b4:	fca00000 */	sd $zero, 0x0(a1)
/* 000025b8:	04de03e0 */	/*illegal*/ .word 0x04de03e0
/* 000025bc:	62cdd4ff */	daddi t5, s6, 0xffffd4ff
/* 000025c0:	ffebfebf */	sd t3, 0xfffffebf(ra)
/* 000025c4:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 000025c8:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 000025cc:	0ba34aff */	j 0x0e8d2bfc
/* 000025d0:	ffeb0000 */	sd t3, 0x0(ra)
/* 000025d4:	fe1a0000 */	sd k0, 0x0(s0)
/* 000025d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000025dc:	fc0189ff */	sd at, 0xffff89ff($zero)
/* 000025e0:	0203fed5 */	/*illegal*/ .word 0x0203fed5
/* 000025e4:	00300000 */	/*illegal*/ .word 0x00300000
/* 000025e8:	017d0120 */	/*illegal*/ .word 0x017d0120
/* 000025ec:	0f8af2ff */	jal 0x0e2bcbfc
/* 000025f0:	ffeb0000 */	sd t3, 0x0(ra)
/* 000025f4:	fe1a0000 */	sd k0, 0x0(s0)
/* 000025f8:	00000000 */	nop
/* 000025fc:	fc0189ff */	sd at, 0xffff89ff($zero)
/* 00002600:	ffeb0137 */	sd t3, 0x137(ra)
/* 00002604:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00002608:	007e0000 */	/*illegal*/ .word 0x007e0000
/* 0000260c:	0c5d49ff */	jal 0x017527fc
/* 00002610:	0203011c */	/*illegal*/ .word 0x0203011c
/* 00002614:	00300000 */	/*illegal*/ .word 0x00300000
/* 00002618:	007e0120 */	/*illegal*/ .word 0x007e0120
/* 0000261c:	0f76f3ff */	/*illegal*/ .word 0x0f76f3ff
/* 00002620:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002624:	fe650000 */	sd a1, 0x0(s3)
/* 00002628:	020000c1 */	/*illegal*/ .word 0x020000c1
/* 0000262c:	16018bff */	bne s0, at, 0xfffe562c
/* 00002630:	02590000 */	/*illegal*/ .word 0x02590000
/* 00002634:	013b0000 */	/*illegal*/ .word 0x013b0000
/* 00002638:	01000151 */	/*illegal*/ .word 0x01000151
/* 0000263c:	220072ff */	addi $zero, s0, 0x72ff
/* 00002640:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002644:	fe650000 */	sd a1, 0x0(s3)
/* 00002648:	000000c2 */	srl $zero, $zero, 0x3
/* 0000264c:	16018bff */	bne s0, at, 0xfffe564c
/* 00002650:	02fcfc80 */	/*illegal*/ .word 0x02fcfc80
/* 00002654:	02720000 */	/*illegal*/ .word 0x02720000
/* 00002658:	032501f0 */	tge t9, a1, 0x7
/* 0000265c:	2ca53fff */	sltiu a1, a1, 0x3fff
/* 00002660:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00002664:	04350000 */	/*illegal*/ .word 0x04350000
/* 00002668:	02050250 */	/*illegal*/ .word 0x02050250
/* 0000266c:	150076ff */	bne t0, $zero, 0x0002026c
/* 00002670:	0216fc2c */	/*illegal*/ .word 0x0216fc2c
/* 00002674:	02990000 */	/*illegal*/ .word 0x02990000
/* 00002678:	03260250 */	/*illegal*/ .word 0x03260250
/* 0000267c:	22a241ff */	addi v0, s5, 0x41ff
/* 00002680:	01d703e7 */	/*illegal*/ .word 0x01d703e7
/* 00002684:	fda40000 */	sd a0, 0x0(t5)
/* 00002688:	07210250 */	bgez t9, _00002fcc
/* 0000268c:	2f48aeff */	sltiu t0, k0, 0xffffaeff
/* 00002690:	021603d4 */	/*illegal*/ .word 0x021603d4
/* 00002694:	02990000 */	/*illegal*/ .word 0x02990000
/* 00002698:	08de0250 */	j 0x03780940
/* 0000269c:	225e41ff */	addi fp, s2, 0x41ff
/* 000026a0:	02c8039d */	/*illegal*/ .word 0x02c8039d
/* 000026a4:	fddc0000 */	sd gp, 0x0(t6)
/* 000026a8:	06e801f0 */	tgei s7, 496
/* 000026ac:	2c67d6ff */	sltiu a3, v1, 0xffffd6ff
/* 000026b0:	ff8b0000 */	sd t3, 0x0(gp)
/* 000026b4:	04510000 */	bgezal v0, _000026b8

_000026b8:
/* 000026b8:	020203e0 */	/*illegal*/ .word 0x020203e0
/* 000026bc:	050077ff */	/*illegal*/ .word 0x050077ff
/* 000026c0:	01d7fc19 */	/*illegal*/ .word 0x01d7fc19
/* 000026c4:	fda40000 */	sd a0, 0x0(t5)
/* 000026c8:	04de0250 */	/*illegal*/ .word 0x04de0250
/* 000026cc:	2fb8aeff */	sltiu t8, sp, 0xffffaeff
/* 000026d0:	ff910000 */	sd s1, 0x0(gp)
/* 000026d4:	fb260000 */	/*illegal*/ .word 0xfb260000
/* 000026d8:	05ff03e0 */	/*illegal*/ .word 0x05ff03e0
/* 000026dc:	350095ff */	ori $zero, t0, 0x95ff
/* 000026e0:	0274ffff */	/*illegal*/ .word 0x0274ffff
/* 000026e4:	fc980000 */	sd t8, 0x0(a0)
/* 000026e8:	060001f0 */	bltz s0, _00002eac
/* 000026ec:	2d0092ff */	sltiu $zero, t0, 0xffff92ff
/* 000026f0:	02ccfc63 */	/*illegal*/ .word 0x02ccfc63
/* 000026f4:	fddc0000 */	sd gp, 0x0(t6)
/* 000026f8:	051501f0 */	/*illegal*/ .word 0x051501f0
/* 000026fc:	2b99d6ff */	slti t9, gp, 0xffffd6ff
/* 00002700:	ff8b0000 */	sd t3, 0x0(gp)
/* 00002704:	04510000 */	bgezal v0, _00002708

_00002708:
/* 00002708:	0a0203e0 */	/*illegal*/ .word 0x0a0203e0
/* 0000270c:	050077ff */	/*illegal*/ .word 0x050077ff
/* 00002710:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00002714:	04350000 */	/*illegal*/ .word 0x04350000
/* 00002718:	0a000250 */	/*illegal*/ .word 0x0a000250
/* 0000271c:	150076ff */	/*illegal*/ .word 0x150076ff
/* 00002720:	02fc0380 */	/*illegal*/ .word 0x02fc0380
/* 00002724:	02720000 */	/*illegal*/ .word 0x02720000
/* 00002728:	08da01f0 */	/*illegal*/ .word 0x08da01f0
/* 0000272c:	2c5b3fff */	sltiu k1, v0, 0x3fff
/* 00002730:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002734:	0d000180 */	jal 0x04000600
/* 00002738:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000273c:	06000150 */	/*illegal*/ .word 0x06000150
/* 00002740:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002744:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00002748:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000274c:	00000000 */	nop
/* 00002750:	f5400640 */	sdc1 f0, 0x640(t2)
/* 00002754:	00f8c260 */	/*illegal*/ .word 0x00f8c260
/* 00002758:	f2000000 */	scd $zero, 0x0(s0)
/* 0000275c:	000bc01c */	/*illegal*/ .word 0x000bc01c
/* 00002760:	0100e02c */	dadd gp, t0, $zero
/* 00002764:	060001d0 */	bltz s0, _00002ea8
/* 00002768:	06080c10 */	tgei s0, 3088
/* 0000276c:	00120814 */	dsllv at, s2, $zero
/* 00002770:	06160218 */	/*illegal*/ .word 0x06160218
/* 00002774:	001a021c */	/*illegal*/ .word 0x001a021c
/* 00002778:	061e0820 */	/*illegal*/ .word 0x061e0820
/* 0000277c:	000e0822 */	sub at, $zero, t6
/* 00002780:	0624020e */	/*illegal*/ .word 0x0624020e
/* 00002784:	0026280e */	/*illegal*/ .word 0x0026280e
/* 00002788:	052a0602 */	tlti t1, 1538
/* 0000278c:	00000000 */	nop
/* 00002790:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002794:	00000000 */	nop
/* 00002798:	f5400458 */	sdc1 f0, 0x458(t2)
/* 0000279c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000027a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000027a4:	0007c05c */	/*illegal*/ .word 0x0007c05c
/* 000027a8:	01008020 */	add s0, t0, $zero
/* 000027ac:	060002b0 */	bltz s0, 0x00003270
/* 000027b0:	06000410 */	/*illegal*/ .word 0x06000410
/* 000027b4:	00120a00 */	sll at, s2, 0x8
/* 000027b8:	06001416 */	bltz s0, 0x00007814
/* 000027bc:	0004181a */	/*illegal*/ .word 0x0004181a
/* 000027c0:	051c1e0a */	/*illegal*/ .word 0x051c1e0a
/* 000027c4:	00000000 */	nop
/* 000027c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027cc:	00000000 */	nop
/* 000027d0:	f5400218 */	sdc1 f0, 0x218(t2)
/* 000027d4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000027d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000027dc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000027e0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000027e4:	06000330 */	bltz s0, 0x000034a8
/* 000027e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000027f0:	0608000a */	tgei s0, 10
/* 000027f4:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 000027f8:	060a0e0c */	tlti s0, 3596
/* 000027fc:	00041000 */	sll v0, a0, 0x0
/* 00002800:	0500100a */	bltz t0, 0x0000682c
/* 00002804:	00000000 */	nop
/* 00002808:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000280c:	00000000 */	nop
/* 00002810:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00002814:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002818:	f2000000 */	scd $zero, 0x0(s0)
/* 0000281c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002820:	01012024 */	and a0, t0, at
/* 00002824:	060003c0 */	bltz s0, 0x00003728
/* 00002828:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000282c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002830:	060a0c00 */	tlti s0, 3072
/* 00002834:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002838:	06141604 */	/*illegal*/ .word 0x06141604
/* 0000283c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002840:	0606000c */	/*illegal*/ .word 0x0606000c
/* 00002844:	001e0a20 */	/*illegal*/ .word 0x001e0a20
/* 00002848:	06221e20 */	bltzl s1, 0x0000a0cc
/* 0000284c:	00000818 */	/*illegal*/ .word 0x00000818
/* 00002850:	06100e18 */	/*illegal*/ .word 0x06100e18
/* 00002854:	00200a00 */	/*illegal*/ .word 0x00200a00
/* 00002858:	060e0200 */	tnei s0, 512
/* 0000285c:	0018081a */	/*illegal*/ .word 0x0018081a
/* 00002860:	06200416 */	bltz s1, 0x000038bc
/* 00002864:	00000420 */	/*illegal*/ .word 0x00000420
/* 00002868:	06180e00 */	/*illegal*/ .word 0x06180e00
/* 0000286c:	00201622 */	/*illegal*/ .word 0x00201622
/* 00002870:	051c1018 */	/*illegal*/ .word 0x051c1018
/* 00002874:	00000000 */	nop
/* 00002878:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000287c:	00000000 */	nop
/* 00002880:	f5400640 */	sdc1 f0, 0x640(t2)
/* 00002884:	00f8c260 */	/*illegal*/ .word 0x00f8c260
/* 00002888:	f2000000 */	scd $zero, 0x0(s0)
/* 0000288c:	000bc01c */	/*illegal*/ .word 0x000bc01c
/* 00002890:	0100600c */	syscall 0x40180
/* 00002894:	060004e0 */	bltz s0, 0x00003c18
/* 00002898:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000289c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000028a0:	06020008 */	/*illegal*/ .word 0x06020008
/* 000028a4:	000a0604 */	/*illegal*/ .word 0x000a0604
/* 000028a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028ac:	00000000 */	nop
/* 000028b0:	f5400458 */	sdc1 f0, 0x458(t2)
/* 000028b4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000028b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000028bc:	0007c05c */	/*illegal*/ .word 0x0007c05c
/* 000028c0:	01008010 */	/*illegal*/ .word 0x01008010

_000028c4:
/* 000028c4:	06000540 */	bltz s0, 0x00003dc8
/* 000028c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028cc:	00040600 */	sll $zero, a0, 0x18
/* 000028d0:	06080a0c */	tgei s0, 2572
/* 000028d4:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000028d8:	060a0800 */	tlti s0, 2048
/* 000028dc:	000a0006 */	srlv $zero, t2, $zero
/* 000028e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028e4:	00000000 */	nop
/* 000028e8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000028ec:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000028f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000028f4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000028f8:	0100a014 */	dsllv s4, $zero, t0
/* 000028fc:	060005c0 */	bltz s0, 0x00004000
/* 00002900:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002904:	00060402 */	srl $zero, a2, 0x10
/* 00002908:	06080a0c */	tgei s0, 2572
/* 0000290c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002910:	06020008 */	bltzl s0, _00002934
/* 00002914:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002918:	06100e0c */	/*illegal*/ .word 0x06100e0c
/* 0000291c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00002920:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002924:	00000000 */	nop
/* 00002928:	f5400210 */	sdc1 f0, 0x210(t2)
/* 0000292c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002930:	f2000000 */	scd $zero, 0x0(s0)

_00002934:
/* 00002934:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002938:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000293c:	06000660 */	bltz s0, 0x000042c0
/* 00002940:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002944:	00000602 */	srl $zero, $zero, 0x18
/* 00002948:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000294c:	00000000 */	nop
/* 00002950:	f5400218 */	sdc1 f0, 0x218(t2)
/* 00002954:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002958:	f2000000 */	scd $zero, 0x0(s0)
/* 0000295c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002960:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002964:	060006a0 */	bltz s0, 0x000043e8
/* 00002968:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000296c:	00060408 */	/*illegal*/ .word 0x00060408
/* 00002970:	06080a06 */	tgei s0, 2566
/* 00002974:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 00002978:	06000e02 */	bltz s0, 0x00006184
/* 0000297c:	00061004 */	sllv v0, a2, $zero
/* 00002980:	05041000 */	/*illegal*/ .word 0x05041000
/* 00002984:	00000000 */	nop
/* 00002988:	df000000 */	ld $zero, 0x0(t8)
/* 0000298c:	00000000 */	nop
/* 00002990:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002994:	0d000300 */	jal 0x04000c00
/* 00002998:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000299c:	06000000 */	/*illegal*/ .word 0x06000000

_000029a0:
/* 000029a0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029a4:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 000029a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029ac:	00000000 */	nop
/* 000029b0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000029b4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000029b8:	f2000000 */	scd $zero, 0x0(s0)
/* 000029bc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000029c0:	0100601a */	/*illegal*/ .word 0x0100601a
/* 000029c4:	06000070 */	bltz s0, _00002b88
/* 000029c8:	0606040e */	/*illegal*/ .word 0x0606040e
/* 000029cc:	0010000a */	/*illegal*/ .word 0x0010000a
/* 000029d0:	06121402 */	/*illegal*/ .word 0x06121402
/* 000029d4:	00020016 */	dsrlv $zero, v0, $zero
/* 000029d8:	05180402 */	/*illegal*/ .word 0x05180402
/* 000029dc:	00000000 */	nop
/* 000029e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029e4:	00000000 */	nop
/* 000029e8:	f5400210 */	sdc1 f0, 0x210(t2)
/* 000029ec:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000029f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000029f4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000029f8:	01005018 */	/*illegal*/ .word 0x01005018
/* 000029fc:	060000d0 */	bltz s0, _00002d40
/* 00002a00:	060c0e10 */	teqi s0, 3600
/* 00002a04:	00121408 */	/*illegal*/ .word 0x00121408
/* 00002a08:	0508160c */	tgei t0, 5644
/* 00002a0c:	00000000 */	nop
/* 00002a10:	01003006 */	srlv a2, $zero, t0
/* 00002a14:	06000120 */	bltz s0, _00002e98
/* 00002a18:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002a1c:	00000000 */	nop
/* 00002a20:	df000000 */	ld $zero, 0x0(t8)
/* 00002a24:	00000000 */	nop
/* 00002a28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a2c:	0d000240 */	jal 0x04000900
/* 00002a30:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002a34:	06000970 */	/*illegal*/ .word 0x06000970
/* 00002a38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a3c:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002a40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a44:	00000000 */	nop
/* 00002a48:	f5400288 */	sdc1 f0, 0x288(t2)
/* 00002a4c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002a50:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a54:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002a58:	0100c022 */	sub t8, t0, $zero
/* 00002a5c:	060009c0 */	bltz s0, 0x00005160
/* 00002a60:	060a0c00 */	tlti s0, 3072
/* 00002a64:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 00002a68:	06121408 */	bltzall s0, 0x00007a8c
/* 00002a6c:	00000216 */	/*illegal*/ .word 0x00000216
/* 00002a70:	06180408 */	/*illegal*/ .word 0x06180408
/* 00002a74:	001a1c00 */	sll v1, k0, 0x10
/* 00002a78:	061e0600 */	/*illegal*/ .word 0x061e0600
/* 00002a7c:	00200806 */	srlv at, $zero, at
/* 00002a80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a84:	06000a80 */	bltz s0, 0x00005488
/* 00002a88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a8c:	00060402 */	srl $zero, a2, 0x10
/* 00002a90:	df000000 */	ld $zero, 0x0(t8)
/* 00002a94:	00000000 */	nop
/* 00002a98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a9c:	0d000180 */	jal 0x04000600
/* 00002aa0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002aa4:	06000ac0 */	/*illegal*/ .word 0x06000ac0
/* 00002aa8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002aac:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002ab0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	f5400288 */	sdc1 f0, 0x288(t2)
/* 00002abc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002ac0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ac4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002ac8:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002acc:	06000b00 */	bltz s0, 0x000056d0
/* 00002ad0:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00002ad4:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 00002ad8:	06040010 */	/*illegal*/ .word 0x06040010
/* 00002adc:	00120604 */	/*illegal*/ .word 0x00120604
/* 00002ae0:	06140416 */	/*illegal*/ .word 0x06140416
/* 00002ae4:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00002ae8:	051c0206 */	/*illegal*/ .word 0x051c0206
/* 00002aec:	00000000 */	nop
/* 00002af0:	df000000 */	ld $zero, 0x0(t8)
/* 00002af4:	00000000 */	nop
/* 00002af8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002afc:	0d0001c0 */	jal 0x04000700
/* 00002b00:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002b04:	06000730 */	/*illegal*/ .word 0x06000730
/* 00002b08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b0c:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002b10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b14:	00000000 */	nop
/* 00002b18:	f5400288 */	sdc1 f0, 0x288(t2)
/* 00002b1c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002b20:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b24:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002b28:	0100c022 */	sub t8, t0, $zero
/* 00002b2c:	06000780 */	bltz s0, 0x00004930
/* 00002b30:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002b34:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002b38:	06081214 */	tgei s0, 4628
/* 00002b3c:	00160200 */	sll $zero, s6, 0x8
/* 00002b40:	06080418 */	tgei s0, 1048
/* 00002b44:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002b48:	0600061e */	bltz s0, 0x000043c4
/* 00002b4c:	00060820 */	add at, $zero, a2
/* 00002b50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b54:	06000840 */	bltz s0, 0x00004c58
/* 00002b58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b5c:	00020006 */	srlv $zero, v0, $zero
/* 00002b60:	df000000 */	ld $zero, 0x0(t8)
/* 00002b64:	00000000 */	nop
/* 00002b68:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b6c:	0d000180 */	jal 0x04000600
/* 00002b70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b74:	06000880 */	/*illegal*/ .word 0x06000880
/* 00002b78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b7c:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002b80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b84:	00000000 */	nop

_00002b88:
/* 00002b88:	f5400288 */	sdc1 f0, 0x288(t2)
/* 00002b8c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002b90:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002b98:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002b9c:	060008c0 */	bltz s0, 0x00004ea0
/* 00002ba0:	06080a06 */	tgei s0, 2566
/* 00002ba4:	000c0e00 */	sll at, t4, 0x18
/* 00002ba8:	06100004 */	bltzal s0, _00002bbc
/* 00002bac:	00040612 */	/*illegal*/ .word 0x00040612
/* 00002bb0:	06140416 */	/*illegal*/ .word 0x06140416
/* 00002bb4:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00002bb8:	0506021c */	/*illegal*/ .word 0x0506021c

_00002bbc:
/* 00002bbc:	00000000 */	nop
/* 00002bc0:	df000000 */	ld $zero, 0x0(t8)
/* 00002bc4:	00000000 */	nop
/* 00002bc8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bcc:	0d000000 */	jal 0x04000000
/* 00002bd0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002bd4:	06000bb0 */	/*illegal*/ .word 0x06000bb0
/* 00002bd8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bdc:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002be0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002be4:	00000000 */	nop
/* 00002be8:	f5400498 */	sdc1 f0, 0x498(t2)
/* 00002bec:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002bf0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002bf4:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002bf8:	0101603a */	/*illegal*/ .word 0x0101603a
/* 00002bfc:	06000c20 */	bltz s0, 0x00005c80
/* 00002c00:	060c0e10 */	teqi s0, 3600
/* 00002c04:	00081202 */	srl v0, t0, 0x8
/* 00002c08:	060a0014 */	tlti s0, 20
/* 00002c0c:	00040c16 */	/*illegal*/ .word 0x00040c16
/* 00002c10:	060c0618 */	teqi s0, 1560
/* 00002c14:	001a1c02 */	srl v1, k0, 0x10
/* 00002c18:	061e2000 */	/*illegal*/ .word 0x061e2000
/* 00002c1c:	00002224 */	/*illegal*/ .word 0x00002224
/* 00002c20:	06260228 */	/*illegal*/ .word 0x06260228
/* 00002c24:	00042a2c */	/*illegal*/ .word 0x00042a2c
/* 00002c28:	06042e00 */	/*illegal*/ .word 0x06042e00
/* 00002c2c:	00063032 */	tlt $zero, a2, 0xc0
/* 00002c30:	0634360c */	/*illegal*/ .word 0x0634360c
/* 00002c34:	00060238 */	dsll $zero, a2, 0x8
/* 00002c38:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002c3c:	06000d80 */	bltz s0, 0x00006240
/* 00002c40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c44:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002c48:	060a0c08 */	tlti s0, 3080
/* 00002c4c:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00002c50:	0612100e */	bltzall s0, 0x00006c8c
/* 00002c54:	000c0a14 */	/*illegal*/ .word 0x000c0a14
/* 00002c58:	06140a16 */	/*illegal*/ .word 0x06140a16
/* 00002c5c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00002c60:	06121810 */	/*illegal*/ .word 0x06121810
/* 00002c64:	00100200 */	sll $zero, s0, 0x8
/* 00002c68:	df000000 */	ld $zero, 0x0(t8)
/* 00002c6c:	00000000 */	nop
/* 00002c70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c74:	00000000 */	nop
/* 00002c78:	f54002d8 */	sdc1 f0, 0x2d8(t2)
/* 00002c7c:	00f94240 */	/*illegal*/ .word 0x00f94240

_00002c80:
/* 00002c80:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c84:	0003c05c */	/*illegal*/ .word 0x0003c05c
/* 00002c88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002c8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002c90:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002c94:	06000e50 */	bltz s0, 0x000065d8
/* 00002c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c9c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002ca0:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002ca4:	00060a0c */	/*illegal*/ .word 0x00060a0c
/* 00002ca8:	060e1008 */	tnei s0, 4104
/* 00002cac:	0004120e */	/*illegal*/ .word 0x0004120e
/* 00002cb0:	06140e12 */	/*illegal*/ .word 0x06140e12
/* 00002cb4:	0014100e */	/*illegal*/ .word 0x0014100e
/* 00002cb8:	060c1612 */	teqi s0, 5650
/* 00002cbc:	00020a06 */	/*illegal*/ .word 0x00020a06
/* 00002cc0:	06061204 */	/*illegal*/ .word 0x06061204
/* 00002cc4:	000e0804 */	sllv at, t6, $zero
/* 00002cc8:	06160c18 */	/*illegal*/ .word 0x06160c18
/* 00002ccc:	0012060c */	syscall 0x4818
/* 00002cd0:	06121614 */	bltzall s0, 0x00008524
/* 00002cd4:	00181416 */	/*illegal*/ .word 0x00181416
/* 00002cd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002cdc:	06000f20 */	/*illegal*/ .word 0x06000f20
/* 00002ce0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002ce4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cec:	00040600 */	sll $zero, a0, 0x18
/* 00002cf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002cf4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002cf8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002cfc:	06000f60 */	bltz s0, 0x00006a80
/* 00002d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d04:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002d08:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002d0c:	00060a0c */	/*illegal*/ .word 0x00060a0c
/* 00002d10:	060e1008 */	tnei s0, 4104
/* 00002d14:	0004120e */	/*illegal*/ .word 0x0004120e
/* 00002d18:	06140e12 */	/*illegal*/ .word 0x06140e12
/* 00002d1c:	0014100e */	/*illegal*/ .word 0x0014100e
/* 00002d20:	060c1612 */	teqi s0, 5650
/* 00002d24:	00020a06 */	/*illegal*/ .word 0x00020a06
/* 00002d28:	06061204 */	/*illegal*/ .word 0x06061204
/* 00002d2c:	000e0804 */	sllv at, t6, $zero
/* 00002d30:	06160c18 */	/*illegal*/ .word 0x06160c18
/* 00002d34:	0012060c */	syscall 0x4818
/* 00002d38:	06121614 */	bltzall s0, 0x0000858c
/* 00002d3c:	00181416 */	/*illegal*/ .word 0x00181416

_00002d40:
/* 00002d40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002d44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002d48:	df000000 */	ld $zero, 0x0(t8)
/* 00002d4c:	00000000 */	nop
/* 00002d50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d54:	0d0000c0 */	jal 0x04000300
/* 00002d58:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002d5c:	06001340 */	/*illegal*/ .word 0x06001340
/* 00002d60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d64:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002d68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d6c:	00000000 */	nop
/* 00002d70:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002d74:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002d78:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002d80:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002d84:	06001390 */	bltz s0, 0x00007bc8
/* 00002d88:	060a0600 */	tlti s0, 1536
/* 00002d8c:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002d90:	06100412 */	bltzal s0, 0x00003ddc
/* 00002d94:	00140002 */	srl $zero, s4, 0x0
/* 00002d98:	06020416 */	bltzl s0, 0x00003df4
/* 00002d9c:	00180408 */	/*illegal*/ .word 0x00180408
/* 00002da0:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 00002da4:	00000000 */	nop
/* 00002da8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002dac:	06001430 */	bltz s0, 0x00007e70
/* 00002db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002db4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002db8:	050c040e */	teqi t0, 1038
/* 00002dbc:	00000000 */	nop
/* 00002dc0:	df000000 */	ld $zero, 0x0(t8)
/* 00002dc4:	00000000 */	nop
/* 00002dc8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dcc:	0d000000 */	jal 0x04000000
/* 00002dd0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002dd4:	060014b0 */	/*illegal*/ .word 0x060014b0
/* 00002dd8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ddc:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002de0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002de4:	00000000 */	nop
/* 00002de8:	f5400498 */	sdc1 f0, 0x498(t2)
/* 00002dec:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002df0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002df4:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002df8:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002dfc:	060014f0 */	bltz s0, 0x000081c0
/* 00002e00:	06080604 */	tgei s0, 1540
/* 00002e04:	000a0c02 */	srl at, t2, 0x10
/* 00002e08:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 00002e0c:	00040212 */	/*illegal*/ .word 0x00040212
/* 00002e10:	06140016 */	/*illegal*/ .word 0x06140016
/* 00002e14:	00180006 */	srlv $zero, t8, $zero
/* 00002e18:	05001a02 */	bltz t0, 0x00009624
/* 00002e1c:	00000000 */	nop
/* 00002e20:	01003006 */	srlv a2, $zero, t0
/* 00002e24:	06001590 */	bltz s0, 0x00008468
/* 00002e28:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002e2c:	00000000 */	nop
/* 00002e30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e34:	00000000 */	nop
/* 00002e38:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002e3c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002e40:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e44:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002e48:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002e4c:	060015c0 */	bltz s0, 0x00008550
/* 00002e50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e54:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e58:	06020c04 */	/*illegal*/ .word 0x06020c04
/* 00002e5c:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00002e60:	060e0800 */	tnei s0, 2048
/* 00002e64:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00002e68:	050a1006 */	tlti t0, 4102
/* 00002e6c:	00000000 */	nop
/* 00002e70:	df000000 */	ld $zero, 0x0(t8)
/* 00002e74:	00000000 */	nop
/* 00002e78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e7c:	0d000040 */	jal 0x04000100
/* 00002e80:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002e84:	06001030 */	/*illegal*/ .word 0x06001030
/* 00002e88:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e8c:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002e90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e94:	00000000 */	nop

_00002e98:
/* 00002e98:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002e9c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002ea0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ea4:	0003c03c */	dsll32 t8, v1, 0x0

_00002ea8:
/* 00002ea8:	0100a01e */	/*illegal*/ .word 0x0100a01e

_00002eac:
/* 00002eac:	06001080 */	bltz s0, 0x000070b0
/* 00002eb0:	0600060a */	/*illegal*/ .word 0x0600060a
/* 00002eb4:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002eb8:	06100412 */	/*illegal*/ .word 0x06100412
/* 00002ebc:	00020014 */	dsllv $zero, v0, $zero
/* 00002ec0:	06160402 */	/*illegal*/ .word 0x06160402
/* 00002ec4:	00080418 */	/*illegal*/ .word 0x00080418
/* 00002ec8:	05021a1c */	bltzl t0, 0x0000973c
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002ed4:	06001120 */	bltz s0, 0x00007358
/* 00002ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002edc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002ee0:	050c000e */	teqi t0, 14
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	df000000 */	ld $zero, 0x0(t8)
/* 00002eec:	00000000 */	nop
/* 00002ef0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ef4:	0d000000 */	jal 0x04000000
/* 00002ef8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002efc:	060011a0 */	/*illegal*/ .word 0x060011a0
/* 00002f00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f04:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00002f08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f0c:	00000000 */	nop
/* 00002f10:	f5400498 */	sdc1 f0, 0x498(t2)
/* 00002f14:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002f18:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f1c:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002f20:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002f24:	060011e0 */	bltz s0, 0x000076a8
/* 00002f28:	06040608 */	/*illegal*/ .word 0x06040608
/* 00002f2c:	00020a0c */	/*illegal*/ .word 0x00020a0c
/* 00002f30:	060e1004 */	tnei s0, 4100
/* 00002f34:	00120204 */	/*illegal*/ .word 0x00120204
/* 00002f38:	06140016 */	/*illegal*/ .word 0x06140016
/* 00002f3c:	00060018 */	mult $zero, a2
/* 00002f40:	05021a00 */	bltzl t0, 0x00009744
/* 00002f44:	00000000 */	nop
/* 00002f48:	01003006 */	srlv a2, $zero, t0
/* 00002f4c:	06001280 */	bltz s0, 0x00007950
/* 00002f50:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002f54:	00000000 */	nop
/* 00002f58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f5c:	00000000 */	nop
/* 00002f60:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002f64:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002f68:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f6c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002f70:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002f74:	060012b0 */	bltz s0, 0x00007a38
/* 00002f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002f80:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00002f84:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002f88:	0604080e */	/*illegal*/ .word 0x0604080e
/* 00002f8c:	000e0004 */	sllv $zero, t6, $zero
/* 00002f90:	050a1006 */	tlti t0, 4102
/* 00002f94:	00000000 */	nop
/* 00002f98:	df000000 */	ld $zero, 0x0(t8)
/* 00002f9c:	00000000 */	nop
/* 00002fa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	f5400498 */	sdc1 f0, 0x498(t2)
/* 00002fac:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002fb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002fb4:	001fc07c */	dsll32 t8, ra, 0x1
/* 00002fb8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002fbc:	06001650 */	bltz s0, 0x00008900
/* 00002fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002fc8:	060c0402 */	teqi s0, 1026

_00002fcc:
/* 00002fcc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002fd0:	0614040e */	/*illegal*/ .word 0x0614040e
/* 00002fd4:	00140004 */	sllv $zero, s4, $zero
/* 00002fd8:	06081618 */	tgei s0, 5656
/* 00002fdc:	000a081a */	/*illegal*/ .word 0x000a081a
/* 00002fe0:	0608181a */	tgei s0, 6170
/* 00002fe4:	00060a12 */	/*illegal*/ .word 0x00060a12
/* 00002fe8:	06121006 */	bltzall s0, 0x00007004
/* 00002fec:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00002ff0:	df000000 */	ld $zero, 0x0(t8)
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	00000000 */	nop

_00002ffc:
/* 00002ffc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003000:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00003004:	06001fa0 */	bltz s0, 0x0000ae88
/* 00003008:	04000000 */	/*illegal*/ .word 0x04000000

_0000300c:
/* 0000300c:	00000000 */	nop
/* 00003010:	00000000 */	nop
/* 00003014:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003018:	fdda0000 */	sd k0, 0x0(t6)
/* 0000301c:	06001ef0 */	bltz s0, 0x0000abe0
/* 00003020:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003024:	00000000 */	nop
/* 00003028:	06001e78 */	bltz s0, 0x0000aa0c
/* 0000302c:	010001f4 */	teq t0, $zero, 0x7
/* 00003030:	00000000 */	nop
/* 00003034:	00000000 */	nop
/* 00003038:	00000190 */	/*illegal*/ .word 0x00000190

_0000303c:
/* 0000303c:	00000000 */	nop
/* 00003040:	00000000 */	nop
/* 00003044:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003048:	02260000 */	/*illegal*/ .word 0x02260000
/* 0000304c:	06001dc8 */	bltz s0, 0x0000a770
/* 00003050:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003054:	00000000 */	nop
/* 00003058:	06001d50 */	bltz s0, 0x0000a59c
/* 0000305c:	010001f4 */	teq t0, $zero, 0x7
/* 00003060:	00000000 */	nop
/* 00003064:	00000000 */	nop
/* 00003068:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000306c:	00000000 */	nop
/* 00003070:	00000000 */	nop
/* 00003074:	010001f4 */	teq t0, $zero, 0x7
/* 00003078:	0000fc7c */	dsll32 ra, $zero, 0x11
/* 0000307c:	06001c70 */	bltz s0, 0x0000a240
/* 00003080:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003084:	00000000 */	nop
/* 00003088:	00000000 */	nop
/* 0000308c:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00003090:	00000000 */	nop
/* 00003094:	06001bc8 */	bltz s0, 0x00009fb8
/* 00003098:	030001f4 */	teq t8, $zero, 0x7
/* 0000309c:	00000000 */	nop
/* 000030a0:	00000000 */	nop
/* 000030a4:	010002ee */	/*illegal*/ .word 0x010002ee
/* 000030a8:	fcae0000 */	sd t6, 0x0(a1)

_000030ac:
/* 000030ac:	06001b68 */	bltz s0, 0x00009e50
/* 000030b0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030b4:	00000000 */	nop
/* 000030b8:	06001af8 */	bltz s0, 0x00009c9c
/* 000030bc:	000001f4 */	teq $zero, $zero, 0x7
/* 000030c0:	00000000 */	nop
/* 000030c4:	00000000 */	nop
/* 000030c8:	010002ee */	/*illegal*/ .word 0x010002ee
/* 000030cc:	03520000 */	/*illegal*/ .word 0x03520000
/* 000030d0:	06001a98 */	bltz s0, 0x00009b34
/* 000030d4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030d8:	00000000 */	nop

_000030dc:
/* 000030dc:	06001a28 */	bltz s0, 0x00009980
/* 000030e0:	010001f4 */	teq t0, $zero, 0x7
/* 000030e4:	00000000 */	nop
/* 000030e8:	00000000 */	nop
/* 000030ec:	000001f4 */	teq $zero, $zero, 0x7
/* 000030f0:	00000000 */	nop
/* 000030f4:	00000000 */	nop
/* 000030f8:	0200044b */	/*illegal*/ .word 0x0200044b
/* 000030fc:	00000000 */	nop
/* 00003100:	00000000 */	nop
/* 00003104:	010003e8 */	/*illegal*/ .word 0x010003e8
/* 00003108:	00000708 */	/*illegal*/ .word 0x00000708
/* 0000310c:	06001990 */	bltz s0, 0x00009750
/* 00003110:	00000000 */	nop

_00003114:
/* 00003114:	00000000 */	nop
/* 00003118:	06001730 */	bltz s0, 0x00008ddc
/* 0000311c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003120:	00000000 */	nop
/* 00003124:	00000000 */	nop
/* 00003128:	0000044c */	syscall 0x11
/* 0000312c:	00000000 */	nop
/* 00003130:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000

_00003134:
/* 00003134:	06001ff8 */	bltz s0, 0x0000b118
/* 00003138:	00000000 */	nop
/* 0000313c:	00000000 */	nop

.close
