.n64
.create "build/eng/C74170.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	08100312 */	j 0x00400c48
/* 00001004:	fb420000 */	/*illegal*/ .word 0xfb420000
/* 00001008:	02d80108 */	/*illegal*/ .word 0x02d80108
/* 0000100c:	3341aaff */	andi at, k0, 0xaaff
/* 00001010:	06f705cc */	/*illegal*/ .word 0x06f705cc
/* 00001014:	ff8d0000 */	sd t5, 0x0(gp)
/* 00001018:	04000138 */	bltz $zero, _000014fc
/* 0000101c:	2970fbff */	slti s0, t3, 0xfffffbff
/* 00001020:	09240487 */	j 0x0490121c
/* 00001024:	ff760000 */	sd s6, 0x0(k1)
/* 00001028:	040000a8 */	bltz $zero, _000012cc
/* 0000102c:	466106ff */	/*illegal*/ .word 0x466106ff
/* 00001030:	0445fb25 */	/*illegal*/ .word 0x0445fb25
/* 00001034:	fc2e0000 */	sd t6, 0x0(at)
/* 00001038:	00a80200 */	/*illegal*/ .word 0x00a80200
/* 0000103c:	f2a1b9ff */	scd at, 0xffffb9ff(s5)
/* 00001040:	0810fd11 */	j 0x0043f444
/* 00001044:	fb420000 */	/*illegal*/ .word 0xfb420000
/* 00001048:	01280108 */	/*illegal*/ .word 0x01280108
/* 0000104c:	33bfaaff */	andi ra, sp, 0xaaff
/* 00001050:	06f7fa57 */	/*illegal*/ .word 0x06f7fa57
/* 00001054:	ff8d0000 */	sd t5, 0x0(gp)
/* 00001058:	00000138 */	dsll $zero, $zero, 0x4
/* 0000105c:	2b92f2ff */	slti s2, gp, 0xfffff2ff
/* 00001060:	044504fe */	/*illegal*/ .word 0x044504fe
/* 00001064:	fc2e0000 */	sd t6, 0x0(at)
/* 00001068:	03580200 */	/*illegal*/ .word 0x03580200
/* 0000106c:	f25fbaff */	scd ra, 0xffffbaff(s2)
/* 00001070:	0924fb9d */	j 0x0493ee74
/* 00001074:	ff760000 */	sd s6, 0x0(k1)
/* 00001078:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 0000107c:	459f06ff */	/*illegal*/ .word 0x459f06ff
/* 00001080:	0440f9c7 */	bltz v0, 0xfffff7a0
/* 00001084:	ffa20000 */	sd v0, 0x0(sp)
/* 00001088:	000001fe */	dsrl32 $zero, $zero, 0x7
/* 0000108c:	ed8a07ff */	/*illegal*/ .word 0xed8a07ff
/* 00001090:	045efe46 */	/*illegal*/ .word 0x045efe46
/* 00001094:	fa3a0000 */	/*illegal*/ .word 0xfa3a0000
/* 00001098:	01880200 */	/*illegal*/ .word 0x01880200
/* 0000109c:	f2df8eff */	scd ra, 0xffff8eff(s6)
/* 000010a0:	045801ea */	/*illegal*/ .word 0x045801ea
/* 000010a4:	fa360000 */	/*illegal*/ .word 0xfa360000
/* 000010a8:	02780201 */	/*illegal*/ .word 0x02780201
/* 000010ac:	f2228eff */	scd v0, 0xffff8eff(s1)
/* 000010b0:	09fb026f */	j 0x07ec09bc
/* 000010b4:	fcc90000 */	sd t1, 0x0(a2)
/* 000010b8:	02c80088 */	/*illegal*/ .word 0x02c80088
/* 000010bc:	5d1bbaff */	/*illegal*/ .word 0x5d1bbaff
/* 000010c0:	09fbfdb5 */	j 0x07eff6d4
/* 000010c4:	fcc90000 */	sd t1, 0x0(a2)
/* 000010c8:	01380088 */	/*illegal*/ .word 0x01380088
/* 000010cc:	5de5bbff */	/*illegal*/ .word 0x5de5bbff
/* 000010d0:	010a02ab */	/*illegal*/ .word 0x010a02ab
/* 000010d4:	fbf70000 */	/*illegal*/ .word 0xfbf70000
/* 000010d8:	02b802f8 */	/*illegal*/ .word 0x02b802f8
/* 000010dc:	ac2ab6ff */	sw t2, 0xffffb6ff(at)
/* 000010e0:	010afd78 */	/*illegal*/ .word 0x010afd78
/* 000010e4:	fbf70000 */	/*illegal*/ .word 0xfbf70000
/* 000010e8:	014802f8 */	/*illegal*/ .word 0x014802f8
/* 000010ec:	acd6b6ff */	sw s6, 0xffffb6ff(a2)
/* 000010f0:	00d804cf */	/*illegal*/ .word 0x00d804cf
/* 000010f4:	ffb60000 */	sd s6, 0x0(sp)
/* 000010f8:	04000308 */	bltz $zero, _00001d1c
/* 000010fc:	aa52f4ff */	swl s2, 0xfffff4ff(s2)
/* 00001100:	0440065c */	bltz v0, _00002a74
/* 00001104:	ffa20000 */	sd v0, 0x0(sp)
/* 00001108:	04000200 */	bltz $zero, _0000190c
/* 0000110c:	ec7606ff */	/*illegal*/ .word 0xec7606ff
/* 00001110:	ff6e0011 */	sd t6, 0x11(k1)
/* 00001114:	ffbe0000 */	sd fp, 0x0(sp)
/* 00001118:	02080400 */	/*illegal*/ .word 0x02080400
/* 0000111c:	890003ff */	lwl $zero, 0x3ff(t0)
/* 00001120:	00d8fb54 */	/*illegal*/ .word 0x00d8fb54
/* 00001124:	ffb60000 */	sd s6, 0x0(sp)
/* 00001128:	00000308 */	/*illegal*/ .word 0x00000308
/* 0000112c:	aaaef4ff */	swl t6, 0xfffff4ff(s5)
/* 00001130:	0c8603b5 */	jal 0x02180ed4
/* 00001134:	ff720000 */	sd s2, 0x0(k1)
/* 00001138:	04000000 */	bltz $zero, _0000113c

_0000113c:
/* 0000113c:	731fffff */	/*illegal*/ .word 0x731fffff
/* 00001140:	0a7c0163 */	/*illegal*/ .word 0x0a7c0163
/* 00001144:	ff8b0000 */	sd t3, 0x0(gp)
/* 00001148:	02880000 */	/*illegal*/ .word 0x02880000
/* 0000114c:	73041fff */	/*illegal*/ .word 0x73041fff
/* 00001150:	0a7afe9c */	j 0x09ebfa70
/* 00001154:	ff8e0000 */	sd t6, 0x0(gp)
/* 00001158:	01780000 */	/*illegal*/ .word 0x01780000
/* 0000115c:	73fc20ff */	/*illegal*/ .word 0x73fc20ff
/* 00001160:	0c85fc5a */	jal 0x0217f168
/* 00001164:	ff730000 */	sd s3, 0x0(k1)
/* 00001168:	00000000 */	nop
/* 0000116c:	74e300ff */	/*illegal*/ .word 0x74e300ff
/* 00001170:	080d0406 */	j 0x00341018
/* 00001174:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001178:	01080118 */	/*illegal*/ .word 0x01080118
/* 0000117c:	474740ff */	/*illegal*/ .word 0x474740ff
/* 00001180:	0a300012 */	/*illegal*/ .word 0x0a300012
/* 00001184:	020b0000 */	/*illegal*/ .word 0x020b0000
/* 00001188:	01f80068 */	/*illegal*/ .word 0x01f80068
/* 0000118c:	6c0032ff */	ldr $zero, 0x32ff($zero)
/* 00001190:	0a7c0163 */	j 0x09f0058c
/* 00001194:	ff8b0000 */	sd t3, 0x0(gp)
/* 00001198:	01780000 */	/*illegal*/ .word 0x01780000
/* 0000119c:	73041fff */	/*illegal*/ .word 0x73041fff
/* 000011a0:	0a7afe9c */	j 0x09ebfa70
/* 000011a4:	ff8e0000 */	sd t6, 0x0(gp)
/* 000011a8:	02880000 */	/*illegal*/ .word 0x02880000
/* 000011ac:	73fc20ff */	/*illegal*/ .word 0x73fc20ff
/* 000011b0:	0924fb9d */	j 0x0493ee74
/* 000011b4:	ff760000 */	sd s6, 0x0(k1)
/* 000011b8:	040000a8 */	bltz $zero, _0000145c
/* 000011bc:	459f06ff */	/*illegal*/ .word 0x459f06ff
/* 000011c0:	0c85fc5a */	/*illegal*/ .word 0x0c85fc5a
/* 000011c4:	ff730000 */	sd s3, 0x0(k1)
/* 000011c8:	04000000 */	bltz $zero, _000011cc

_000011cc:
/* 000011cc:	74e300ff */	/*illegal*/ .word 0x74e300ff
/* 000011d0:	0810fc1d */	/*illegal*/ .word 0x0810fc1d
/* 000011d4:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 000011d8:	03080118 */	/*illegal*/ .word 0x03080118
/* 000011dc:	46b840ff */	/*illegal*/ .word 0x46b840ff
/* 000011e0:	08970012 */	/*illegal*/ .word 0x08970012
/* 000011e4:	04130000 */	/*illegal*/ .word 0x04130000

_000011e8:
/* 000011e8:	01f80118 */	/*illegal*/ .word 0x01f80118
/* 000011ec:	3f0065ff */	/*illegal*/ .word 0x3f0065ff
/* 000011f0:	048b0303 */	tltiu a0, 771
/* 000011f4:	04df0000 */	/*illegal*/ .word 0x04df0000
/* 000011f8:	01580200 */	/*illegal*/ .word 0x01580200
/* 000011fc:	194f55ff */	/*illegal*/ .word 0x194f55ff
/* 00001200:	04670544 */	/*illegal*/ .word 0x04670544
/* 00001204:	02be0000 */	/*illegal*/ .word 0x02be0000
/* 00001208:	00b80200 */	/*illegal*/ .word 0x00b80200
/* 0000120c:	f96342ff */	/*illegal*/ .word 0xf96342ff
/* 00001210:	0488fd1f */	tgei a0, -737
/* 00001214:	04da0000 */	/*illegal*/ .word 0x04da0000
/* 00001218:	02a80200 */	/*illegal*/ .word 0x02a80200
/* 0000121c:	19b155ff */	/*illegal*/ .word 0x19b155ff
/* 00001220:	0467fadf */	/*illegal*/ .word 0x0467fadf
/* 00001224:	02be0000 */	/*illegal*/ .word 0x02be0000
/* 00001228:	03480200 */	/*illegal*/ .word 0x03480200
/* 0000122c:	f1a147ff */	scd at, 0x47ff(t5)
/* 00001230:	06900011 */	bltzal s4, _00001278
/* 00001234:	04d10000 */	/*illegal*/ .word 0x04d10000

_00001238:
/* 00001238:	01f80198 */	/*illegal*/ .word 0x01f80198
/* 0000123c:	67003cff */	daddiu $zero, t8, 0x3cff
/* 00001240:	09240487 */	j 0x0490121c
/* 00001244:	ff760000 */	sd s6, 0x0(k1)
/* 00001248:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 0000124c:	466106ff */	/*illegal*/ .word 0x466106ff
/* 00001250:	0c8603b5 */	jal 0x02180ed4
/* 00001254:	ff720000 */	sd s2, 0x0(k1)
/* 00001258:	00000000 */	nop
/* 0000125c:	731fffff */	/*illegal*/ .word 0x731fffff
/* 00001260:	06f705cc */	/*illegal*/ .word 0x06f705cc
/* 00001264:	ff8d0000 */	sd t5, 0x0(gp)
/* 00001268:	00000138 */	dsll $zero, $zero, 0x4
/* 0000126c:	2970fbff */	slti s0, t3, 0xfffffbff
/* 00001270:	06f7fa57 */	/*illegal*/ .word 0x06f7fa57
/* 00001274:	ff8d0000 */	sd t5, 0x0(gp)

_00001278:
/* 00001278:	04000138 */	bltz $zero, _0000175c
/* 0000127c:	2b92f2ff */	slti s2, gp, 0xfffff2ff
/* 00001280:	0440f9c7 */	bltz v0, 0xfffff9a0
/* 00001284:	ffa20000 */	sd v0, 0x0(sp)
/* 00001288:	04000200 */	bltz $zero, _00001a8c
/* 0000128c:	ed8a07ff */	/*illegal*/ .word 0xed8a07ff
/* 00001290:	0440065c */	/*illegal*/ .word 0x0440065c
/* 00001294:	ffa20000 */	sd v0, 0x0(sp)
/* 00001298:	00000200 */	sll $zero, $zero, 0x8
/* 0000129c:	ec7606ff */	/*illegal*/ .word 0xec7606ff
/* 000012a0:	06900011 */	bltzal s4, _000012e8
/* 000012a4:	04d10000 */	/*illegal*/ .word 0x04d10000

_000012a8:
/* 000012a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012ac:	67003cff */	daddiu $zero, t8, 0x3cff
/* 000012b0:	048b0303 */	tltiu a0, 771
/* 000012b4:	04df0000 */	/*illegal*/ .word 0x04df0000
/* 000012b8:	00000000 */	nop
/* 000012bc:	194f55ff */	/*illegal*/ .word 0x194f55ff
/* 000012c0:	048602aa */	/*illegal*/ .word 0x048602aa
/* 000012c4:	063c0000 */	/*illegal*/ .word 0x063c0000
/* 000012c8:	00b800e8 */	/*illegal*/ .word 0x00b800e8

_000012cc:
/* 000012cc:	115c49ff */	beq t2, gp, 0x00013acc
/* 000012d0:	0486fd7a */	/*illegal*/ .word 0x0486fd7a
/* 000012d4:	063c0000 */	/*illegal*/ .word 0x063c0000
/* 000012d8:	00b800e8 */	/*illegal*/ .word 0x00b800e8
/* 000012dc:	11a449ff */	/*illegal*/ .word 0x11a449ff
/* 000012e0:	0488fd1f */	tgei a0, -737
/* 000012e4:	04da0000 */	/*illegal*/ .word 0x04da0000

_000012e8:
/* 000012e8:	00000000 */	nop
/* 000012ec:	19b155ff */	/*illegal*/ .word 0x19b155ff
/* 000012f0:	01dc0012 */	/*illegal*/ .word 0x01dc0012
/* 000012f4:	06540000 */	/*illegal*/ .word 0x06540000
/* 000012f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000012fc:	b00058ff */	sdl $zero, 0x58ff($zero)
/* 00001300:	01dcfe6a */	/*illegal*/ .word 0x01dcfe6a
/* 00001304:	05f80000 */	/*illegal*/ .word 0x05f80000
/* 00001308:	01080200 */	/*illegal*/ .word 0x01080200
/* 0000130c:	afc43fff */	sw a0, 0x3fff(fp)
/* 00001310:	01d6fe13 */	/*illegal*/ .word 0x01d6fe13
/* 00001314:	046a0000 */	tlti v1, 0
/* 00001318:	00000200 */	sll $zero, $zero, 0x8
/* 0000131c:	a9c436ff */	swl a0, 0x36ff(t6)
/* 00001320:	01d60210 */	/*illegal*/ .word 0x01d60210
/* 00001324:	046a0000 */	tlti v1, 0
/* 00001328:	00000200 */	sll $zero, $zero, 0x8
/* 0000132c:	a93c36ff */	swl gp, 0x36ff(t1)
/* 00001330:	01dc01b9 */	/*illegal*/ .word 0x01dc01b9
/* 00001334:	05f80000 */	/*illegal*/ .word 0x05f80000
/* 00001338:	01080200 */	/*illegal*/ .word 0x01080200
/* 0000133c:	af3c3fff */	sw gp, 0x3fff(t9)
/* 00001340:	06490012 */	tgeiu s2, 18
/* 00001344:	06dc0000 */	/*illegal*/ .word 0x06dc0000
/* 00001348:	02000078 */	/*illegal*/ .word 0x02000078
/* 0000134c:	420063ff */	/*illegal*/ .word 0x420063ff
/* 00001350:	01d60210 */	/*illegal*/ .word 0x01d60210
/* 00001354:	046a0000 */	tlti v1, 0
/* 00001358:	017800c8 */	/*illegal*/ .word 0x017800c8
/* 0000135c:	a93c36ff */	swl gp, 0x36ff(t1)
/* 00001360:	00480012 */	/*illegal*/ .word 0x00480012
/* 00001364:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001368:	01fe0140 */	/*illegal*/ .word 0x01fe0140
/* 0000136c:	960037ff */	lhu $zero, 0x37ff(s0)
/* 00001370:	01d6fe13 */	/*illegal*/ .word 0x01d6fe13
/* 00001374:	046a0000 */	tlti v1, 0
/* 00001378:	028800c8 */	/*illegal*/ .word 0x028800c8
/* 0000137c:	a9c436ff */	swl a0, 0x36ff(t6)
/* 00001380:	04670544 */	/*illegal*/ .word 0x04670544
/* 00001384:	02be0000 */	/*illegal*/ .word 0x02be0000
/* 00001388:	00b80000 */	/*illegal*/ .word 0x00b80000
/* 0000138c:	f96342ff */	/*illegal*/ .word 0xf96342ff
/* 00001390:	014b0420 */	/*illegal*/ .word 0x014b0420
/* 00001394:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 00001398:	00d80108 */	/*illegal*/ .word 0x00d80108
/* 0000139c:	ad4632ff */	sw a2, 0x32ff(t2)
/* 000013a0:	014bfc03 */	/*illegal*/ .word 0x014bfc03
/* 000013a4:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 000013a8:	03280108 */	/*illegal*/ .word 0x03280108
/* 000013ac:	adba32ff */	sw k0, 0x32ff(t5)
/* 000013b0:	0440065c */	bltz v0, 0x00002d24
/* 000013b4:	ffa20000 */	sd v0, 0x0(sp)
/* 000013b8:	00000000 */	nop
/* 000013bc:	ec7606ff */	/*illegal*/ .word 0xec7606ff
/* 000013c0:	00d804cf */	/*illegal*/ .word 0x00d804cf
/* 000013c4:	ffb60000 */	sd s6, 0x0(sp)
/* 000013c8:	00000108 */	/*illegal*/ .word 0x00000108
/* 000013cc:	aa52f4ff */	swl s2, 0xfffff4ff(s2)
/* 000013d0:	ff6e0011 */	sd t6, 0x11(k1)
/* 000013d4:	ffbe0000 */	sd fp, 0x0(sp)
/* 000013d8:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 000013dc:	890003ff */	lwl $zero, 0x3ff(t0)
/* 000013e0:	00d8fb54 */	/*illegal*/ .word 0x00d8fb54
/* 000013e4:	ffb60000 */	sd s6, 0x0(sp)
/* 000013e8:	04000108 */	bltz $zero, _0000180c
/* 000013ec:	aaaef4ff */	swl t6, 0xfffff4ff(s5)
/* 000013f0:	0440f9c7 */	bltz v0, 0xfffffb10
/* 000013f4:	ffa20000 */	sd v0, 0x0(sp)
/* 000013f8:	04000000 */	bltz $zero, _000013fc

_000013fc:
/* 000013fc:	ed8a07ff */	/*illegal*/ .word 0xed8a07ff
/* 00001400:	0467fadf */	/*illegal*/ .word 0x0467fadf
/* 00001404:	02be0000 */	/*illegal*/ .word 0x02be0000
/* 00001408:	03480000 */	/*illegal*/ .word 0x03480000
/* 0000140c:	f1a147ff */	scd at, 0x47ff(t5)
/* 00001410:	048b0303 */	tltiu a0, 771
/* 00001414:	04df0000 */	/*illegal*/ .word 0x04df0000
/* 00001418:	01580000 */	/*illegal*/ .word 0x01580000
/* 0000141c:	194f55ff */	/*illegal*/ .word 0x194f55ff
/* 00001420:	0488fd1f */	tgei a0, -737
/* 00001424:	04da0000 */	/*illegal*/ .word 0x04da0000
/* 00001428:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 0000142c:	19b155ff */	/*illegal*/ .word 0x19b155ff
/* 00001430:	014300c0 */	/*illegal*/ .word 0x014300c0
/* 00001434:	fff80000 */	sd t8, 0x0(ra)
/* 00001438:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000143c:	2c6e0bff */	sltiu t6, v1, 0xbff
/* 00001440:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 00001444:	feee0000 */	sd t6, 0x0(s7)
/* 00001448:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000144c:	0cde8eff */	jal 0x037a3bfc
/* 00001450:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 00001454:	feee0000 */	sd t6, 0x0(s7)
/* 00001458:	000000c0 */	sll $zero, $zero, 0x3

_0000145c:
/* 0000145c:	0cde8eff */	jal 0x037a3bfc
/* 00001460:	00c1000c */	/*illegal*/ .word 0x00c1000c
/* 00001464:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001468:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000146c:	0ada71ff */	/*illegal*/ .word 0x0ada71ff
/* 00001470:	0162fef7 */	/*illegal*/ .word 0x0162fef7
/* 00001474:	fffa0000 */	sd k0, 0x0(ra)
/* 00001478:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000147c:	f88904ff */	/*illegal*/ .word 0xf88904ff
/* 00001480:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001484:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001488:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000148c:	070877ff */	tgei t8, 30719
/* 00001490:	017f00c5 */	/*illegal*/ .word 0x017f00c5
/* 00001494:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001498:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000149c:	4f4934ff */	/*illegal*/ .word 0x4f4934ff
/* 000014a0:	017cfef7 */	/*illegal*/ .word 0x017cfef7
/* 000014a4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000014a8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000014ac:	50bd3aff */	beql a1, sp, 0x000100ac
/* 000014b0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000014b4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000014b8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000014bc:	070877ff */	tgei t8, 30719
/* 000014c0:	015dffd9 */	/*illegal*/ .word 0x015dffd9
/* 000014c4:	ff670000 */	sd a3, 0x0(k1)
/* 000014c8:	00000000 */	nop
/* 000014cc:	44029eff */	/*illegal*/ .word 0x44029eff
/* 000014d0:	017cfef7 */	/*illegal*/ .word 0x017cfef7
/* 000014d4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000014d8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000014dc:	50bd3aff */	beql a1, sp, 0x000100dc
/* 000014e0:	015dffd9 */	/*illegal*/ .word 0x015dffd9
/* 000014e4:	ff670000 */	sd a3, 0x0(k1)
/* 000014e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000014ec:	44029eff */	/*illegal*/ .word 0x44029eff
/* 000014f0:	015dffd9 */	/*illegal*/ .word 0x015dffd9
/* 000014f4:	ff670000 */	sd a3, 0x0(k1)
/* 000014f8:	00000000 */	nop

_000014fc:
/* 000014fc:	44029eff */	/*illegal*/ .word 0x44029eff
/* 00001500:	017f00c5 */	/*illegal*/ .word 0x017f00c5
/* 00001504:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001508:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000150c:	4f4934ff */	/*illegal*/ .word 0x4f4934ff
/* 00001510:	015dffd9 */	/*illegal*/ .word 0x015dffd9
/* 00001514:	ff670000 */	sd a3, 0x0(k1)
/* 00001518:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000151c:	44029eff */	/*illegal*/ .word 0x44029eff
/* 00001520:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001524:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001528:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000152c:	070877ff */	tgei t8, 30719
/* 00001530:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001534:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001538:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000153c:	070877ff */	tgei t8, 30719
/* 00001540:	017cfef7 */	/*illegal*/ .word 0x017cfef7
/* 00001544:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001548:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000154c:	50bd3aff */	beql a1, sp, 0x0001014c
/* 00001550:	017f00c5 */	/*illegal*/ .word 0x017f00c5
/* 00001554:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001558:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000155c:	4f4934ff */	/*illegal*/ .word 0x4f4934ff
/* 00001560:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001564:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001568:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000156c:	070877ff */	tgei t8, 30719
/* 00001570:	015dffd9 */	/*illegal*/ .word 0x015dffd9
/* 00001574:	ff670000 */	sd a3, 0x0(k1)
/* 00001578:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000157c:	44029eff */	/*illegal*/ .word 0x44029eff
/* 00001580:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001584:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001588:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000158c:	55d6b8ff */	bnel t6, s6, 0xfffef98c
/* 00001590:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001594:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001598:	00000200 */	sll $zero, $zero, 0x8
/* 0000159c:	55d6b8ff */	bnel t6, s6, 0xfffef99c
/* 000015a0:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 000015a4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000015a8:	01540200 */	/*illegal*/ .word 0x01540200
/* 000015ac:	5acb39ff */	/*illegal*/ .word 0x5acb39ff
/* 000015b0:	00b3fddd */	/*illegal*/ .word 0x00b3fddd
/* 000015b4:	fffc0000 */	sd gp, 0x0(ra)
/* 000015b8:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 000015bc:	028aefff */	/*illegal*/ .word 0x028aefff
/* 000015c0:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 000015c4:	feee0000 */	sd t6, 0x0(s7)
/* 000015c8:	000000c0 */	sll $zero, $zero, 0x3
/* 000015cc:	0cde8eff */	jal 0x037a3bfc
/* 000015d0:	0162fef7 */	/*illegal*/ .word 0x0162fef7
/* 000015d4:	fffa0000 */	sd k0, 0x0(ra)
/* 000015d8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000015dc:	f88904ff */	/*illegal*/ .word 0xf88904ff
/* 000015e0:	014300c0 */	/*illegal*/ .word 0x014300c0
/* 000015e4:	fff80000 */	sd t8, 0x0(ra)
/* 000015e8:	01800100 */	/*illegal*/ .word 0x01800100
/* 000015ec:	2c6e0bff */	sltiu t6, v1, 0xbff
/* 000015f0:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 000015f4:	feee0000 */	sd t6, 0x0(s7)
/* 000015f8:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 000015fc:	0cde8eff */	jal 0x037a3bfc
/* 00001600:	014300c0 */	/*illegal*/ .word 0x014300c0
/* 00001604:	fff80000 */	sd t8, 0x0(ra)
/* 00001608:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000160c:	2c6e0bff */	sltiu t6, v1, 0xbff
/* 00001610:	00c1000c */	syscall 0x30400
/* 00001614:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001618:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000161c:	0ada71ff */	j 0x0b69c7fc
/* 00001620:	014300c0 */	/*illegal*/ .word 0x014300c0
/* 00001624:	fff80000 */	sd t8, 0x0(ra)
/* 00001628:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000162c:	2c6e0bff */	sltiu t6, v1, 0xbff
/* 00001630:	00c1000c */	syscall 0x30400
/* 00001634:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001638:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000163c:	0ada71ff */	j 0x0b69c7fc
/* 00001640:	00c1000c */	/*illegal*/ .word 0x00c1000c
/* 00001644:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001648:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000164c:	0ada71ff */	/*illegal*/ .word 0x0ada71ff
/* 00001650:	0162fef7 */	/*illegal*/ .word 0x0162fef7
/* 00001654:	fffa0000 */	sd k0, 0x0(ra)
/* 00001658:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000165c:	f88904ff */	/*illegal*/ .word 0xf88904ff
/* 00001660:	01bffff9 */	/*illegal*/ .word 0x01bffff9
/* 00001664:	feee0000 */	sd t6, 0x0(s7)
/* 00001668:	000000c0 */	sll $zero, $zero, 0x3
/* 0000166c:	0cde8eff */	jal 0x037a3bfc
/* 00001670:	0143ff40 */	/*illegal*/ .word 0x0143ff40
/* 00001674:	fff80000 */	sd t8, 0x0(ra)
/* 00001678:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000167c:	2c920bff */	sltiu s2, a0, 0xbff
/* 00001680:	01bf0007 */	srav $zero, ra, t5
/* 00001684:	feee0000 */	sd t6, 0x0(s7)
/* 00001688:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000168c:	0c228eff */	jal 0x008a3bfc
/* 00001690:	01bf0007 */	srav $zero, ra, t5
/* 00001694:	feee0000 */	sd t6, 0x0(s7)
/* 00001698:	000000c0 */	sll $zero, $zero, 0x3
/* 0000169c:	0c228eff */	jal 0x008a3bfc
/* 000016a0:	00c1fff4 */	teq a2, at, 0x3ff
/* 000016a4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000016a8:	01000154 */	/*illegal*/ .word 0x01000154
/* 000016ac:	0a2671ff */	j 0x0899c7fc
/* 000016b0:	01620109 */	/*illegal*/ .word 0x01620109
/* 000016b4:	fffa0000 */	sd k0, 0x0(ra)
/* 000016b8:	00800100 */	/*illegal*/ .word 0x00800100
/* 000016bc:	f87704ff */	/*illegal*/ .word 0xf87704ff
/* 000016c0:	017fff3b */	/*illegal*/ .word 0x017fff3b
/* 000016c4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000016c8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000016cc:	4fb734ff */	/*illegal*/ .word 0x4fb734ff
/* 000016d0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000016d4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000016d8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000016dc:	07f877ff */	/*illegal*/ .word 0x07f877ff
/* 000016e0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000016e4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 000016e8:	010000ab */	/*illegal*/ .word 0x010000ab
/* 000016ec:	07f877ff */	/*illegal*/ .word 0x07f877ff
/* 000016f0:	017c0109 */	/*illegal*/ .word 0x017c0109
/* 000016f4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000016f8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000016fc:	50433aff */	beql v0, v1, 0x000102fc
/* 00001700:	017c0109 */	/*illegal*/ .word 0x017c0109
/* 00001704:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001708:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000170c:	50433aff */	/*illegal*/ .word 0x50433aff
/* 00001710:	015d0027 */	nor $zero, t2, sp
/* 00001714:	ff670000 */	sd a3, 0x0(k1)
/* 00001718:	00000000 */	nop
/* 0000171c:	44fe9eff */	/*illegal*/ .word 0x44fe9eff
/* 00001720:	015d0027 */	nor $zero, t2, sp
/* 00001724:	ff670000 */	sd a3, 0x0(k1)
/* 00001728:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000172c:	44fe9eff */	/*illegal*/ .word 0x44fe9eff
/* 00001730:	015d0027 */	nor $zero, t2, sp
/* 00001734:	ff670000 */	sd a3, 0x0(k1)
/* 00001738:	00000000 */	nop
/* 0000173c:	44fe9eff */	/*illegal*/ .word 0x44fe9eff
/* 00001740:	015d0027 */	nor $zero, t2, sp
/* 00001744:	ff670000 */	sd a3, 0x0(k1)
/* 00001748:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000174c:	44fe9eff */	/*illegal*/ .word 0x44fe9eff
/* 00001750:	017fff3b */	/*illegal*/ .word 0x017fff3b
/* 00001754:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001758:	01800000 */	/*illegal*/ .word 0x01800000

_0000175c:
/* 0000175c:	4fb734ff */	/*illegal*/ .word 0x4fb734ff
/* 00001760:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001764:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001768:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000176c:	07f877ff */	/*illegal*/ .word 0x07f877ff
/* 00001770:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001774:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001778:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000177c:	07f877ff */	/*illegal*/ .word 0x07f877ff
/* 00001780:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001784:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001788:	010000ab */	/*illegal*/ .word 0x010000ab
/* 0000178c:	07f877ff */	/*illegal*/ .word 0x07f877ff
/* 00001790:	017fff3b */	/*illegal*/ .word 0x017fff3b
/* 00001794:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001798:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000179c:	4fb734ff */	/*illegal*/ .word 0x4fb734ff
/* 000017a0:	017c0109 */	/*illegal*/ .word 0x017c0109
/* 000017a4:	00540000 */	/*illegal*/ .word 0x00540000
/* 000017a8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000017ac:	50433aff */	beql v0, v1, 0x000103ac
/* 000017b0:	015d0027 */	nor $zero, t2, sp
/* 000017b4:	ff670000 */	sd a3, 0x0(k1)
/* 000017b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000017bc:	44fe9eff */	/*illegal*/ .word 0x44fe9eff
/* 000017c0:	02660161 */	/*illegal*/ .word 0x02660161
/* 000017c4:	fe8e0000 */	sd t6, 0x0(s4)
/* 000017c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000017cc:	552ab8ff */	bnel t1, t2, 0xfffefbcc
/* 000017d0:	02660161 */	/*illegal*/ .word 0x02660161
/* 000017d4:	fe8e0000 */	sd t6, 0x0(s4)
/* 000017d8:	00000200 */	sll $zero, $zero, 0x8
/* 000017dc:	552ab8ff */	bnel t1, t2, 0xfffefbdc
/* 000017e0:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 000017e4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000017e8:	01540200 */	/*illegal*/ .word 0x01540200
/* 000017ec:	5a3539ff */	/*illegal*/ .word 0x5a3539ff
/* 000017f0:	00b30223 */	/*illegal*/ .word 0x00b30223
/* 000017f4:	fffc0000 */	sd gp, 0x0(ra)
/* 000017f8:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 000017fc:	0276efff */	/*illegal*/ .word 0x0276efff
/* 00001800:	01620109 */	/*illegal*/ .word 0x01620109
/* 00001804:	fffa0000 */	sd k0, 0x0(ra)
/* 00001808:	00800100 */	/*illegal*/ .word 0x00800100

_0000180c:
/* 0000180c:	f87704ff */	/*illegal*/ .word 0xf87704ff
/* 00001810:	01bf0007 */	srav $zero, ra, t5
/* 00001814:	feee0000 */	sd t6, 0x0(s7)
/* 00001818:	000000c0 */	sll $zero, $zero, 0x3
/* 0000181c:	0c228eff */	jal 0x008a3bfc
/* 00001820:	01bf0007 */	srav $zero, ra, t5
/* 00001824:	feee0000 */	sd t6, 0x0(s7)
/* 00001828:	020000c0 */	/*illegal*/ .word 0x020000c0
/* 0000182c:	0c228eff */	jal 0x008a3bfc
/* 00001830:	0143ff40 */	/*illegal*/ .word 0x0143ff40
/* 00001834:	fff80000 */	sd t8, 0x0(ra)
/* 00001838:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000183c:	2c920bff */	sltiu s2, a0, 0xbff
/* 00001840:	0143ff40 */	/*illegal*/ .word 0x0143ff40
/* 00001844:	fff80000 */	sd t8, 0x0(ra)
/* 00001848:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000184c:	2c920bff */	sltiu s2, a0, 0xbff
/* 00001850:	00c1fff4 */	teq a2, at, 0x3ff
/* 00001854:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001858:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000185c:	0a2671ff */	j 0x0899c7fc
/* 00001860:	00c1fff4 */	teq a2, at, 0x3ff
/* 00001864:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001868:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000186c:	0a2671ff */	j 0x0899c7fc
/* 00001870:	0143ff40 */	/*illegal*/ .word 0x0143ff40
/* 00001874:	fff80000 */	sd t8, 0x0(ra)
/* 00001878:	01800100 */	/*illegal*/ .word 0x01800100
/* 0000187c:	2c920bff */	sltiu s2, a0, 0xbff
/* 00001880:	01620109 */	/*illegal*/ .word 0x01620109
/* 00001884:	fffa0000 */	sd k0, 0x0(ra)
/* 00001888:	00800100 */	/*illegal*/ .word 0x00800100
/* 0000188c:	f87704ff */	/*illegal*/ .word 0xf87704ff
/* 00001890:	00c1fff4 */	teq a2, at, 0x3ff
/* 00001894:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001898:	01000154 */	/*illegal*/ .word 0x01000154
/* 0000189c:	0a2671ff */	j 0x0899c7fc
/* 000018a0:	01bf0007 */	srav $zero, ra, t5
/* 000018a4:	feee0000 */	sd t6, 0x0(s7)
/* 000018a8:	000000c0 */	sll $zero, $zero, 0x3
/* 000018ac:	0c228eff */	jal 0x008a3bfc
/* 000018b0:	01acfdcb */	/*illegal*/ .word 0x01acfdcb
/* 000018b4:	01470000 */	/*illegal*/ .word 0x01470000
/* 000018b8:	03200190 */	/*illegal*/ .word 0x03200190
/* 000018bc:	1f9730ff */	/*illegal*/ .word 0x1f9730ff
/* 000018c0:	01ac0235 */	/*illegal*/ .word 0x01ac0235
/* 000018c4:	01470000 */	/*illegal*/ .word 0x01470000
/* 000018c8:	08e00190 */	/*illegal*/ .word 0x08e00190
/* 000018cc:	1f6930ff */	/*illegal*/ .word 0x1f6930ff
/* 000018d0:	017cfe5a */	/*illegal*/ .word 0x017cfe5a
/* 000018d4:	fe130000 */	sd s3, 0x0(s0)
/* 000018d8:	04e00190 */	bltz a3, _00001f1c
/* 000018dc:	189bc5ff */	/*illegal*/ .word 0x189bc5ff
/* 000018e0:	017c01a6 */	/*illegal*/ .word 0x017c01a6
/* 000018e4:	fe130000 */	sd s3, 0x0(s0)
/* 000018e8:	07200190 */	bltz t9, _00001f2c
/* 000018ec:	1865c5ff */	/*illegal*/ .word 0x1865c5ff
/* 000018f0:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 000018f4:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 000018f8:	0a000230 */	/*illegal*/ .word 0x0a000230
/* 000018fc:	130076ff */	/*illegal*/ .word 0x130076ff
/* 00001900:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001904:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 00001908:	02000230 */	tge s0, $zero, 0x8

_0000190c:
/* 0000190c:	130076ff */	beq t8, $zero, 0x0001f50c
/* 00001910:	01420000 */	/*illegal*/ .word 0x01420000
/* 00001914:	fd810000 */	sd at, 0x0(t4)
/* 00001918:	05fe01eb */	/*illegal*/ .word 0x05fe01eb
/* 0000191c:	1a008bff */	blez s0, 0xfffe491c
/* 00001920:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001924:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 00001928:	0a00012a */	/*illegal*/ .word 0x0a00012a
/* 0000192c:	2c006fff */	sltiu $zero, $zero, 0x6fff
/* 00001930:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001934:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 00001938:	0200012a */	/*illegal*/ .word 0x0200012a
/* 0000193c:	2c006fff */	sltiu $zero, $zero, 0x6fff
/* 00001940:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001944:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001948:	04e00030 */	bltz a3, _00001a0c
/* 0000194c:	55d6b8ff */	/*illegal*/ .word 0x55d6b8ff
/* 00001950:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001954:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001958:	07200030 */	bltz t9, _00001a1c
/* 0000195c:	552ab8ff */	/*illegal*/ .word 0x552ab8ff
/* 00001960:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001964:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001968:	08e00030 */	/*illegal*/ .word 0x08e00030
/* 0000196c:	5a3539ff */	/*illegal*/ .word 0x5a3539ff
/* 00001970:	00b30223 */	/*illegal*/ .word 0x00b30223
/* 00001974:	fffc0000 */	sd gp, 0x0(ra)
/* 00001978:	07e00150 */	bltz ra, _00001ebc
/* 0000197c:	0276efff */	/*illegal*/ .word 0x0276efff
/* 00001980:	00b3fddd */	/*illegal*/ .word 0x00b3fddd
/* 00001984:	fffc0000 */	sd gp, 0x0(ra)
/* 00001988:	04200150 */	bltz at, _00001ecc
/* 0000198c:	028aefff */	/*illegal*/ .word 0x028aefff
/* 00001990:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001994:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001998:	03200030 */	tge t9, $zero, 0x0
/* 0000199c:	5acb39ff */	/*illegal*/ .word 0x5acb39ff
/* 000019a0:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 000019a4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000019a8:	03200030 */	tge t9, $zero, 0x0
/* 000019ac:	5acb39ff */	/*illegal*/ .word 0x5acb39ff
/* 000019b0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 000019b4:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 000019b8:	0200012a */	/*illegal*/ .word 0x0200012a
/* 000019bc:	2c006fff */	sltiu $zero, $zero, 0x6fff
/* 000019c0:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 000019c4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000019c8:	08e00030 */	j 0x038000c0
/* 000019cc:	5a3539ff */	/*illegal*/ .word 0x5a3539ff
/* 000019d0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 000019d4:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 000019d8:	0a00012a */	/*illegal*/ .word 0x0a00012a
/* 000019dc:	2c006fff */	sltiu $zero, $zero, 0x6fff
/* 000019e0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 000019e4:	fe8e0000 */	sd t6, 0x0(s4)
/* 000019e8:	04e00030 */	bltz a3, _00001aac
/* 000019ec:	55d6b8ff */	/*illegal*/ .word 0x55d6b8ff
/* 000019f0:	00b3fddd */	/*illegal*/ .word 0x00b3fddd
/* 000019f4:	fffc0000 */	sd gp, 0x0(ra)
/* 000019f8:	04200150 */	bltz at, _00001f3c
/* 000019fc:	028aefff */	/*illegal*/ .word 0x028aefff
/* 00001a00:	00b3fddd */	/*illegal*/ .word 0x00b3fddd
/* 00001a04:	fffc0000 */	sd gp, 0x0(ra)
/* 00001a08:	04200150 */	bltz at, _00001f4c

_00001a0c:
/* 00001a0c:	028aefff */	/*illegal*/ .word 0x028aefff
/* 00001a10:	00b30223 */	/*illegal*/ .word 0x00b30223
/* 00001a14:	fffc0000 */	sd gp, 0x0(ra)
/* 00001a18:	07e00150 */	bltz ra, _00001f5c

_00001a1c:
/* 00001a1c:	0276efff */	/*illegal*/ .word 0x0276efff
/* 00001a20:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001a24:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001a28:	07200030 */	bltz t9, _00001aec
/* 00001a2c:	552ab8ff */	/*illegal*/ .word 0x552ab8ff
/* 00001a30:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001a34:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001a38:	07200030 */	bltz t9, _00001afc
/* 00001a3c:	552ab8ff */	/*illegal*/ .word 0x552ab8ff
/* 00001a40:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001a44:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001a48:	04e00030 */	bltz a3, _00001b0c
/* 00001a4c:	55d6b8ff */	/*illegal*/ .word 0x55d6b8ff
/* 00001a50:	00b30223 */	/*illegal*/ .word 0x00b30223
/* 00001a54:	fffc0000 */	sd gp, 0x0(ra)
/* 00001a58:	07e00150 */	bltz ra, _00001f9c
/* 00001a5c:	0276efff */	/*illegal*/ .word 0x0276efff
/* 00001a60:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001a64:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001a68:	07200030 */	bltz t9, _00001b2c
/* 00001a6c:	552ab8ff */	/*illegal*/ .word 0x552ab8ff
/* 00001a70:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001a74:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001a78:	08e00030 */	/*illegal*/ .word 0x08e00030
/* 00001a7c:	5a3539ff */	/*illegal*/ .word 0x5a3539ff
/* 00001a80:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00001a84:	fff50000 */	sd s5, 0x0(ra)
/* 00001a88:	0a050002 */	j 0x08140008

_00001a8c:
/* 00001a8c:	770008ff */	/*illegal*/ .word 0x770008ff
/* 00001a90:	02230000 */	/*illegal*/ .word 0x02230000
/* 00001a94:	01b30000 */	/*illegal*/ .word 0x01b30000
/* 00001a98:	0200006d */	/*illegal*/ .word 0x0200006d
/* 00001a9c:	610045ff */	daddi $zero, t0, 0x45ff
/* 00001aa0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001aa4:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 00001aa8:	0200012a */	/*illegal*/ .word 0x0200012a

_00001aac:
/* 00001aac:	2c006fff */	sltiu $zero, $zero, 0x6fff
/* 00001ab0:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001ab4:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001ab8:	03200030 */	tge t9, $zero, 0x0
/* 00001abc:	5acb39ff */	/*illegal*/ .word 0x5acb39ff
/* 00001ac0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001ac4:	fe8e0000 */	sd t6, 0x0(s4)
/* 00001ac8:	04e00030 */	bltz a3, _00001b8c
/* 00001acc:	55d6b8ff */	/*illegal*/ .word 0x55d6b8ff
/* 00001ad0:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00001ad4:	fff50000 */	sd s5, 0x0(ra)
/* 00001ad8:	02050002 */	/*illegal*/ .word 0x02050002
/* 00001adc:	770008ff */	/*illegal*/ .word 0x770008ff
/* 00001ae0:	02230000 */	/*illegal*/ .word 0x02230000
/* 00001ae4:	01b30000 */	/*illegal*/ .word 0x01b30000
/* 00001ae8:	0a00006d */	j 0x080001b4

_00001aec:
/* 00001aec:	610045ff */	daddi $zero, t0, 0x45ff
/* 00001af0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001af4:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 00001af8:	0a00012a */	j 0x080004a8

_00001afc:
/* 00001afc:	2c006fff */	sltiu $zero, $zero, 0x6fff
/* 00001b00:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00001b04:	fff50000 */	sd s5, 0x0(ra)
/* 00001b08:	06000002 */	bltz s0, _00001b14

_00001b0c:
/* 00001b0c:	770008ff */	/*illegal*/ .word 0x770008ff
/* 00001b10:	02950074 */	teq s4, s5, 0x1

_00001b14:
/* 00001b14:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001b18:	02e800ac */	/*illegal*/ .word 0x02e800ac
/* 00001b1c:	c50068ff */	lwc1 f0, 0x68ff(t0)
/* 00001b20:	00020074 */	teq $zero, v0, 0x1
/* 00001b24:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001b28:	040000ac */	bltz $zero, _00001ddc

_00001b2c:
/* 00001b2c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001b30:	0002ff8c */	/*illegal*/ .word 0x0002ff8c
/* 00001b34:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001b38:	04000054 */	/*illegal*/ .word 0x04000054
/* 00001b3c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001b40:	0295ff8c */	/*illegal*/ .word 0x0295ff8c
/* 00001b44:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001b48:	02e80054 */	/*illegal*/ .word 0x02e80054
/* 00001b4c:	c50068ff */	lwc1 f0, 0x68ff(t0)
/* 00001b50:	017c0074 */	teq t3, gp, 0x1
/* 00001b54:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 00001b58:	014800ac */	/*illegal*/ .word 0x014800ac
/* 00001b5c:	f87704ff */	/*illegal*/ .word 0xf87704ff
/* 00001b60:	04000000 */	bltz $zero, _00001b64

_00001b64:
/* 00001b64:	00250000 */	/*illegal*/ .word 0x00250000
/* 00001b68:	00000100 */	sll $zero, $zero, 0x4
/* 00001b6c:	f1008aff */	scd $zero, 0xffff8aff(t0)
/* 00001b70:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00001b74:	00f50000 */	/*illegal*/ .word 0x00f50000
/* 00001b78:	01480100 */	/*illegal*/ .word 0x01480100
/* 00001b7c:	ae00a9ff */	sw $zero, 0xffffa9ff(s0)
/* 00001b80:	0295ff8c */	syscall 0xa57fe
/* 00001b84:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001b88:	02e80054 */	/*illegal*/ .word 0x02e80054

_00001b8c:
/* 00001b8c:	33a0d0ff */	andi $zero, sp, 0xd0ff
/* 00001b90:	0002ff8c */	syscall 0xbfe
/* 00001b94:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001b98:	04000054 */	bltz $zero, _00001cec
/* 00001b9c:	0ba0baff */	/*illegal*/ .word 0x0ba0baff
/* 00001ba0:	00020000 */	sll $zero, v0, 0x0
/* 00001ba4:	ffc10000 */	sd at, 0x0(fp)
/* 00001ba8:	04000000 */	bltz $zero, _00001bac

_00001bac:
/* 00001bac:	13008aff */	/*illegal*/ .word 0x13008aff
/* 00001bb0:	02950000 */	/*illegal*/ .word 0x02950000
/* 00001bb4:	00270000 */	/*illegal*/ .word 0x00270000
/* 00001bb8:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001bbc:	3f009bff */	/*illegal*/ .word 0x3f009bff
/* 00001bc0:	029dff8c */	/*illegal*/ .word 0x029dff8c
/* 00001bc4:	02520000 */	/*illegal*/ .word 0x02520000
/* 00001bc8:	01f80054 */	/*illegal*/ .word 0x01f80054
/* 00001bcc:	5300aaff */	/*illegal*/ .word 0x5300aaff
/* 00001bd0:	017cff8c */	/*illegal*/ .word 0x017cff8c
/* 00001bd4:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 00001bd8:	01480054 */	/*illegal*/ .word 0x01480054
/* 00001bdc:	f88904ff */	/*illegal*/ .word 0xf88904ff
/* 00001be0:	029d0074 */	teq s4, sp, 0x1
/* 00001be4:	02520000 */	/*illegal*/ .word 0x02520000
/* 00001be8:	01f800ac */	/*illegal*/ .word 0x01f800ac
/* 00001bec:	5300aaff */	beql t8, $zero, 0xfffec7ec
/* 00001bf0:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00001bf4:	00f50000 */	/*illegal*/ .word 0x00f50000
/* 00001bf8:	01480000 */	/*illegal*/ .word 0x01480000
/* 00001bfc:	ae00a9ff */	sw $zero, 0xffffa9ff(s0)
/* 00001c00:	04000000 */	bltz $zero, _00001c04

_00001c04:
/* 00001c04:	00250000 */	/*illegal*/ .word 0x00250000
/* 00001c08:	00000000 */	nop
/* 00001c0c:	f1008aff */	scd $zero, 0xffff8aff(t0)
/* 00001c10:	02950074 */	teq s4, s5, 0x1
/* 00001c14:	00cc0000 */	/*illegal*/ .word 0x00cc0000
/* 00001c18:	02e800ac */	/*illegal*/ .word 0x02e800ac
/* 00001c1c:	3360d0ff */	andi $zero, k1, 0xd0ff
/* 00001c20:	033a0000 */	/*illegal*/ .word 0x033a0000
/* 00001c24:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001c28:	02680100 */	/*illegal*/ .word 0x02680100
/* 00001c2c:	7700f9ff */	/*illegal*/ .word 0x7700f9ff
/* 00001c30:	02950000 */	/*illegal*/ .word 0x02950000
/* 00001c34:	00270000 */	/*illegal*/ .word 0x00270000
/* 00001c38:	02f80100 */	/*illegal*/ .word 0x02f80100
/* 00001c3c:	3f009bff */	/*illegal*/ .word 0x3f009bff
/* 00001c40:	029dff8c */	syscall 0xa77fe
/* 00001c44:	02520000 */	/*illegal*/ .word 0x02520000
/* 00001c48:	01f80054 */	/*illegal*/ .word 0x01f80054
/* 00001c4c:	890002ff */	lwl $zero, 0x2ff(t0)
/* 00001c50:	029d0074 */	teq s4, sp, 0x1
/* 00001c54:	02520000 */	/*illegal*/ .word 0x02520000
/* 00001c58:	01f800ac */	/*illegal*/ .word 0x01f800ac
/* 00001c5c:	890002ff */	lwl $zero, 0x2ff(t0)
/* 00001c60:	02c20000 */	/*illegal*/ .word 0x02c20000
/* 00001c64:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001c68:	01f80000 */	/*illegal*/ .word 0x01f80000
/* 00001c6c:	1a0075ff */	blez s0, 0x0001f46c
/* 00001c70:	01610000 */	/*illegal*/ .word 0x01610000
/* 00001c74:	02530000 */	/*illegal*/ .word 0x02530000
/* 00001c78:	01a80000 */	/*illegal*/ .word 0x01a80000
/* 00001c7c:	ba0061ff */	swr $zero, 0x61ff(s0)
/* 00001c80:	029dff8c */	syscall 0xa77fe
/* 00001c84:	02520000 */	/*illegal*/ .word 0x02520000
/* 00001c88:	01f80054 */	/*illegal*/ .word 0x01f80054

_00001c8c:
/* 00001c8c:	109c40ff */	beq a0, gp, 0x0001208c
/* 00001c90:	029d0074 */	teq s4, sp, 0x1
/* 00001c94:	02520000 */	/*illegal*/ .word 0x02520000
/* 00001c98:	01f800ac */	/*illegal*/ .word 0x01f800ac
/* 00001c9c:	106440ff */	beq v1, a0, 0x0001209c
/* 00001ca0:	01610000 */	/*illegal*/ .word 0x01610000
/* 00001ca4:	02530000 */	/*illegal*/ .word 0x02530000
/* 00001ca8:	01a80100 */	/*illegal*/ .word 0x01a80100
/* 00001cac:	ba0061ff */	swr $zero, 0x61ff(s0)
/* 00001cb0:	02c20000 */	/*illegal*/ .word 0x02c20000
/* 00001cb4:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001cb8:	01f80100 */	/*illegal*/ .word 0x01f80100
/* 00001cbc:	1a0075ff */	blez s0, 0x0001f4bc

_00001cc0:
/* 00001cc0:	04c0ffff */	/*illegal*/ .word 0x04c0ffff
/* 00001cc4:	00970000 */	/*illegal*/ .word 0x00970000
/* 00001cc8:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001ccc:	37006aff */	ori $zero, t8, 0x6aff
/* 00001cd0:	033a0000 */	/*illegal*/ .word 0x033a0000
/* 00001cd4:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001cd8:	02680000 */	/*illegal*/ .word 0x02680000
/* 00001cdc:	7700f9ff */	/*illegal*/ .word 0x7700f9ff
/* 00001ce0:	00020000 */	sll $zero, v0, 0x0
/* 00001ce4:	ffc10000 */	sd at, 0x0(fp)
/* 00001ce8:	04000100 */	bltz $zero, _000020ec

_00001cec:
/* 00001cec:	13008aff */	/*illegal*/ .word 0x13008aff
/* 00001cf0:	00020074 */	teq $zero, v0, 0x1
/* 00001cf4:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001cf8:	040000ac */	bltz $zero, _00001fac
/* 00001cfc:	0b60baff */	/*illegal*/ .word 0x0b60baff
/* 00001d00:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00001d04:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001d08:	00800120 */	/*illegal*/ .word 0x00800120
/* 00001d0c:	138bf2ff */	/*illegal*/ .word 0x138bf2ff
/* 00001d10:	02590012 */	/*illegal*/ .word 0x02590012
/* 00001d14:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001d18:	00ff00f0 */	tge a3, ra, 0x3

_00001d1c:
/* 00001d1c:	1efc73ff */	/*illegal*/ .word 0x1efc73ff
/* 00001d20:	021b0119 */	/*illegal*/ .word 0x021b0119
/* 00001d24:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001d28:	01800120 */	/*illegal*/ .word 0x01800120
/* 00001d2c:	0f75ebff */	jal 0x0dd7affc
/* 00001d30:	01780012 */	/*illegal*/ .word 0x01780012
/* 00001d34:	fefb0000 */	sd k1, 0x0(s7)
/* 00001d38:	00000181 */	/*illegal*/ .word 0x00000181
/* 00001d3c:	1afd8cff */	/*illegal*/ .word 0x1afd8cff
/* 00001d40:	01780012 */	/*illegal*/ .word 0x01780012
/* 00001d44:	fefb0000 */	sd k1, 0x0(s7)
/* 00001d48:	02000181 */	/*illegal*/ .word 0x02000181
/* 00001d4c:	1afd8cff */	/*illegal*/ .word 0x1afd8cff
/* 00001d50:	01360011 */	/*illegal*/ .word 0x01360011
/* 00001d54:	ff100000 */	sd s0, 0x0(t8)
/* 00001d58:	0000007e */	dsrl32 $zero, $zero, 0x1
/* 00001d5c:	11fa8aff */	beq t7, k0, 0xfffe495c
/* 00001d60:	01f4ff58 */	/*illegal*/ .word 0x01f4ff58
/* 00001d64:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001d68:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001d6c:	2d9927ff */	sltiu t9, t4, 0x27ff
/* 00001d70:	01360011 */	/*illegal*/ .word 0x01360011
/* 00001d74:	ff100000 */	sd s0, 0x0(t8)
/* 00001d78:	0000007e */	dsrl32 $zero, $zero, 0x1
/* 00001d7c:	11fa8aff */	beq t7, k0, 0xfffe497c
/* 00001d80:	01360011 */	/*illegal*/ .word 0x01360011
/* 00001d84:	ff100000 */	sd s0, 0x0(t8)
/* 00001d88:	0200007e */	/*illegal*/ .word 0x0200007e
/* 00001d8c:	11fa8aff */	beq t7, k0, 0xfffe498c
/* 00001d90:	01f400fb */	/*illegal*/ .word 0x01f400fb
/* 00001d94:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001d98:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001d9c:	316625ff */	andi a2, t3, 0x25ff
/* 00001da0:	01f4ff58 */	/*illegal*/ .word 0x01f4ff58
/* 00001da4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001da8:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001dac:	2d9927ff */	sltiu t9, t4, 0x27ff
/* 00001db0:	01f400fb */	/*illegal*/ .word 0x01f400fb
/* 00001db4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001db8:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001dbc:	316625ff */	andi a2, t3, 0x25ff
/* 00001dc0:	01360011 */	/*illegal*/ .word 0x01360011
/* 00001dc4:	ff100000 */	sd s0, 0x0(t8)
/* 00001dc8:	0200007e */	/*illegal*/ .word 0x0200007e
/* 00001dcc:	11fa8aff */	beq t7, k0, 0xfffe49cc
/* 00001dd0:	01f4ff58 */	/*illegal*/ .word 0x01f4ff58
/* 00001dd4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001dd8:	00800000 */	/*illegal*/ .word 0x00800000

_00001ddc:
/* 00001ddc:	2d9927ff */	sltiu t9, t4, 0x27ff
/* 00001de0:	01f400fb */	/*illegal*/ .word 0x01f400fb
/* 00001de4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001de8:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001dec:	316625ff */	andi a2, t3, 0x25ff
/* 00001df0:	01f4ff58 */	/*illegal*/ .word 0x01f4ff58
/* 00001df4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001df8:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001dfc:	2d9927ff */	sltiu t9, t4, 0x27ff
/* 00001e00:	01f40011 */	/*illegal*/ .word 0x01f40011
/* 00001e04:	ff0e0000 */	sd t6, 0x0(t8)
/* 00001e08:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 00001e0c:	5afdb2ff */	/*illegal*/ .word 0x5afdb2ff
/* 00001e10:	01f400fb */	/*illegal*/ .word 0x01f400fb
/* 00001e14:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001e18:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001e1c:	316625ff */	andi a2, t3, 0x25ff
/* 00001e20:	01f40011 */	/*illegal*/ .word 0x01f40011
/* 00001e24:	ff0e0000 */	sd t6, 0x0(t8)
/* 00001e28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e2c:	5afdb2ff */	/*illegal*/ .word 0x5afdb2ff
/* 00001e30:	01360011 */	/*illegal*/ .word 0x01360011
/* 00001e34:	ff100000 */	sd s0, 0x0(t8)
/* 00001e38:	0200007e */	/*illegal*/ .word 0x0200007e
/* 00001e3c:	11fa8aff */	beq t7, k0, 0xfffe4a3c
/* 00001e40:	01f40011 */	/*illegal*/ .word 0x01f40011
/* 00001e44:	ff0e0000 */	sd t6, 0x0(t8)
/* 00001e48:	00000000 */	nop
/* 00001e4c:	5afdb2ff */	/*illegal*/ .word 0x5afdb2ff
/* 00001e50:	01360011 */	/*illegal*/ .word 0x01360011
/* 00001e54:	ff100000 */	sd s0, 0x0(t8)
/* 00001e58:	0000007e */	dsrl32 $zero, $zero, 0x1
/* 00001e5c:	11fa8aff */	beq t7, k0, 0xfffe4a5c
/* 00001e60:	0062fe35 */	/*illegal*/ .word 0x0062fe35
/* 00001e64:	fdec0000 */	sd t4, 0x0(t7)
/* 00001e68:	04e00250 */	bltz a3, _000027ac
/* 00001e6c:	19b8a4ff */	/*illegal*/ .word 0x19b8a4ff
/* 00001e70:	00c6fd90 */	/*illegal*/ .word 0x00c6fd90
/* 00001e74:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001e78:	03200250 */	/*illegal*/ .word 0x03200250
/* 00001e7c:	189631ff */	/*illegal*/ .word 0x189631ff
/* 00001e80:	fe6f0000 */	sd t7, 0x0(s3)
/* 00001e84:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 00001e88:	01fc03f0 */	tge t7, gp, 0xf
/* 00001e8c:	0a0077ff */	j 0x0801dffc
/* 00001e90:	fe8d0000 */	sd t5, 0x0(s4)
/* 00001e94:	fcc80000 */	sd t0, 0x0(a2)
/* 00001e98:	05fc03f0 */	/*illegal*/ .word 0x05fc03f0
/* 00001e9c:	1f008dff */	bgtz t8, 0xfffe569c
/* 00001ea0:	fe8d0000 */	sd t5, 0x0(s4)
/* 00001ea4:	fcc80000 */	sd t0, 0x0(a2)
/* 00001ea8:	060003f0 */	bltz s0, 0x00002e6c
/* 00001eac:	1f008dff */	/*illegal*/ .word 0x1f008dff
/* 00001eb0:	01730141 */	/*illegal*/ .word 0x01730141
/* 00001eb4:	fd940000 */	sd s4, 0x0(t4)
/* 00001eb8:	04a003f0 */	bltz a1, 0x00002e7c

_00001ebc:
/* 00001ebc:	622dccff */	daddi t5, s1, 0xffffccff
/* 00001ec0:	01920173 */	tltu t4, s2, 0x5
/* 00001ec4:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001ec8:	036003f0 */	tge k1, $zero, 0xf

_00001ecc:
/* 00001ecc:	583d34ff */	/*illegal*/ .word 0x583d34ff
/* 00001ed0:	0192021b */	/*illegal*/ .word 0x0192021b
/* 00001ed4:	ffda0000 */	sd k0, 0x0(fp)
/* 00001ed8:	040003f0 */	bltz $zero, 0x00002e9c
/* 00001edc:	0e76f9ff */	/*illegal*/ .word 0x0e76f9ff
/* 00001ee0:	01730141 */	/*illegal*/ .word 0x01730141
/* 00001ee4:	fd940000 */	sd s4, 0x0(t4)
/* 00001ee8:	04a003f0 */	bltz a1, 0x00002eac
/* 00001eec:	622dccff */	daddi t5, s1, 0xffffccff
/* 00001ef0:	0192021b */	/*illegal*/ .word 0x0192021b
/* 00001ef4:	ffda0000 */	sd k0, 0x0(fp)
/* 00001ef8:	040003f0 */	bltz $zero, 0x00002ebc
/* 00001efc:	0e76f9ff */	/*illegal*/ .word 0x0e76f9ff
/* 00001f00:	01920173 */	tltu t4, s2, 0x5
/* 00001f04:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001f08:	036003f0 */	tge k1, $zero, 0xf
/* 00001f0c:	583d34ff */	/*illegal*/ .word 0x583d34ff
/* 00001f10:	01730141 */	/*illegal*/ .word 0x01730141
/* 00001f14:	fd940000 */	sd s4, 0x0(t4)
/* 00001f18:	04a003f0 */	bltz a1, 0x00002edc

_00001f1c:
/* 00001f1c:	622dccff */	daddi t5, s1, 0xffffccff
/* 00001f20:	01920173 */	tltu t4, s2, 0x5
/* 00001f24:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001f28:	036003f0 */	tge k1, $zero, 0xf

_00001f2c:
/* 00001f2c:	583d34ff */	/*illegal*/ .word 0x583d34ff
/* 00001f30:	0192021b */	/*illegal*/ .word 0x0192021b
/* 00001f34:	ffda0000 */	sd k0, 0x0(fp)
/* 00001f38:	040003f0 */	bltz $zero, 0x00002efc

_00001f3c:
/* 00001f3c:	0e76f9ff */	/*illegal*/ .word 0x0e76f9ff
/* 00001f40:	01730141 */	/*illegal*/ .word 0x01730141
/* 00001f44:	fd940000 */	sd s4, 0x0(t4)
/* 00001f48:	04a003f0 */	bltz a1, 0x00002f0c

_00001f4c:
/* 00001f4c:	622dccff */	daddi t5, s1, 0xffffccff
/* 00001f50:	021b0119 */	/*illegal*/ .word 0x021b0119
/* 00001f54:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001f58:	017e0120 */	/*illegal*/ .word 0x017e0120

_00001f5c:
/* 00001f5c:	0f75ebff */	jal 0x0dd7affc
/* 00001f60:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00001f64:	feb00000 */	sd s0, 0x0(s5)
/* 00001f68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001f6c:	04fb89ff */	/*illegal*/ .word 0x04fb89ff
/* 00001f70:	002f0133 */	tltu at, t7, 0x4
/* 00001f74:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00001f78:	017e0200 */	/*illegal*/ .word 0x017e0200
/* 00001f7c:	0c5a4eff */	jal 0x01693bfc
/* 00001f80:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00001f84:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001f88:	0080011d */	/*illegal*/ .word 0x0080011d
/* 00001f8c:	138bf2ff */	/*illegal*/ .word 0x138bf2ff
/* 00001f90:	002fff25 */	/*illegal*/ .word 0x002fff25
/* 00001f94:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00001f98:	00800200 */	/*illegal*/ .word 0x00800200

_00001f9c:
/* 00001f9c:	0ca44bff */	/*illegal*/ .word 0x0ca44bff
/* 00001fa0:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 00001fa4:	feb00000 */	sd s0, 0x0(s5)
/* 00001fa8:	00000200 */	sll $zero, $zero, 0x8

_00001fac:
/* 00001fac:	04fb89ff */	/*illegal*/ .word 0x04fb89ff
/* 00001fb0:	01780012 */	/*illegal*/ .word 0x01780012
/* 00001fb4:	fefb0000 */	sd k1, 0x0(s7)
/* 00001fb8:	02000181 */	/*illegal*/ .word 0x02000181
/* 00001fbc:	1afd8cff */	/*illegal*/ .word 0x1afd8cff
/* 00001fc0:	01780012 */	/*illegal*/ .word 0x01780012
/* 00001fc4:	fefb0000 */	sd k1, 0x0(s7)
/* 00001fc8:	00000181 */	/*illegal*/ .word 0x00000181
/* 00001fcc:	1afd8cff */	/*illegal*/ .word 0x1afd8cff
/* 00001fd0:	02590012 */	/*illegal*/ .word 0x02590012
/* 00001fd4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001fd8:	010000f1 */	tgeu t0, $zero, 0x3
/* 00001fdc:	1efc73ff */	/*illegal*/ .word 0x1efc73ff
/* 00001fe0:	01730141 */	/*illegal*/ .word 0x01730141
/* 00001fe4:	fd940000 */	sd s4, 0x0(t4)
/* 00001fe8:	04a003f0 */	bltz a1, 0x00002fac
/* 00001fec:	622dccff */	daddi t5, s1, 0xffffccff
/* 00001ff0:	0192021b */	/*illegal*/ .word 0x0192021b
/* 00001ff4:	ffda0000 */	sd k0, 0x0(fp)
/* 00001ff8:	040003f0 */	bltz $zero, 0x00002fbc
/* 00001ffc:	0e76f9ff */	/*illegal*/ .word 0x0e76f9ff
/* 00002000:	01920173 */	tltu t4, s2, 0x5
/* 00002004:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002008:	036003f0 */	tge k1, $zero, 0xf
/* 0000200c:	583d34ff */	/*illegal*/ .word 0x583d34ff
/* 00002010:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00002014:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002018:	00800120 */	/*illegal*/ .word 0x00800120
/* 0000201c:	0f76f3ff */	jal 0x0ddbcffc
/* 00002020:	02590000 */	/*illegal*/ .word 0x02590000
/* 00002024:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002028:	00ff00f0 */	tge a3, ra, 0x3
/* 0000202c:	1e0873ff */	/*illegal*/ .word 0x1e0873ff
/* 00002030:	021bfed3 */	/*illegal*/ .word 0x021bfed3
/* 00002034:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002038:	01800120 */	/*illegal*/ .word 0x01800120
/* 0000203c:	138de8ff */	beq gp, t5, 0xffffc43c
/* 00002040:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002044:	fefb0000 */	sd k1, 0x0(s7)
/* 00002048:	00000181 */	/*illegal*/ .word 0x00000181
/* 0000204c:	1a0d8cff */	/*illegal*/ .word 0x1a0d8cff
/* 00002050:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002054:	fefb0000 */	sd k1, 0x0(s7)
/* 00002058:	02000181 */	/*illegal*/ .word 0x02000181
/* 0000205c:	1a0d8cff */	/*illegal*/ .word 0x1a0d8cff
/* 00002060:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002064:	ff100000 */	sd s0, 0x0(t8)
/* 00002068:	0000007e */	dsrl32 $zero, $zero, 0x1
/* 0000206c:	140d8bff */	bne $zero, t5, 0xfffe506c
/* 00002070:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002074:	ff100000 */	sd s0, 0x0(t8)
/* 00002078:	0000007e */	dsrl32 $zero, $zero, 0x1
/* 0000207c:	140d8bff */	bne $zero, t5, 0xfffe507c
/* 00002080:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00002084:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00002088:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000208c:	2e662aff */	sltiu a2, s3, 0x2aff
/* 00002090:	01f4ff03 */	/*illegal*/ .word 0x01f4ff03
/* 00002094:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00002098:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000209c:	359c25ff */	ori gp, t4, 0x25ff
/* 000020a0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000020a4:	ff100000 */	sd s0, 0x0(t8)
/* 000020a8:	0200007e */	/*illegal*/ .word 0x0200007e
/* 000020ac:	140d8bff */	bne $zero, t5, 0xfffe50ac
/* 000020b0:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 000020b4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 000020b8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000020bc:	2e662aff */	sltiu a2, s3, 0x2aff
/* 000020c0:	01f4ff03 */	/*illegal*/ .word 0x01f4ff03
/* 000020c4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 000020c8:	01800000 */	/*illegal*/ .word 0x01800000
/* 000020cc:	359c25ff */	ori gp, t4, 0x25ff
/* 000020d0:	01360001 */	/*illegal*/ .word 0x01360001
/* 000020d4:	ff100000 */	sd s0, 0x0(t8)
/* 000020d8:	0200007e */	/*illegal*/ .word 0x0200007e
/* 000020dc:	140d8bff */	bne $zero, t5, 0xfffe50dc
/* 000020e0:	01f4ff03 */	/*illegal*/ .word 0x01f4ff03
/* 000020e4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 000020e8:	01800000 */	/*illegal*/ .word 0x01800000

_000020ec:
/* 000020ec:	359c25ff */	ori gp, t4, 0x25ff
/* 000020f0:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 000020f4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 000020f8:	00800000 */	/*illegal*/ .word 0x00800000
/* 000020fc:	2e662aff */	sltiu a2, s3, 0x2aff
/* 00002100:	01f4ff03 */	/*illegal*/ .word 0x01f4ff03
/* 00002104:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00002108:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000210c:	359c25ff */	ori gp, t4, 0x25ff
/* 00002110:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00002114:	ff0e0000 */	sd t6, 0x0(t8)
/* 00002118:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 0000211c:	5c07b5ff */	/*illegal*/ .word 0x5c07b5ff
/* 00002120:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00002124:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00002128:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000212c:	2e662aff */	sltiu a2, s3, 0x2aff
/* 00002130:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002134:	ff100000 */	sd s0, 0x0(t8)
/* 00002138:	0200007e */	/*illegal*/ .word 0x0200007e
/* 0000213c:	140d8bff */	bne $zero, t5, 0xfffe513c
/* 00002140:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00002144:	ff0e0000 */	sd t6, 0x0(t8)
/* 00002148:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000214c:	5c07b5ff */	/*illegal*/ .word 0x5c07b5ff
/* 00002150:	01360001 */	/*illegal*/ .word 0x01360001
/* 00002154:	ff100000 */	sd s0, 0x0(t8)
/* 00002158:	0000007e */	dsrl32 $zero, $zero, 0x1
/* 0000215c:	140d8bff */	bne $zero, t5, 0xfffe515c
/* 00002160:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00002164:	ff0e0000 */	sd t6, 0x0(t8)
/* 00002168:	00000000 */	nop
/* 0000216c:	5c07b5ff */	/*illegal*/ .word 0x5c07b5ff
/* 00002170:	006201cb */	/*illegal*/ .word 0x006201cb
/* 00002174:	fdec0000 */	sd t4, 0x0(t7)
/* 00002178:	07200250 */	bltz t9, _00002abc
/* 0000217c:	1948a4ff */	/*illegal*/ .word 0x1948a4ff
/* 00002180:	00c60270 */	tge a2, a2, 0x9
/* 00002184:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00002188:	08e00250 */	j 0x03800940
/* 0000218c:	186a31ff */	/*illegal*/ .word 0x186a31ff
/* 00002190:	fe6f0000 */	sd t7, 0x0(s3)
/* 00002194:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 00002198:	0a0003f0 */	j 0x08000fc0
/* 0000219c:	0a0077ff */	/*illegal*/ .word 0x0a0077ff
/* 000021a0:	fe8d0000 */	sd t5, 0x0(s4)
/* 000021a4:	fcc80000 */	sd t0, 0x0(a2)
/* 000021a8:	060403f0 */	/*illegal*/ .word 0x060403f0
/* 000021ac:	1f008dff */	bgtz t8, 0xfffe59ac
/* 000021b0:	0173febf */	/*illegal*/ .word 0x0173febf
/* 000021b4:	fd940000 */	sd s4, 0x0(t4)
/* 000021b8:	076003f0 */	bltz k1, 0x0000317c
/* 000021bc:	62d3ccff */	daddi s3, s6, 0xffffccff
/* 000021c0:	0192fde5 */	/*illegal*/ .word 0x0192fde5
/* 000021c4:	ffda0000 */	sd k0, 0x0(fp)
/* 000021c8:	080003f0 */	j 0x00000fc0
/* 000021cc:	0e8af9ff */	/*illegal*/ .word 0x0e8af9ff
/* 000021d0:	0192fde5 */	/*illegal*/ .word 0x0192fde5
/* 000021d4:	ffda0000 */	sd k0, 0x0(fp)
/* 000021d8:	080003f0 */	j 0x00000fc0
/* 000021dc:	0e8af9ff */	/*illegal*/ .word 0x0e8af9ff
/* 000021e0:	0192fe8d */	/*illegal*/ .word 0x0192fe8d
/* 000021e4:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 000021e8:	08a003f0 */	/*illegal*/ .word 0x08a003f0
/* 000021ec:	58c334ff */	/*illegal*/ .word 0x58c334ff
/* 000021f0:	0173febf */	/*illegal*/ .word 0x0173febf
/* 000021f4:	fd940000 */	sd s4, 0x0(t4)
/* 000021f8:	076003f0 */	bltz k1, 0x000031bc
/* 000021fc:	62d3ccff */	daddi s3, s6, 0xffffccff
/* 00002200:	0192fe8d */	break 0x64bfa
/* 00002204:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002208:	08a003f0 */	j 0x02800fc0
/* 0000220c:	58c334ff */	/*illegal*/ .word 0x58c334ff
/* 00002210:	0173febf */	/*illegal*/ .word 0x0173febf
/* 00002214:	fd940000 */	sd s4, 0x0(t4)
/* 00002218:	076003f0 */	bltz k1, 0x000031dc
/* 0000221c:	62d3ccff */	daddi s3, s6, 0xffffccff
/* 00002220:	0192fe8d */	break 0x64bfa
/* 00002224:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002228:	08a003f0 */	j 0x02800fc0
/* 0000222c:	58c334ff */	/*illegal*/ .word 0x58c334ff
/* 00002230:	0192fde5 */	/*illegal*/ .word 0x0192fde5
/* 00002234:	ffda0000 */	sd k0, 0x0(fp)
/* 00002238:	080003f0 */	j 0x00000fc0
/* 0000223c:	0e8af9ff */	/*illegal*/ .word 0x0e8af9ff
/* 00002240:	0173febf */	/*illegal*/ .word 0x0173febf
/* 00002244:	fd940000 */	sd s4, 0x0(t4)
/* 00002248:	076003f0 */	bltz k1, 0x0000320c
/* 0000224c:	62d3ccff */	daddi s3, s6, 0xffffccff
/* 00002250:	02590000 */	/*illegal*/ .word 0x02590000
/* 00002254:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00002258:	010000f1 */	tgeu t0, $zero, 0x3
/* 0000225c:	1e0873ff */	/*illegal*/ .word 0x1e0873ff
/* 00002260:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00002264:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002268:	0080011d */	/*illegal*/ .word 0x0080011d
/* 0000226c:	0f76f3ff */	jal 0x0ddbcffc
/* 00002270:	002f00db */	/*illegal*/ .word 0x002f00db
/* 00002274:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002278:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000227c:	0c5e49ff */	/*illegal*/ .word 0x0c5e49ff
/* 00002280:	002ffeb9 */	/*illegal*/ .word 0x002ffeb9
/* 00002284:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002288:	017e0200 */	/*illegal*/ .word 0x017e0200
/* 0000228c:	0ca850ff */	/*illegal*/ .word 0x0ca850ff
/* 00002290:	021bfed3 */	/*illegal*/ .word 0x021bfed3
/* 00002294:	00340000 */	/*illegal*/ .word 0x00340000
/* 00002298:	017e0120 */	/*illegal*/ .word 0x017e0120
/* 0000229c:	138de8ff */	/*illegal*/ .word 0x138de8ff
/* 000022a0:	01780000 */	/*illegal*/ .word 0x01780000
/* 000022a4:	fefb0000 */	sd k1, 0x0(s7)
/* 000022a8:	00000181 */	/*illegal*/ .word 0x00000181
/* 000022ac:	1a0d8cff */	/*illegal*/ .word 0x1a0d8cff
/* 000022b0:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000022b4:	feb00000 */	sd s0, 0x0(s5)
/* 000022b8:	00000200 */	sll $zero, $zero, 0x8
/* 000022bc:	030c89ff */	/*illegal*/ .word 0x030c89ff
/* 000022c0:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000022c4:	feb00000 */	sd s0, 0x0(s5)
/* 000022c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000022cc:	030c89ff */	/*illegal*/ .word 0x030c89ff
/* 000022d0:	01780000 */	/*illegal*/ .word 0x01780000
/* 000022d4:	fefb0000 */	sd k1, 0x0(s7)
/* 000022d8:	02000181 */	/*illegal*/ .word 0x02000181
/* 000022dc:	1a0d8cff */	/*illegal*/ .word 0x1a0d8cff
/* 000022e0:	0192fe8d */	break 0x64bfa
/* 000022e4:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 000022e8:	08a003f0 */	j 0x02800fc0
/* 000022ec:	58c334ff */	/*illegal*/ .word 0x58c334ff
/* 000022f0:	0192fde5 */	/*illegal*/ .word 0x0192fde5
/* 000022f4:	ffda0000 */	sd k0, 0x0(fp)
/* 000022f8:	080003f0 */	j 0x00000fc0
/* 000022fc:	0e8af9ff */	/*illegal*/ .word 0x0e8af9ff
/* 00002300:	0173febf */	/*illegal*/ .word 0x0173febf
/* 00002304:	fd940000 */	sd s4, 0x0(t4)
/* 00002308:	076003f0 */	bltz k1, 0x000032cc
/* 0000230c:	62d3ccff */	daddi s3, s6, 0xffffccff
/* 00002310:	00c60270 */	tge a2, a2, 0x9
/* 00002314:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00002318:	08e00250 */	j 0x03800940
/* 0000231c:	186a31ff */	/*illegal*/ .word 0x186a31ff
/* 00002320:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00002324:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 00002328:	0a000230 */	/*illegal*/ .word 0x0a000230
/* 0000232c:	130076ff */	/*illegal*/ .word 0x130076ff
/* 00002330:	01ac0235 */	/*illegal*/ .word 0x01ac0235
/* 00002334:	01470000 */	/*illegal*/ .word 0x01470000
/* 00002338:	08e00190 */	/*illegal*/ .word 0x08e00190
/* 0000233c:	1f6930ff */	/*illegal*/ .word 0x1f6930ff
/* 00002340:	006201cb */	/*illegal*/ .word 0x006201cb
/* 00002344:	fdec0000 */	sd t4, 0x0(t7)
/* 00002348:	07200250 */	bltz t9, _00002c8c
/* 0000234c:	1948a4ff */	/*illegal*/ .word 0x1948a4ff
/* 00002350:	017c01a6 */	/*illegal*/ .word 0x017c01a6
/* 00002354:	fe130000 */	sd s3, 0x0(s0)
/* 00002358:	07200190 */	bltz t9, _0000299c
/* 0000235c:	1865c5ff */	/*illegal*/ .word 0x1865c5ff
/* 00002360:	01420000 */	/*illegal*/ .word 0x01420000
/* 00002364:	fd810000 */	sd at, 0x0(t4)
/* 00002368:	05fe01eb */	/*illegal*/ .word 0x05fe01eb
/* 0000236c:	1a008bff */	blez s0, 0xfffe536c
/* 00002370:	fe8d0000 */	sd t5, 0x0(s4)
/* 00002374:	fcc80000 */	sd t0, 0x0(a2)
/* 00002378:	05fd03f0 */	/*illegal*/ .word 0x05fd03f0
/* 0000237c:	1f008dff */	bgtz t8, 0xfffe5b7c
/* 00002380:	017cfe5a */	/*illegal*/ .word 0x017cfe5a
/* 00002384:	fe130000 */	sd s3, 0x0(s0)
/* 00002388:	04e00190 */	bltz a3, _000029cc
/* 0000238c:	189bc5ff */	/*illegal*/ .word 0x189bc5ff
/* 00002390:	0062fe35 */	/*illegal*/ .word 0x0062fe35
/* 00002394:	fdec0000 */	sd t4, 0x0(t7)
/* 00002398:	04e00250 */	bltz a3, 0x00002cdc
/* 0000239c:	19b8a4ff */	/*illegal*/ .word 0x19b8a4ff
/* 000023a0:	fe6f0000 */	sd t7, 0x0(s3)
/* 000023a4:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 000023a8:	0a0003f0 */	j 0x08000fc0
/* 000023ac:	0a0077ff */	/*illegal*/ .word 0x0a0077ff
/* 000023b0:	01acfdcb */	/*illegal*/ .word 0x01acfdcb
/* 000023b4:	01470000 */	/*illegal*/ .word 0x01470000
/* 000023b8:	03200190 */	/*illegal*/ .word 0x03200190
/* 000023bc:	1f9730ff */	/*illegal*/ .word 0x1f9730ff
/* 000023c0:	00c6fd90 */	/*illegal*/ .word 0x00c6fd90
/* 000023c4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 000023c8:	03200250 */	/*illegal*/ .word 0x03200250
/* 000023cc:	189631ff */	/*illegal*/ .word 0x189631ff
/* 000023d0:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 000023d4:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 000023d8:	02000230 */	tge s0, $zero, 0x8
/* 000023dc:	130076ff */	beq t8, $zero, 0x0001ffdc
/* 000023e0:	fe6f0000 */	sd t7, 0x0(s3)
/* 000023e4:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 000023e8:	020003f0 */	tge s0, $zero, 0xf
/* 000023ec:	0a0077ff */	j 0x0801dffc
/* 000023f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023f4:	00000000 */	nop
/* 000023f8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000023fc:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002400:	f2000000 */	scd $zero, 0x0(s0)
/* 00002404:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002408:	0101702e */	dsub t6, t0, at
/* 0000240c:	06000000 */	bltz s0, _00002410

_00002410:
/* 00002410:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002414:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002418:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 0000241c:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00002420:	060a1006 */	tlti s0, 4102
/* 00002424:	00000812 */	mflo at
/* 00002428:	06001214 */	bltz s0, 0x00006c7c
/* 0000242c:	00080612 */	/*illegal*/ .word 0x00080612
/* 00002430:	06161808 */	/*illegal*/ .word 0x06161808
/* 00002434:	00160800 */	sll at, s6, 0x0
/* 00002438:	061a1412 */	/*illegal*/ .word 0x061a1412
/* 0000243c:	001a121c */	/*illegal*/ .word 0x001a121c
/* 00002440:	061c1206 */	/*illegal*/ .word 0x061c1206
/* 00002444:	001a0c14 */	/*illegal*/ .word 0x001a0c14
/* 00002448:	060c1a1e */	teqi s0, 6686
/* 0000244c:	000c1e20 */	/*illegal*/ .word 0x000c1e20
/* 00002450:	06020c20 */	bltzl s0, 0x000054d4
/* 00002454:	00221c24 */	/*illegal*/ .word 0x00221c24
/* 00002458:	06240610 */	/*illegal*/ .word 0x06240610
/* 0000245c:	00241c06 */	/*illegal*/ .word 0x00241c06
/* 00002460:	06221e1a */	/*illegal*/ .word 0x06221e1a
/* 00002464:	00221a1c */	/*illegal*/ .word 0x00221a1c
/* 00002468:	0608180e */	tgei s0, 6158
/* 0000246c:	00041600 */	sll v0, a0, 0x18
/* 00002470:	06160426 */	/*illegal*/ .word 0x06160426
/* 00002474:	00282a18 */	/*illegal*/ .word 0x00282a18
/* 00002478:	06281816 */	tgei s1, 6166
/* 0000247c:	00182a2c */	/*illegal*/ .word 0x00182a2c
/* 00002480:	062c0e18 */	teqi s1, 3608
/* 00002484:	00262816 */	dsrlv a1, a2, at
/* 00002488:	05140c00 */	/*illegal*/ .word 0x05140c00
/* 0000248c:	00000000 */	nop
/* 00002490:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002494:	00000000 */	nop
/* 00002498:	f5400440 */	sdc1 f0, 0x440(t2)
/* 0000249c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000024a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000024a4:	0007c03c */	dsll32 t8, a3, 0x0
/* 000024a8:	01013026 */	xor a2, t0, at
/* 000024ac:	06000170 */	bltz s0, _00002a70
/* 000024b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000024b8:	060c0806 */	teqi s0, 2054
/* 000024bc:	000e0200 */	sll $zero, t6, 0x8
/* 000024c0:	060c020e */	teqi s0, 526
/* 000024c4:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 000024c8:	06100012 */	bltzal s0, _00002514
/* 000024cc:	00060402 */	srl $zero, a2, 0x10
/* 000024d0:	0614160c */	/*illegal*/ .word 0x0614160c
/* 000024d4:	000e1814 */	dsllv v1, t6, $zero
/* 000024d8:	061a041c */	/*illegal*/ .word 0x061a041c
/* 000024dc:	001e1200 */	sll v0, fp, 0x8
/* 000024e0:	0620080c */	bltz s1, 0x00004514
/* 000024e4:	00162220 */	/*illegal*/ .word 0x00162220
/* 000024e8:	0616200c */	/*illegal*/ .word 0x0616200c
/* 000024ec:	00001a1e */	/*illegal*/ .word 0x00001a1e
/* 000024f0:	061e2412 */	/*illegal*/ .word 0x061e2412
/* 000024f4:	00140c0e */	/*illegal*/ .word 0x00140c0e
/* 000024f8:	0610180e */	/*illegal*/ .word 0x0610180e
/* 000024fc:	0006020c */	/*illegal*/ .word 0x0006020c
/* 00002500:	05041a00 */	/*illegal*/ .word 0x05041a00
/* 00002504:	00000000 */	nop
/* 00002508:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000250c:	00000000 */	nop
/* 00002510:	f5400260 */	sdc1 f0, 0x260(t2)

_00002514:
/* 00002514:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002518:	f2000000 */	scd $zero, 0x0(s0)
/* 0000251c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002520:	0100b016 */	dsrlv s6, $zero, t0
/* 00002524:	060002a0 */	bltz s0, 0x00002fa8
/* 00002528:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000252c:	00060800 */	sll at, a2, 0x0
/* 00002530:	060a0c06 */	tlti s0, 3078
/* 00002534:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 00002538:	060e060c */	tnei s0, 1548
/* 0000253c:	00021004 */	sllv v0, v0, $zero
/* 00002540:	06120410 */	bltzall s0, 0x00003584
/* 00002544:	00041400 */	sll v0, a0, 0x10
/* 00002548:	06001406 */	bltz s0, 0x00007564
/* 0000254c:	000a1210 */	/*illegal*/ .word 0x000a1210
/* 00002550:	0604120a */	/*illegal*/ .word 0x0604120a
/* 00002554:	000a0614 */	/*illegal*/ .word 0x000a0614
/* 00002558:	060a1404 */	tlti s0, 5124
/* 0000255c:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 00002560:	050a100e */	tlti t0, 4110
/* 00002564:	00000000 */	nop
/* 00002568:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000256c:	00000000 */	nop
/* 00002570:	f5400470 */	sdc1 f0, 0x470(t2)
/* 00002574:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002578:	f2000000 */	scd $zero, 0x0(s0)
/* 0000257c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002580:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002584:	06000350 */	bltz s0, 0x000032c8
/* 00002588:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000258c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002590:	060a0402 */	tlti s0, 1026
/* 00002594:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00002598:	060a0210 */	tlti s0, 528
/* 0000259c:	00020810 */	/*illegal*/ .word 0x00020810
/* 000025a0:	060a1214 */	tlti s0, 4628
/* 000025a4:	0008060c */	syscall 0x2018
/* 000025a8:	0614160a */	/*illegal*/ .word 0x0614160a
/* 000025ac:	00060018 */	mult $zero, a2
/* 000025b0:	0604161a */	/*illegal*/ .word 0x0604161a
/* 000025b4:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 000025b8:	06020008 */	bltzl s0, _000025dc
/* 000025bc:	0010120a */	/*illegal*/ .word 0x0010120a
/* 000025c0:	05040a16 */	/*illegal*/ .word 0x05040a16
/* 000025c4:	00000000 */	nop
/* 000025c8:	df000000 */	ld $zero, 0x0(t8)
/* 000025cc:	00000000 */	nop
/* 000025d0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000025d4:	0d000240 */	jal 0x04000900
/* 000025d8:	0100500a */	/*illegal*/ .word 0x0100500a

_000025dc:
/* 000025dc:	06000670 */	/*illegal*/ .word 0x06000670
/* 000025e0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000025e4:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 000025e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025ec:	00000000 */	nop
/* 000025f0:	f5400290 */	sdc1 f0, 0x290(t2)
/* 000025f4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000025f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000025fc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002600:	0100c022 */	sub t8, t0, $zero
/* 00002604:	060006c0 */	bltz s0, 0x00004108
/* 00002608:	060a0c00 */	tlti s0, 3072
/* 0000260c:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 00002610:	06121408 */	bltzall s0, 0x00007634
/* 00002614:	00000216 */	/*illegal*/ .word 0x00000216
/* 00002618:	06180408 */	/*illegal*/ .word 0x06180408
/* 0000261c:	001a1c00 */	sll v1, k0, 0x10
/* 00002620:	061e0600 */	/*illegal*/ .word 0x061e0600
/* 00002624:	00200806 */	srlv at, $zero, at
/* 00002628:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000262c:	06000780 */	bltz s0, 0x00004430
/* 00002630:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002634:	00060402 */	srl $zero, a2, 0x10
/* 00002638:	df000000 */	ld $zero, 0x0(t8)
/* 0000263c:	00000000 */	nop
/* 00002640:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002644:	0d000180 */	jal 0x04000600
/* 00002648:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000264c:	060007c0 */	/*illegal*/ .word 0x060007c0
/* 00002650:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002654:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002658:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000265c:	00000000 */	nop
/* 00002660:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002664:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002668:	f2000000 */	scd $zero, 0x0(s0)
/* 0000266c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002670:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002674:	06000800 */	bltz s0, 0x00004678
/* 00002678:	0606080a */	/*illegal*/ .word 0x0606080a
/* 0000267c:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 00002680:	06040010 */	/*illegal*/ .word 0x06040010
/* 00002684:	00120604 */	/*illegal*/ .word 0x00120604
/* 00002688:	06140416 */	/*illegal*/ .word 0x06140416
/* 0000268c:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00002690:	051c0206 */	/*illegal*/ .word 0x051c0206
/* 00002694:	00000000 */	nop
/* 00002698:	df000000 */	ld $zero, 0x0(t8)
/* 0000269c:	00000000 */	nop
/* 000026a0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000026a4:	0d0001c0 */	jal 0x04000700
/* 000026a8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000026ac:	06000430 */	/*illegal*/ .word 0x06000430
/* 000026b0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000026b4:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 000026b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026bc:	00000000 */	nop
/* 000026c0:	f5400290 */	sdc1 f0, 0x290(t2)
/* 000026c4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000026c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000026cc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000026d0:	0100c022 */	sub t8, t0, $zero
/* 000026d4:	06000480 */	bltz s0, 0x000038d8
/* 000026d8:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 000026dc:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 000026e0:	06081214 */	tgei s0, 4628
/* 000026e4:	00160200 */	sll $zero, s6, 0x8
/* 000026e8:	06080418 */	tgei s0, 1048
/* 000026ec:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 000026f0:	0600061e */	bltz s0, 0x00003f6c
/* 000026f4:	00060820 */	add at, $zero, a2
/* 000026f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000026fc:	06000540 */	bltz s0, 0x00003c00
/* 00002700:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002704:	00020006 */	srlv $zero, v0, $zero
/* 00002708:	df000000 */	ld $zero, 0x0(t8)
/* 0000270c:	00000000 */	nop
/* 00002710:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002714:	0d000180 */	jal 0x04000600
/* 00002718:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000271c:	06000580 */	/*illegal*/ .word 0x06000580
/* 00002720:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002724:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002728:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000272c:	00000000 */	nop
/* 00002730:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002734:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002738:	f2000000 */	scd $zero, 0x0(s0)
/* 0000273c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002740:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002744:	060005c0 */	bltz s0, 0x00003e48
/* 00002748:	06080a06 */	tgei s0, 2566
/* 0000274c:	000c0e00 */	sll at, t4, 0x18
/* 00002750:	06100004 */	bltzal s0, _00002764
/* 00002754:	00040612 */	/*illegal*/ .word 0x00040612
/* 00002758:	06140416 */	/*illegal*/ .word 0x06140416
/* 0000275c:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00002760:	0506021c */	/*illegal*/ .word 0x0506021c

_00002764:
/* 00002764:	00000000 */	nop
/* 00002768:	df000000 */	ld $zero, 0x0(t8)
/* 0000276c:	00000000 */	nop
/* 00002770:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002774:	0d000000 */	jal 0x04000000
/* 00002778:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000277c:	060008b0 */	/*illegal*/ .word 0x060008b0
/* 00002780:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002784:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002788:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000278c:	00000000 */	nop
/* 00002790:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00002794:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002798:	f2000000 */	scd $zero, 0x0(s0)
/* 0000279c:	000fc07c */	dsll32 t8, t7, 0x1
/* 000027a0:	01014036 */	tne t0, at, 0x100
/* 000027a4:	06000920 */	bltz s0, 0x00004c28
/* 000027a8:	06080e02 */	tgei s0, 3586

_000027ac:
/* 000027ac:	000a0010 */	/*illegal*/ .word 0x000a0010
/* 000027b0:	06040c12 */	/*illegal*/ .word 0x06040c12
/* 000027b4:	000c0614 */	/*illegal*/ .word 0x000c0614
/* 000027b8:	06161802 */	/*illegal*/ .word 0x06161802
/* 000027bc:	001a1c00 */	sll v1, k0, 0x10
/* 000027c0:	06001e20 */	bltz s0, 0x0000a044
/* 000027c4:	00220224 */	/*illegal*/ .word 0x00220224
/* 000027c8:	06042628 */	/*illegal*/ .word 0x06042628
/* 000027cc:	00042a00 */	sll a1, a0, 0x8
/* 000027d0:	06062c2e */	/*illegal*/ .word 0x06062c2e
/* 000027d4:	0030320c */	syscall 0xc0c8
/* 000027d8:	05060234 */	/*illegal*/ .word 0x05060234
/* 000027dc:	00000000 */	nop
/* 000027e0:	0100b016 */	dsrlv s6, $zero, t0
/* 000027e4:	06000a60 */	bltz s0, 0x00005168
/* 000027e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000027f0:	060a0c0e */	tlti s0, 3086
/* 000027f4:	00100212 */	/*illegal*/ .word 0x00100212
/* 000027f8:	06140c00 */	/*illegal*/ .word 0x06140c00
/* 000027fc:	00040210 */	/*illegal*/ .word 0x00040210
/* 00002800:	050e060a */	tnei t0, 1546
/* 00002804:	00000000 */	nop
/* 00002808:	df000000 */	ld $zero, 0x0(t8)
/* 0000280c:	00000000 */	nop
/* 00002810:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002814:	00000000 */	nop
/* 00002818:	f54004e0 */	sdc1 f0, 0x4e0(t2)
/* 0000281c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002820:	f2000000 */	scd $zero, 0x0(s0)
/* 00002824:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002828:	0101f03e */	/*illegal*/ .word 0x0101f03e
/* 0000282c:	06000b10 */	bltz s0, 0x00005470
/* 00002830:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002834:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002838:	06080a0c */	tgei s0, 2572
/* 0000283c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002840:	060e1214 */	tnei s0, 4628
/* 00002844:	00161808 */	/*illegal*/ .word 0x00161808
/* 00002848:	0616081a */	/*illegal*/ .word 0x0616081a
/* 0000284c:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00002850:	06202224 */	bltz s1, 0x0000b0e4
/* 00002854:	00000626 */	/*illegal*/ .word 0x00000626
/* 00002858:	06002628 */	/*illegal*/ .word 0x06002628
/* 0000285c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002860:	06303234 */	/*illegal*/ .word 0x06303234
/* 00002864:	0036181e */	/*illegal*/ .word 0x0036181e
/* 00002868:	06081836 */	tgei s0, 6198
/* 0000286c:	00360a08 */	/*illegal*/ .word 0x00360a08
/* 00002870:	06080c32 */	tgei s0, 3122
/* 00002874:	002c1c18 */	/*illegal*/ .word 0x002c1c18
/* 00002878:	06222030 */	bltzl s1, 0x0000a93c
/* 0000287c:	002e0e38 */	/*illegal*/ .word 0x002e0e38
/* 00002880:	06323008 */	/*illegal*/ .word 0x06323008
/* 00002884:	00182e2c */	/*illegal*/ .word 0x00182e2c
/* 00002888:	06303422 */	/*illegal*/ .word 0x06303422
/* 0000288c:	00382a2e */	/*illegal*/ .word 0x00382a2e
/* 00002890:	06243a3c */	/*illegal*/ .word 0x06243a3c
/* 00002894:	00243c20 */	/*illegal*/ .word 0x00243c20
/* 00002898:	0514380e */	/*illegal*/ .word 0x0514380e
/* 0000289c:	00000000 */	nop
/* 000028a0:	df000000 */	ld $zero, 0x0(t8)
/* 000028a4:	00000000 */	nop
/* 000028a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028ac:	0d0000c0 */	jal 0x04000300
/* 000028b0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000028b4:	06001010 */	/*illegal*/ .word 0x06001010
/* 000028b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000028bc:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 000028c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028c4:	00000000 */	nop
/* 000028c8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 000028cc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000028d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000028d4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000028d8:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 000028dc:	06001060 */	bltz s0, 0x00006a60
/* 000028e0:	060a0600 */	tlti s0, 1536
/* 000028e4:	000c000e */	/*illegal*/ .word 0x000c000e
/* 000028e8:	06100412 */	bltzal s0, 0x00003934
/* 000028ec:	00140002 */	srl $zero, s4, 0x0
/* 000028f0:	06020416 */	bltzl s0, 0x0000394c
/* 000028f4:	00180408 */	/*illegal*/ .word 0x00180408
/* 000028f8:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 000028fc:	00000000 */	nop
/* 00002900:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002904:	06001100 */	bltz s0, 0x00006d08
/* 00002908:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000290c:	00060800 */	sll at, a2, 0x0
/* 00002910:	050a040c */	tlti t0, 1036
/* 00002914:	00000000 */	nop
/* 00002918:	df000000 */	ld $zero, 0x0(t8)
/* 0000291c:	00000000 */	nop
/* 00002920:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002924:	0d000000 */	jal 0x04000000
/* 00002928:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000292c:	06001170 */	/*illegal*/ .word 0x06001170
/* 00002930:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002934:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002938:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000293c:	00000000 */	nop
/* 00002940:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00002944:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002948:	f2000000 */	scd $zero, 0x0(s0)
/* 0000294c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002950:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002954:	060011b0 */	bltz s0, 0x00007018
/* 00002958:	06080006 */	tgei s0, 6
/* 0000295c:	00000a02 */	srl at, $zero, 0x8
/* 00002960:	060c0e02 */	teqi s0, 3586
/* 00002964:	00100604 */	/*illegal*/ .word 0x00100604
/* 00002968:	06041214 */	/*illegal*/ .word 0x06041214
/* 0000296c:	00040216 */	/*illegal*/ .word 0x00040216
/* 00002970:	0518001a */	/*illegal*/ .word 0x0518001a
/* 00002974:	00000000 */	nop
/* 00002978:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000297c:	00000000 */	nop
/* 00002980:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002984:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002988:	f2000000 */	scd $zero, 0x0(s0)
/* 0000298c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002990:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002994:	06001250 */	bltz s0, 0x000072d8
/* 00002998:	06000204 */	/*illegal*/ .word 0x06000204

_0000299c:
/* 0000299c:	00000406 */	/*illegal*/ .word 0x00000406
/* 000029a0:	06060800 */	/*illegal*/ .word 0x06060800
/* 000029a4:	00020a0c */	/*illegal*/ .word 0x00020a0c
/* 000029a8:	060e1008 */	tnei s0, 4104
/* 000029ac:	000c0402 */	srl $zero, t4, 0x10
/* 000029b0:	05060e08 */	/*illegal*/ .word 0x05060e08
/* 000029b4:	00000000 */	nop
/* 000029b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029bc:	00000000 */	nop
/* 000029c0:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 000029c4:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 000029c8:	f2000000 */	scd $zero, 0x0(s0)

_000029cc:
/* 000029cc:	000fc07c */	dsll32 t8, t7, 0x1
/* 000029d0:	01003006 */	srlv a2, $zero, t0
/* 000029d4:	060012e0 */	bltz s0, 0x00007558
/* 000029d8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000029dc:	00000000 */	nop
/* 000029e0:	df000000 */	ld $zero, 0x0(t8)
/* 000029e4:	00000000 */	nop
/* 000029e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029ec:	0d000040 */	jal 0x04000100
/* 000029f0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000029f4:	06000d00 */	/*illegal*/ .word 0x06000d00
/* 000029f8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029fc:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002a00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a04:	00000000 */	nop
/* 00002a08:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002a0c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002a10:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a14:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002a18:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002a1c:	06000d50 */	bltz s0, 0x00005f60
/* 00002a20:	0600060a */	/*illegal*/ .word 0x0600060a
/* 00002a24:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002a28:	06100412 */	/*illegal*/ .word 0x06100412
/* 00002a2c:	00020014 */	dsllv $zero, v0, $zero
/* 00002a30:	06160402 */	/*illegal*/ .word 0x06160402
/* 00002a34:	00080418 */	/*illegal*/ .word 0x00080418
/* 00002a38:	05021a1c */	bltzl t0, 0x000092ac
/* 00002a3c:	00000000 */	nop
/* 00002a40:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002a44:	06000df0 */	bltz s0, 0x00006208
/* 00002a48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a4c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002a50:	050a000c */	tlti t0, 12
/* 00002a54:	00000000 */	nop
/* 00002a58:	df000000 */	ld $zero, 0x0(t8)
/* 00002a5c:	00000000 */	nop
/* 00002a60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a64:	0d000000 */	jal 0x04000000
/* 00002a68:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002a6c:	06000e60 */	/*illegal*/ .word 0x06000e60

_00002a70:
/* 00002a70:	da380003 */	/*illegal*/ .word 0xda380003

_00002a74:
/* 00002a74:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00002a78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a7c:	00000000 */	nop
/* 00002a80:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00002a84:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002a88:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a8c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002a90:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002a94:	06000eb0 */	bltz s0, 0x00006558
/* 00002a98:	0604060a */	/*illegal*/ .word 0x0604060a
/* 00002a9c:	00020c0e */	/*illegal*/ .word 0x00020c0e
/* 00002aa0:	06100012 */	/*illegal*/ .word 0x06100012
/* 00002aa4:	00140204 */	/*illegal*/ .word 0x00140204
/* 00002aa8:	06161804 */	/*illegal*/ .word 0x06161804
/* 00002aac:	00021a00 */	sll v1, v0, 0x8
/* 00002ab0:	0508001c */	tgei t0, 28
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	e7000000 */	swc1 f0, 0x0(t8)

_00002abc:
/* 00002abc:	00000000 */	nop
/* 00002ac0:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002ac4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002ac8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002acc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002ad0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002ad4:	06000f50 */	bltz s0, 0x00006818
/* 00002ad8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002adc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002ae0:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00002ae4:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00002ae8:	06100004 */	/*illegal*/ .word 0x06100004

_00002aec:
/* 00002aec:	00040810 */	/*illegal*/ .word 0x00040810
/* 00002af0:	05080610 */	tgei t0, 1552
/* 00002af4:	00000000 */	nop
/* 00002af8:	e7000000 */	swc1 f0, 0x0(t8)

_00002afc:
/* 00002afc:	00000000 */	nop
/* 00002b00:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00002b04:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002b08:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b0c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002b10:	01003006 */	srlv a2, $zero, t0
/* 00002b14:	06000fe0 */	bltz s0, 0x00006a98
/* 00002b18:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002b1c:	00000000 */	nop
/* 00002b20:	df000000 */	ld $zero, 0x0(t8)
/* 00002b24:	00000000 */	nop
/* 00002b28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b2c:	00000000 */	nop
/* 00002b30:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00002b34:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002b38:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b3c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002b40:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002b44:	06001310 */	bltz s0, 0x00007788
/* 00002b48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002b50:	060a0c06 */	tlti s0, 3078
/* 00002b54:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002b58:	06080004 */	tgei s0, 4
/* 00002b5c:	00001202 */	srl v0, $zero, 0x8
/* 00002b60:	060e1416 */	tnei s0, 5142
/* 00002b64:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 00002b68:	06141816 */	/*illegal*/ .word 0x06141816
/* 00002b6c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002b70:	061a1618 */	/*illegal*/ .word 0x061a1618
/* 00002b74:	00100c0a */	/*illegal*/ .word 0x00100c0a
/* 00002b78:	df000000 */	ld $zero, 0x0(t8)
/* 00002b7c:	00000000 */	nop
/* 00002b80:	00000000 */	nop
/* 00002b84:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002b88:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002b8c:	06001b28 */	bltz s0, 0x00009830
/* 00002b90:	04000000 */	/*illegal*/ .word 0x04000000

_00002b94:
/* 00002b94:	00000000 */	nop
/* 00002b98:	00000000 */	nop
/* 00002b9c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ba0:	ff060000 */	sd a2, 0x0(t8)
/* 00002ba4:	06001a60 */	bltz s0, 0x00009528
/* 00002ba8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002bac:	00000000 */	nop
/* 00002bb0:	060019e8 */	bltz s0, 0x00009354
/* 00002bb4:	010001f4 */	teq t0, $zero, 0x7
/* 00002bb8:	00000000 */	nop
/* 00002bbc:	00000000 */	nop
/* 00002bc0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002bc4:	00000000 */	nop
/* 00002bc8:	00000000 */	nop
/* 00002bcc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002bd0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00002bd4:	06001920 */	bltz s0, 0x00009058
/* 00002bd8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002bdc:	00000000 */	nop
/* 00002be0:	060018a8 */	bltz s0, 0x00008e84
/* 00002be4:	010001f4 */	teq t0, $zero, 0x7
/* 00002be8:	00000000 */	nop
/* 00002bec:	00000000 */	nop
/* 00002bf0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	00000000 */	nop
/* 00002bfc:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00002c00:	0000fe25 */	/*illegal*/ .word 0x0000fe25

_00002c04:
/* 00002c04:	06001810 */	bltz s0, 0x00008c48
/* 00002c08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002c0c:	00000000 */	nop
/* 00002c10:	00000000 */	nop
/* 00002c14:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00002c18:	00000000 */	nop
/* 00002c1c:	06001770 */	bltz s0, 0x000089e0
/* 00002c20:	03000145 */	/*illegal*/ .word 0x03000145

_00002c24:
/* 00002c24:	00000000 */	nop
/* 00002c28:	00000000 */	nop
/* 00002c2c:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002c30:	fe3e0000 */	sd fp, 0x0(s1)
/* 00002c34:	06001710 */	bltz s0, 0x00008878
/* 00002c38:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002c3c:	00000000 */	nop
/* 00002c40:	060016a0 */	bltz s0, 0x000086c4
/* 00002c44:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00002c48:	00000000 */	nop
/* 00002c4c:	00000000 */	nop
/* 00002c50:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002c54:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00002c58:	06001640 */	bltz s0, 0x0000855c
/* 00002c5c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002c60:	00000000 */	nop
/* 00002c64:	060015d0 */	bltz s0, 0x000083a8
/* 00002c68:	0100015e */	/*illegal*/ .word 0x0100015e
/* 00002c6c:	00000000 */	nop
/* 00002c70:	00000000 */	nop
/* 00002c74:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00002c78:	00000000 */	nop
/* 00002c7c:	00000000 */	nop
/* 00002c80:	020002a3 */	/*illegal*/ .word 0x020002a3
/* 00002c84:	00000000 */	nop
/* 00002c88:	00000000 */	nop

_00002c8c:
/* 00002c8c:	010001f4 */	teq t0, $zero, 0x7
/* 00002c90:	00000258 */	/*illegal*/ .word 0x00000258
/* 00002c94:	00000000 */	nop
/* 00002c98:	00000000 */	nop
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	060013f0 */	bltz s0, 0x00007c64
/* 00002ca4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ca8:	00000000 */	nop
/* 00002cac:	00000000 */	nop
/* 00002cb0:	00000514 */	/*illegal*/ .word 0x00000514
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000

_00002cbc:
/* 00002cbc:	06001b80 */	bltz s0, 0x00009ac0

.close
