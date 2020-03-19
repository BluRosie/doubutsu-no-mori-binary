.n64
.create "build/jap/CACE20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0071ffff */	/*illegal*/ .word 0x0071ffff
/* 00001004:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001008:	00c00800 */	/*illegal*/ .word 0x00c00800
/* 0000100c:	545400ff */	bnel v0, s4, _0000140c
/* 00001010:	00000071 */	tgeu $zero, $zero, 0x1
/* 00001014:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001018:	01400800 */	/*illegal*/ .word 0x01400800
/* 0000101c:	545400ff */	bnel v0, s4, _0000141c
/* 00001020:	00000071 */	tgeu $zero, $zero, 0x1
/* 00001024:	08fc0000 */	j 0x03f00000
/* 00001028:	01400000 */	/*illegal*/ .word 0x01400000
/* 0000102c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001030:	00710000 */	/*illegal*/ .word 0x00710000
/* 00001034:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001038:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 0000103c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001040:	00000071 */	tgeu $zero, $zero, 0x1
/* 00001044:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001048:	01400800 */	/*illegal*/ .word 0x01400800
/* 0000104c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001050:	ff8fffff */	/*illegal*/ .word 0xff8fffff
/* 00001054:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001058:	01c00800 */	/*illegal*/ .word 0x01c00800
/* 0000105c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001060:	ff8f0000 */	/*illegal*/ .word 0xff8f0000
/* 00001064:	08fc0000 */	j 0x03f00000
/* 00001068:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 0000106c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001070:	00000071 */	tgeu $zero, $zero, 0x1
/* 00001074:	08fc0000 */	j 0x03f00000
/* 00001078:	01400000 */	/*illegal*/ .word 0x01400000
/* 0000107c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001080:	ff8fffff */	/*illegal*/ .word 0xff8fffff
/* 00001084:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001088:	01c00800 */	/*illegal*/ .word 0x01c00800
/* 0000108c:	acac00ff */	sw t4, 0xff(a1)
/* 00001090:	0000ff8e */	/*illegal*/ .word 0x0000ff8e
/* 00001094:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001098:	02400800 */	/*illegal*/ .word 0x02400800
/* 0000109c:	acac00ff */	sw t4, 0xff(a1)
/* 000010a0:	0000ff8f */	/*illegal*/ .word 0x0000ff8f
/* 000010a4:	08fc0000 */	j 0x03f00000
/* 000010a8:	02400000 */	/*illegal*/ .word 0x02400000
/* 000010ac:	acac00ff */	sw t4, 0xff(a1)
/* 000010b0:	ff8f0000 */	/*illegal*/ .word 0xff8f0000
/* 000010b4:	08fc0000 */	j 0x03f00000
/* 000010b8:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 000010bc:	acac00ff */	sw t4, 0xff(a1)
/* 000010c0:	0000ff8e */	/*illegal*/ .word 0x0000ff8e
/* 000010c4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000010c8:	00400800 */	/*illegal*/ .word 0x00400800
/* 000010cc:	54ac00ff */	bnel a1, t4, _000014cc
/* 000010d0:	0071ffff */	/*illegal*/ .word 0x0071ffff
/* 000010d4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000010d8:	00c00800 */	/*illegal*/ .word 0x00c00800
/* 000010dc:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 000010e0:	00710000 */	/*illegal*/ .word 0x00710000
/* 000010e4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000010e8:	00c00000 */	/*illegal*/ .word 0x00c00000
/* 000010ec:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 000010f0:	0000ff8f */	/*illegal*/ .word 0x0000ff8f
/* 000010f4:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 000010f8:	00400000 */	/*illegal*/ .word 0x00400000
/* 000010fc:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00001100:	0000ff8e */	/*illegal*/ .word 0x0000ff8e
/* 00001104:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001108:	02400800 */	/*illegal*/ .word 0x02400800
/* 0000110c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001110:	ff8fffff */	/*illegal*/ .word 0xff8fffff
/* 00001114:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001118:	01c00800 */	/*illegal*/ .word 0x01c00800
/* 0000111c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001120:	00000071 */	tgeu $zero, $zero, 0x1
/* 00001124:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001128:	01400800 */	/*illegal*/ .word 0x01400800
/* 0000112c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001130:	0071ffff */	/*illegal*/ .word 0x0071ffff
/* 00001134:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001138:	02c00800 */	/*illegal*/ .word 0x02c00800
/* 0000113c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001140:	00710000 */	/*illegal*/ .word 0x00710000
/* 00001144:	08fc0000 */	j 0x03f00000
/* 00001148:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 0000114c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001150:	00000071 */	tgeu $zero, $zero, 0x1
/* 00001154:	08fc0000 */	j 0x03f00000
/* 00001158:	01400000 */	/*illegal*/ .word 0x01400000
/* 0000115c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001160:	ff8f0000 */	/*illegal*/ .word 0xff8f0000
/* 00001164:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001168:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 0000116c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001170:	0000ff8f */	/*illegal*/ .word 0x0000ff8f
/* 00001174:	08fc0000 */	/*illegal*/ .word 0x08fc0000
/* 00001178:	02400000 */	/*illegal*/ .word 0x02400000
/* 0000117c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001180:	fe0c0064 */	/*illegal*/ .word 0xfe0c0064
/* 00001184:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001188:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000118c:	8900f3ff */	lwl $zero, 0xfffff3ff(t0)
/* 00001190:	fe0cff9c */	/*illegal*/ .word 0xfe0cff9c
/* 00001194:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001198:	04000400 */	bltz $zero, 0x0000219c
/* 0000119c:	8900f3ff */	lwl $zero, 0xfffff3ff(t0)
/* 000011a0:	fda8ff9c */	/*illegal*/ .word 0xfda8ff9c
/* 000011a4:	076c0000 */	teqi k1, 0
/* 000011a8:	04000000 */	bltz $zero, _000011ac

_000011ac:
/* 000011ac:	8900f3ff */	lwl $zero, 0xfffff3ff(t0)
/* 000011b0:	fda80064 */	/*illegal*/ .word 0xfda80064
/* 000011b4:	076c0000 */	teqi k1, 0
/* 000011b8:	04000000 */	bltz $zero, _000011bc

_000011bc:
/* 000011bc:	8900f3ff */	lwl $zero, 0xfffff3ff(t0)
/* 000011c0:	fe0c0064 */	/*illegal*/ .word 0xfe0c0064
/* 000011c4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000011c8:	04000400 */	bltz $zero, 0x000021cc
/* 000011cc:	f97700ff */	/*illegal*/ .word 0xf97700ff
/* 000011d0:	fda80064 */	/*illegal*/ .word 0xfda80064
/* 000011d4:	076c0000 */	teqi k1, 0
/* 000011d8:	04000000 */	bltz $zero, _000011dc

_000011dc:
/* 000011dc:	f97700ff */	/*illegal*/ .word 0xf97700ff
/* 000011e0:	ff38007d */	/*illegal*/ .word 0xff38007d
/* 000011e4:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 000011e8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 000011ec:	fa7700ff */	/*illegal*/ .word 0xfa7700ff
/* 000011f0:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 000011f4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000011f8:	00000400 */	sll $zero, $zero, 0x10
/* 000011fc:	c40099ff */	/*illegal*/ .word 0xc40099ff
/* 00001200:	fe0cff9c */	/*illegal*/ .word 0xfe0cff9c
/* 00001204:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001208:	04000400 */	bltz $zero, 0x0000220c
/* 0000120c:	f20089ff */	/*illegal*/ .word 0xf20089ff
/* 00001210:	fe0c0064 */	/*illegal*/ .word 0xfe0c0064
/* 00001214:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001218:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000121c:	f20089ff */	/*illegal*/ .word 0xf20089ff
/* 00001220:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 00001224:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001228:	00000400 */	sll $zero, $zero, 0x10
/* 0000122c:	c40099ff */	/*illegal*/ .word 0xc40099ff
/* 00001230:	ff38007d */	/*illegal*/ .word 0xff38007d
/* 00001234:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001238:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 0000123c:	de0072ff */	/*illegal*/ .word 0xde0072ff
/* 00001240:	fda80064 */	/*illegal*/ .word 0xfda80064
/* 00001244:	076c0000 */	teqi k1, 0
/* 00001248:	04000000 */	bltz $zero, _0000124c

_0000124c:
/* 0000124c:	f20077ff */	/*illegal*/ .word 0xf20077ff
/* 00001250:	fda8ff9c */	/*illegal*/ .word 0xfda8ff9c
/* 00001254:	076c0000 */	teqi k1, 0
/* 00001258:	04000000 */	bltz $zero, _0000125c

_0000125c:
/* 0000125c:	f20077ff */	/*illegal*/ .word 0xf20077ff
/* 00001260:	ff38ff83 */	/*illegal*/ .word 0xff38ff83
/* 00001264:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001268:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 0000126c:	de0072ff */	/*illegal*/ .word 0xde0072ff
/* 00001270:	ff38ff83 */	/*illegal*/ .word 0xff38ff83
/* 00001274:	079e0000 */	/*illegal*/ .word 0x079e0000
/* 00001278:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 0000127c:	fa8900ff */	/*illegal*/ .word 0xfa8900ff
/* 00001280:	fda8ff9c */	/*illegal*/ .word 0xfda8ff9c
/* 00001284:	076c0000 */	teqi k1, 0
/* 00001288:	04000000 */	bltz $zero, _0000128c

_0000128c:
/* 0000128c:	f98900ff */	/*illegal*/ .word 0xf98900ff
/* 00001290:	fe0cff9c */	/*illegal*/ .word 0xfe0cff9c
/* 00001294:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001298:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000129c:	f98900ff */	/*illegal*/ .word 0xf98900ff
/* 000012a0:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 000012a4:	08980000 */	/*illegal*/ .word 0x08980000
/* 000012a8:	00000000 */	nop
/* 000012ac:	0f7605ff */	jal 0x0dd817fc
/* 000012b0:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 000012b4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000012b8:	00000400 */	sll $zero, $zero, 0x10
/* 000012bc:	0a77f9ff */	j 0x09dfe7fc
/* 000012c0:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 000012c4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000012c8:	00000400 */	sll $zero, $zero, 0x10
/* 000012cc:	0a89f9ff */	j 0x0a27e7fc
/* 000012d0:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 000012d4:	08980000 */	/*illegal*/ .word 0x08980000
/* 000012d8:	00000000 */	nop
/* 000012dc:	0f8a05ff */	jal 0x0e2817fc
/* 000012e0:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 000012e4:	08980000 */	/*illegal*/ .word 0x08980000
/* 000012e8:	00000000 */	nop
/* 000012ec:	ba0061ff */	swr $zero, 0x61ff(s0)
/* 000012f0:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 000012f4:	08980000 */	j 0x02600000
/* 000012f8:	00000000 */	nop
/* 000012fc:	ba0061ff */	swr $zero, 0x61ff(s0)
/* 00001300:	04b00000 */	bltzal a1, _00001304

_00001304:
/* 00001304:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001308:	00000220 */	/*illegal*/ .word 0x00000220

_0000130c:
/* 0000130c:	168bffff */	/*illegal*/ .word 0x168bffff
/* 00001310:	044c0000 */	teqi v0, 0
/* 00001314:	08020000 */	j 0x00080000
/* 00001318:	003000e0 */	/*illegal*/ .word 0x003000e0
/* 0000131c:	178b0aff */	/*illegal*/ .word 0x178b0aff
/* 00001320:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 00001324:	08980000 */	/*illegal*/ .word 0x08980000
/* 00001328:	04000000 */	/*illegal*/ .word 0x04000000

_0000132c:
/* 0000132c:	0f8a05ff */	/*illegal*/ .word 0x0f8a05ff
/* 00001330:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 00001334:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001338:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000133c:	0a89f9ff */	/*illegal*/ .word 0x0a89f9ff
/* 00001340:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 00001344:	08980000 */	/*illegal*/ .word 0x08980000
/* 00001348:	04000000 */	/*illegal*/ .word 0x04000000

_0000134c:
/* 0000134c:	0f7605ff */	/*illegal*/ .word 0x0f7605ff
/* 00001350:	044c0000 */	teqi v0, 0
/* 00001354:	08020000 */	j 0x00080000
/* 00001358:	003000e0 */	/*illegal*/ .word 0x003000e0
/* 0000135c:	17750aff */	/*illegal*/ .word 0x17750aff
/* 00001360:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001364:
/* 00001364:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001368:	00000220 */	/*illegal*/ .word 0x00000220

_0000136c:
/* 0000136c:	1675ffff */	/*illegal*/ .word 0x1675ffff
/* 00001370:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 00001374:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001378:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000137c:	0a77f9ff */	/*illegal*/ .word 0x0a77f9ff
/* 00001380:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001384:	03520000 */	/*illegal*/ .word 0x03520000
/* 00001388:	00300320 */	/*illegal*/ .word 0x00300320
/* 0000138c:	1774efff */	/*illegal*/ .word 0x1774efff
/* 00001390:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001394:	03520000 */	/*illegal*/ .word 0x03520000
/* 00001398:	00300320 */	/*illegal*/ .word 0x00300320
/* 0000139c:	178cefff */	/*illegal*/ .word 0x178cefff
/* 000013a0:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000013a4:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 000013a8:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000013ac:	197312ff */	/*illegal*/ .word 0x197312ff
/* 000013b0:	02580000 */	/*illegal*/ .word 0x02580000
/* 000013b4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000013b8:	00b00400 */	/*illegal*/ .word 0x00b00400
/* 000013bc:	168ee6ff */	/*illegal*/ .word 0x168ee6ff
/* 000013c0:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 000013c4:	08980000 */	/*illegal*/ .word 0x08980000
/* 000013c8:	04000000 */	/*illegal*/ .word 0x04000000

_000013cc:
/* 000013cc:	ba0061ff */	swr $zero, 0x61ff(s0)
/* 000013d0:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000013d4:	0a280000 */	j 0x08a00000
/* 000013d8:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000013dc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 000013e0:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 000013e4:	08980000 */	j 0x02600000
/* 000013e8:	04000000 */	/*illegal*/ .word 0x04000000

_000013ec:
/* 000013ec:	ba0061ff */	swr $zero, 0x61ff(s0)
/* 000013f0:	012c0096 */	/*illegal*/ .word 0x012c0096
/* 000013f4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000013f8:	04000400 */	bltz $zero, 0x000023fc
/* 000013fc:	c40099ff */	/*illegal*/ .word 0xc40099ff
/* 00001400:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001404:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001408:	00b00400 */	/*illegal*/ .word 0x00b00400

_0000140c:
/* 0000140c:	a000b9ff */	sb $zero, 0xffffb9ff($zero)
/* 00001410:	012cff6a */	/*illegal*/ .word 0x012cff6a
/* 00001414:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001418:	04000400 */	bltz $zero, 0x0000241c

_0000141c:
/* 0000141c:	c40099ff */	/*illegal*/ .word 0xc40099ff
/* 00001420:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001424:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001428:	00b00400 */	/*illegal*/ .word 0x00b00400

_0000142c:
/* 0000142c:	1672e6ff */	/*illegal*/ .word 0x1672e6ff
/* 00001430:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001434:	0a280000 */	/*illegal*/ .word 0x0a280000
/* 00001438:	00b00000 */	/*illegal*/ .word 0x00b00000

_0000143c:
/* 0000143c:	198d12ff */	/*illegal*/ .word 0x198d12ff
/* 00001440:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001444:	00000000 */	nop
/* 00001448:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000144c:	06000658 */	bltz s0, 0x00002db0
/* 00001450:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001454:	00000000 */	nop
/* 00001458:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000145c:	07000000 */	bltz t8, _00001460

_00001460:
/* 00001460:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001464:	00000000 */	nop
/* 00001468:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000146c:	0703c000 */	bgezl t8, 0xffff1470
/* 00001470:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001474:	00000000 */	nop
/* 00001478:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000147c:	06000678 */	bltz s0, 0x00002e60
/* 00001480:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001484:	07018040 */	/*illegal*/ .word 0x07018040
/* 00001488:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000148c:	00000000 */	nop
/* 00001490:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001494:	070ff800 */	/*illegal*/ .word 0x070ff800
/* 00001498:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000014a4:	00f18040 */	/*illegal*/ .word 0x00f18040
/* 000014a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014ac:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 000014b0:	01018030 */	tge t0, at, 0x200
/* 000014b4:	06000000 */	bltz s0, _000014b8

_000014b8:
/* 000014b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014bc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000014c0:	06080a0c */	tgei s0, 2572
/* 000014c4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000014c8:	06101214 */	bltzal s0, 0x00005d1c

_000014cc:
/* 000014cc:	00101416 */	/*illegal*/ .word 0x00101416
/* 000014d0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000014d4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000014d8:	06202224 */	/*illegal*/ .word 0x06202224

_000014dc:
/* 000014dc:	00202426 */	/*illegal*/ .word 0x00202426
/* 000014e0:	06282a2c */	tgei s1, 10796
/* 000014e4:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 000014e8:	e7000000 */	/*illegal*/ .word 0xe7000000

_000014ec:
/* 000014ec:	00000000 */	nop
/* 000014f0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014f4:	06000658 */	bltz s0, 0x00002e58
/* 000014f8:	e8000000 */	/*illegal*/ .word 0xe8000000

_000014fc:
/* 000014fc:	00000000 */	nop
/* 00001500:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001504:	07000000 */	bltz t8, _00001508

_00001508:
/* 00001508:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000150c:	00000000 */	nop
/* 00001510:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001514:	0703c000 */	bgezl t8, 0xffff1518
/* 00001518:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000151c:	00000000 */	nop
/* 00001520:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001524:	06000878 */	bltz s0, 0x00003708
/* 00001528:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000152c:	070d0250 */	/*illegal*/ .word 0x070d0250
/* 00001530:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001534:	00000000 */	nop
/* 00001538:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000153c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001540:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001544:	00000000 */	nop
/* 00001548:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000154c:	00fd0250 */	/*illegal*/ .word 0x00fd0250
/* 00001550:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001554:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001558:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000155c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001560:	01018030 */	tge t0, at, 0x200
/* 00001564:	06000180 */	bltz s0, 0x00001b68
/* 00001568:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000156c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001570:	06080a0c */	tgei s0, 2572
/* 00001574:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001578:	060e1214 */	tnei s0, 4628
/* 0000157c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001580:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00001584:	001e2022 */	sub a0, $zero, fp
/* 00001588:	060c2426 */	teqi s0, 9254
/* 0000158c:	000c2608 */	/*illegal*/ .word 0x000c2608
/* 00001590:	06282a1e */	tgei s1, 10782
/* 00001594:	0022281e */	/*illegal*/ .word 0x0022281e
/* 00001598:	061c2c2e */	/*illegal*/ .word 0x061c2c2e
/* 0000159c:	001c2e16 */	/*illegal*/ .word 0x001c2e16
/* 000015a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000015ac:	06000658 */	bltz s0, 0x00002f10
/* 000015b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015b4:	00000000 */	nop
/* 000015b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000015bc:	07000000 */	bltz t8, _000015c0

_000015c0:
/* 000015c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015c4:	00000000 */	nop
/* 000015c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000015cc:	0703c000 */	bgezl t8, 0xffff15d0
/* 000015d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015d4:	00000000 */	nop
/* 000015d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015dc:	06000978 */	bltz s0, 0x00003bc0
/* 000015e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015e4:	070d0250 */	/*illegal*/ .word 0x070d0250
/* 000015e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015ec:	00000000 */	nop
/* 000015f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015f4:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 000015f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015fc:	00000000 */	nop
/* 00001600:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001604:	00fd0250 */	/*illegal*/ .word 0x00fd0250
/* 00001608:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000160c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001610:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001614:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001618:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000161c:	06000300 */	bltz s0, 0x00002220
/* 00001620:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001624:	00040600 */	sll $zero, a0, 0x18
/* 00001628:	06080a0c */	tgei s0, 2572
/* 0000162c:	000e080c */	syscall 0x3820
/* 00001630:	060e0c10 */	tnei s0, 3088
/* 00001634:	00120006 */	srlv $zero, s2, $zero
/* 00001638:	0608140a */	tgei s0, 5130
/* 0000163c:	00061612 */	/*illegal*/ .word 0x00061612
/* 00001640:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001644:	001e2022 */	sub a0, $zero, fp
/* 00001648:	0610240e */	bltzal s0, 0x0000a684
/* 0000164c:	00022604 */	/*illegal*/ .word 0x00022604
/* 00001650:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001654:	00000000 */	nop
/* 00001658:	000063df */	/*illegal*/ .word 0x000063df
/* 0000165c:	53194295 */	beql t8, t9, 0x000120b4
/* 00001660:	3211ef7b */	andi s1, s0, 0xef7b
/* 00001664:	ceb99db1 */	/*illegal*/ .word 0xceb99db1
/* 00001668:	7caf710d */	/*illegal*/ .word 0x7caf710d
/* 0000166c:	a8c7b94b */	swl a3, 0xffffb94b(a2)
/* 00001670:	d519b3d1 */	/*illegal*/ .word 0xd519b3d1
/* 00001674:	9acb8acf */	lwr t3, 0xffff8acf(s6)
/* 00001678:	fdcdedde */	/*illegal*/ .word 0xfdcdedde
/* 0000167c:	ddfcdddc */	/*illegal*/ .word 0xddfcdddc
/* 00001680:	fdcdedde */	/*illegal*/ .word 0xfdcdedde
/* 00001684:	ddfcdccd */	/*illegal*/ .word 0xddfcdccd
/* 00001688:	fdcdedde */	/*illegal*/ .word 0xfdcdedde
/* 0000168c:	ddfcdcce */	/*illegal*/ .word 0xddfcdcce
/* 00001690:	fdddedde */	/*illegal*/ .word 0xfdddedde
/* 00001694:	ddfcdcce */	/*illegal*/ .word 0xddfcdcce
/* 00001698:	fdddedce */	/*illegal*/ .word 0xfdddedce
/* 0000169c:	ddecdcce */	/*illegal*/ .word 0xddecdcce
/* 000016a0:	fdddedce */	/*illegal*/ .word 0xfdddedce
/* 000016a4:	ddedecce */	/*illegal*/ .word 0xddedecce
/* 000016a8:	fddcddcd */	/*illegal*/ .word 0xfddcddcd
/* 000016ac:	ddedecce */	/*illegal*/ .word 0xddedecce
/* 000016b0:	fddcddde */	/*illegal*/ .word 0xfddcddde
/* 000016b4:	defdeecd */	/*illegal*/ .word 0xdefdeecd
/* 000016b8:	fddedcce */	/*illegal*/ .word 0xfddedcce
/* 000016bc:	defdcecd */	/*illegal*/ .word 0xdefdcecd
/* 000016c0:	fddedcce */	/*illegal*/ .word 0xfddedcce
/* 000016c4:	defdcecd */	/*illegal*/ .word 0xdefdcecd
/* 000016c8:	fededccd */	/*illegal*/ .word 0xfededccd
/* 000016cc:	decdcdcd */	/*illegal*/ .word 0xdecdcdcd
/* 000016d0:	fededccd */	/*illegal*/ .word 0xfededccd
/* 000016d4:	decdddcd */	/*illegal*/ .word 0xdecdddcd
/* 000016d8:	fecedcfd */	/*illegal*/ .word 0xfecedcfd
/* 000016dc:	decdddcd */	/*illegal*/ .word 0xdecdddcd
/* 000016e0:	fecedcfd */	/*illegal*/ .word 0xfecedcfd
/* 000016e4:	decddced */	/*illegal*/ .word 0xdecddced
/* 000016e8:	fecddcfd */	/*illegal*/ .word 0xfecddcfd
/* 000016ec:	decfdced */	/*illegal*/ .word 0xdecfdced
/* 000016f0:	fecddcdd */	/*illegal*/ .word 0xfecddcdd
/* 000016f4:	decfdced */	/*illegal*/ .word 0xdecfdced
/* 000016f8:	dfcddcdd */	/*illegal*/ .word 0xdfcddcdd
/* 000016fc:	decfdced */	/*illegal*/ .word 0xdecfdced
/* 00001700:	dfcddcdd */	/*illegal*/ .word 0xdfcddcdd
/* 00001704:	decfdced */	/*illegal*/ .word 0xdecfdced
/* 00001708:	dfcdecdd */	/*illegal*/ .word 0xdfcdecdd
/* 0000170c:	decddded */	/*illegal*/ .word 0xdecddded
/* 00001710:	dfcdecdd */	/*illegal*/ .word 0xdfcdecdd
/* 00001714:	cecddded */	/*illegal*/ .word 0xcecddded
/* 00001718:	dfcddced */	/*illegal*/ .word 0xdfcddced
/* 0000171c:	cdcedcdd */	/*illegal*/ .word 0xcdcedcdd
/* 00001720:	dfcddced */	/*illegal*/ .word 0xdfcddced
/* 00001724:	cdcedcdd */	/*illegal*/ .word 0xcdcedcdd
/* 00001728:	dfcddced */	/*illegal*/ .word 0xdfcddced
/* 0000172c:	cdcddcdd */	/*illegal*/ .word 0xcdcddcdd
/* 00001730:	dfcddcec */	/*illegal*/ .word 0xdfcddcec
/* 00001734:	ddcddcdd */	/*illegal*/ .word 0xddcddcdd
/* 00001738:	dfcddcec */	/*illegal*/ .word 0xdfcddcec
/* 0000173c:	ddcedcdd */	/*illegal*/ .word 0xddcedcdd
/* 00001740:	dfcddcec */	/*illegal*/ .word 0xdfcddcec
/* 00001744:	ddcedddd */	/*illegal*/ .word 0xddcedddd
/* 00001748:	dfdddcec */	/*illegal*/ .word 0xdfdddcec
/* 0000174c:	ddcedcdd */	/*illegal*/ .word 0xddcedcdd
/* 00001750:	dfdcddec */	/*illegal*/ .word 0xdfdcddec
/* 00001754:	ddcedcdf */	/*illegal*/ .word 0xddcedcdf
/* 00001758:	dfdcddcd */	/*illegal*/ .word 0xdfdcddcd
/* 0000175c:	ddcedcdf */	/*illegal*/ .word 0xddcedcdf
/* 00001760:	dfdcedcd */	/*illegal*/ .word 0xdfdcedcd
/* 00001764:	edcedcdf */	/*illegal*/ .word 0xedcedcdf
/* 00001768:	dfdcedcd */	/*illegal*/ .word 0xdfdcedcd
/* 0000176c:	edcedcdf */	/*illegal*/ .word 0xedcedcdf
/* 00001770:	deddedcd */	/*illegal*/ .word 0xdeddedcd
/* 00001774:	ddcedcdf */	/*illegal*/ .word 0xddcedcdf
/* 00001778:	dededdcd */	/*illegal*/ .word 0xdededdcd
/* 0000177c:	dddedcdf */	/*illegal*/ .word 0xdddedcdf
/* 00001780:	dededdcd */	/*illegal*/ .word 0xdededdcd
/* 00001784:	cddedcdf */	/*illegal*/ .word 0xcddedcdf
/* 00001788:	dddeddcd */	/*illegal*/ .word 0xdddeddcd
/* 0000178c:	cddedddf */	/*illegal*/ .word 0xcddedddf
/* 00001790:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001794:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001798:	bbbbbb99 */	swr k1, 0xffffbb99(sp)
/* 0000179c:	bb9bbbbb */	swr k1, 0xffffbbbb(gp)
/* 000017a0:	aaaa99bb */	swl t2, 0xffff99bb(s5)
/* 000017a4:	aab9aaaa */	swl t9, 0xffffaaaa(s5)
/* 000017a8:	aa99bbaa */	swl t9, 0xffffbbaa(s4)
/* 000017ac:	aaab9aaa */	swl t3, 0xffff9aaa(s5)
/* 000017b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017d4:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000017d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017e8:	bbbbbb9b */	swr k1, 0xffffbb9b(sp)
/* 000017ec:	bbbb9bbb */	swr k1, 0xffff9bbb(sp)
/* 000017f0:	aaaaaa9a */	swl t2, 0xffffaa9a(s5)
/* 000017f4:	aaaa9aaa */	swl t2, 0xffff9aaa(s5)
/* 000017f8:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000017fc:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00001800:	bbbbb9aa */	swr k1, 0xffffb9aa(sp)
/* 00001804:	aab9bbbb */	swl t9, 0xffffbbbb(s5)
/* 00001808:	aaaa9aaa */	swl t2, 0xffff9aaa(s5)
/* 0000180c:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001810:	aaaa9aa9 */	swl t2, 0xffff9aa9(s5)
/* 00001814:	999bbbbb */	lwr k1, 0xffffbbbb(t4)
/* 00001818:	aaa9999b */	swl t1, 0xffff999b(s5)
/* 0000181c:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001820:	999bbbba */	lwr k1, 0xffffbbba(t4)
/* 00001824:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001828:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 0000182c:	aaa9999b */	swl t1, 0xffff999b(s5)
/* 00001830:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
/* 00001834:	999bbbba */	lwr k1, 0xffffbbba(t4)
/* 00001838:	aaa9999b */	swl t1, 0xffff999b(s5)
/* 0000183c:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001840:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001844:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001848:	999bbbbb */	lwr k1, 0xffffbbbb(t4)
/* 0000184c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001850:	bbb999aa */	swr t9, 0xffff99aa(sp)
/* 00001854:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001858:	aaabbb99 */	swl t3, 0xffffbb99(s5)
/* 0000185c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001860:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001864:	bb999aaa */	swr t9, 0xffff9aaa(gp)
/* 00001868:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000186c:	aabbb999 */	swl k1, 0xffffb999(s5)
/* 00001870:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001874:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001878:	33344444 */	andi s4, t9, 0x4444
/* 0000187c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001880:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001884:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001888:	31133333 */	andi s3, t0, 0x3333
/* 0000188c:	33333333 */	andi s3, t9, 0x3333
/* 00001890:	33333333 */	andi s3, t9, 0x3333
/* 00001894:	33333114 */	andi s3, t9, 0x3114
/* 00001898:	33334444 */	andi s3, t9, 0x4444
/* 0000189c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018a0:	44444433 */	/*illegal*/ .word 0x44444433
/* 000018a4:	33333314 */	andi s3, t9, 0x3314
/* 000018a8:	34444444 */	ori a0, v0, 0x4444
/* 000018ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b4:	43333334 */	/*illegal*/ .word 0x43333334
/* 000018b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018c4:	44433334 */	/*illegal*/ .word 0x44433334
/* 000018c8:	44944444 */	/*illegal*/ .word 0x44944444
/* 000018cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018d4:	44443334 */	/*illegal*/ .word 0x44443334
/* 000018d8:	44499944 */	/*illegal*/ .word 0x44499944
/* 000018dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018e4:	44443334 */	/*illegal*/ .word 0x44443334
/* 000018e8:	4449a999 */	/*illegal*/ .word 0x4449a999
/* 000018ec:	99944444 */	lwr s4, 0x4444(t4)
/* 000018f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018f4:	44444334 */	/*illegal*/ .word 0x44444334
/* 000018f8:	44449aaa */	/*illegal*/ .word 0x44449aaa
/* 000018fc:	aaa99444 */	swl t1, 0xffff9444(s5)
/* 00001900:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001904:	44444334 */	/*illegal*/ .word 0x44444334
/* 00001908:	34444999 */	ori a0, v0, 0x4999
/* 0000190c:	aaaa9994 */	swl t2, 0xffff9994(s5)
/* 00001910:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001914:	44444434 */	/*illegal*/ .word 0x44444434
/* 00001918:	33444444 */	andi a0, k0, 0x4444
/* 0000191c:	99999444 */	lwr t9, 0xffff9444(t4)
/* 00001920:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001924:	44444434 */	/*illegal*/ .word 0x44444434
/* 00001928:	34444444 */	ori a0, v0, 0x4444
/* 0000192c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001930:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001934:	44444434 */	/*illegal*/ .word 0x44444434
/* 00001938:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000193c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001940:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001944:	44444434 */	/*illegal*/ .word 0x44444434
/* 00001948:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000194c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001950:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001954:	44444434 */	/*illegal*/ .word 0x44444434
/* 00001958:	44444499 */	/*illegal*/ .word 0x44444499
/* 0000195c:	99999944 */	lwr t9, 0xffff9944(t4)
/* 00001960:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001964:	44444434 */	/*illegal*/ .word 0x44444434
/* 00001968:	4999999a */	/*illegal*/ .word 0x4999999a
/* 0000196c:	aaaaa994 */	swl t2, 0xffffa994(s5)
/* 00001970:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001974:	44444434 */	/*illegal*/ .word 0x44444434
/* 00001978:	55555555 */	bnel t2, s5, 0x00016ed0
/* 0000197c:	55555677 */	/*illegal*/ .word 0x55555677
/* 00001980:	77771111 */	/*illegal*/ .word 0x77771111
/* 00001984:	11333333 */	/*illegal*/ .word 0x11333333
/* 00001988:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000198c:	55555567 */	/*illegal*/ .word 0x55555567
/* 00001990:	77771111 */	/*illegal*/ .word 0x77771111
/* 00001994:	13333344 */	/*illegal*/ .word 0x13333344
/* 00001998:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000199c:	55555556 */	/*illegal*/ .word 0x55555556
/* 000019a0:	77711111 */	/*illegal*/ .word 0x77711111
/* 000019a4:	33344444 */	andi s4, t9, 0x4444
/* 000019a8:	55555555 */	bnel t2, s5, 0x00016f00
/* 000019ac:	55555667 */	/*illegal*/ .word 0x55555667
/* 000019b0:	77111133 */	/*illegal*/ .word 0x77111133
/* 000019b4:	34444433 */	ori a0, v0, 0x4433
/* 000019b8:	55555555 */	bnel t2, s5, 0x00016f10
/* 000019bc:	55566777 */	/*illegal*/ .word 0x55566777
/* 000019c0:	71111333 */	/*illegal*/ .word 0x71111333
/* 000019c4:	44433333 */	/*illegal*/ .word 0x44433333
/* 000019c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000019cc:	56677771 */	/*illegal*/ .word 0x56677771
/* 000019d0:	11133334 */	/*illegal*/ .word 0x11133334
/* 000019d4:	43333334 */	/*illegal*/ .word 0x43333334
/* 000019d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000019dc:	67777111 */	/*illegal*/ .word 0x67777111
/* 000019e0:	13333344 */	/*illegal*/ .word 0x13333344
/* 000019e4:	33333334 */	andi s3, t9, 0x3334
/* 000019e8:	55555555 */	bnel t2, s5, 0x00016f40
/* 000019ec:	67771113 */	/*illegal*/ .word 0x67771113
/* 000019f0:	33333443 */	andi s3, t9, 0x3443
/* 000019f4:	33333333 */	andi s3, t9, 0x3333
/* 000019f8:	55555555 */	bnel t2, s5, 0x00016f50
/* 000019fc:	67771113 */	/*illegal*/ .word 0x67771113
/* 00001a00:	33334433 */	andi s3, t9, 0x4433
/* 00001a04:	33333333 */	andi s3, t9, 0x3333
/* 00001a08:	55555555 */	bnel t2, s5, 0x00016f60
/* 00001a0c:	56777111 */	/*illegal*/ .word 0x56777111
/* 00001a10:	33334433 */	andi s3, t9, 0x4433
/* 00001a14:	33333333 */	andi s3, t9, 0x3333
/* 00001a18:	55555555 */	bnel t2, s5, 0x00016f70
/* 00001a1c:	55677711 */	/*illegal*/ .word 0x55677711
/* 00001a20:	13344333 */	/*illegal*/ .word 0x13344333
/* 00001a24:	33333333 */	andi s3, t9, 0x3333
/* 00001a28:	55555555 */	bnel t2, s5, 0x00016f80
/* 00001a2c:	55677711 */	/*illegal*/ .word 0x55677711
/* 00001a30:	13344333 */	/*illegal*/ .word 0x13344333
/* 00001a34:	33333333 */	andi s3, t9, 0x3333
/* 00001a38:	55555555 */	bnel t2, s5, 0x00016f90
/* 00001a3c:	56777111 */	/*illegal*/ .word 0x56777111
/* 00001a40:	13344333 */	/*illegal*/ .word 0x13344333
/* 00001a44:	33333334 */	andi s3, t9, 0x3334
/* 00001a48:	55555555 */	bnel t2, s5, 0x00016fa0
/* 00001a4c:	67771111 */	/*illegal*/ .word 0x67771111
/* 00001a50:	33443333 */	andi a0, k0, 0x3333
/* 00001a54:	33333444 */	andi s3, t9, 0x3444
/* 00001a58:	55555556 */	bnel t2, s5, 0x00016fb4
/* 00001a5c:	77711113 */	/*illegal*/ .word 0x77711113
/* 00001a60:	33443333 */	andi a0, k0, 0x3333
/* 00001a64:	33334444 */	andi s3, t9, 0x4444
/* 00001a68:	55555556 */	bnel t2, s5, 0x00016fc4
/* 00001a6c:	77111133 */	/*illegal*/ .word 0x77111133
/* 00001a70:	33443333 */	andi a0, k0, 0x3333
/* 00001a74:	33344444 */	andi s4, t9, 0x4444
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00000000 */	nop

.close
