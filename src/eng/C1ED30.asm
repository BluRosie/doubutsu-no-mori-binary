.n64
.create "build/eng/C1ED30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffdf02c2 */	sd ra, 0x2c2(fp)
/* 00001004:	fd180000 */	sd t8, 0x0(t0)
/* 00001008:	03100330 */	tge t8, s0, 0xc
/* 0000100c:	9521d6ff */	lhu at, 0xffffd6ff(t1)
/* 00001010:	024e04d5 */	/*illegal*/ .word 0x024e04d5
/* 00001014:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001018:	03500250 */	/*illegal*/ .word 0x03500250
/* 0000101c:	d357bdff */	lld s7, 0xffffbdff(k0)
/* 00001020:	022f0000 */	/*illegal*/ .word 0x022f0000
/* 00001024:	f9cc0000 */	/*illegal*/ .word 0xf9cc0000
/* 00001028:	01fe0252 */	/*illegal*/ .word 0x01fe0252
/* 0000102c:	c60098ff */	lwc1 f0, 0xffff98ff(s0)
/* 00001030:	06370260 */	/*illegal*/ .word 0x06370260
/* 00001034:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001038:	02900170 */	tge s4, s0, 0x5
/* 0000103c:	1f2f97ff */	/*illegal*/ .word 0x1f2f97ff
/* 00001040:	ff0a0000 */	sd t2, 0x0(t8)
/* 00001044:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001048:	01fd0400 */	/*illegal*/ .word 0x01fd0400
/* 0000104c:	89000dff */	lwl $zero, 0xdff(t0)
/* 00001050:	ffdffd3e */	sd ra, 0xfffffd3e(fp)
/* 00001054:	fd180000 */	sd t8, 0x0(t0)
/* 00001058:	00f00330 */	tge a3, s0, 0xc
/* 0000105c:	95dfd6ff */	lhu ra, 0xffffd6ff(t6)
/* 00001060:	09740000 */	j 0x05d00000
/* 00001064:	fb300000 */	/*illegal*/ .word 0xfb300000
/* 00001068:	01fd0098 */	/*illegal*/ .word 0x01fd0098
/* 0000106c:	5800afff */	/*illegal*/ .word 0x5800afff
/* 00001070:	0a42fcdd */	/*illegal*/ .word 0x0a42fcdd
/* 00001074:	fd9d0000 */	sd sp, 0x0(t4)
/* 00001078:	01100070 */	tge t0, s0, 0x1
/* 0000107c:	59f6b2ff */	/*illegal*/ .word 0x59f6b2ff
/* 00001080:	0637fda0 */	/*illegal*/ .word 0x0637fda0
/* 00001084:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001088:	01700170 */	tge t3, s0, 0x5
/* 0000108c:	1fd197ff */	/*illegal*/ .word 0x1fd197ff
/* 00001090:	ff0a0000 */	sd t2, 0x0(t8)
/* 00001094:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001098:	00000400 */	sll $zero, $zero, 0x10
/* 0000109c:	89000dff */	lwl $zero, 0xdff(t0)
/* 000010a0:	005afbc3 */	/*illegal*/ .word 0x005afbc3
/* 000010a4:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 000010a8:	00000390 */	/*illegal*/ .word 0x00000390
/* 000010ac:	a0b9ffff */	sb t9, 0xffffffff(a1)
/* 000010b0:	024efb2b */	/*illegal*/ .word 0x024efb2b
/* 000010b4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 000010b8:	00b00250 */	/*illegal*/ .word 0x00b00250
/* 000010bc:	d3a9bdff */	lld t1, 0xffffbdff(sp)
/* 000010c0:	07f4fafb */	/*illegal*/ .word 0x07f4fafb
/* 000010c4:	fd9d0000 */	sd sp, 0x0(t4)
/* 000010c8:	009000f0 */	tge a0, s0, 0x3
/* 000010cc:	049ebdff */	/*illegal*/ .word 0x049ebdff
/* 000010d0:	0372f93e */	/*illegal*/ .word 0x0372f93e
/* 000010d4:	00570000 */	/*illegal*/ .word 0x00570000
/* 000010d8:	00000210 */	/*illegal*/ .word 0x00000210
/* 000010dc:	f88909ff */	/*illegal*/ .word 0xf88909ff
/* 000010e0:	0a420323 */	j 0x09080c8c
/* 000010e4:	fd9d0000 */	sd sp, 0x0(t4)
/* 000010e8:	02f00070 */	tge s7, s0, 0x1
/* 000010ec:	590ab2ff */	/*illegal*/ .word 0x590ab2ff
/* 000010f0:	0b8c0000 */	j 0x0e300000
/* 000010f4:	ff6c0000 */	sd t4, 0x0(k1)
/* 000010f8:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 000010fc:	7700f2ff */	/*illegal*/ .word 0x7700f2ff
/* 00001100:	07f40505 */	/*illegal*/ .word 0x07f40505
/* 00001104:	fd9d0000 */	sd sp, 0x0(t4)
/* 00001108:	037000f0 */	tge k1, s0, 0x3
/* 0000110c:	0462bdff */	bltzl v1, 0xffff090c
/* 00001110:	037206c2 */	/*illegal*/ .word 0x037206c2
/* 00001114:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001118:	04000210 */	/*illegal*/ .word 0x04000210
/* 0000111c:	f87709ff */	/*illegal*/ .word 0xf87709ff
/* 00001120:	005a043d */	/*illegal*/ .word 0x005a043d
/* 00001124:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 00001128:	04000390 */	/*illegal*/ .word 0x04000390
/* 0000112c:	a047ffff */	sb a3, 0xffffffff(v0)
/* 00001130:	ff0a0000 */	sd t2, 0x0(t8)
/* 00001134:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001138:	04000400 */	bltz $zero, _0000213c
/* 0000113c:	89000dff */	lwl $zero, 0xdff(t0)
/* 00001140:	082a04f8 */	j 0x00a813e0
/* 00001144:	ff750000 */	sd s5, 0x0(k1)
/* 00001148:	04000110 */	bltz $zero, _0000158c
/* 0000114c:	0f6144ff */	/*illegal*/ .word 0x0f6144ff
/* 00001150:	082afb08 */	/*illegal*/ .word 0x082afb08
/* 00001154:	ff750000 */	sd s5, 0x0(k1)
/* 00001158:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000115c:	0f9f44ff */	jal 0x0e7d13fc
/* 00001160:	0aaa031b */	/*illegal*/ .word 0x0aaa031b
/* 00001164:	ff750000 */	sd s5, 0x0(k1)
/* 00001168:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 0000116c:	63183eff */	daddi t8, t8, 0x3eff
/* 00001170:	0aaafce5 */	j 0x0aabf394
/* 00001174:	ff750000 */	sd s5, 0x0(k1)
/* 00001178:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000117c:	63e83eff */	daddi t0, ra, 0x3eff
/* 00001180:	0aaa031b */	j 0x0aa80c6c
/* 00001184:	ff750000 */	sd s5, 0x0(k1)
/* 00001188:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000118c:	63183eff */	daddi t8, t8, 0x3eff
/* 00001190:	08bd046b */	j 0x02f411ac
/* 00001194:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00001198:	00b800d8 */	/*illegal*/ .word 0x00b800d8
/* 0000119c:	3c5b2fff */	/*illegal*/ .word 0x3c5b2fff
/* 000011a0:	09c00000 */	/*illegal*/ .word 0x09c00000
/* 000011a4:	04990000 */	/*illegal*/ .word 0x04990000
/* 000011a8:	020100b8 */	/*illegal*/ .word 0x020100b8
/* 000011ac:	560053ff */	/*illegal*/ .word 0x560053ff
/* 000011b0:	0b8c0000 */	/*illegal*/ .word 0x0b8c0000
/* 000011b4:	ff6c0000 */	sd t4, 0x0(k1)
/* 000011b8:	02000001 */	/*illegal*/ .word 0x02000001
/* 000011bc:	7700f2ff */	/*illegal*/ .word 0x7700f2ff
/* 000011c0:	0aaafce5 */	j 0x0aabf394
/* 000011c4:	ff750000 */	sd s5, 0x0(k1)
/* 000011c8:	03100000 */	/*illegal*/ .word 0x03100000
/* 000011cc:	63e83eff */	daddi t0, ra, 0x3eff
/* 000011d0:	050703d3 */	/*illegal*/ .word 0x050703d3
/* 000011d4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000011d8:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 000011dc:	234b55ff */	addi t3, k0, 0x55ff
/* 000011e0:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 000011e4:	05ab0000 */	tltiu t5, 0
/* 000011e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000011ec:	520057ff */	beql s0, $zero, 0x000171ec
/* 000011f0:	0507fc2d */	/*illegal*/ .word 0x0507fc2d
/* 000011f4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000011f8:	03100200 */	/*illegal*/ .word 0x03100200
/* 000011fc:	23b555ff */	addi s5, sp, 0x55ff
/* 00001200:	08bdfb95 */	j 0x02f7ee54
/* 00001204:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00001208:	034800d8 */	/*illegal*/ .word 0x034800d8
/* 0000120c:	3ca52fff */	/*illegal*/ .word 0x3ca52fff
/* 00001210:	043dfa73 */	/*illegal*/ .word 0x043dfa73
/* 00001214:	030a0000 */	/*illegal*/ .word 0x030a0000
/* 00001218:	03900200 */	/*illegal*/ .word 0x03900200
/* 0000121c:	069f45ff */	/*illegal*/ .word 0x069f45ff
/* 00001220:	0372f93e */	/*illegal*/ .word 0x0372f93e
/* 00001224:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001228:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000122c:	f88909ff */	/*illegal*/ .word 0xf88909ff
/* 00001230:	082afb08 */	/*illegal*/ .word 0x082afb08
/* 00001234:	ff750000 */	sd s5, 0x0(k1)
/* 00001238:	040000f0 */	bltz $zero, _000015fc
/* 0000123c:	0f9f44ff */	/*illegal*/ .word 0x0f9f44ff
/* 00001240:	043d058d */	/*illegal*/ .word 0x043d058d
/* 00001244:	030a0000 */	/*illegal*/ .word 0x030a0000
/* 00001248:	00700200 */	/*illegal*/ .word 0x00700200
/* 0000124c:	066145ff */	/*illegal*/ .word 0x066145ff
/* 00001250:	082a04f8 */	/*illegal*/ .word 0x082a04f8
/* 00001254:	ff750000 */	sd s5, 0x0(k1)
/* 00001258:	000000f0 */	tge $zero, $zero, 0x3
/* 0000125c:	0f6144ff */	jal 0x0d8513fc
/* 00001260:	037206c2 */	/*illegal*/ .word 0x037206c2
/* 00001264:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001268:	00000200 */	sll $zero, $zero, 0x8
/* 0000126c:	f87709ff */	/*illegal*/ .word 0xf87709ff
/* 00001270:	007303bc */	/*illegal*/ .word 0x007303bc
/* 00001274:	03e10000 */	/*illegal*/ .word 0x03e10000
/* 00001278:	00b00170 */	tge a1, s0, 0x5
/* 0000127c:	be513aff */	cache 0x11, 0x3aff(s2)
/* 00001280:	050703d3 */	/*illegal*/ .word 0x050703d3
/* 00001284:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001288:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000128c:	234b55ff */	addi t3, k0, 0x55ff
/* 00001290:	043d058d */	/*illegal*/ .word 0x043d058d
/* 00001294:	030a0000 */	/*illegal*/ .word 0x030a0000
/* 00001298:	00700000 */	/*illegal*/ .word 0x00700000
/* 0000129c:	066145ff */	bgez s3, 0x00012a9c
/* 000012a0:	048302f1 */	/*illegal*/ .word 0x048302f1
/* 000012a4:	06490000 */	tgeiu s2, 0
/* 000012a8:	01500050 */	/*illegal*/ .word 0x01500050
/* 000012ac:	17485dff */	bne k0, t0, 0x00018aac
/* 000012b0:	00730160 */	/*illegal*/ .word 0x00730160
/* 000012b4:	05710000 */	/*illegal*/ .word 0x05710000

_000012b8:
/* 000012b8:	01a10170 */	tge t5, at, 0x5
/* 000012bc:	af1c53ff */	sw gp, 0x53ff(t8)
/* 000012c0:	04830000 */	bgezl a0, _000012c4

_000012c4:
/* 000012c4:	07980000 */	/*illegal*/ .word 0x07980000
/* 000012c8:	02000070 */	tge s0, $zero, 0x1
/* 000012cc:	0b0077ff */	j 0x0c01dffc
/* 000012d0:	0073fea0 */	/*illegal*/ .word 0x0073fea0
/* 000012d4:	05710000 */	/*illegal*/ .word 0x05710000

_000012d8:
/* 000012d8:	025e0170 */	tge s2, fp, 0x5
/* 000012dc:	afe453ff */	sw a0, 0x53ff(ra)
/* 000012e0:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 000012e4:	05ab0000 */	tltiu t5, 0
/* 000012e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012ec:	520057ff */	beql s0, $zero, 0x000172ec
/* 000012f0:	0483fd0f */	/*illegal*/ .word 0x0483fd0f
/* 000012f4:	06490000 */	tgeiu s2, 0
/* 000012f8:	02b00050 */	/*illegal*/ .word 0x02b00050
/* 000012fc:	17b85dff */	bne sp, t8, 0x00018afc
/* 00001300:	0073fc44 */	/*illegal*/ .word 0x0073fc44
/* 00001304:	03e10000 */	/*illegal*/ .word 0x03e10000
/* 00001308:	03500170 */	tge k0, s0, 0x5
/* 0000130c:	beaf3aff */	cache 0xf, 0x3aff(s5)
/* 00001310:	0507fc2d */	/*illegal*/ .word 0x0507fc2d
/* 00001314:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001318:	03100000 */	/*illegal*/ .word 0x03100000
/* 0000131c:	23b555ff */	addi s5, sp, 0x55ff
/* 00001320:	ff0a0000 */	sd t2, 0x0(t8)
/* 00001324:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001328:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000132c:	89000dff */	lwl $zero, 0xdff(t0)
/* 00001330:	005a043d */	/*illegal*/ .word 0x005a043d
/* 00001334:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 00001338:	00100190 */	/*illegal*/ .word 0x00100190
/* 0000133c:	a047ffff */	sb a3, 0xffffffff(v0)
/* 00001340:	005afbc3 */	/*illegal*/ .word 0x005afbc3
/* 00001344:	011a0000 */	/*illegal*/ .word 0x011a0000
/* 00001348:	04000190 */	bltz $zero, _0000198c
/* 0000134c:	a0b9ffff */	sb t9, 0xffffffff(a1)
/* 00001350:	ff0a0000 */	sd t2, 0x0(t8)
/* 00001354:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001358:	020001ff */	/*illegal*/ .word 0x020001ff
/* 0000135c:	89000dff */	lwl $zero, 0xdff(t0)
/* 00001360:	037206c2 */	/*illegal*/ .word 0x037206c2
/* 00001364:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001368:	00000000 */	nop
/* 0000136c:	f87709ff */	/*illegal*/ .word 0xf87709ff
/* 00001370:	0372f93e */	/*illegal*/ .word 0x0372f93e
/* 00001374:	00570000 */	/*illegal*/ .word 0x00570000
/* 00001378:	04000000 */	bltz $zero, _0000137c

_0000137c:
/* 0000137c:	f88909ff */	/*illegal*/ .word 0xf88909ff
/* 00001380:	043dfa73 */	/*illegal*/ .word 0x043dfa73
/* 00001384:	030a0000 */	/*illegal*/ .word 0x030a0000
/* 00001388:	03900000 */	/*illegal*/ .word 0x03900000
/* 0000138c:	069f45ff */	/*illegal*/ .word 0x069f45ff
/* 00001390:	0a420323 */	/*illegal*/ .word 0x0a420323
/* 00001394:	fd9d0000 */	sd sp, 0x0(t4)
/* 00001398:	00b80200 */	/*illegal*/ .word 0x00b80200
/* 0000139c:	590ab2ff */	/*illegal*/ .word 0x590ab2ff
/* 000013a0:	07f40505 */	/*illegal*/ .word 0x07f40505
/* 000013a4:	fd9d0000 */	sd sp, 0x0(t4)
/* 000013a8:	00480200 */	/*illegal*/ .word 0x00480200
/* 000013ac:	0462bdff */	bltzl v1, 0xffff0bac
/* 000013b0:	0bac0663 */	/*illegal*/ .word 0x0bac0663
/* 000013b4:	fe1c0000 */	sd gp, 0x0(s0)
/* 000013b8:	00800090 */	/*illegal*/ .word 0x00800090
/* 000013bc:	3a3aa9ff */	xori k0, s1, 0xa9ff
/* 000013c0:	09b10722 */	j 0x06c41c88
/* 000013c4:	ff750000 */	sd s5, 0x0(k1)
/* 000013c8:	00000000 */	nop
/* 000013cc:	db710dff */	/*illegal*/ .word 0xdb710dff
/* 000013d0:	0aaa031b */	j 0x0aa80c6c
/* 000013d4:	ff750000 */	sd s5, 0x0(k1)
/* 000013d8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000013dc:	63183eff */	daddi t8, t8, 0x3eff
/* 000013e0:	0c6c0467 */	jal 0x01b0119c
/* 000013e4:	ff750000 */	sd s5, 0x0(k1)
/* 000013e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000013ec:	71da00ff */	/*illegal*/ .word 0x71da00ff
/* 000013f0:	082afb08 */	j 0x00abec20
/* 000013f4:	ff750000 */	sd s5, 0x0(k1)
/* 000013f8:	00000200 */	sll $zero, $zero, 0x8
/* 000013fc:	0f9f44ff */	jal 0x0e7d13fc
/* 00001400:	07f4fafb */	/*illegal*/ .word 0x07f4fafb
/* 00001404:	fd9d0000 */	sd sp, 0x0(t4)
/* 00001408:	00480200 */	/*illegal*/ .word 0x00480200
/* 0000140c:	049ebdff */	/*illegal*/ .word 0x049ebdff
/* 00001410:	09b1f8de */	j 0x06c7e378
/* 00001414:	ff750000 */	sd s5, 0x0(k1)
/* 00001418:	00000000 */	nop
/* 0000141c:	db8f0dff */	/*illegal*/ .word 0xdb8f0dff
/* 00001420:	0be1f968 */	j 0x0f87e5a0
/* 00001424:	ff750000 */	sd s5, 0x0(k1)
/* 00001428:	007f0000 */	/*illegal*/ .word 0x007f0000
/* 0000142c:	2dd365ff */	sltiu s3, t6, 0x65ff
/* 00001430:	0bacf99e */	j 0x0eb3e678
/* 00001434:	fe1c0000 */	sd gp, 0x0(s0)
/* 00001438:	007f0090 */	/*illegal*/ .word 0x007f0090
/* 0000143c:	3ac6a9ff */	xori a2, s6, 0xa9ff
/* 00001440:	0a42fcdd */	j 0x090bf374
/* 00001444:	fd9d0000 */	sd sp, 0x0(t4)
/* 00001448:	00b80200 */	/*illegal*/ .word 0x00b80200
/* 0000144c:	59f6b2ff */	/*illegal*/ .word 0x59f6b2ff
/* 00001450:	0aaafce5 */	j 0x0aabf394
/* 00001454:	ff750000 */	sd s5, 0x0(k1)
/* 00001458:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000145c:	63e83eff */	daddi t0, ra, 0x3eff
/* 00001460:	0c6cfb99 */	jal 0x01b3ee64
/* 00001464:	ff750000 */	sd s5, 0x0(k1)
/* 00001468:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000146c:	712600ff */	/*illegal*/ .word 0x712600ff
/* 00001470:	082afb08 */	j 0x00abec20
/* 00001474:	ff750000 */	sd s5, 0x0(k1)
/* 00001478:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000147c:	0f9f44ff */	jal 0x0e7d13fc
/* 00001480:	09b1f8de */	/*illegal*/ .word 0x09b1f8de
/* 00001484:	ff750000 */	sd s5, 0x0(k1)
/* 00001488:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000148c:	db8f0dff */	/*illegal*/ .word 0xdb8f0dff
/* 00001490:	0be1f968 */	j 0x0f87e5a0
/* 00001494:	ff750000 */	sd s5, 0x0(k1)
/* 00001498:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000149c:	2dd365ff */	sltiu s3, t6, 0x65ff
/* 000014a0:	0aaa031b */	j 0x0aa80c6c
/* 000014a4:	ff750000 */	sd s5, 0x0(k1)
/* 000014a8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000014ac:	63183eff */	daddi t8, t8, 0x3eff
/* 000014b0:	0c6c0467 */	jal 0x01b0119c
/* 000014b4:	ff750000 */	sd s5, 0x0(k1)
/* 000014b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000014bc:	71da00ff */	/*illegal*/ .word 0x71da00ff
/* 000014c0:	0be10698 */	j 0x0f841a60
/* 000014c4:	ff750000 */	sd s5, 0x0(k1)
/* 000014c8:	01810000 */	/*illegal*/ .word 0x01810000
/* 000014cc:	2d2d65ff */	sltiu t5, t1, 0x65ff
/* 000014d0:	0c6cfb99 */	jal 0x01b3ee64
/* 000014d4:	ff750000 */	sd s5, 0x0(k1)
/* 000014d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000014dc:	712600ff */	/*illegal*/ .word 0x712600ff
/* 000014e0:	0aaafce5 */	j 0x0aabf394
/* 000014e4:	ff750000 */	sd s5, 0x0(k1)
/* 000014e8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000014ec:	63e83eff */	daddi t0, ra, 0x3eff
/* 000014f0:	09b10722 */	j 0x06c41c88
/* 000014f4:	ff750000 */	sd s5, 0x0(k1)
/* 000014f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000014fc:	db710dff */	/*illegal*/ .word 0xdb710dff
/* 00001500:	082a04f8 */	j 0x00a813e0
/* 00001504:	ff750000 */	sd s5, 0x0(k1)
/* 00001508:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000150c:	0f6144ff */	jal 0x0d8513fc
/* 00001510:	082a04f8 */	/*illegal*/ .word 0x082a04f8
/* 00001514:	ff750000 */	sd s5, 0x0(k1)
/* 00001518:	00000200 */	sll $zero, $zero, 0x8
/* 0000151c:	0f6144ff */	jal 0x0d8513fc
/* 00001520:	0be10698 */	/*illegal*/ .word 0x0be10698
/* 00001524:	ff750000 */	sd s5, 0x0(k1)
/* 00001528:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000152c:	2d2d65ff */	sltiu t5, t1, 0x65ff
/* 00001530:	0258fef8 */	/*illegal*/ .word 0x0258fef8
/* 00001534:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001538:	003f0100 */	/*illegal*/ .word 0x003f0100
/* 0000153c:	fca64fff */	sd a2, 0x4fff(a1)
/* 00001540:	0258fef8 */	/*illegal*/ .word 0x0258fef8
/* 00001544:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001548:	003f0100 */	/*illegal*/ .word 0x003f0100
/* 0000154c:	fca64fff */	sd a2, 0x4fff(a1)
/* 00001550:	0258fef8 */	/*illegal*/ .word 0x0258fef8
/* 00001554:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001558:	023f0100 */	/*illegal*/ .word 0x023f0100
/* 0000155c:	fca64fff */	sd a2, 0x4fff(a1)
/* 00001560:	0352fef8 */	/*illegal*/ .word 0x0352fef8
/* 00001564:	ff2f0000 */	sd t7, 0x0(t9)
/* 00001568:	01cf0154 */	/*illegal*/ .word 0x01cf0154
/* 0000156c:	07aaadff */	tlti sp, -20993
/* 00001570:	025800ba */	/*illegal*/ .word 0x025800ba
/* 00001574:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001578:	00ae0100 */	/*illegal*/ .word 0x00ae0100
/* 0000157c:	065355ff */	bgezall s2, 0x00016d7c
/* 00001580:	035200ba */	/*illegal*/ .word 0x035200ba
/* 00001584:	ff2f0000 */	sd t7, 0x0(t9)
/* 00001588:	01420154 */	/*illegal*/ .word 0x01420154

_0000158c:
/* 0000158c:	1055aeff */	beq v0, s5, 0xfffed18c
/* 00001590:	0291ff2a */	/*illegal*/ .word 0x0291ff2a
/* 00001594:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001598:	ffe601f0 */	sd a2, 0x1f0(ra)
/* 0000159c:	47b6c4ff */	/*illegal*/ .word 0x47b6c4ff
/* 000015a0:	0291ffd9 */	/*illegal*/ .word 0x0291ffd9
/* 000015a4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000015a8:	006e01f0 */	tge v1, t6, 0x7
/* 000015ac:	500059ff */	beql $zero, $zero, 0x00017dac
/* 000015b0:	02910088 */	/*illegal*/ .word 0x02910088
/* 000015b4:	ff9c0000 */	sd gp, 0x0(gp)
/* 000015b8:	013001f0 */	tge t1, s0, 0x7
/* 000015bc:	4b59e8ff */	/*illegal*/ .word 0x4b59e8ff
/* 000015c0:	0291ffd9 */	/*illegal*/ .word 0x0291ffd9
/* 000015c4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000015c8:	006e01f0 */	tge v1, t6, 0x7
/* 000015cc:	500059ff */	beql $zero, $zero, 0x00017dcc
/* 000015d0:	02910088 */	/*illegal*/ .word 0x02910088
/* 000015d4:	ff9c0000 */	sd gp, 0x0(gp)
/* 000015d8:	013001f0 */	tge t1, s0, 0x7
/* 000015dc:	4b59e8ff */	/*illegal*/ .word 0x4b59e8ff
/* 000015e0:	0291ff2a */	/*illegal*/ .word 0x0291ff2a
/* 000015e4:	ff9c0000 */	sd gp, 0x0(gp)
/* 000015e8:	01e501f0 */	tge t7, a1, 0x7
/* 000015ec:	47b6c4ff */	/*illegal*/ .word 0x47b6c4ff
/* 000015f0:	0291ff2a */	/*illegal*/ .word 0x0291ff2a
/* 000015f4:	ff9c0000 */	sd gp, 0x0(gp)
/* 000015f8:	01e501f0 */	tge t7, a1, 0x7

_000015fc:
/* 000015fc:	47b6c4ff */	/*illegal*/ .word 0x47b6c4ff
/* 00001600:	0291ffd9 */	/*illegal*/ .word 0x0291ffd9
/* 00001604:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001608:	006e01f0 */	tge v1, t6, 0x7
/* 0000160c:	500059ff */	beql $zero, $zero, 0x00017e0c
/* 00001610:	02910088 */	/*illegal*/ .word 0x02910088
/* 00001614:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001618:	013001f0 */	tge t1, s0, 0x7
/* 0000161c:	4b59e8ff */	/*illegal*/ .word 0x4b59e8ff
/* 00001620:	0291ff2a */	/*illegal*/ .word 0x0291ff2a
/* 00001624:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001628:	01e501f0 */	tge t7, a1, 0x7
/* 0000162c:	47b6c4ff */	/*illegal*/ .word 0x47b6c4ff
/* 00001630:	02910088 */	/*illegal*/ .word 0x02910088
/* 00001634:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001638:	013001f0 */	tge t1, s0, 0x7
/* 0000163c:	4b59e8ff */	/*illegal*/ .word 0x4b59e8ff
/* 00001640:	0291ffd9 */	/*illegal*/ .word 0x0291ffd9
/* 00001644:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001648:	026e01f0 */	tge s3, t6, 0x7
/* 0000164c:	500059ff */	beql $zero, $zero, 0x00017e4c
/* 00001650:	0291ff2a */	/*illegal*/ .word 0x0291ff2a
/* 00001654:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001658:	01e501f0 */	tge t7, a1, 0x7
/* 0000165c:	47b6c4ff */	/*illegal*/ .word 0x47b6c4ff
/* 00001660:	0313fd45 */	/*illegal*/ .word 0x0313fd45
/* 00001664:	fe970000 */	sd s7, 0x0(s4)
/* 00001668:	017f0011 */	/*illegal*/ .word 0x017f0011
/* 0000166c:	3ab2bbff */	xori s2, s5, 0xbbff
/* 00001670:	0457fde4 */	/*illegal*/ .word 0x0457fde4
/* 00001674:	ffce0000 */	sd t6, 0x0(fp)
/* 00001678:	01060011 */	/*illegal*/ .word 0x01060011
/* 0000167c:	68cb17ff */	ldl t3, 0x17ff(a2)
/* 00001680:	0312fdd3 */	/*illegal*/ .word 0x0312fdd3
/* 00001684:	01380000 */	/*illegal*/ .word 0x01380000
/* 00001688:	007f0011 */	/*illegal*/ .word 0x007f0011
/* 0000168c:	37c054ff */	ori $zero, fp, 0x54ff
/* 00001690:	0312fdd3 */	/*illegal*/ .word 0x0312fdd3
/* 00001694:	01380000 */	/*illegal*/ .word 0x01380000
/* 00001698:	007f0011 */	/*illegal*/ .word 0x007f0011
/* 0000169c:	37c054ff */	ori $zero, fp, 0x54ff
/* 000016a0:	01cdfcd7 */	/*illegal*/ .word 0x01cdfcd7
/* 000016a4:	ffce0000 */	sd t6, 0x0(fp)
/* 000016a8:	02000010 */	/*illegal*/ .word 0x02000010
/* 000016ac:	1a8cf9ff */	/*illegal*/ .word 0x1a8cf9ff
/* 000016b0:	01cdfcd7 */	/*illegal*/ .word 0x01cdfcd7
/* 000016b4:	ffce0000 */	sd t6, 0x0(fp)
/* 000016b8:	00000010 */	mfhi $zero
/* 000016bc:	1a8cf9ff */	/*illegal*/ .word 0x1a8cf9ff
/* 000016c0:	0352fef8 */	/*illegal*/ .word 0x0352fef8
/* 000016c4:	ff2f0000 */	sd t7, 0x0(t9)
/* 000016c8:	01cf0154 */	/*illegal*/ .word 0x01cf0154
/* 000016cc:	07aaadff */	tlti sp, -20993
/* 000016d0:	0258fef8 */	/*illegal*/ .word 0x0258fef8
/* 000016d4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000016d8:	023f0100 */	/*illegal*/ .word 0x023f0100
/* 000016dc:	fca64fff */	sd a2, 0x4fff(a1)
/* 000016e0:	035200ba */	/*illegal*/ .word 0x035200ba
/* 000016e4:	ff2f0000 */	sd t7, 0x0(t9)
/* 000016e8:	01420154 */	/*illegal*/ .word 0x01420154
/* 000016ec:	1055aeff */	beq v0, s5, 0xfffed2ec
/* 000016f0:	0352fef8 */	/*illegal*/ .word 0x0352fef8
/* 000016f4:	ff2f0000 */	sd t7, 0x0(t9)
/* 000016f8:	01cf0154 */	/*illegal*/ .word 0x01cf0154
/* 000016fc:	07aaadff */	tlti sp, -20993
/* 00001700:	025800ba */	/*illegal*/ .word 0x025800ba
/* 00001704:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001708:	00ae0100 */	/*illegal*/ .word 0x00ae0100
/* 0000170c:	065355ff */	bgezall s2, 0x00016f0c
/* 00001710:	035200ba */	/*illegal*/ .word 0x035200ba
/* 00001714:	ff2f0000 */	sd t7, 0x0(t9)
/* 00001718:	01420154 */	/*illegal*/ .word 0x01420154
/* 0000171c:	1055aeff */	beq v0, s5, 0xfffed31c
/* 00001720:	0258fef8 */	/*illegal*/ .word 0x0258fef8
/* 00001724:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001728:	003f0100 */	/*illegal*/ .word 0x003f0100
/* 0000172c:	fca64fff */	sd a2, 0x4fff(a1)
/* 00001730:	025800ba */	/*illegal*/ .word 0x025800ba
/* 00001734:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001738:	00ae0100 */	/*illegal*/ .word 0x00ae0100
/* 0000173c:	065355ff */	bgezall s2, 0x00016f3c
/* 00001740:	035200ba */	/*illegal*/ .word 0x035200ba
/* 00001744:	ff2f0000 */	sd t7, 0x0(t9)
/* 00001748:	01420154 */	/*illegal*/ .word 0x01420154
/* 0000174c:	1055aeff */	beq v0, s5, 0xfffed34c
/* 00001750:	025800ba */	/*illegal*/ .word 0x025800ba
/* 00001754:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001758:	00ae0100 */	/*illegal*/ .word 0x00ae0100
/* 0000175c:	065355ff */	/*illegal*/ .word 0x065355ff
/* 00001760:	0258fef8 */	/*illegal*/ .word 0x0258fef8
/* 00001764:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001768:	003f0100 */	/*illegal*/ .word 0x003f0100
/* 0000176c:	fca64fff */	sd a2, 0x4fff(a1)
/* 00001770:	0352fef8 */	/*illegal*/ .word 0x0352fef8
/* 00001774:	ff2f0000 */	sd t7, 0x0(t9)
/* 00001778:	01cf0154 */	/*illegal*/ .word 0x01cf0154
/* 0000177c:	07aaadff */	tlti sp, -20993
/* 00001780:	02580108 */	/*illegal*/ .word 0x02580108
/* 00001784:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001788:	003f0100 */	/*illegal*/ .word 0x003f0100
/* 0000178c:	fc5a4fff */	sd k0, 0x4fff(v0)
/* 00001790:	02580108 */	/*illegal*/ .word 0x02580108
/* 00001794:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001798:	003f0100 */	/*illegal*/ .word 0x003f0100
/* 0000179c:	fc5a4fff */	sd k0, 0x4fff(v0)
/* 000017a0:	02580108 */	/*illegal*/ .word 0x02580108
/* 000017a4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000017a8:	023f0100 */	/*illegal*/ .word 0x023f0100
/* 000017ac:	fc5a4fff */	sd k0, 0x4fff(v0)
/* 000017b0:	03520108 */	/*illegal*/ .word 0x03520108
/* 000017b4:	ff2f0000 */	sd t7, 0x0(t9)
/* 000017b8:	01cf0154 */	/*illegal*/ .word 0x01cf0154
/* 000017bc:	0756adff */	/*illegal*/ .word 0x0756adff
/* 000017c0:	0258ff46 */	/*illegal*/ .word 0x0258ff46
/* 000017c4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000017c8:	00ae0100 */	/*illegal*/ .word 0x00ae0100
/* 000017cc:	06ad55ff */	/*illegal*/ .word 0x06ad55ff
/* 000017d0:	0352ff46 */	/*illegal*/ .word 0x0352ff46
/* 000017d4:	ff2f0000 */	sd t7, 0x0(t9)
/* 000017d8:	01420154 */	/*illegal*/ .word 0x01420154
/* 000017dc:	10abaeff */	beq a1, t3, 0xfffed3dc
/* 000017e0:	02940027 */	nor $zero, s4, s4
/* 000017e4:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000017e8:	006e01f0 */	tge v1, t6, 0x7
/* 000017ec:	500059ff */	beql $zero, $zero, 0x00017fec
/* 000017f0:	029400d6 */	/*illegal*/ .word 0x029400d6
/* 000017f4:	ff9c0000 */	sd gp, 0x0(gp)
/* 000017f8:	ffe601f0 */	sd a2, 0x1f0(ra)
/* 000017fc:	474ac4ff */	/*illegal*/ .word 0x474ac4ff
/* 00001800:	0294ff78 */	/*illegal*/ .word 0x0294ff78
/* 00001804:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001808:	013001f0 */	tge t1, s0, 0x7
/* 0000180c:	4ba7e8ff */	/*illegal*/ .word 0x4ba7e8ff
/* 00001810:	02940027 */	nor $zero, s4, s4
/* 00001814:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001818:	006e01f0 */	tge v1, t6, 0x7
/* 0000181c:	500059ff */	beql $zero, $zero, 0x0001801c
/* 00001820:	029400d6 */	/*illegal*/ .word 0x029400d6
/* 00001824:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001828:	01e501f0 */	tge t7, a1, 0x7
/* 0000182c:	474ac4ff */	/*illegal*/ .word 0x474ac4ff
/* 00001830:	0294ff78 */	/*illegal*/ .word 0x0294ff78
/* 00001834:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001838:	013001f0 */	tge t1, s0, 0x7
/* 0000183c:	4ba7e8ff */	/*illegal*/ .word 0x4ba7e8ff
/* 00001840:	029400d6 */	/*illegal*/ .word 0x029400d6
/* 00001844:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001848:	01e501f0 */	tge t7, a1, 0x7
/* 0000184c:	474ac4ff */	/*illegal*/ .word 0x474ac4ff
/* 00001850:	0294ff78 */	/*illegal*/ .word 0x0294ff78
/* 00001854:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001858:	013001f0 */	tge t1, s0, 0x7
/* 0000185c:	4ba7e8ff */	/*illegal*/ .word 0x4ba7e8ff
/* 00001860:	02940027 */	nor $zero, s4, s4
/* 00001864:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001868:	006e01f0 */	tge v1, t6, 0x7
/* 0000186c:	500059ff */	beql $zero, $zero, 0x0001806c
/* 00001870:	029400d6 */	/*illegal*/ .word 0x029400d6
/* 00001874:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001878:	01e501f0 */	tge t7, a1, 0x7
/* 0000187c:	474ac4ff */	/*illegal*/ .word 0x474ac4ff
/* 00001880:	029400d6 */	/*illegal*/ .word 0x029400d6
/* 00001884:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001888:	01e501f0 */	tge t7, a1, 0x7
/* 0000188c:	474ac4ff */	/*illegal*/ .word 0x474ac4ff
/* 00001890:	02940027 */	nor $zero, s4, s4
/* 00001894:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001898:	026e01f0 */	tge s3, t6, 0x7
/* 0000189c:	500059ff */	beql $zero, $zero, 0x0001809c
/* 000018a0:	0294ff78 */	/*illegal*/ .word 0x0294ff78
/* 000018a4:	ff9c0000 */	sd gp, 0x0(gp)
/* 000018a8:	013001f0 */	tge t1, s0, 0x7
/* 000018ac:	4ba7e8ff */	/*illegal*/ .word 0x4ba7e8ff
/* 000018b0:	031302bb */	/*illegal*/ .word 0x031302bb
/* 000018b4:	fe970000 */	sd s7, 0x0(s4)
/* 000018b8:	017f0011 */	/*illegal*/ .word 0x017f0011
/* 000018bc:	3a4ebbff */	xori t6, s2, 0xbbff
/* 000018c0:	0457021c */	/*illegal*/ .word 0x0457021c
/* 000018c4:	ffce0000 */	sd t6, 0x0(fp)
/* 000018c8:	01060011 */	/*illegal*/ .word 0x01060011
/* 000018cc:	683517ff */	ldl s5, 0x17ff(at)
/* 000018d0:	0312022d */	/*illegal*/ .word 0x0312022d
/* 000018d4:	01380000 */	/*illegal*/ .word 0x01380000
/* 000018d8:	007f0011 */	/*illegal*/ .word 0x007f0011
/* 000018dc:	374054ff */	ori $zero, k0, 0x54ff
/* 000018e0:	0312022d */	/*illegal*/ .word 0x0312022d
/* 000018e4:	01380000 */	/*illegal*/ .word 0x01380000
/* 000018e8:	007f0011 */	/*illegal*/ .word 0x007f0011
/* 000018ec:	374054ff */	ori $zero, k0, 0x54ff
/* 000018f0:	01cd0329 */	/*illegal*/ .word 0x01cd0329
/* 000018f4:	ffce0000 */	sd t6, 0x0(fp)
/* 000018f8:	02000010 */	/*illegal*/ .word 0x02000010
/* 000018fc:	1a74f9ff */	/*illegal*/ .word 0x1a74f9ff
/* 00001900:	01cd0329 */	/*illegal*/ .word 0x01cd0329
/* 00001904:	ffce0000 */	sd t6, 0x0(fp)
/* 00001908:	00000010 */	mfhi $zero
/* 0000190c:	1a74f9ff */	/*illegal*/ .word 0x1a74f9ff
/* 00001910:	02580108 */	/*illegal*/ .word 0x02580108
/* 00001914:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001918:	023f0100 */	/*illegal*/ .word 0x023f0100
/* 0000191c:	fc5a4fff */	sd k0, 0x4fff(v0)
/* 00001920:	03520108 */	/*illegal*/ .word 0x03520108
/* 00001924:	ff2f0000 */	sd t7, 0x0(t9)
/* 00001928:	01cf0154 */	/*illegal*/ .word 0x01cf0154
/* 0000192c:	0756adff */	/*illegal*/ .word 0x0756adff
/* 00001930:	03520108 */	/*illegal*/ .word 0x03520108
/* 00001934:	ff2f0000 */	sd t7, 0x0(t9)
/* 00001938:	01cf0154 */	/*illegal*/ .word 0x01cf0154
/* 0000193c:	0756adff */	/*illegal*/ .word 0x0756adff
/* 00001940:	0352ff46 */	/*illegal*/ .word 0x0352ff46
/* 00001944:	ff2f0000 */	sd t7, 0x0(t9)
/* 00001948:	01420154 */	/*illegal*/ .word 0x01420154
/* 0000194c:	10abaeff */	beq a1, t3, 0xfffed54c
/* 00001950:	0352ff46 */	/*illegal*/ .word 0x0352ff46
/* 00001954:	ff2f0000 */	sd t7, 0x0(t9)
/* 00001958:	01420154 */	/*illegal*/ .word 0x01420154

_0000195c:
/* 0000195c:	10abaeff */	beq a1, t3, 0xfffed55c
/* 00001960:	0258ff46 */	/*illegal*/ .word 0x0258ff46
/* 00001964:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001968:	00ae0100 */	/*illegal*/ .word 0x00ae0100
/* 0000196c:	06ad55ff */	/*illegal*/ .word 0x06ad55ff
/* 00001970:	0258ff46 */	/*illegal*/ .word 0x0258ff46
/* 00001974:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001978:	00ae0100 */	/*illegal*/ .word 0x00ae0100
/* 0000197c:	06ad55ff */	/*illegal*/ .word 0x06ad55ff
/* 00001980:	02580108 */	/*illegal*/ .word 0x02580108
/* 00001984:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001988:	003f0100 */	/*illegal*/ .word 0x003f0100

_0000198c:
/* 0000198c:	fc5a4fff */	sd k0, 0x4fff(v0)
/* 00001990:	0352ff46 */	/*illegal*/ .word 0x0352ff46
/* 00001994:	ff2f0000 */	sd t7, 0x0(t9)
/* 00001998:	01420154 */	/*illegal*/ .word 0x01420154
/* 0000199c:	10abaeff */	beq a1, t3, 0xfffed59c
/* 000019a0:	0258ff46 */	/*illegal*/ .word 0x0258ff46
/* 000019a4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000019a8:	00ae0100 */	/*illegal*/ .word 0x00ae0100
/* 000019ac:	06ad55ff */	/*illegal*/ .word 0x06ad55ff
/* 000019b0:	02580108 */	/*illegal*/ .word 0x02580108
/* 000019b4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000019b8:	003f0100 */	/*illegal*/ .word 0x003f0100
/* 000019bc:	fc5a4fff */	sd k0, 0x4fff(v0)
/* 000019c0:	03520108 */	/*illegal*/ .word 0x03520108
/* 000019c4:	ff2f0000 */	sd t7, 0x0(t9)
/* 000019c8:	01cf0154 */	/*illegal*/ .word 0x01cf0154
/* 000019cc:	0756adff */	/*illegal*/ .word 0x0756adff
/* 000019d0:	035cfc3c */	/*illegal*/ .word 0x035cfc3c
/* 000019d4:	ffe50000 */	sd a1, 0x0(ra)
/* 000019d8:	000002b0 */	tge $zero, $zero, 0xa
/* 000019dc:	188d16ff */	/*illegal*/ .word 0x188d16ff
/* 000019e0:	035cfc3c */	/*illegal*/ .word 0x035cfc3c
/* 000019e4:	ffe50000 */	sd a1, 0x0(ra)
/* 000019e8:	040002b0 */	bltz $zero, _000024ac
/* 000019ec:	188d16ff */	/*illegal*/ .word 0x188d16ff
/* 000019f0:	03b9fd19 */	/*illegal*/ .word 0x03b9fd19
/* 000019f4:	fdb80000 */	sd t8, 0x0(t5)
/* 000019f8:	00f00290 */	/*illegal*/ .word 0x00f00290
/* 000019fc:	25b1afff */	addiu s1, t5, 0xffffafff
/* 00001a00:	03b902e7 */	/*illegal*/ .word 0x03b902e7
/* 00001a04:	fdb80000 */	sd t8, 0x0(t5)
/* 00001a08:	03100290 */	/*illegal*/ .word 0x03100290
/* 00001a0c:	254fafff */	addiu t7, t2, 0xffffafff
/* 00001a10:	035c03c4 */	/*illegal*/ .word 0x035c03c4
/* 00001a14:	ffe50000 */	sd a1, 0x0(ra)
/* 00001a18:	000002b0 */	tge $zero, $zero, 0xa
/* 00001a1c:	187316ff */	/*illegal*/ .word 0x187316ff
/* 00001a20:	035c03c4 */	/*illegal*/ .word 0x035c03c4
/* 00001a24:	ffe50000 */	sd a1, 0x0(ra)
/* 00001a28:	040002b0 */	bltz $zero, _000024ec

_00001a2c:
/* 00001a2c:	187316ff */	/*illegal*/ .word 0x187316ff
/* 00001a30:	039d0299 */	/*illegal*/ .word 0x039d0299
/* 00001a34:	024d0000 */	/*illegal*/ .word 0x024d0000
/* 00001a38:	00f00290 */	/*illegal*/ .word 0x00f00290
/* 00001a3c:	1e4f54ff */	/*illegal*/ .word 0x1e4f54ff
/* 00001a40:	039dfd67 */	/*illegal*/ .word 0x039dfd67
/* 00001a44:	024d0000 */	/*illegal*/ .word 0x024d0000
/* 00001a48:	03100290 */	/*illegal*/ .word 0x03100290
/* 00001a4c:	1eb154ff */	/*illegal*/ .word 0x1eb154ff
/* 00001a50:	03e40000 */	/*illegal*/ .word 0x03e40000
/* 00001a54:	fce20000 */	sd v0, 0x0(a3)
/* 00001a58:	02020290 */	/*illegal*/ .word 0x02020290
/* 00001a5c:	2e0092ff */	sltiu $zero, s0, 0xffff92ff
/* 00001a60:	03bc0000 */	/*illegal*/ .word 0x03bc0000
/* 00001a64:	033d0000 */	/*illegal*/ .word 0x033d0000
/* 00001a68:	02010290 */	/*illegal*/ .word 0x02010290
/* 00001a6c:	2a0070ff */	slti $zero, s0, 0x70ff
/* 00001a70:	01cdfcd7 */	/*illegal*/ .word 0x01cdfcd7
/* 00001a74:	ffce0000 */	sd t6, 0x0(fp)
/* 00001a78:	004001b0 */	tge v0, $zero, 0x6
/* 00001a7c:	1a8cf9ff */	/*illegal*/ .word 0x1a8cf9ff
/* 00001a80:	01cd0329 */	/*illegal*/ .word 0x01cd0329
/* 00001a84:	ffce0000 */	sd t6, 0x0(fp)
/* 00001a88:	03c001b0 */	tge fp, $zero, 0x6
/* 00001a8c:	1a74f9ff */	/*illegal*/ .word 0x1a74f9ff
/* 00001a90:	031302bb */	/*illegal*/ .word 0x031302bb
/* 00001a94:	fe970000 */	sd s7, 0x0(s4)
/* 00001a98:	031000f0 */	tge t8, s0, 0x3
/* 00001a9c:	3a4ebbff */	xori t6, s2, 0xbbff
/* 00001aa0:	0312022d */	/*illegal*/ .word 0x0312022d
/* 00001aa4:	01380000 */	/*illegal*/ .word 0x01380000
/* 00001aa8:	00f000f0 */	tge a3, s0, 0x3
/* 00001aac:	374054ff */	ori $zero, k0, 0x54ff
/* 00001ab0:	0312fdd3 */	/*illegal*/ .word 0x0312fdd3
/* 00001ab4:	01380000 */	/*illegal*/ .word 0x01380000
/* 00001ab8:	02f000f0 */	tge s7, s0, 0x3
/* 00001abc:	37c054ff */	ori $zero, fp, 0x54ff
/* 00001ac0:	0312fdd3 */	/*illegal*/ .word 0x0312fdd3
/* 00001ac4:	01380000 */	/*illegal*/ .word 0x01380000
/* 00001ac8:	02f000f0 */	tge s7, s0, 0x3
/* 00001acc:	37c054ff */	ori $zero, fp, 0x54ff
/* 00001ad0:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001ad4:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 00001ad8:	020000e0 */	/*illegal*/ .word 0x020000e0
/* 00001adc:	3f0066ff */	/*illegal*/ .word 0x3f0066ff
/* 00001ae0:	0312022d */	/*illegal*/ .word 0x0312022d
/* 00001ae4:	01380000 */	/*illegal*/ .word 0x01380000
/* 00001ae8:	00f000f0 */	tge a3, s0, 0x3
/* 00001aec:	374054ff */	ori $zero, k0, 0x54ff
/* 00001af0:	0312022d */	/*illegal*/ .word 0x0312022d
/* 00001af4:	01380000 */	/*illegal*/ .word 0x01380000
/* 00001af8:	00f000f0 */	tge a3, s0, 0x3
/* 00001afc:	374054ff */	ori $zero, k0, 0x54ff
/* 00001b00:	01cd0329 */	/*illegal*/ .word 0x01cd0329
/* 00001b04:	ffce0000 */	sd t6, 0x0(fp)
/* 00001b08:	004001b0 */	tge v0, $zero, 0x6
/* 00001b0c:	1a74f9ff */	/*illegal*/ .word 0x1a74f9ff
/* 00001b10:	03990148 */	/*illegal*/ .word 0x03990148
/* 00001b14:	fe080000 */	sd t0, 0x0(s0)
/* 00001b18:	029000d0 */	/*illegal*/ .word 0x029000d0
/* 00001b1c:	381e9bff */	xori fp, $zero, 0x9bff
/* 00001b20:	0399feb8 */	/*illegal*/ .word 0x0399feb8
/* 00001b24:	fe080000 */	sd t0, 0x0(s0)
/* 00001b28:	017000d0 */	/*illegal*/ .word 0x017000d0
/* 00001b2c:	38e29bff */	xori v0, a3, 0x9bff
/* 00001b30:	03990148 */	/*illegal*/ .word 0x03990148
/* 00001b34:	fe080000 */	sd t0, 0x0(s0)
/* 00001b38:	029000d0 */	/*illegal*/ .word 0x029000d0
/* 00001b3c:	381e9bff */	xori fp, $zero, 0x9bff
/* 00001b40:	0313fd45 */	/*illegal*/ .word 0x0313fd45
/* 00001b44:	fe970000 */	sd s7, 0x0(s4)
/* 00001b48:	00d000f0 */	tge a2, s0, 0x3
/* 00001b4c:	3ab2bbff */	xori s2, s5, 0xbbff
/* 00001b50:	01cdfcd7 */	/*illegal*/ .word 0x01cdfcd7
/* 00001b54:	ffce0000 */	sd t6, 0x0(fp)
/* 00001b58:	004001b0 */	tge v0, $zero, 0x6
/* 00001b5c:	1a8cf9ff */	/*illegal*/ .word 0x1a8cf9ff
/* 00001b60:	0399feb8 */	/*illegal*/ .word 0x0399feb8
/* 00001b64:	fe080000 */	sd t0, 0x0(s0)
/* 00001b68:	017000d0 */	/*illegal*/ .word 0x017000d0
/* 00001b6c:	38e29bff */	xori v0, a3, 0x9bff
/* 00001b70:	0399feb8 */	/*illegal*/ .word 0x0399feb8
/* 00001b74:	fe080000 */	sd t0, 0x0(s0)
/* 00001b78:	017000d0 */	/*illegal*/ .word 0x017000d0
/* 00001b7c:	38e29bff */	xori v0, a3, 0x9bff
/* 00001b80:	0313fd45 */	/*illegal*/ .word 0x0313fd45
/* 00001b84:	fe970000 */	sd s7, 0x0(s4)
/* 00001b88:	00d000f0 */	tge a2, s0, 0x3
/* 00001b8c:	3ab2bbff */	xori s2, s5, 0xbbff
/* 00001b90:	0312fdd3 */	/*illegal*/ .word 0x0312fdd3
/* 00001b94:	01380000 */	/*illegal*/ .word 0x01380000
/* 00001b98:	02f000f0 */	tge s7, s0, 0x3
/* 00001b9c:	37c054ff */	ori $zero, fp, 0x54ff
/* 00001ba0:	01cdfcd7 */	/*illegal*/ .word 0x01cdfcd7
/* 00001ba4:	ffce0000 */	sd t6, 0x0(fp)
/* 00001ba8:	03c001b0 */	tge fp, $zero, 0x6
/* 00001bac:	1a8cf9ff */	/*illegal*/ .word 0x1a8cf9ff
/* 00001bb0:	0312fdd3 */	/*illegal*/ .word 0x0312fdd3
/* 00001bb4:	01380000 */	/*illegal*/ .word 0x01380000
/* 00001bb8:	02f000f0 */	tge s7, s0, 0x3
/* 00001bbc:	37c054ff */	ori $zero, fp, 0x54ff
/* 00001bc0:	03990148 */	/*illegal*/ .word 0x03990148
/* 00001bc4:	fe080000 */	sd t0, 0x0(s0)
/* 00001bc8:	029000d0 */	/*illegal*/ .word 0x029000d0
/* 00001bcc:	381e9bff */	xori fp, $zero, 0x9bff
/* 00001bd0:	031302bb */	/*illegal*/ .word 0x031302bb
/* 00001bd4:	fe970000 */	sd s7, 0x0(s4)
/* 00001bd8:	031000f0 */	tge t8, s0, 0x3
/* 00001bdc:	3a4ebbff */	xori t6, s2, 0xbbff
/* 00001be0:	01cd0329 */	/*illegal*/ .word 0x01cd0329
/* 00001be4:	ffce0000 */	sd t6, 0x0(fp)
/* 00001be8:	03c001b0 */	tge fp, $zero, 0x6
/* 00001bec:	1a74f9ff */	/*illegal*/ .word 0x1a74f9ff
/* 00001bf0:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001bf4:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 00001bf8:	020000e0 */	/*illegal*/ .word 0x020000e0
/* 00001bfc:	3f0066ff */	/*illegal*/ .word 0x3f0066ff
/* 00001c00:	0312022d */	/*illegal*/ .word 0x0312022d
/* 00001c04:	01380000 */	/*illegal*/ .word 0x01380000
/* 00001c08:	00f000f0 */	tge a3, s0, 0x3
/* 00001c0c:	374054ff */	ori $zero, k0, 0x54ff
/* 00001c10:	04db010b */	/*illegal*/ .word 0x04db010b
/* 00001c14:	ff660000 */	sd a2, 0x0(k1)
/* 00001c18:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001c1c:	6e22e0ff */	ldr v0, 0xffffe0ff(s1)
/* 00001c20:	03990148 */	/*illegal*/ .word 0x03990148
/* 00001c24:	fe080000 */	sd t0, 0x0(s0)
/* 00001c28:	029000d0 */	/*illegal*/ .word 0x029000d0
/* 00001c2c:	381e9bff */	xori fp, $zero, 0x9bff
/* 00001c30:	031302bb */	/*illegal*/ .word 0x031302bb
/* 00001c34:	fe970000 */	sd s7, 0x0(s4)
/* 00001c38:	031000f0 */	tge t8, s0, 0x3
/* 00001c3c:	3a4ebbff */	xori t6, s2, 0xbbff
/* 00001c40:	0457021c */	/*illegal*/ .word 0x0457021c
/* 00001c44:	ffce0000 */	sd t6, 0x0(fp)
/* 00001c48:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001c4c:	683517ff */	ldl s5, 0x17ff(at)
/* 00001c50:	04dbfef5 */	/*illegal*/ .word 0x04dbfef5
/* 00001c54:	ff660000 */	sd a2, 0x0(k1)
/* 00001c58:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001c5c:	6edee0ff */	ldr fp, 0xffffe0ff(s6)
/* 00001c60:	0399feb8 */	/*illegal*/ .word 0x0399feb8
/* 00001c64:	fe080000 */	sd t0, 0x0(s0)
/* 00001c68:	017000d0 */	/*illegal*/ .word 0x017000d0
/* 00001c6c:	38e29bff */	xori v0, a3, 0x9bff
/* 00001c70:	0312022d */	/*illegal*/ .word 0x0312022d
/* 00001c74:	01380000 */	/*illegal*/ .word 0x01380000
/* 00001c78:	00f000f0 */	tge a3, s0, 0x3
/* 00001c7c:	374054ff */	ori $zero, k0, 0x54ff
/* 00001c80:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001c84:	01db0000 */	/*illegal*/ .word 0x01db0000
/* 00001c88:	020000e0 */	/*illegal*/ .word 0x020000e0
/* 00001c8c:	3f0066ff */	/*illegal*/ .word 0x3f0066ff
/* 00001c90:	04a80000 */	tgei a1, 0
/* 00001c94:	00ac0000 */	/*illegal*/ .word 0x00ac0000
/* 00001c98:	02010010 */	/*illegal*/ .word 0x02010010
/* 00001c9c:	630042ff */	daddi $zero, t8, 0x42ff
/* 00001ca0:	0457fde4 */	/*illegal*/ .word 0x0457fde4
/* 00001ca4:	ffce0000 */	sd t6, 0x0(fp)
/* 00001ca8:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 00001cac:	68cb17ff */	ldl t3, 0x17ff(a2)
/* 00001cb0:	04dbfef5 */	/*illegal*/ .word 0x04dbfef5
/* 00001cb4:	ff660000 */	sd a2, 0x0(k1)
/* 00001cb8:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001cbc:	6edee0ff */	ldr fp, 0xffffe0ff(s6)
/* 00001cc0:	04db010b */	/*illegal*/ .word 0x04db010b
/* 00001cc4:	ff660000 */	sd a2, 0x0(k1)
/* 00001cc8:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001ccc:	6e22e0ff */	ldr v0, 0xffffe0ff(s1)
/* 00001cd0:	0457021c */	/*illegal*/ .word 0x0457021c
/* 00001cd4:	ffce0000 */	sd t6, 0x0(fp)
/* 00001cd8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001cdc:	683517ff */	ldl s5, 0x17ff(at)
/* 00001ce0:	0312fdd3 */	/*illegal*/ .word 0x0312fdd3
/* 00001ce4:	01380000 */	/*illegal*/ .word 0x01380000
/* 00001ce8:	02f000f0 */	tge s7, s0, 0x3
/* 00001cec:	37c054ff */	ori $zero, fp, 0x54ff
/* 00001cf0:	0457fde4 */	/*illegal*/ .word 0x0457fde4
/* 00001cf4:	ffce0000 */	sd t6, 0x0(fp)
/* 00001cf8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001cfc:	68cb17ff */	ldl t3, 0x17ff(a2)
/* 00001d00:	0313fd45 */	/*illegal*/ .word 0x0313fd45
/* 00001d04:	fe970000 */	sd s7, 0x0(s4)
/* 00001d08:	00d000f0 */	tge a2, s0, 0x3
/* 00001d0c:	3ab2bbff */	xori s2, s5, 0xbbff
/* 00001d10:	01bd0000 */	/*illegal*/ .word 0x01bd0000
/* 00001d14:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 00001d18:	00800200 */	/*illegal*/ .word 0x00800200
/* 00001d1c:	15008aff */	bne t0, $zero, 0xfffe491c
/* 00001d20:	01bd0000 */	/*illegal*/ .word 0x01bd0000
/* 00001d24:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 00001d28:	00800200 */	/*illegal*/ .word 0x00800200
/* 00001d2c:	15008aff */	/*illegal*/ .word 0x15008aff
/* 00001d30:	00bcff62 */	/*illegal*/ .word 0x00bcff62
/* 00001d34:	fc6f0000 */	sd t7, 0x0(v1)
/* 00001d38:	012f01fd */	/*illegal*/ .word 0x012f01fd
/* 00001d3c:	a6e2b7ff */	sh v0, 0xffffb7ff(s7)
/* 00001d40:	00bc009e */	/*illegal*/ .word 0x00bc009e
/* 00001d44:	fc6f0000 */	sd t7, 0x0(v1)
/* 00001d48:	01d001fd */	/*illegal*/ .word 0x01d001fd
/* 00001d4c:	a61eb7ff */	sh fp, 0xffffb7ff(s0)
/* 00001d50:	00bc009e */	/*illegal*/ .word 0x00bc009e
/* 00001d54:	fc6f0000 */	sd t7, 0x0(v1)
/* 00001d58:	ffd101fd */	sd s1, 0x1fd(fp)
/* 00001d5c:	a61eb7ff */	sh fp, 0xffffb7ff(s0)
/* 00001d60:	01360175 */	/*illegal*/ .word 0x01360175
/* 00001d64:	ff310000 */	sd s1, 0x0(t9)
/* 00001d68:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 00001d6c:	147603ff */	bne v1, s6, _00002d6c
/* 00001d70:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00001d74:	fdf90000 */	sd t9, 0x0(t7)
/* 00001d78:	017f00d0 */	/*illegal*/ .word 0x017f00d0
/* 00001d7c:	dc008eff */	ld $zero, 0xffff8eff($zero)
/* 00001d80:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00001d84:	fdf90000 */	sd t9, 0x0(t7)
/* 00001d88:	017f00d0 */	/*illegal*/ .word 0x017f00d0
/* 00001d8c:	dc008eff */	ld $zero, 0xffff8eff($zero)
/* 00001d90:	0136fe8c */	syscall 0x4dbfa
/* 00001d94:	ff310000 */	sd s1, 0x0(t9)
/* 00001d98:	010100d0 */	/*illegal*/ .word 0x010100d0
/* 00001d9c:	148a03ff */	bne a0, t2, _00002d9c
/* 00001da0:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00001da4:	fdf90000 */	sd t9, 0x0(t7)
/* 00001da8:	017f00d0 */	/*illegal*/ .word 0x017f00d0
/* 00001dac:	dc008eff */	ld $zero, 0xffff8eff($zero)
/* 00001db0:	0136fe8c */	syscall 0x4dbfa
/* 00001db4:	ff310000 */	sd s1, 0x0(t9)
/* 00001db8:	010100d0 */	/*illegal*/ .word 0x010100d0
/* 00001dbc:	148a03ff */	bne a0, t2, _00002dbc
/* 00001dc0:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00001dc4:	00790000 */	/*illegal*/ .word 0x00790000
/* 00001dc8:	008000d0 */	/*illegal*/ .word 0x008000d0
/* 00001dcc:	580051ff */	/*illegal*/ .word 0x580051ff
/* 00001dd0:	01360175 */	/*illegal*/ .word 0x01360175
/* 00001dd4:	ff310000 */	sd s1, 0x0(t9)
/* 00001dd8:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001ddc:	147603ff */	bne v1, s6, _00002ddc
/* 00001de0:	01360175 */	/*illegal*/ .word 0x01360175
/* 00001de4:	ff310000 */	sd s1, 0x0(t9)
/* 00001de8:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001dec:	147603ff */	bne v1, s6, _00002dec
/* 00001df0:	0136fe8c */	/*illegal*/ .word 0x0136fe8c
/* 00001df4:	ff310000 */	sd s1, 0x0(t9)
/* 00001df8:	010100d0 */	/*illegal*/ .word 0x010100d0
/* 00001dfc:	148a03ff */	bne a0, t2, _00002dfc
/* 00001e00:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00001e04:	00790000 */	/*illegal*/ .word 0x00790000
/* 00001e08:	008000d0 */	/*illegal*/ .word 0x008000d0
/* 00001e0c:	580051ff */	/*illegal*/ .word 0x580051ff
/* 00001e10:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00001e14:	00790000 */	/*illegal*/ .word 0x00790000
/* 00001e18:	008000d0 */	/*illegal*/ .word 0x008000d0
/* 00001e1c:	580051ff */	/*illegal*/ .word 0x580051ff
/* 00001e20:	0136fe8c */	/*illegal*/ .word 0x0136fe8c
/* 00001e24:	ff310000 */	sd s1, 0x0(t9)
/* 00001e28:	010100d0 */	/*illegal*/ .word 0x010100d0
/* 00001e2c:	148a03ff */	bne a0, t2, _00002e2c
/* 00001e30:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001e34:	feb60000 */	sd s6, 0x0(s5)
/* 00001e38:	007f0020 */	add $zero, v1, ra
/* 00001e3c:	6a00c9ff */	ldl $zero, 0xffffc9ff(s0)
/* 00001e40:	01360175 */	/*illegal*/ .word 0x01360175
/* 00001e44:	ff310000 */	sd s1, 0x0(t9)
/* 00001e48:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00001e4c:	147603ff */	bne v1, s6, _00002e4c
/* 00001e50:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001e54:	feb60000 */	sd s6, 0x0(s5)
/* 00001e58:	00000020 */	add $zero, $zero, $zero
/* 00001e5c:	6a00c9ff */	ldl $zero, 0xffffc9ff(s0)
/* 00001e60:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00001e64:	fdf90000 */	sd t9, 0x0(t7)

_00001e68:
/* 00001e68:	017f00d0 */	/*illegal*/ .word 0x017f00d0
/* 00001e6c:	dc008eff */	ld $zero, 0xffff8eff($zero)
/* 00001e70:	01360175 */	/*illegal*/ .word 0x01360175
/* 00001e74:	ff310000 */	sd s1, 0x0(t9)
/* 00001e78:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 00001e7c:	147603ff */	bne v1, s6, _00002e7c
/* 00001e80:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001e84:	feb60000 */	sd s6, 0x0(s5)
/* 00001e88:	017f0020 */	add $zero, t3, ra
/* 00001e8c:	6a00c9ff */	ldl $zero, 0xffffc9ff(s0)
/* 00001e90:	01f50000 */	/*illegal*/ .word 0x01f50000
/* 00001e94:	feb60000 */	sd s6, 0x0(s5)
/* 00001e98:	00ff0020 */	add $zero, a3, ra
/* 00001e9c:	6a00c9ff */	ldl $zero, 0xffffc9ff(s0)
/* 00001ea0:	0248fff7 */	/*illegal*/ .word 0x0248fff7
/* 00001ea4:	01a70000 */	/*illegal*/ .word 0x01a70000
/* 00001ea8:	01700170 */	tge t3, s0, 0x5
/* 00001eac:	2df36dff */	sltiu s3, t7, 0x6dff
/* 00001eb0:	01960166 */	/*illegal*/ .word 0x01960166
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	00000130 */	tge $zero, $zero, 0x4
/* 00001ebc:	326c00ff */	andi t4, s3, 0xff
/* 00001ec0:	01960166 */	/*illegal*/ .word 0x01960166
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	02000130 */	tge s0, $zero, 0x4
/* 00001ecc:	326c00ff */	andi t4, s3, 0xff
/* 00001ed0:	0196feba */	/*illegal*/ .word 0x0196feba
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	01000130 */	tge t0, $zero, 0x4
/* 00001edc:	2e9205ff */	sltiu s2, s4, 0x5ff
/* 00001ee0:	0198fff7 */	/*illegal*/ .word 0x0198fff7
/* 00001ee4:	fea80000 */	sd t0, 0x0(s5)
/* 00001ee8:	00900130 */	tge a0, s0, 0x4
/* 00001eec:	5af3b3ff */	/*illegal*/ .word 0x5af3b3ff
/* 00001ef0:	002dfff7 */	/*illegal*/ .word 0x002dfff7
/* 00001ef4:	fe9a0000 */	sd k0, 0x0(s4)
/* 00001ef8:	00900170 */	tge a0, s0, 0x5
/* 00001efc:	f5fc89ff */	sdc1 f28, 0xffff89ff(t7)
/* 00001f00:	01f2fff7 */	/*illegal*/ .word 0x01f2fff7
/* 00001f04:	fe710000 */	sd s1, 0x0(s3)
/* 00001f08:	009001f0 */	tge a0, s0, 0x7
/* 00001f0c:	30fd93ff */	andi sp, a3, 0x93ff
/* 00001f10:	01f2fff7 */	/*illegal*/ .word 0x01f2fff7
/* 00001f14:	fe710000 */	sd s1, 0x0(s3)
/* 00001f18:	009001f0 */	tge a0, s0, 0x7
/* 00001f1c:	30fd93ff */	andi sp, a3, 0x93ff
/* 00001f20:	002dfff7 */	/*illegal*/ .word 0x002dfff7
/* 00001f24:	fe9a0000 */	sd k0, 0x0(s4)
/* 00001f28:	00900170 */	tge a0, s0, 0x5
/* 00001f2c:	f5fc89ff */	sdc1 f28, 0xffff89ff(t7)
/* 00001f30:	01f2fff7 */	/*illegal*/ .word 0x01f2fff7
/* 00001f34:	fe710000 */	sd s1, 0x0(s3)
/* 00001f38:	009001f0 */	tge a0, s0, 0x7
/* 00001f3c:	30fd93ff */	andi sp, a3, 0x93ff
/* 00001f40:	01f2ff02 */	/*illegal*/ .word 0x01f2ff02
/* 00001f44:	00000000 */	nop
/* 00001f48:	010001f0 */	tge t0, $zero, 0x7
/* 00001f4c:	469f02ff */	/*illegal*/ .word 0x469f02ff
/* 00001f50:	002dfff7 */	/*illegal*/ .word 0x002dfff7
/* 00001f54:	fe9a0000 */	sd k0, 0x0(s4)
/* 00001f58:	00900170 */	tge a0, s0, 0x5
/* 00001f5c:	f5fc89ff */	sdc1 f28, 0xffff89ff(t7)
/* 00001f60:	01f2fff7 */	/*illegal*/ .word 0x01f2fff7
/* 00001f64:	01630000 */	/*illegal*/ .word 0x01630000
/* 00001f68:	017001f0 */	tge t3, s0, 0x7

_00001f6c:
/* 00001f6c:	43255cff */	/*illegal*/ .word 0x43255cff
/* 00001f70:	01f2010c */	syscall 0x7c804
/* 00001f74:	00000000 */	nop
/* 00001f78:	020001f0 */	tge s0, $zero, 0x7
/* 00001f7c:	495e02ff */	/*illegal*/ .word 0x495e02ff
/* 00001f80:	01f2ff02 */	/*illegal*/ .word 0x01f2ff02
/* 00001f84:	00000000 */	nop
/* 00001f88:	010001f0 */	tge t0, $zero, 0x7
/* 00001f8c:	469f02ff */	/*illegal*/ .word 0x469f02ff
/* 00001f90:	01f2fff7 */	/*illegal*/ .word 0x01f2fff7
/* 00001f94:	01630000 */	/*illegal*/ .word 0x01630000
/* 00001f98:	017001f0 */	tge t3, s0, 0x7
/* 00001f9c:	43255cff */	/*illegal*/ .word 0x43255cff
/* 00001fa0:	01f2ff02 */	/*illegal*/ .word 0x01f2ff02
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	010001f0 */	tge t0, $zero, 0x7
/* 00001fac:	469f02ff */	/*illegal*/ .word 0x469f02ff
/* 00001fb0:	01f2fff7 */	/*illegal*/ .word 0x01f2fff7
/* 00001fb4:	01630000 */	/*illegal*/ .word 0x01630000
/* 00001fb8:	017001f0 */	tge t3, s0, 0x7
/* 00001fbc:	43255cff */	/*illegal*/ .word 0x43255cff
/* 00001fc0:	002dfff7 */	/*illegal*/ .word 0x002dfff7
/* 00001fc4:	fe9a0000 */	sd k0, 0x0(s4)
/* 00001fc8:	00900170 */	tge a0, s0, 0x5
/* 00001fcc:	f5fc89ff */	sdc1 f28, 0xffff89ff(t7)
/* 00001fd0:	01f2010c */	syscall 0x7c804
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	000001f0 */	tge $zero, $zero, 0x7
/* 00001fdc:	495e02ff */	/*illegal*/ .word 0x495e02ff
/* 00001fe0:	01f2fff7 */	/*illegal*/ .word 0x01f2fff7
/* 00001fe4:	fe710000 */	sd s1, 0x0(s3)
/* 00001fe8:	009001f0 */	tge a0, s0, 0x7
/* 00001fec:	30fd93ff */	andi sp, a3, 0x93ff
/* 00001ff0:	01f2fff7 */	/*illegal*/ .word 0x01f2fff7
/* 00001ff4:	fe710000 */	sd s1, 0x0(s3)
/* 00001ff8:	009001f0 */	tge a0, s0, 0x7
/* 00001ffc:	30fd93ff */	andi sp, a3, 0x93ff
/* 00002000:	01f2010c */	syscall 0x7c804
/* 00002004:	00000000 */	nop
/* 00002008:	020001f0 */	tge s0, $zero, 0x7
/* 0000200c:	495e02ff */	/*illegal*/ .word 0x495e02ff
/* 00002010:	01f2fff7 */	/*illegal*/ .word 0x01f2fff7
/* 00002014:	01630000 */	/*illegal*/ .word 0x01630000
/* 00002018:	017001f0 */	tge t3, s0, 0x7
/* 0000201c:	43255cff */	/*illegal*/ .word 0x43255cff
/* 00002020:	01f2ff02 */	/*illegal*/ .word 0x01f2ff02
/* 00002024:	00000000 */	nop
/* 00002028:	010001f0 */	tge t0, $zero, 0x7
/* 0000202c:	469f02ff */	/*illegal*/ .word 0x469f02ff
/* 00002030:	0129fbc0 */	/*illegal*/ .word 0x0129fbc0
/* 00002034:	00030000 */	sll $zero, v1, 0x0
/* 00002038:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000203c:	198cf6ff */	/*illegal*/ .word 0x198cf6ff
/* 00002040:	0129fbc0 */	/*illegal*/ .word 0x0129fbc0
/* 00002044:	00030000 */	sll $zero, v1, 0x0
/* 00002048:	00000000 */	nop
/* 0000204c:	198cf6ff */	/*illegal*/ .word 0x198cf6ff
/* 00002050:	0129fd54 */	/*illegal*/ .word 0x0129fd54
/* 00002054:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00002058:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000205c:	07b25aff */	bltzall sp, 0x00018c5c
/* 00002060:	01b1fd03 */	/*illegal*/ .word 0x01b1fd03
/* 00002064:	fce00000 */	sd $zero, 0x0(a3)
/* 00002068:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000206c:	e9b7a4ff */	/*illegal*/ .word 0xe9b7a4ff
/* 00002070:	ff78fef2 */	sd t8, 0xfffffef2(k1)
/* 00002074:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 00002078:	015000d0 */	/*illegal*/ .word 0x015000d0
/* 0000207c:	93f62eff */	lbu s6, 0x2eff(ra)
/* 00002080:	ff78ff63 */	sd t8, 0xffffff63(k1)
/* 00002084:	fe770000 */	sd s7, 0x0(s3)
/* 00002088:	00d000d0 */	/*illegal*/ .word 0x00d000d0
/* 0000208c:	8d00deff */	lw $zero, 0xffffdeff(t0)
/* 00002090:	00490000 */	/*illegal*/ .word 0x00490000
/* 00002094:	fd340000 */	sd s4, 0x0(t1)
/* 00002098:	00df0070 */	tge a2, ra, 0x1
/* 0000209c:	9c00bfff */	lwu $zero, 0xffffbfff($zero)
/* 000020a0:	ffab00d8 */	sd t3, 0xd8(sp)
/* 000020a4:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 000020a8:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 000020ac:	334354ff */	andi v1, k0, 0x54ff
/* 000020b0:	ffab00d8 */	sd t3, 0xd8(sp)
/* 000020b4:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 000020b8:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 000020bc:	334354ff */	andi v1, k0, 0x54ff
/* 000020c0:	01960166 */	/*illegal*/ .word 0x01960166
/* 000020c4:	00000000 */	nop
/* 000020c8:	00000130 */	tge $zero, $zero, 0x4
/* 000020cc:	326c00ff */	andi t4, s3, 0xff
/* 000020d0:	0196feba */	/*illegal*/ .word 0x0196feba
/* 000020d4:	00000000 */	nop
/* 000020d8:	01000130 */	tge t0, $zero, 0x4
/* 000020dc:	2e9205ff */	sltiu s2, s4, 0x5ff
/* 000020e0:	0196feba */	/*illegal*/ .word 0x0196feba
/* 000020e4:	00000000 */	nop
/* 000020e8:	01000130 */	tge t0, $zero, 0x4
/* 000020ec:	2e9205ff */	sltiu s2, s4, 0x5ff
/* 000020f0:	0248fff7 */	/*illegal*/ .word 0x0248fff7
/* 000020f4:	01a70000 */	/*illegal*/ .word 0x01a70000
/* 000020f8:	01700170 */	tge t3, s0, 0x5
/* 000020fc:	2df36dff */	sltiu s3, t7, 0x6dff
/* 00002100:	0198fff7 */	/*illegal*/ .word 0x0198fff7
/* 00002104:	fea80000 */	sd t0, 0x0(s5)
/* 00002108:	00900130 */	tge a0, s0, 0x4
/* 0000210c:	5af3b3ff */	/*illegal*/ .word 0x5af3b3ff
/* 00002110:	0198fff7 */	/*illegal*/ .word 0x0198fff7
/* 00002114:	fea80000 */	sd t0, 0x0(s5)
/* 00002118:	00900130 */	tge a0, s0, 0x4
/* 0000211c:	5af3b3ff */	/*illegal*/ .word 0x5af3b3ff
/* 00002120:	0196feba */	/*illegal*/ .word 0x0196feba
/* 00002124:	00000000 */	nop
/* 00002128:	01000130 */	tge t0, $zero, 0x4
/* 0000212c:	2e9205ff */	sltiu s2, s4, 0x5ff
/* 00002130:	ffab00d8 */	sd t3, 0xd8(sp)
/* 00002134:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00002138:	01b00050 */	/*illegal*/ .word 0x01b00050

_0000213c:
/* 0000213c:	334354ff */	andi v1, k0, 0x54ff
/* 00002140:	0248fff7 */	/*illegal*/ .word 0x0248fff7
/* 00002144:	01a70000 */	/*illegal*/ .word 0x01a70000
/* 00002148:	01700170 */	tge t3, s0, 0x5
/* 0000214c:	2df36dff */	sltiu s3, t7, 0x6dff
/* 00002150:	ffab00d8 */	sd t3, 0xd8(sp)
/* 00002154:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00002158:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 0000215c:	334354ff */	andi v1, k0, 0x54ff
/* 00002160:	01960166 */	/*illegal*/ .word 0x01960166
/* 00002164:	00000000 */	nop
/* 00002168:	02000130 */	tge s0, $zero, 0x4
/* 0000216c:	326c00ff */	andi t4, s3, 0xff
/* 00002170:	0198fff7 */	/*illegal*/ .word 0x0198fff7
/* 00002174:	fea80000 */	sd t0, 0x0(s5)
/* 00002178:	00900130 */	tge a0, s0, 0x4
/* 0000217c:	5af3b3ff */	/*illegal*/ .word 0x5af3b3ff
/* 00002180:	01960166 */	/*illegal*/ .word 0x01960166
/* 00002184:	00000000 */	nop
/* 00002188:	00000130 */	tge $zero, $zero, 0x4
/* 0000218c:	326c00ff */	andi t4, s3, 0xff
/* 00002190:	0198fff7 */	/*illegal*/ .word 0x0198fff7
/* 00002194:	fea80000 */	sd t0, 0x0(s5)
/* 00002198:	00900130 */	tge a0, s0, 0x4
/* 0000219c:	5af3b3ff */	/*illegal*/ .word 0x5af3b3ff
/* 000021a0:	ffab00d8 */	sd t3, 0xd8(sp)
/* 000021a4:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 000021a8:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 000021ac:	334354ff */	andi v1, k0, 0x54ff
/* 000021b0:	0248fff7 */	/*illegal*/ .word 0x0248fff7
/* 000021b4:	01a70000 */	/*illegal*/ .word 0x01a70000
/* 000021b8:	01700170 */	tge t3, s0, 0x5
/* 000021bc:	2df36dff */	sltiu s3, t7, 0x6dff
/* 000021c0:	01960166 */	/*illegal*/ .word 0x01960166
/* 000021c4:	00000000 */	nop
/* 000021c8:	02000130 */	tge s0, $zero, 0x4
/* 000021cc:	326c00ff */	andi t4, s3, 0xff
/* 000021d0:	02480009 */	/*illegal*/ .word 0x02480009
/* 000021d4:	01a70000 */	/*illegal*/ .word 0x01a70000
/* 000021d8:	01700170 */	tge t3, s0, 0x5
/* 000021dc:	2d0d6dff */	sltiu t5, t0, 0x6dff
/* 000021e0:	0196fe9a */	/*illegal*/ .word 0x0196fe9a
/* 000021e4:	00000000 */	nop
/* 000021e8:	00000130 */	tge $zero, $zero, 0x4
/* 000021ec:	329400ff */	andi s4, s4, 0xff
/* 000021f0:	0196fe9a */	/*illegal*/ .word 0x0196fe9a
/* 000021f4:	00000000 */	nop
/* 000021f8:	02000130 */	tge s0, $zero, 0x4
/* 000021fc:	329400ff */	andi s4, s4, 0xff
/* 00002200:	01960146 */	/*illegal*/ .word 0x01960146
/* 00002204:	00000000 */	nop
/* 00002208:	01000130 */	tge t0, $zero, 0x4
/* 0000220c:	2e6e05ff */	sltiu t6, s3, 0x5ff
/* 00002210:	01980009 */	/*illegal*/ .word 0x01980009
/* 00002214:	fea80000 */	sd t0, 0x0(s5)
/* 00002218:	00900130 */	tge a0, s0, 0x4
/* 0000221c:	5a0db3ff */	/*illegal*/ .word 0x5a0db3ff
/* 00002220:	01f20009 */	/*illegal*/ .word 0x01f20009
/* 00002224:	fe710000 */	sd s1, 0x0(s3)
/* 00002228:	009001f0 */	tge a0, s0, 0x7
/* 0000222c:	300393ff */	andi v1, $zero, 0x93ff
/* 00002230:	002d0009 */	/*illegal*/ .word 0x002d0009
/* 00002234:	fe9a0000 */	sd k0, 0x0(s4)
/* 00002238:	00900170 */	tge a0, s0, 0x5
/* 0000223c:	f50489ff */	sdc1 f4, 0xffff89ff(t0)
/* 00002240:	002d0009 */	/*illegal*/ .word 0x002d0009
/* 00002244:	fe9a0000 */	sd k0, 0x0(s4)
/* 00002248:	00900170 */	tge a0, s0, 0x5
/* 0000224c:	f50489ff */	sdc1 f4, 0xffff89ff(t0)
/* 00002250:	01f20009 */	/*illegal*/ .word 0x01f20009
/* 00002254:	fe710000 */	sd s1, 0x0(s3)
/* 00002258:	009001f0 */	tge a0, s0, 0x7
/* 0000225c:	300393ff */	andi v1, $zero, 0x93ff
/* 00002260:	01f200fe */	/*illegal*/ .word 0x01f200fe
/* 00002264:	00000000 */	nop
/* 00002268:	010001f0 */	tge t0, $zero, 0x7
/* 0000226c:	466102ff */	/*illegal*/ .word 0x466102ff
/* 00002270:	01f20009 */	/*illegal*/ .word 0x01f20009
/* 00002274:	fe710000 */	sd s1, 0x0(s3)
/* 00002278:	009001f0 */	tge a0, s0, 0x7
/* 0000227c:	300393ff */	andi v1, $zero, 0x93ff
/* 00002280:	002d0009 */	/*illegal*/ .word 0x002d0009
/* 00002284:	fe9a0000 */	sd k0, 0x0(s4)
/* 00002288:	00900170 */	tge a0, s0, 0x5
/* 0000228c:	f50489ff */	sdc1 f4, 0xffff89ff(t0)
/* 00002290:	01f2fef4 */	teq t7, s2, 0x3fb
/* 00002294:	00000000 */	nop
/* 00002298:	020001f0 */	tge s0, $zero, 0x7
/* 0000229c:	49a202ff */	/*illegal*/ .word 0x49a202ff
/* 000022a0:	01f20009 */	/*illegal*/ .word 0x01f20009
/* 000022a4:	01630000 */	/*illegal*/ .word 0x01630000
/* 000022a8:	017001f0 */	tge t3, s0, 0x7
/* 000022ac:	43db5cff */	/*illegal*/ .word 0x43db5cff
/* 000022b0:	01f20009 */	/*illegal*/ .word 0x01f20009
/* 000022b4:	01630000 */	/*illegal*/ .word 0x01630000
/* 000022b8:	017001f0 */	tge t3, s0, 0x7
/* 000022bc:	43db5cff */	/*illegal*/ .word 0x43db5cff
/* 000022c0:	01f20009 */	/*illegal*/ .word 0x01f20009
/* 000022c4:	01630000 */	/*illegal*/ .word 0x01630000
/* 000022c8:	017001f0 */	tge t3, s0, 0x7
/* 000022cc:	43db5cff */	/*illegal*/ .word 0x43db5cff
/* 000022d0:	01f200fe */	/*illegal*/ .word 0x01f200fe
/* 000022d4:	00000000 */	nop
/* 000022d8:	010001f0 */	tge t0, $zero, 0x7
/* 000022dc:	466102ff */	/*illegal*/ .word 0x466102ff
/* 000022e0:	01f20009 */	/*illegal*/ .word 0x01f20009
/* 000022e4:	01630000 */	/*illegal*/ .word 0x01630000
/* 000022e8:	017001f0 */	tge t3, s0, 0x7
/* 000022ec:	43db5cff */	/*illegal*/ .word 0x43db5cff
/* 000022f0:	002d0009 */	/*illegal*/ .word 0x002d0009
/* 000022f4:	fe9a0000 */	sd k0, 0x0(s4)
/* 000022f8:	00900170 */	tge a0, s0, 0x5
/* 000022fc:	f50489ff */	sdc1 f4, 0xffff89ff(t0)
/* 00002300:	01f20009 */	/*illegal*/ .word 0x01f20009
/* 00002304:	fe710000 */	sd s1, 0x0(s3)
/* 00002308:	009001f0 */	tge a0, s0, 0x7
/* 0000230c:	300393ff */	andi v1, $zero, 0x93ff
/* 00002310:	01f2fef4 */	teq t7, s2, 0x3fb
/* 00002314:	00000000 */	nop
/* 00002318:	000001f0 */	tge $zero, $zero, 0x7
/* 0000231c:	49a202ff */	/*illegal*/ .word 0x49a202ff
/* 00002320:	01f200fe */	/*illegal*/ .word 0x01f200fe
/* 00002324:	00000000 */	nop
/* 00002328:	010001f0 */	tge t0, $zero, 0x7
/* 0000232c:	466102ff */	/*illegal*/ .word 0x466102ff
/* 00002330:	01f20009 */	/*illegal*/ .word 0x01f20009
/* 00002334:	01630000 */	/*illegal*/ .word 0x01630000
/* 00002338:	017001f0 */	tge t3, s0, 0x7
/* 0000233c:	43db5cff */	/*illegal*/ .word 0x43db5cff
/* 00002340:	01f2fef4 */	teq t7, s2, 0x3fb
/* 00002344:	00000000 */	nop
/* 00002348:	020001f0 */	tge s0, $zero, 0x7
/* 0000234c:	49a202ff */	/*illegal*/ .word 0x49a202ff
/* 00002350:	01f20009 */	/*illegal*/ .word 0x01f20009
/* 00002354:	fe710000 */	sd s1, 0x0(s3)
/* 00002358:	009001f0 */	tge a0, s0, 0x7
/* 0000235c:	300393ff */	andi v1, $zero, 0x93ff
/* 00002360:	01290440 */	/*illegal*/ .word 0x01290440
/* 00002364:	00030000 */	sll $zero, v1, 0x0
/* 00002368:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000236c:	1974f6ff */	/*illegal*/ .word 0x1974f6ff
/* 00002370:	01290440 */	/*illegal*/ .word 0x01290440
/* 00002374:	00030000 */	sll $zero, v1, 0x0
/* 00002378:	00000000 */	nop
/* 0000237c:	1974f6ff */	/*illegal*/ .word 0x1974f6ff
/* 00002380:	012902ac */	/*illegal*/ .word 0x012902ac
/* 00002384:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00002388:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000238c:	074e5aff */	tnei k0, 23295
/* 00002390:	01b102fd */	/*illegal*/ .word 0x01b102fd
/* 00002394:	fce00000 */	sd $zero, 0x0(a3)
/* 00002398:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000239c:	e949a4ff */	/*illegal*/ .word 0xe949a4ff
/* 000023a0:	ff78010e */	sd t8, 0x10e(k1)
/* 000023a4:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 000023a8:	015000d0 */	/*illegal*/ .word 0x015000d0
/* 000023ac:	930a2eff */	lbu t2, 0x2eff(t8)
/* 000023b0:	ff78009d */	sd t8, 0x9d(k1)
/* 000023b4:	fe770000 */	sd s7, 0x0(s3)
/* 000023b8:	00d000d0 */	/*illegal*/ .word 0x00d000d0
/* 000023bc:	8d00deff */	lw $zero, 0xffffdeff(t0)
/* 000023c0:	00490000 */	/*illegal*/ .word 0x00490000
/* 000023c4:	fd340000 */	sd s4, 0x0(t1)
/* 000023c8:	00df0070 */	tge a2, ra, 0x1
/* 000023cc:	9c00bfff */	lwu $zero, 0xffffbfff($zero)
/* 000023d0:	ffabff28 */	sd t3, 0xffffff28(sp)
/* 000023d4:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 000023d8:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 000023dc:	33bd54ff */	andi sp, sp, 0x54ff
/* 000023e0:	ffabff28 */	sd t3, 0xffffff28(sp)
/* 000023e4:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 000023e8:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 000023ec:	33bd54ff */	andi sp, sp, 0x54ff
/* 000023f0:	0196fe9a */	/*illegal*/ .word 0x0196fe9a
/* 000023f4:	00000000 */	nop
/* 000023f8:	00000130 */	tge $zero, $zero, 0x4
/* 000023fc:	329400ff */	andi s4, s4, 0xff
/* 00002400:	01960146 */	/*illegal*/ .word 0x01960146
/* 00002404:	00000000 */	nop
/* 00002408:	01000130 */	tge t0, $zero, 0x4
/* 0000240c:	2e6e05ff */	sltiu t6, s3, 0x5ff
/* 00002410:	02480009 */	/*illegal*/ .word 0x02480009
/* 00002414:	01a70000 */	/*illegal*/ .word 0x01a70000
/* 00002418:	01700170 */	tge t3, s0, 0x5
/* 0000241c:	2d0d6dff */	sltiu t5, t0, 0x6dff
/* 00002420:	01960146 */	/*illegal*/ .word 0x01960146
/* 00002424:	00000000 */	nop
/* 00002428:	01000130 */	tge t0, $zero, 0x4
/* 0000242c:	2e6e05ff */	sltiu t6, s3, 0x5ff
/* 00002430:	01980009 */	/*illegal*/ .word 0x01980009
/* 00002434:	fea80000 */	sd t0, 0x0(s5)
/* 00002438:	00900130 */	tge a0, s0, 0x4
/* 0000243c:	5a0db3ff */	/*illegal*/ .word 0x5a0db3ff
/* 00002440:	01960146 */	/*illegal*/ .word 0x01960146
/* 00002444:	00000000 */	nop
/* 00002448:	01000130 */	tge t0, $zero, 0x4
/* 0000244c:	2e6e05ff */	sltiu t6, s3, 0x5ff
/* 00002450:	01980009 */	/*illegal*/ .word 0x01980009
/* 00002454:	fea80000 */	sd t0, 0x0(s5)
/* 00002458:	00900130 */	tge a0, s0, 0x4
/* 0000245c:	5a0db3ff */	/*illegal*/ .word 0x5a0db3ff
/* 00002460:	02480009 */	/*illegal*/ .word 0x02480009
/* 00002464:	01a70000 */	/*illegal*/ .word 0x01a70000
/* 00002468:	01700170 */	tge t3, s0, 0x5
/* 0000246c:	2d0d6dff */	sltiu t5, t0, 0x6dff
/* 00002470:	ffabff28 */	sd t3, 0xffffff28(sp)
/* 00002474:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00002478:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 0000247c:	33bd54ff */	andi sp, sp, 0x54ff
/* 00002480:	0196fe9a */	/*illegal*/ .word 0x0196fe9a
/* 00002484:	00000000 */	nop
/* 00002488:	02000130 */	tge s0, $zero, 0x4
/* 0000248c:	329400ff */	andi s4, s4, 0xff
/* 00002490:	ffabff28 */	sd t3, 0xffffff28(sp)
/* 00002494:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 00002498:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 0000249c:	33bd54ff */	andi sp, sp, 0x54ff
/* 000024a0:	01980009 */	/*illegal*/ .word 0x01980009
/* 000024a4:	fea80000 */	sd t0, 0x0(s5)
/* 000024a8:	00900130 */	tge a0, s0, 0x4

_000024ac:
/* 000024ac:	5a0db3ff */	/*illegal*/ .word 0x5a0db3ff
/* 000024b0:	01980009 */	/*illegal*/ .word 0x01980009
/* 000024b4:	fea80000 */	sd t0, 0x0(s5)
/* 000024b8:	00900130 */	tge a0, s0, 0x4
/* 000024bc:	5a0db3ff */	/*illegal*/ .word 0x5a0db3ff
/* 000024c0:	0196fe9a */	/*illegal*/ .word 0x0196fe9a
/* 000024c4:	00000000 */	nop
/* 000024c8:	00000130 */	tge $zero, $zero, 0x4
/* 000024cc:	329400ff */	andi s4, s4, 0xff
/* 000024d0:	0196fe9a */	/*illegal*/ .word 0x0196fe9a
/* 000024d4:	00000000 */	nop
/* 000024d8:	02000130 */	tge s0, $zero, 0x4
/* 000024dc:	329400ff */	andi s4, s4, 0xff
/* 000024e0:	02480009 */	/*illegal*/ .word 0x02480009
/* 000024e4:	01a70000 */	/*illegal*/ .word 0x01a70000
/* 000024e8:	01700170 */	tge t3, s0, 0x5

_000024ec:
/* 000024ec:	2d0d6dff */	sltiu t5, t0, 0x6dff
/* 000024f0:	ffabff28 */	sd t3, 0xffffff28(sp)
/* 000024f4:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 000024f8:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 000024fc:	33bd54ff */	andi sp, sp, 0x54ff
/* 00002500:	03b9fd19 */	/*illegal*/ .word 0x03b9fd19
/* 00002504:	fdb80000 */	sd t8, 0x0(t5)
/* 00002508:	00f00290 */	/*illegal*/ .word 0x00f00290
/* 0000250c:	25b1afff */	addiu s1, t5, 0xffffafff
/* 00002510:	035cfc3c */	/*illegal*/ .word 0x035cfc3c
/* 00002514:	ffe50000 */	sd a1, 0x0(ra)
/* 00002518:	000002b0 */	tge $zero, $zero, 0xa
/* 0000251c:	188d16ff */	/*illegal*/ .word 0x188d16ff
/* 00002520:	0129fbc0 */	/*illegal*/ .word 0x0129fbc0
/* 00002524:	00030000 */	sll $zero, v1, 0x0
/* 00002528:	00000400 */	sll $zero, $zero, 0x10
/* 0000252c:	198cf6ff */	/*illegal*/ .word 0x198cf6ff
/* 00002530:	01b1fd03 */	/*illegal*/ .word 0x01b1fd03
/* 00002534:	fce00000 */	sd $zero, 0x0(a3)
/* 00002538:	00f00400 */	/*illegal*/ .word 0x00f00400
/* 0000253c:	e9b7a4ff */	/*illegal*/ .word 0xe9b7a4ff
/* 00002540:	01290440 */	/*illegal*/ .word 0x01290440
/* 00002544:	00030000 */	sll $zero, v1, 0x0
/* 00002548:	04000400 */	bltz $zero, 0x0000354c
/* 0000254c:	1974f6ff */	/*illegal*/ .word 0x1974f6ff
/* 00002550:	03b902e7 */	/*illegal*/ .word 0x03b902e7
/* 00002554:	fdb80000 */	sd t8, 0x0(t5)
/* 00002558:	03100290 */	/*illegal*/ .word 0x03100290
/* 0000255c:	254fafff */	addiu t7, t2, 0xffffafff
/* 00002560:	01b102fd */	/*illegal*/ .word 0x01b102fd
/* 00002564:	fce00000 */	sd $zero, 0x0(a3)
/* 00002568:	03100400 */	/*illegal*/ .word 0x03100400
/* 0000256c:	e949a4ff */	/*illegal*/ .word 0xe949a4ff
/* 00002570:	035c03c4 */	/*illegal*/ .word 0x035c03c4
/* 00002574:	ffe50000 */	sd a1, 0x0(ra)
/* 00002578:	000002b0 */	tge $zero, $zero, 0xa
/* 0000257c:	187316ff */	/*illegal*/ .word 0x187316ff
/* 00002580:	01290440 */	/*illegal*/ .word 0x01290440
/* 00002584:	00030000 */	sll $zero, v1, 0x0
/* 00002588:	00000400 */	sll $zero, $zero, 0x10
/* 0000258c:	1974f6ff */	/*illegal*/ .word 0x1974f6ff
/* 00002590:	012902ac */	/*illegal*/ .word 0x012902ac
/* 00002594:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00002598:	01100400 */	/*illegal*/ .word 0x01100400
/* 0000259c:	074e5aff */	tnei k0, 23295
/* 000025a0:	035c03c4 */	/*illegal*/ .word 0x035c03c4
/* 000025a4:	ffe50000 */	sd a1, 0x0(ra)
/* 000025a8:	040002b0 */	bltz $zero, 0x0000306c
/* 000025ac:	187316ff */	/*illegal*/ .word 0x187316ff
/* 000025b0:	0129fbc0 */	/*illegal*/ .word 0x0129fbc0
/* 000025b4:	00030000 */	sll $zero, v1, 0x0
/* 000025b8:	04000400 */	bltz $zero, 0x000035bc
/* 000025bc:	198cf6ff */	/*illegal*/ .word 0x198cf6ff
/* 000025c0:	035cfc3c */	/*illegal*/ .word 0x035cfc3c
/* 000025c4:	ffe50000 */	sd a1, 0x0(ra)
/* 000025c8:	040002b0 */	bltz $zero, 0x0000308c
/* 000025cc:	188d16ff */	/*illegal*/ .word 0x188d16ff
/* 000025d0:	0129fd54 */	/*illegal*/ .word 0x0129fd54
/* 000025d4:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 000025d8:	02f00400 */	/*illegal*/ .word 0x02f00400
/* 000025dc:	07b25aff */	/*illegal*/ .word 0x07b25aff
/* 000025e0:	01bd0000 */	/*illegal*/ .word 0x01bd0000
/* 000025e4:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 000025e8:	02020400 */	/*illegal*/ .word 0x02020400
/* 000025ec:	15008aff */	/*illegal*/ .word 0x15008aff
/* 000025f0:	03e40000 */	/*illegal*/ .word 0x03e40000
/* 000025f4:	fce20000 */	sd v0, 0x0(a3)
/* 000025f8:	02020290 */	/*illegal*/ .word 0x02020290
/* 000025fc:	2e0092ff */	sltiu $zero, s0, 0xffff92ff
/* 00002600:	039dfd67 */	/*illegal*/ .word 0x039dfd67
/* 00002604:	024d0000 */	/*illegal*/ .word 0x024d0000
/* 00002608:	03100290 */	/*illegal*/ .word 0x03100290
/* 0000260c:	1eb154ff */	/*illegal*/ .word 0x1eb154ff
/* 00002610:	03bc0000 */	/*illegal*/ .word 0x03bc0000
/* 00002614:	033d0000 */	/*illegal*/ .word 0x033d0000
/* 00002618:	02010290 */	/*illegal*/ .word 0x02010290
/* 0000261c:	2a0070ff */	slti $zero, s0, 0x70ff
/* 00002620:	039d0299 */	/*illegal*/ .word 0x039d0299
/* 00002624:	024d0000 */	/*illegal*/ .word 0x024d0000
/* 00002628:	00f00290 */	/*illegal*/ .word 0x00f00290
/* 0000262c:	1e4f54ff */	/*illegal*/ .word 0x1e4f54ff
/* 00002630:	01290000 */	/*illegal*/ .word 0x01290000
/* 00002634:	044d0000 */	/*illegal*/ .word 0x044d0000
/* 00002638:	02010400 */	/*illegal*/ .word 0x02010400
/* 0000263c:	cc006bff */	/*illegal*/ .word 0xcc006bff
/* 00002640:	ff78010e */	sd t8, 0x10e(k1)
/* 00002644:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 00002648:	009600a5 */	/*illegal*/ .word 0x009600a5
/* 0000264c:	930a2eff */	lbu t2, 0x2eff(t8)
/* 00002650:	01290000 */	/*illegal*/ .word 0x01290000
/* 00002654:	044d0000 */	/*illegal*/ .word 0x044d0000
/* 00002658:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000265c:	cc006bff */	/*illegal*/ .word 0xcc006bff
/* 00002660:	012902ac */	/*illegal*/ .word 0x012902ac
/* 00002664:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00002668:	00000000 */	nop
/* 0000266c:	074e5aff */	tnei k0, 23295
/* 00002670:	ff78fef2 */	sd t8, 0xfffffef2(k1)
/* 00002674:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 00002678:	016900a5 */	/*illegal*/ .word 0x016900a5
/* 0000267c:	93f62eff */	lbu s6, 0x2eff(ra)
/* 00002680:	ff78009d */	sd t8, 0x9d(k1)
/* 00002684:	fe770000 */	sd s7, 0x0(s3)
/* 00002688:	00c20106 */	/*illegal*/ .word 0x00c20106
/* 0000268c:	8d00deff */	lw $zero, 0xffffdeff(t0)
/* 00002690:	00bc009e */	/*illegal*/ .word 0x00bc009e
/* 00002694:	fc6f0000 */	sd t7, 0x0(v1)
/* 00002698:	00c201a3 */	/*illegal*/ .word 0x00c201a3
/* 0000269c:	a61eb7ff */	sh fp, 0xffffb7ff(s0)
/* 000026a0:	00bcff62 */	/*illegal*/ .word 0x00bcff62
/* 000026a4:	fc6f0000 */	sd t7, 0x0(v1)
/* 000026a8:	013d01a3 */	/*illegal*/ .word 0x013d01a3
/* 000026ac:	a6e2b7ff */	sh v0, 0xffffb7ff(s7)
/* 000026b0:	00490000 */	/*illegal*/ .word 0x00490000
/* 000026b4:	fd340000 */	sd s4, 0x0(t1)
/* 000026b8:	00ff0154 */	/*illegal*/ .word 0x00ff0154
/* 000026bc:	8f00d9ff */	lw $zero, 0xffffd9ff(t8)
/* 000026c0:	01b102fd */	/*illegal*/ .word 0x01b102fd
/* 000026c4:	fce00000 */	sd $zero, 0x0(a3)
/* 000026c8:	00000200 */	sll $zero, $zero, 0x8
/* 000026cc:	e949a4ff */	/*illegal*/ .word 0xe949a4ff
/* 000026d0:	01bd0000 */	/*illegal*/ .word 0x01bd0000
/* 000026d4:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 000026d8:	00ff0200 */	/*illegal*/ .word 0x00ff0200
/* 000026dc:	15008aff */	bne t0, $zero, 0xfffe52dc
/* 000026e0:	01b1fd03 */	/*illegal*/ .word 0x01b1fd03
/* 000026e4:	fce00000 */	sd $zero, 0x0(a3)
/* 000026e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000026ec:	e9b7a4ff */	/*illegal*/ .word 0xe9b7a4ff
/* 000026f0:	ff78ff63 */	sd t8, 0xffffff63(k1)
/* 000026f4:	fe770000 */	sd s7, 0x0(s3)
/* 000026f8:	013d0106 */	/*illegal*/ .word 0x013d0106
/* 000026fc:	8d00deff */	lw $zero, 0xffffdeff(t0)
/* 00002700:	00490000 */	/*illegal*/ .word 0x00490000
/* 00002704:	fd340000 */	sd s4, 0x0(t1)
/* 00002708:	00ff0154 */	/*illegal*/ .word 0x00ff0154
/* 0000270c:	9c00bfff */	lwu $zero, 0xffffbfff($zero)
/* 00002710:	0129fd54 */	/*illegal*/ .word 0x0129fd54
/* 00002714:	031b0000 */	/*illegal*/ .word 0x031b0000
/* 00002718:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000271c:	07b25aff */	bltzall sp, 0x0001931c
/* 00002720:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002724:	00000000 */	nop
/* 00002728:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000272c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002730:	f2000000 */	scd $zero, 0x0(s0)
/* 00002734:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002738:	01018030 */	tge t0, at, 0x200
/* 0000273c:	06000000 */	bltz s0, _00002740

_00002740:
/* 00002740:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002744:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002748:	0608000a */	tgei s0, 10
/* 0000274c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002750:	060c1006 */	teqi s0, 4102
/* 00002754:	00120a14 */	/*illegal*/ .word 0x00120a14
/* 00002758:	06061004 */	/*illegal*/ .word 0x06061004
/* 0000275c:	00140a16 */	/*illegal*/ .word 0x00140a16
/* 00002760:	060a0004 */	tlti s0, 4
/* 00002764:	00100e18 */	/*illegal*/ .word 0x00100e18
/* 00002768:	0614161a */	/*illegal*/ .word 0x0614161a
/* 0000276c:	0004160a */	/*illegal*/ .word 0x0004160a
/* 00002770:	06101604 */	bltzal s0, 0x00007f84
/* 00002774:	00181610 */	/*illegal*/ .word 0x00181610
/* 00002778:	061a1618 */	/*illegal*/ .word 0x061a1618
/* 0000277c:	001c1e0c */	/*illegal*/ .word 0x001c1e0c
/* 00002780:	061c0c06 */	/*illegal*/ .word 0x061c0c06
/* 00002784:	001c0620 */	/*illegal*/ .word 0x001c0620
/* 00002788:	060c1e0e */	teqi s0, 7694
/* 0000278c:	00200602 */	/*illegal*/ .word 0x00200602
/* 00002790:	06200222 */	bltz s1, 0x0000301c
/* 00002794:	00220224 */	/*illegal*/ .word 0x00220224
/* 00002798:	06002624 */	/*illegal*/ .word 0x06002624
/* 0000279c:	00202228 */	/*illegal*/ .word 0x00202228
/* 000027a0:	061a182a */	/*illegal*/ .word 0x061a182a
/* 000027a4:	002c1e1c */	/*illegal*/ .word 0x002c1e1c
/* 000027a8:	061e2e0e */	/*illegal*/ .word 0x061e2e0e
/* 000027ac:	00240200 */	/*illegal*/ .word 0x00240200
/* 000027b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027b4:	00000000 */	nop
/* 000027b8:	f5400440 */	sdc1 f0, 0x440(t2)
/* 000027bc:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000027c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000027c4:	0007c03c */	dsll32 t8, a3, 0x0
/* 000027c8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000027cc:	06000180 */	bltz s0, _00002dd0
/* 000027d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027d4:	00060004 */	sllv $zero, a2, $zero
/* 000027d8:	06060408 */	/*illegal*/ .word 0x06060408
/* 000027dc:	0004020a */	/*illegal*/ .word 0x0004020a
/* 000027e0:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 000027e4:	000e1004 */	sllv v0, t6, $zero
/* 000027e8:	060a0c04 */	tlti s0, 3076
/* 000027ec:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 000027f0:	06101416 */	bltzal s0, 0x0000784c
/* 000027f4:	00180a02 */	srl at, t8, 0x8
/* 000027f8:	061a1c02 */	/*illegal*/ .word 0x061a1c02
/* 000027fc:	00101608 */	/*illegal*/ .word 0x00101608
/* 00002800:	06001a02 */	bltz s0, 0x0000900c
/* 00002804:	00041008 */	/*illegal*/ .word 0x00041008
/* 00002808:	06121410 */	/*illegal*/ .word 0x06121410
/* 0000280c:	00021c18 */	/*illegal*/ .word 0x00021c18
/* 00002810:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002814:	00000000 */	nop
/* 00002818:	f5400460 */	sdc1 f0, 0x460(t2)
/* 0000281c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002820:	f2000000 */	scd $zero, 0x0(s0)
/* 00002824:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002828:	01012024 */	and a0, t0, at
/* 0000282c:	06000270 */	bltz s0, 0x000031f0
/* 00002830:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002834:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002838:	060a080c */	tlti s0, 2060
/* 0000283c:	0002060e */	/*illegal*/ .word 0x0002060e
/* 00002840:	06100c12 */	bltzal s0, 0x0000588c
/* 00002844:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002848:	060e1014 */	tnei s0, 4116
/* 0000284c:	00020006 */	srlv $zero, v0, $zero
/* 00002850:	06100e0a */	bltzal s0, 0x0000607c
/* 00002854:	00100a0c */	/*illegal*/ .word 0x00100a0c
/* 00002858:	06060a0e */	/*illegal*/ .word 0x06060a0e
/* 0000285c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002860:	06160800 */	/*illegal*/ .word 0x06160800
/* 00002864:	00120c16 */	/*illegal*/ .word 0x00120c16
/* 00002868:	06181600 */	/*illegal*/ .word 0x06181600
/* 0000286c:	00161a12 */	/*illegal*/ .word 0x00161a12
/* 00002870:	060c081c */	teqi s0, 2076
/* 00002874:	0018001e */	ddiv $zero, t8
/* 00002878:	06122022 */	bltzall s0, 0x0000a904
/* 0000287c:	00221412 */	/*illegal*/ .word 0x00221412
/* 00002880:	06041e00 */	/*illegal*/ .word 0x06041e00
/* 00002884:	00121a20 */	/*illegal*/ .word 0x00121a20
/* 00002888:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000288c:	00000000 */	nop
/* 00002890:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00002894:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002898:	f2000000 */	scd $zero, 0x0(s0)
/* 0000289c:	0003c03c */	dsll32 t8, v1, 0x0
/* 000028a0:	0101a034 */	teq t0, at, 0x280
/* 000028a4:	06000390 */	bltz s0, 0x000036e8
/* 000028a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028ac:	00040206 */	/*illegal*/ .word 0x00040206
/* 000028b0:	0608000a */	tgei s0, 10
/* 000028b4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000028b8:	06121014 */	bltzall s0, 0x0000690c
/* 000028bc:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000028c0:	06141a12 */	/*illegal*/ .word 0x06141a12
/* 000028c4:	00161a14 */	/*illegal*/ .word 0x00161a14
/* 000028c8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000028cc:	00222426 */	/*illegal*/ .word 0x00222426
/* 000028d0:	060e1410 */	tnei s0, 5136
/* 000028d4:	000e1614 */	/*illegal*/ .word 0x000e1614
/* 000028d8:	0620282a */	bltz s1, 0x0000c984
/* 000028dc:	00202a1c */	/*illegal*/ .word 0x00202a1c
/* 000028e0:	06262c2e */	/*illegal*/ .word 0x06262c2e
/* 000028e4:	00262e22 */	/*illegal*/ .word 0x00262e22
/* 000028e8:	06300602 */	/*illegal*/ .word 0x06300602
/* 000028ec:	00040632 */	tlt $zero, a0, 0x18
/* 000028f0:	06320a04 */	bltzall s1, 0x00005104
/* 000028f4:	000a0004 */	sllv $zero, t2, $zero
/* 000028f8:	df000000 */	ld $zero, 0x0(t8)
/* 000028fc:	00000000 */	nop
/* 00002900:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002904:	0d000240 */	jal 0x04000900
/* 00002908:	0100600c */	/*illegal*/ .word 0x0100600c
/* 0000290c:	06000780 */	/*illegal*/ .word 0x06000780
/* 00002910:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002914:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002918:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000291c:	00000000 */	nop
/* 00002920:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002924:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002928:	f2000000 */	scd $zero, 0x0(s0)
/* 0000292c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002930:	0100a020 */	add s4, t0, $zero
/* 00002934:	060007e0 */	bltz s0, 0x000048b8
/* 00002938:	06000c0e */	/*illegal*/ .word 0x06000c0e
/* 0000293c:	00080a10 */	/*illegal*/ .word 0x00080a10
/* 00002940:	06120208 */	/*illegal*/ .word 0x06120208
/* 00002944:	0014160a */	/*illegal*/ .word 0x0014160a
/* 00002948:	06180604 */	/*illegal*/ .word 0x06180604
/* 0000294c:	001a1c08 */	/*illegal*/ .word 0x001a1c08
/* 00002950:	050a061e */	tlti t0, 1566
/* 00002954:	00000000 */	nop
/* 00002958:	01003006 */	srlv a2, $zero, t0
/* 0000295c:	06000880 */	bltz s0, 0x00004b60
/* 00002960:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002964:	00000000 */	nop
/* 00002968:	df000000 */	ld $zero, 0x0(t8)
/* 0000296c:	00000000 */	nop
/* 00002970:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002974:	0d000180 */	jal 0x04000600
/* 00002978:	0100600c */	/*illegal*/ .word 0x0100600c
/* 0000297c:	060008b0 */	/*illegal*/ .word 0x060008b0
/* 00002980:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002984:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002988:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000298c:	00000000 */	nop
/* 00002990:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002994:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002998:	f2000000 */	scd $zero, 0x0(s0)
/* 0000299c:	0003c03c */	dsll32 t8, v1, 0x0
/* 000029a0:	0100c024 */	and t8, t0, $zero
/* 000029a4:	06000910 */	bltz s0, 0x00004de8
/* 000029a8:	060c0e08 */	teqi s0, 3592
/* 000029ac:	00101200 */	sll v0, s0, 0x8
/* 000029b0:	06141602 */	/*illegal*/ .word 0x06141602
/* 000029b4:	00181a04 */	/*illegal*/ .word 0x00181a04
/* 000029b8:	0602001c */	bltzl s0, _00002a2c
/* 000029bc:	0004021e */	/*illegal*/ .word 0x0004021e
/* 000029c0:	060a0620 */	tlti s0, 1568
/* 000029c4:	00000822 */	sub at, $zero, $zero
/* 000029c8:	df000000 */	ld $zero, 0x0(t8)
/* 000029cc:	00000000 */	nop
/* 000029d0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029d4:	0d0001c0 */	jal 0x04000700
/* 000029d8:	0100600c */	/*illegal*/ .word 0x0100600c
/* 000029dc:	06000530 */	/*illegal*/ .word 0x06000530
/* 000029e0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029e4:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 000029e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029ec:	00000000 */	nop
/* 000029f0:	f5400290 */	sdc1 f0, 0x290(t2)
/* 000029f4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 000029f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000029fc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002a00:	0100a020 */	add s4, t0, $zero
/* 00002a04:	06000590 */	bltz s0, 0x00004048
/* 00002a08:	060c0e00 */	teqi s0, 3584
/* 00002a0c:	00100a08 */	/*illegal*/ .word 0x00100a08
/* 00002a10:	06080212 */	tgei s0, 530
/* 00002a14:	000a1416 */	/*illegal*/ .word 0x000a1416
/* 00002a18:	06040618 */	/*illegal*/ .word 0x06040618
/* 00002a1c:	00081a1c */	/*illegal*/ .word 0x00081a1c
/* 00002a20:	051e060a */	/*illegal*/ .word 0x051e060a
/* 00002a24:	00000000 */	nop
/* 00002a28:	01003006 */	srlv a2, $zero, t0

_00002a2c:
/* 00002a2c:	06000630 */	bltz s0, 0x000042f0
/* 00002a30:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002a34:	00000000 */	nop
/* 00002a38:	df000000 */	ld $zero, 0x0(t8)
/* 00002a3c:	00000000 */	nop
/* 00002a40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a44:	0d000180 */	jal 0x04000600
/* 00002a48:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002a4c:	06000660 */	/*illegal*/ .word 0x06000660
/* 00002a50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a54:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002a58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a5c:	00000000 */	nop
/* 00002a60:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002a64:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002a68:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a6c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002a70:	0100c024 */	and t8, t0, $zero
/* 00002a74:	060006c0 */	bltz s0, 0x00004578
/* 00002a78:	06080c0e */	tgei s0, 3086
/* 00002a7c:	00001012 */	mflo v0
/* 00002a80:	06021416 */	bltzl s0, 0x00007adc
/* 00002a84:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00002a88:	061c0002 */	/*illegal*/ .word 0x061c0002
/* 00002a8c:	001e0204 */	/*illegal*/ .word 0x001e0204
/* 00002a90:	0620060a */	/*illegal*/ .word 0x0620060a
/* 00002a94:	00220800 */	/*illegal*/ .word 0x00220800
/* 00002a98:	df000000 */	ld $zero, 0x0(t8)
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002aa4:	0d000000 */	jal 0x04000000
/* 00002aa8:	0100a014 */	dsllv s4, $zero, t0
/* 00002aac:	060009d0 */	bltz s0, 0x000051f0
/* 00002ab0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ab4:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002ab8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002abc:	00000000 */	nop
/* 00002ac0:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00002ac4:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002ac8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002acc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002ad0:	0101503e */	/*illegal*/ .word 0x0101503e
/* 00002ad4:	06000a70 */	bltz s0, 0x00005498
/* 00002ad8:	06140004 */	/*illegal*/ .word 0x06140004
/* 00002adc:	00161806 */	srlv v1, s6, $zero
/* 00002ae0:	06080c1a */	tgei s0, 3098
/* 00002ae4:	001c0e02 */	srl at, gp, 0x18
/* 00002ae8:	061e2012 */	/*illegal*/ .word 0x061e2012
/* 00002aec:	00220c12 */	/*illegal*/ .word 0x00220c12
/* 00002af0:	06242608 */	/*illegal*/ .word 0x06242608
/* 00002af4:	00282a10 */	/*illegal*/ .word 0x00282a10
/* 00002af8:	062c1006 */	teqi s1, 4102
/* 00002afc:	00042e30 */	tge $zero, a0, 0xb8
/* 00002b00:	06103204 */	bltzal s0, 0x0000f314
/* 00002b04:	00043436 */	tne $zero, a0, 0xd0
/* 00002b08:	06120e38 */	bltzall s0, 0x000063ec
/* 00002b0c:	00023a3c */	dsll32 a3, v0, 0x8
/* 00002b10:	0100501e */	/*illegal*/ .word 0x0100501e
/* 00002b14:	06000bc0 */	bltz s0, 0x00005a18
/* 00002b18:	06140616 */	/*illegal*/ .word 0x06140616
/* 00002b1c:	00060a18 */	/*illegal*/ .word 0x00060a18
/* 00002b20:	05121a1c */	/*illegal*/ .word 0x05121a1c
/* 00002b24:	00000000 */	nop
/* 00002b28:	01010020 */	add $zero, t0, at
/* 00002b2c:	06000c10 */	bltz s0, 0x00005b70
/* 00002b30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b34:	00040600 */	sll $zero, a0, 0x18
/* 00002b38:	06020008 */	bltzl s0, _00002b5c
/* 00002b3c:	0002080a */	/*illegal*/ .word 0x0002080a
/* 00002b40:	060c0e10 */	teqi s0, 3600
/* 00002b44:	00121410 */	/*illegal*/ .word 0x00121410
/* 00002b48:	06161014 */	/*illegal*/ .word 0x06161014
/* 00002b4c:	00101618 */	/*illegal*/ .word 0x00101618
/* 00002b50:	0610180c */	bltzal s0, 0x00008b84
/* 00002b54:	00100e1a */	/*illegal*/ .word 0x00100e1a
/* 00002b58:	06101a12 */	/*illegal*/ .word 0x06101a12

_00002b5c:
/* 00002b5c:	00081c1e */	/*illegal*/ .word 0x00081c1e
/* 00002b60:	050a081e */	tlti t0, 2078
/* 00002b64:	00000000 */	nop
/* 00002b68:	df000000 */	ld $zero, 0x0(t8)
/* 00002b6c:	00000000 */	nop
/* 00002b70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b74:	0d000000 */	jal 0x04000000
/* 00002b78:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002b7c:	06000d10 */	/*illegal*/ .word 0x06000d10
/* 00002b80:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b84:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00002b88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b8c:	00000000 */	nop
/* 00002b90:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002b94:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002b98:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b9c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002ba0:	0100b020 */	add s6, t0, $zero
/* 00002ba4:	06000d60 */	bltz s0, 0x00006128
/* 00002ba8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002bac:	000e1004 */	sllv v0, t6, $zero
/* 00002bb0:	06061204 */	/*illegal*/ .word 0x06061204
/* 00002bb4:	00000414 */	/*illegal*/ .word 0x00000414
/* 00002bb8:	06021618 */	bltzl s0, 0x0000841c
/* 00002bbc:	001a0802 */	srl at, k0, 0x0
/* 00002bc0:	051c1e00 */	/*illegal*/ .word 0x051c1e00
/* 00002bc4:	00000000 */	nop
/* 00002bc8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002bcc:	06000e10 */	bltz s0, 0x00006410
/* 00002bd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bd4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002bd8:	060a0c0e */	tlti s0, 3086
/* 00002bdc:	0010020a */	/*illegal*/ .word 0x0010020a
/* 00002be0:	df000000 */	ld $zero, 0x0(t8)
/* 00002be4:	00000000 */	nop
/* 00002be8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bec:	0d0000c0 */	jal 0x04000300
/* 00002bf0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002bf4:	060011d0 */	/*illegal*/ .word 0x060011d0
/* 00002bf8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bfc:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002c00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c04:	00000000 */	nop
/* 00002c08:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002c0c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002c10:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c14:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002c18:	0101002a */	slt $zero, t0, at
/* 00002c1c:	06001220 */	bltz s0, 0x000074a0
/* 00002c20:	060a0c06 */	tlti s0, 3078
/* 00002c24:	00020e10 */	/*illegal*/ .word 0x00020e10
/* 00002c28:	06061214 */	/*illegal*/ .word 0x06061214
/* 00002c2c:	00020816 */	dsrlv at, v0, $zero
/* 00002c30:	06181a04 */	/*illegal*/ .word 0x06181a04
/* 00002c34:	0006001c */	dmult $zero, a2
/* 00002c38:	06061e20 */	/*illegal*/ .word 0x06061e20
/* 00002c3c:	00042200 */	sll a0, a0, 0x8
/* 00002c40:	06240806 */	/*illegal*/ .word 0x06240806
/* 00002c44:	00262802 */	/*illegal*/ .word 0x00262802
/* 00002c48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c4c:	06001320 */	bltz s0, 0x000078d0
/* 00002c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002c58:	df000000 */	ld $zero, 0x0(t8)
/* 00002c5c:	00000000 */	nop
/* 00002c60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c64:	0d000000 */	jal 0x04000000
/* 00002c68:	01002004 */	sllv a0, $zero, t0
/* 00002c6c:	06001360 */	bltz s0, 0x000079f0
/* 00002c70:	0100500e */	/*illegal*/ .word 0x0100500e
/* 00002c74:	06001380 */	/*illegal*/ .word 0x06001380
/* 00002c78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c7c:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002c80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c84:	00000000 */	nop
/* 00002c88:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002c8c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002c90:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002c98:	0101002e */	dsub $zero, t0, at
/* 00002c9c:	060013d0 */	bltz s0, 0x00007be0
/* 00002ca0:	06040e08 */	/*illegal*/ .word 0x06040e08
/* 00002ca4:	00100400 */	sll $zero, s0, 0x10
/* 00002ca8:	06061202 */	/*illegal*/ .word 0x06061202
/* 00002cac:	0008140a */	/*illegal*/ .word 0x0008140a
/* 00002cb0:	06161808 */	/*illegal*/ .word 0x06161808
/* 00002cb4:	00060c1a */	/*illegal*/ .word 0x00060c1a
/* 00002cb8:	060a1c1e */	tlti s0, 7198
/* 00002cbc:	00200822 */	sub at, at, $zero
/* 00002cc0:	06242600 */	/*illegal*/ .word 0x06242600
/* 00002cc4:	000c0a28 */	/*illegal*/ .word 0x000c0a28
/* 00002cc8:	052a2c06 */	tlti t1, 11270
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	01003006 */	srlv a2, $zero, t0
/* 00002cd4:	060014d0 */	bltz s0, 0x00008018
/* 00002cd8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	df000000 */	ld $zero, 0x0(t8)
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cec:	0d000040 */	jal 0x04000100
/* 00002cf0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002cf4:	06000ea0 */	/*illegal*/ .word 0x06000ea0
/* 00002cf8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cfc:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002d00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d04:	00000000 */	nop
/* 00002d08:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002d0c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002d10:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d14:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002d18:	0101002a */	slt $zero, t0, at
/* 00002d1c:	06000ef0 */	bltz s0, 0x000068e0
/* 00002d20:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002d24:	000e1002 */	srl v0, t6, 0x0
/* 00002d28:	06121406 */	bltzall s0, 0x00007d44
/* 00002d2c:	00160802 */	srl at, s6, 0x0
/* 00002d30:	0604181a */	/*illegal*/ .word 0x0604181a
/* 00002d34:	001c1e00 */	sll v1, gp, 0x18
/* 00002d38:	06200006 */	bltz s1, _00002d54
/* 00002d3c:	00002204 */	/*illegal*/ .word 0x00002204
/* 00002d40:	06060824 */	/*illegal*/ .word 0x06060824
/* 00002d44:	00022628 */	/*illegal*/ .word 0x00022628
/* 00002d48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d4c:	06000ff0 */	/*illegal*/ .word 0x06000ff0
/* 00002d50:	06000204 */	/*illegal*/ .word 0x06000204

_00002d54:
/* 00002d54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002d58:	df000000 */	ld $zero, 0x0(t8)
/* 00002d5c:	00000000 */	nop
/* 00002d60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d64:	0d000000 */	jal 0x04000000
/* 00002d68:	01002004 */	sllv a0, $zero, t0

_00002d6c:
/* 00002d6c:	06001030 */	bltz s0, 0x00006e30
/* 00002d70:	0100500e */	/*illegal*/ .word 0x0100500e
/* 00002d74:	06001050 */	/*illegal*/ .word 0x06001050
/* 00002d78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d7c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00002d80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d84:	00000000 */	nop
/* 00002d88:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002d8c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002d90:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002d98:	0101002e */	dsub $zero, t0, at

_00002d9c:
/* 00002d9c:	060010a0 */	bltz s0, 0x00007020
/* 00002da0:	06080e04 */	tgei s0, 3588
/* 00002da4:	00000410 */	/*illegal*/ .word 0x00000410
/* 00002da8:	06021206 */	bltzl s0, 0x000075c4
/* 00002dac:	000a1408 */	/*illegal*/ .word 0x000a1408
/* 00002db0:	06081618 */	tgei s0, 5656
/* 00002db4:	001a0c06 */	/*illegal*/ .word 0x001a0c06
/* 00002db8:	061c1e0a */	/*illegal*/ .word 0x061c1e0a

_00002dbc:
/* 00002dbc:	00200822 */	sub at, at, $zero
/* 00002dc0:	06002426 */	bltz s0, 0x0000be5c
/* 00002dc4:	00280a0c */	/*illegal*/ .word 0x00280a0c
/* 00002dc8:	05062a2c */	/*illegal*/ .word 0x05062a2c
/* 00002dcc:	00000000 */	nop

_00002dd0:
/* 00002dd0:	01003006 */	srlv a2, $zero, t0
/* 00002dd4:	060011a0 */	bltz s0, 0x00007458
/* 00002dd8:	05000204 */	/*illegal*/ .word 0x05000204

_00002ddc:
/* 00002ddc:	00000000 */	nop
/* 00002de0:	df000000 */	ld $zero, 0x0(t8)
/* 00002de4:	00000000 */	nop
/* 00002de8:	e7000000 */	swc1 f0, 0x0(t8)

_00002dec:
/* 00002dec:	00000000 */	nop
/* 00002df0:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00002df4:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002df8:	f2000000 */	scd $zero, 0x0(s0)

_00002dfc:
/* 00002dfc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002e00:	01014028 */	/*illegal*/ .word 0x01014028
/* 00002e04:	06001500 */	bltz s0, 0x00008208
/* 00002e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002e10:	06080a0c */	tgei s0, 2572
/* 00002e14:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002e18:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00002e1c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00002e20:	060a1c0c */	tlti s0, 7180
/* 00002e24:	0000061c */	/*illegal*/ .word 0x0000061c
/* 00002e28:	060a1e1c */	tlti s0, 7708

_00002e2c:
/* 00002e2c:	001a2022 */	sub a0, $zero, k0
/* 00002e30:	06222412 */	bltzl s1, 0x0000be7c
/* 00002e34:	001c1e00 */	sll v1, gp, 0x18
/* 00002e38:	06122622 */	bltzall s0, 0x0000c6c4
/* 00002e3c:	0022261a */	/*illegal*/ .word 0x0022261a
/* 00002e40:	061a1820 */	/*illegal*/ .word 0x061a1820
/* 00002e44:	000e1224 */	/*illegal*/ .word 0x000e1224
/* 00002e48:	e7000000 */	swc1 f0, 0x0(t8)

_00002e4c:
/* 00002e4c:	00000000 */	nop
/* 00002e50:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00002e54:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002e58:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e5c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002e60:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002e64:	06001640 */	bltz s0, 0x00008768
/* 00002e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e6c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002e70:	060a0c0e */	tlti s0, 3086
/* 00002e74:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00002e78:	060c1214 */	teqi s0, 4628

_00002e7c:
/* 00002e7c:	0010120a */	/*illegal*/ .word 0x0010120a
/* 00002e80:	060c140e */	teqi s0, 5134
/* 00002e84:	00060816 */	dsrlv at, a2, $zero
/* 00002e88:	06181608 */	/*illegal*/ .word 0x06181608
/* 00002e8c:	00060200 */	sll $zero, a2, 0x8
/* 00002e90:	051a0206 */	/*illegal*/ .word 0x051a0206
/* 00002e94:	00000000 */	nop
/* 00002e98:	df000000 */	ld $zero, 0x0(t8)
/* 00002e9c:	00000000 */	nop
/* 00002ea0:	00000000 */	nop
/* 00002ea4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ea8:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00002eac:	06001de8 */	bltz s0, 0x0000a650
/* 00002eb0:	04000000 */	/*illegal*/ .word 0x04000000

_00002eb4:
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	00000000 */	nop
/* 00002ebc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ec0:	fe0c0000 */	sd t4, 0x0(s0)
/* 00002ec4:	06001d60 */	bltz s0, 0x0000a448
/* 00002ec8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	06001ce8 */	bltz s0, 0x0000a274
/* 00002ed4:	010001f4 */	teq t0, $zero, 0x7
/* 00002ed8:	00000000 */	nop
/* 00002edc:	00000000 */	nop
/* 00002ee0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	00000000 */	nop
/* 00002eec:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002ef0:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00002ef4:	06001c60 */	bltz s0, 0x0000a078
/* 00002ef8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002efc:	00000000 */	nop
/* 00002f00:	06001be8 */	bltz s0, 0x00009ea4
/* 00002f04:	010001f4 */	teq t0, $zero, 0x7
/* 00002f08:	00000000 */	nop
/* 00002f0c:	00000000 */	nop
/* 00002f10:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002f14:	00000000 */	nop
/* 00002f18:	00000000 */	nop
/* 00002f1c:	01000145 */	/*illegal*/ .word 0x01000145
/* 00002f20:	0000fc33 */	tltu $zero, $zero, 0x3f0
/* 00002f24:	06001b70 */	bltz s0, 0x00009ce8
/* 00002f28:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f2c:	00000000 */	nop
/* 00002f30:	00000000 */	nop
/* 00002f34:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00002f38:	00000000 */	nop
/* 00002f3c:	06001aa0 */	bltz s0, 0x000099c0
/* 00002f40:	030003ab */	/*illegal*/ .word 0x030003ab
/* 00002f44:	00000000 */	nop
/* 00002f48:	00000000 */	nop
/* 00002f4c:	01000307 */	/*illegal*/ .word 0x01000307
/* 00002f50:	fd440000 */	sd a0, 0x0(t2)

_00002f54:
/* 00002f54:	06001a40 */	bltz s0, 0x00009858
/* 00002f58:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f5c:	00000000 */	nop
/* 00002f60:	060019d0 */	bltz s0, 0x000096a4
/* 00002f64:	000002bf */	dsra32 $zero, $zero, 0xa
/* 00002f68:	00000000 */	nop
/* 00002f6c:	00000000 */	nop
/* 00002f70:	01000307 */	/*illegal*/ .word 0x01000307
/* 00002f74:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002f78:	06001970 */	bltz s0, 0x0000953c
/* 00002f7c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002f80:	00000000 */	nop
/* 00002f84:	06001900 */	bltz s0, 0x00009388
/* 00002f88:	010002bc */	/*illegal*/ .word 0x010002bc
/* 00002f8c:	00000000 */	nop
/* 00002f90:	00000000 */	nop
/* 00002f94:	000002bc */	dsll32 $zero, $zero, 0xa
/* 00002f98:	00000000 */	nop
/* 00002f9c:	00000000 */	nop
/* 00002fa0:	020004f1 */	tgeu s0, $zero, 0x13
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	00000000 */	nop
/* 00002fac:	010001f4 */	teq t0, $zero, 0x7
/* 00002fb0:	00000258 */	/*illegal*/ .word 0x00000258
/* 00002fb4:	00000000 */	nop
/* 00002fb8:	00000000 */	nop
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	06001720 */	bltz s0, 0x00008c44
/* 00002fc4:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002fc8:	00000000 */	nop
/* 00002fcc:	00000000 */	nop
/* 00002fd0:	000005dc */	/*illegal*/ .word 0x000005dc
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000

_00002fdc:
/* 00002fdc:	06001ea0 */	bltz s0, 0x0000aa60

.close
