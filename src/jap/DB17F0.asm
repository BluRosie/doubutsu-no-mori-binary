.n64
.create "build/jap/DB17F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	ffee0026 */	/*illegal*/ .word 0xffee0026
/* 0000100c:	00010000 */	sll $zero, at, 0x0

_00001010:
/* 00001010:	00000300 */	sll $zero, $zero, 0xc
/* 00001014:	fa77faf8 */	/*illegal*/ .word 0xfa77faf8
/* 00001018:	00150028 */	/*illegal*/ .word 0x00150028
/* 0000101c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001020:	04000500 */	bltz $zero, 0x00002424
/* 00001024:	fa77faf8 */	/*illegal*/ .word 0xfa77faf8
/* 00001028:	00030026 */	xor $zero, $zero, v1
/* 0000102c:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001030:	04000300 */	bltz $zero, _00001c34
/* 00001034:	fa77faf8 */	/*illegal*/ .word 0xfa77faf8
/* 00001038:	fffe0028 */	/*illegal*/ .word 0xfffe0028
/* 0000103c:	00130000 */	sll $zero, s3, 0x0
/* 00001040:	00000500 */	sll $zero, $zero, 0x14
/* 00001044:	fa77faf8 */	/*illegal*/ .word 0xfa77faf8
/* 00001048:	fffe0010 */	/*illegal*/ .word 0xfffe0010
/* 0000104c:	00130000 */	sll $zero, s3, 0x0
/* 00001050:	04000800 */	bltz $zero, 0x00003054
/* 00001054:	a6004f32 */	sh $zero, 0x4f32(s0)
/* 00001058:	ffee0026 */	/*illegal*/ .word 0xffee0026
/* 0000105c:	00010000 */	sll $zero, at, 0x0
/* 00001060:	06000500 */	bltz s0, 0x00002464
/* 00001064:	a6004f32 */	sh $zero, 0x4f32(s0)
/* 00001068:	ffee0010 */	/*illegal*/ .word 0xffee0010
/* 0000106c:	00010000 */	sll $zero, at, 0x0
/* 00001070:	06000800 */	bltz s0, 0x00003074
/* 00001074:	a6004f32 */	sh $zero, 0x4f32(s0)
/* 00001078:	fffe0028 */	/*illegal*/ .word 0xfffe0028
/* 0000107c:	00130000 */	sll $zero, s3, 0x0
/* 00001080:	04000500 */	bltz $zero, 0x00002484
/* 00001084:	a6004f32 */	sh $zero, 0x4f32(s0)
/* 00001088:	00150010 */	/*illegal*/ .word 0x00150010
/* 0000108c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001090:	04000800 */	bltz $zero, 0x00003094
/* 00001094:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001098:	00150028 */	/*illegal*/ .word 0x00150028
/* 0000109c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000010a0:	04000500 */	/*illegal*/ .word 0x04000500
/* 000010a4:	54005432 */	/*illegal*/ .word 0x54005432
/* 000010a8:	fffe0010 */	/*illegal*/ .word 0xfffe0010
/* 000010ac:	00130000 */	sll $zero, s3, 0x0
/* 000010b0:	00000800 */	sll at, $zero, 0x0
/* 000010b4:	54005432 */	bnel $zero, $zero, 0x00016180
/* 000010b8:	fffe0028 */	/*illegal*/ .word 0xfffe0028
/* 000010bc:	00130000 */	sll $zero, s3, 0x0
/* 000010c0:	00000500 */	sll $zero, $zero, 0x14
/* 000010c4:	54005432 */	bnel $zero, $zero, 0x00016190
/* 000010c8:	00030010 */	/*illegal*/ .word 0x00030010
/* 000010cc:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000010d0:	06000800 */	/*illegal*/ .word 0x06000800
/* 000010d4:	4f00a6ca */	/*illegal*/ .word 0x4f00a6ca
/* 000010d8:	00150028 */	/*illegal*/ .word 0x00150028
/* 000010dc:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000010e0:	04000500 */	/*illegal*/ .word 0x04000500
/* 000010e4:	4f00a6ca */	/*illegal*/ .word 0x4f00a6ca
/* 000010e8:	00150010 */	/*illegal*/ .word 0x00150010
/* 000010ec:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000010f0:	04000800 */	/*illegal*/ .word 0x04000800
/* 000010f4:	4f00a6ca */	/*illegal*/ .word 0x4f00a6ca
/* 000010f8:	00030026 */	xor $zero, $zero, v1
/* 000010fc:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001100:	06000500 */	bltz s0, 0x00002504
/* 00001104:	4f00a6ca */	/*illegal*/ .word 0x4f00a6ca
/* 00001108:	ffee0010 */	/*illegal*/ .word 0xffee0010
/* 0000110c:	00010000 */	sll $zero, at, 0x0
/* 00001110:	0a000800 */	j 0x08002000
/* 00001114:	ac00ac84 */	sw $zero, 0xffffac84($zero)
/* 00001118:	ffee0026 */	/*illegal*/ .word 0xffee0026
/* 0000111c:	00010000 */	sll $zero, at, 0x0
/* 00001120:	0a000500 */	j 0x08001400
/* 00001124:	ac00ac84 */	sw $zero, 0xffffac84($zero)
/* 00001128:	00030010 */	/*illegal*/ .word 0x00030010
/* 0000112c:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001130:	06000800 */	bltz s0, 0x00003134
/* 00001134:	ac00ac84 */	sw $zero, 0xffffac84($zero)
/* 00001138:	00030026 */	xor $zero, $zero, v1
/* 0000113c:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001140:	06000500 */	bltz s0, 0x00002544
/* 00001144:	ac00ac84 */	sw $zero, 0xffffac84($zero)
/* 00001148:	fffd0022 */	/*illegal*/ .word 0xfffd0022
/* 0000114c:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001150:	07000580 */	bltz t8, 0x00002754
/* 00001154:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 00001158:	fffd0014 */	/*illegal*/ .word 0xfffd0014
/* 0000115c:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001160:	07000780 */	/*illegal*/ .word 0x07000780
/* 00001164:	32323232 */	andi s2, s1, 0x3232
/* 00001168:	fff6001b */	/*illegal*/ .word 0xfff6001b
/* 0000116c:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 00001170:	07800680 */	bltz gp, 0x00002b74
/* 00001174:	46464646 */	/*illegal*/ .word 0x46464646
/* 00001178:	fff10021 */	/*illegal*/ .word 0xfff10021
/* 0000117c:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001180:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001188:	fff10022 */	/*illegal*/ .word 0xfff10022
/* 0000118c:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00001190:	09000580 */	/*illegal*/ .word 0x09000580
/* 00001194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001198:	ffed001b */	/*illegal*/ .word 0xffed001b
/* 0000119c:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000011a0:	08800680 */	/*illegal*/ .word 0x08800680
/* 000011a4:	cececece */	/*illegal*/ .word 0xcececece
/* 000011a8:	fff10014 */	/*illegal*/ .word 0xfff10014
/* 000011ac:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 000011b0:	09000780 */	/*illegal*/ .word 0x09000780
/* 000011b4:	32323232 */	andi s2, s1, 0x3232
/* 000011b8:	fff10015 */	/*illegal*/ .word 0xfff10015
/* 000011bc:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 000011c0:	08000700 */	j _00001c00
/* 000011c4:	32323232 */	andi s2, s1, 0x3232
/* 000011c8:	fff10021 */	/*illegal*/ .word 0xfff10021
/* 000011cc:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 000011d0:	08000600 */	j _00001800
/* 000011d4:	c150c156 */	ll s0, 0xffffc156(t2)
/* 000011d8:	fff6001b */	/*illegal*/ .word 0xfff6001b
/* 000011dc:	ffee0000 */	/*illegal*/ .word 0xffee0000
/* 000011e0:	07800680 */	bltz gp, 0x00002be4
/* 000011e4:	e4008c32 */	/*illegal*/ .word 0xe4008c32
/* 000011e8:	ffed001b */	/*illegal*/ .word 0xffed001b
/* 000011ec:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000011f0:	08800680 */	/*illegal*/ .word 0x08800680
/* 000011f4:	8c00e43c */	lw $zero, 0xffffe43c($zero)
/* 000011f8:	fff10015 */	/*illegal*/ .word 0xfff10015
/* 000011fc:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001200:	08000700 */	j _00001c00
/* 00001204:	c1b0c132 */	ll s0, 0xffffc132(t5)
/* 00001208:	00100000 */	sll $zero, s0, 0x0
/* 0000120c:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001210:	07ab0400 */	tltiu sp, 1024
/* 00001214:	ced69c98 */	/*illegal*/ .word 0xced69c98
/* 00001218:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 0000121c:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001220:	07550000 */	/*illegal*/ .word 0x07550000
/* 00001224:	3b0398a0 */	xori v1, t8, 0x98a0
/* 00001228:	00120000 */	sll $zero, s2, 0x0
/* 0000122c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001230:	07000400 */	bltz t8, 0x00002234
/* 00001234:	7703ff32 */	/*illegal*/ .word 0x7703ff32
/* 00001238:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 0000123c:	00010000 */	sll $zero, at, 0x0
/* 00001240:	06ab0000 */	tltiu s5, 0
/* 00001244:	3cf66732 */	/*illegal*/ .word 0x3cf66732
/* 00001248:	00070010 */	/*illegal*/ .word 0x00070010
/* 0000124c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00001250:	08000000 */	j 0x00000000
/* 00001254:	95ca0032 */	lhu t2, 0x32(t6)
/* 00001258:	00100000 */	sll $zero, s0, 0x0
/* 0000125c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00001260:	06550400 */	/*illegal*/ .word 0x06550400
/* 00001264:	d1cc6132 */	/*illegal*/ .word 0xd1cc6132
/* 00001268:	00070010 */	/*illegal*/ .word 0x00070010
/* 0000126c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00001270:	06000000 */	bltz s0, _00001274

_00001274:
/* 00001274:	95ca0032 */	lhu t2, 0x32(t6)
/* 00001278:	00100000 */	sll $zero, s0, 0x0
/* 0000127c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00001280:	08550400 */	j 0x01541000
/* 00001284:	d1cc6132 */	/*illegal*/ .word 0xd1cc6132
/* 00001288:	00000000 */	nop
/* 0000128c:	000e0000 */	sll $zero, t6, 0x0
/* 00001290:	07ab0400 */	tltiu sp, 1024
/* 00001294:	5fcad032 */	/*illegal*/ .word 0x5fcad032
/* 00001298:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 0000129c:	000e0000 */	sll $zero, t6, 0x0
/* 000012a0:	08550400 */	j 0x01541000
/* 000012a4:	9ad8cf72 */	lwr t8, 0xffffcf72(s6)
/* 000012a8:	ffff0010 */	/*illegal*/ .word 0xffff0010
/* 000012ac:	00040000 */	sll $zero, a0, 0x0
/* 000012b0:	08000000 */	j 0x00000000
/* 000012b4:	feca9570 */	/*illegal*/ .word 0xfeca9570
/* 000012b8:	fffb0010 */	/*illegal*/ .word 0xfffb0010
/* 000012bc:	000c0000 */	sll $zero, t4, 0x0
/* 000012c0:	06ab0000 */	tltiu s5, 0
/* 000012c4:	98053b32 */	lwr a1, 0x3b32($zero)
/* 000012c8:	ffff0010 */	/*illegal*/ .word 0xffff0010
/* 000012cc:	00040000 */	sll $zero, a0, 0x0
/* 000012d0:	06000000 */	bltz s0, _000012d4

_000012d4:
/* 000012d4:	feca9570 */	/*illegal*/ .word 0xfeca9570
/* 000012d8:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 000012dc:	000e0000 */	sll $zero, t6, 0x0
/* 000012e0:	06550400 */	/*illegal*/ .word 0x06550400
/* 000012e4:	9ad8cf72 */	lwr t8, 0xffffcf72(s6)
/* 000012e8:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 000012ec:	00100000 */	sll $zero, s0, 0x0
/* 000012f0:	07000400 */	bltz t8, 0x000022f4
/* 000012f4:	ff037732 */	/*illegal*/ .word 0xff037732
/* 000012f8:	00040010 */	/*illegal*/ .word 0x00040010
/* 000012fc:	000c0000 */	sll $zero, t4, 0x0
/* 00001300:	07550000 */	/*illegal*/ .word 0x07550000
/* 00001304:	67f43c32 */	/*illegal*/ .word 0x67f43c32
/* 00001308:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 0000130c:	00030000 */	sll $zero, v1, 0x0
/* 00001310:	07ab0400 */	tltiu sp, 1024
/* 00001314:	32d66432 */	andi s6, s6, 0x6432
/* 00001318:	fff40010 */	/*illegal*/ .word 0xfff40010
/* 0000131c:	00050000 */	sll $zero, a1, 0x0
/* 00001320:	07550000 */	/*illegal*/ .word 0x07550000
/* 00001324:	c5036832 */	/*illegal*/ .word 0xc5036832
/* 00001328:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 0000132c:	00020000 */	sll $zero, v0, 0x0
/* 00001330:	07000400 */	bltz t8, 0x00002334
/* 00001334:	8903017c */	lwl v1, 0x17c(t0)
/* 00001338:	fff40010 */	/*illegal*/ .word 0xfff40010
/* 0000133c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001340:	06ab0000 */	tltiu s5, 0
/* 00001344:	c4f699d2 */	/*illegal*/ .word 0xc4f699d2
/* 00001348:	fffb0010 */	/*illegal*/ .word 0xfffb0010
/* 0000134c:	00010000 */	sll $zero, at, 0x0
/* 00001350:	08000000 */	j 0x00000000
/* 00001354:	6bca0032 */	/*illegal*/ .word 0x6bca0032
/* 00001358:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 0000135c:	00000000 */	nop
/* 00001360:	06550400 */	/*illegal*/ .word 0x06550400
/* 00001364:	2fcc9f4a */	sltiu t4, fp, 0xffff9f4a
/* 00001368:	fffb0010 */	/*illegal*/ .word 0xfffb0010
/* 0000136c:	00010000 */	sll $zero, at, 0x0
/* 00001370:	06000000 */	bltz s0, _00001374

_00001374:
/* 00001374:	6bca0032 */	/*illegal*/ .word 0x6bca0032
/* 00001378:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 0000137c:	00000000 */	nop
/* 00001380:	08550400 */	j 0x01541000
/* 00001384:	2fcc9f4a */	sltiu t4, fp, 0xffff9f4a
/* 00001388:	00020000 */	sll $zero, v0, 0x0
/* 0000138c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001390:	07ab0400 */	tltiu sp, 1024
/* 00001394:	a1ca3032 */	sb t2, 0x3032(t6)
/* 00001398:	00050000 */	sll $zero, a1, 0x0
/* 0000139c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000013a0:	08550400 */	j 0x01541000
/* 000013a4:	66d83132 */	/*illegal*/ .word 0x66d83132
/* 000013a8:	00030010 */	/*illegal*/ .word 0x00030010
/* 000013ac:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 000013b0:	08000000 */	/*illegal*/ .word 0x08000000
/* 000013b4:	02ca6b32 */	tlt s6, t2, 0x1ac
/* 000013b8:	00070010 */	/*illegal*/ .word 0x00070010
/* 000013bc:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 000013c0:	06ab0000 */	tltiu s5, 0
/* 000013c4:	6805c54e */	/*illegal*/ .word 0x6805c54e
/* 000013c8:	00030010 */	/*illegal*/ .word 0x00030010
/* 000013cc:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 000013d0:	06000000 */	bltz s0, _000013d4

_000013d4:
/* 000013d4:	02ca6b32 */	tlt s6, t2, 0x1ac
/* 000013d8:	00050000 */	sll $zero, a1, 0x0
/* 000013dc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000013e0:	06550400 */	/*illegal*/ .word 0x06550400
/* 000013e4:	66d83132 */	/*illegal*/ .word 0x66d83132
/* 000013e8:	00040000 */	sll $zero, a0, 0x0
/* 000013ec:	ffed0000 */	/*illegal*/ .word 0xffed0000
/* 000013f0:	07000400 */	bltz t8, 0x000023f4
/* 000013f4:	010389d8 */	/*illegal*/ .word 0x010389d8
/* 000013f8:	00020000 */	sll $zero, v0, 0x0
/* 000013fc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001400:	07ab0400 */	tltiu sp, 1024
/* 00001404:	a1ca3032 */	sb t2, 0x3032(t6)
/* 00001408:	00030010 */	/*illegal*/ .word 0x00030010
/* 0000140c:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001410:	08000000 */	j 0x00000000
/* 00001414:	02ca6b32 */	tlt s6, t2, 0x1ac
/* 00001418:	fffe0010 */	/*illegal*/ .word 0xfffe0010
/* 0000141c:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001420:	07550000 */	/*illegal*/ .word 0x07550000
/* 00001424:	99f4c4ae */	lwr s4, 0xffffc4ae(t7)
/* 00001428:	00020036 */	tne $zero, v0, 0x0
/* 0000142c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00001430:	04200020 */	bltz at, _000014b4
/* 00001434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001438:	00020028 */	/*illegal*/ .word 0x00020028
/* 0000143c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00001440:	042001e0 */	/*illegal*/ .word 0x042001e0
/* 00001444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001448:	000c0036 */	tne $zero, t4, 0x0
/* 0000144c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001450:	05e00020 */	bltz t7, _000014d4
/* 00001454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001458:	000c0028 */	/*illegal*/ .word 0x000c0028
/* 0000145c:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001460:	05e001e0 */	/*illegal*/ .word 0x05e001e0
/* 00001464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001468:	00010032 */	tlt $zero, at, 0x0
/* 0000146c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001470:	05000300 */	bltz t0, 0x00002074
/* 00001474:	fd77fdfc */	/*illegal*/ .word 0xfd77fdfc
/* 00001478:	00010027 */	nor $zero, $zero, at
/* 0000147c:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 00001480:	05e00220 */	bltz t7, _00001d04
/* 00001484:	fe47a0ff */	/*illegal*/ .word 0xfe47a0ff
/* 00001488:	fff90027 */	/*illegal*/ .word 0xfff90027
/* 0000148c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001490:	04200220 */	/*illegal*/ .word 0x04200220
/* 00001494:	a047fe84 */	sb a3, 0xfffffe84(v0)
/* 00001498:	00010027 */	nor $zero, $zero, at
/* 0000149c:	00070000 */	sll $zero, a3, 0x0
/* 000014a0:	042003e0 */	bltz at, 0x00002424
/* 000014a4:	fe4a5e36 */	/*illegal*/ .word 0xfe4a5e36
/* 000014a8:	000a0027 */	nor $zero, $zero, t2
/* 000014ac:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000014b0:	05e003e0 */	bltz t7, 0x00002434

_000014b4:
/* 000014b4:	5e4afed6 */	/*illegal*/ .word 0x5e4afed6
/* 000014b8:	00000028 */	/*illegal*/ .word 0x00000028
/* 000014bc:	00000000 */	nop
/* 000014c0:	042001e0 */	bltz at, _00001c44
/* 000014c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014c8:	fff60028 */	/*illegal*/ .word 0xfff60028
/* 000014cc:	000a0000 */	sll $zero, t2, 0x0
/* 000014d0:	05e001e0 */	bltz t7, _00001c54

_000014d4:
/* 000014d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014d8:	fff60036 */	/*illegal*/ .word 0xfff60036
/* 000014dc:	000a0000 */	sll $zero, t2, 0x0
/* 000014e0:	05e00020 */	bltz t7, _00001564
/* 000014e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e8:	00000036 */	tne $zero, $zero, 0x0
/* 000014ec:	00000000 */	nop
/* 000014f0:	04200020 */	bltz at, _00001574
/* 000014f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001504:	00000000 */	nop
/* 00001508:	e200001c */	sc $zero, 0x1c(s0)
/* 0000150c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001510:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001514:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001518:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000151c:	00008000 */	sll s0, $zero, 0x0
/* 00001520:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001524:	060006b0 */	bltz s0, 0x00002fe8
/* 00001528:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000152c:	00000000 */	nop
/* 00001530:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001534:	07000000 */	bltz t8, _00001538

_00001538:
/* 00001538:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000153c:	00000000 */	nop
/* 00001540:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001544:	0703c000 */	bgezl t8, 0xffff1548
/* 00001548:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000154c:	00000000 */	nop
/* 00001550:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001554:	060006d0 */	bltz s0, 0x00003098
/* 00001558:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000155c:	07058160 */	/*illegal*/ .word 0x07058160
/* 00001560:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001564:
/* 00001564:	00000000 */	nop
/* 00001568:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000156c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001570:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001574:
/* 00001574:	00000000 */	nop
/* 00001578:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000157c:	00f58160 */	/*illegal*/ .word 0x00f58160
/* 00001580:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001584:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001588:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000158c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001590:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001594:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001598:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000159c:	06000008 */	bltz s0, _000015c0
/* 000015a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015a4:	00000602 */	srl $zero, $zero, 0x18
/* 000015a8:	06080a0c */	tgei s0, 2572
/* 000015ac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000015b0:	06101214 */	bltzal s0, 0x00005e04
/* 000015b4:	00121614 */	/*illegal*/ .word 0x00121614
/* 000015b8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000015bc:	00181e1a */	/*illegal*/ .word 0x00181e1a

_000015c0:
/* 000015c0:	06202224 */	/*illegal*/ .word 0x06202224
/* 000015c4:	00222624 */	/*illegal*/ .word 0x00222624
/* 000015c8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000015cc:	06000148 */	/*illegal*/ .word 0x06000148
/* 000015d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015d4:	00040600 */	sll $zero, a0, 0x18
/* 000015d8:	06060800 */	/*illegal*/ .word 0x06060800
/* 000015dc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000015e0:	060a0c08 */	tlti s0, 3080
/* 000015e4:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 000015e8:	06020c0e */	bltzl s0, 0x00004624
/* 000015ec:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 000015f0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015f4:	060001c8 */	/*illegal*/ .word 0x060001c8
/* 000015f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015fc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001600:	06080a0c */	tgei s0, 2572
/* 00001604:	000a0e0c */	syscall 0x2838
/* 00001608:	0608100a */	tgei s0, 4106
/* 0000160c:	000e120c */	syscall 0x3848
/* 00001610:	060e1412 */	tnei s0, 5138
/* 00001614:	00081610 */	/*illegal*/ .word 0x00081610
/* 00001618:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000161c:	001e2022 */	sub a0, $zero, fp
/* 00001620:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00001624:	00181c26 */	/*illegal*/ .word 0x00181c26
/* 00001628:	06261e24 */	/*illegal*/ .word 0x06261e24
/* 0000162c:	00182624 */	/*illegal*/ .word 0x00182624
/* 00001630:	06282a2c */	tgei s1, 10796
/* 00001634:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001638:	0628302a */	tgei s1, 12330
/* 0000163c:	002e322c */	/*illegal*/ .word 0x002e322c
/* 00001640:	062e3432 */	tnei s1, 13362
/* 00001644:	00283630 */	tge at, t0, 0xd8
/* 00001648:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 0000164c:	00000000 */	nop
/* 00001650:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001654:	060003b8 */	bltz s0, 0x00002538
/* 00001658:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000165c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001660:	06080a0c */	tgei s0, 2572
/* 00001664:	000c0006 */	srlv $zero, t4, $zero
/* 00001668:	05080c06 */	tgei t0, 3078
/* 0000166c:	00000000 */	nop
/* 00001670:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001674:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001678:	060e1012 */	tnei s0, 4114
/* 0000167c:	00101412 */	/*illegal*/ .word 0x00101412
/* 00001680:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001684:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001688:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000168c:	001a1c16 */	/*illegal*/ .word 0x001a1c16
/* 00001690:	061c1e16 */	/*illegal*/ .word 0x061c1e16
/* 00001694:	00161e18 */	/*illegal*/ .word 0x00161e18
/* 00001698:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000169c:	00230005 */	/*illegal*/ .word 0x00230005
/* 000016a0:	06202224 */	bltz s1, 0x00009f34
/* 000016a4:	00262024 */	and a0, at, a2
/* 000016a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000016ac:	00000000 */	nop
/* 000016b0:	0000a801 */	/*illegal*/ .word 0x0000a801
/* 000016b4:	f801f905 */	/*illegal*/ .word 0xf801f905
/* 000016b8:	fb156001 */	/*illegal*/ .word 0xfb156001
/* 000016bc:	8801a941 */	lwl at, 0xffffa941($zero)
/* 000016c0:	da81fbc1 */	/*illegal*/ .word 0xda81fbc1
/* 000016c4:	ffffa529 */	/*illegal*/ .word 0xffffa529
/* 000016c8:	21095295 */	addi t1, t0, 0x5295
/* 000016cc:	10850001 */	beq a0, a1, _000016d4
/* 000016d0:	00000000 */	nop

_000016d4:
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000170c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000172c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	aaaa0000 */	swl t2, 0x0(s5)
/* 00001748:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000174c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001764:	b00ba000 */	/*illegal*/ .word 0xb00ba000
/* 00001768:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000176c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000bb0 */	tge $zero, $zero, 0x2e
/* 00001784:	0000b000 */	sll s6, $zero, 0x0

_00001788:
/* 00001788:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000178c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	0000bd00 */	sll s7, $zero, 0x14
/* 000017a4:	0000ba00 */	sll s7, $zero, 0x8
/* 000017a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	000bd000 */	sll k0, t3, 0x0

_000017c4:
/* 000017c4:	00000a00 */	sll at, $zero, 0x8
/* 000017c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00bd0000 */	/*illegal*/ .word 0x00bd0000
/* 000017e4:	00000b00 */	sll at, $zero, 0xc
/* 000017e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop

_00001800:
/* 00001800:	0bd00000 */	j 0x0f400000
/* 00001804:	0000bb00 */	sll s7, $zero, 0xc
/* 00001808:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000180c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	ddc00000 */	/*illegal*/ .word 0xddc00000
/* 00001824:	0000b000 */	sll s6, $zero, 0x0
/* 00001828:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000182c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00001844:	000bb000 */	sll s6, t3, 0x0
/* 00001848:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000184c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001850:	00000000 */	nop
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00001864:	0bbd0000 */	j 0x0ef40000
/* 00001868:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000186c:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	dddddbbb */	/*illegal*/ .word 0xdddddbbb
/* 00001884:	bd000000 */	cache 0x0, 0x0(t0)
/* 00001888:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000188c:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001890:	00000000 */	nop
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000018ac:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000018cc:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 000018d0:	21fffeee */	addi ra, t7, 0xfffffeee
/* 000018d4:	ccceeeee */	/*illegal*/ .word 0xccceeeee
/* 000018d8:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000018dc:	1bbadd12 */	/*illegal*/ .word 0x1bbadd12
/* 000018e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018e8:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 000018ec:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 000018f0:	21fffeee */	addi ra, t7, 0xfffffeee
/* 000018f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000018f8:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000018fc:	1bbadb12 */	/*illegal*/ .word 0x1bbadb12
/* 00001900:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001904:	88887777 */	lwl t0, 0x7777(a0)
/* 00001908:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000190c:	cceeffff */	/*illegal*/ .word 0xcceeffff
/* 00001910:	21ffffee */	addi ra, t7, 0xffffffee
/* 00001914:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001918:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 0000191c:	1abada22 */	/*illegal*/ .word 0x1abada22
/* 00001920:	77888899 */	/*illegal*/ .word 0x77888899
/* 00001924:	99888877 */	lwr t0, 0xffff8877(t4)
/* 00001928:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000192c:	cceeffff */	/*illegal*/ .word 0xcceeffff
/* 00001930:	21ffffff */	addi ra, t7, 0xffffffff
/* 00001934:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001938:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 0000193c:	11aaa122 */	beq t5, t2, 0xfffe9dc8
/* 00001940:	77889999 */	/*illegal*/ .word 0x77889999
/* 00001944:	99998877 */	lwr t9, 0xffff8877(t4)
/* 00001948:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 0000194c:	cceeefff */	/*illegal*/ .word 0xcceeefff
/* 00001950:	22ffffff */	addi ra, s7, 0xffffffff
/* 00001954:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001958:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000195c:	11111122 */	beq t0, s1, 0x00005de8
/* 00001960:	78899999 */	/*illegal*/ .word 0x78899999
/* 00001964:	99999887 */	lwr t9, 0xffff9887(t4)
/* 00001968:	fffffeec */	/*illegal*/ .word 0xfffffeec
/* 0000196c:	ccceefff */	/*illegal*/ .word 0xccceefff
/* 00001970:	225fffff */	addi ra, s2, 0xffffffff
/* 00001974:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001978:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 0000197c:	11111222 */	beq t0, s1, 0x00006208
/* 00001980:	78899999 */	/*illegal*/ .word 0x78899999
/* 00001984:	99999887 */	lwr t9, 0xffff9887(t4)
/* 00001988:	fffffeec */	/*illegal*/ .word 0xfffffeec
/* 0000198c:	ccceefff */	/*illegal*/ .word 0xccceefff
/* 00001990:	32221111 */	andi v0, s1, 0x1111
/* 00001994:	11111111 */	beq t0, s1, 0x00005ddc
/* 00001998:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000199c:	11122223 */	/*illegal*/ .word 0x11122223
/* 000019a0:	78999999 */	/*illegal*/ .word 0x78999999
/* 000019a4:	99999987 */	lwr t9, 0xffff9987(t4)
/* 000019a8:	fffffeec */	/*illegal*/ .word 0xfffffeec
/* 000019ac:	ccceefff */	/*illegal*/ .word 0xccceefff
/* 000019b0:	33222222 */	andi v0, t9, 0x2222
/* 000019b4:	22222222 */	addi v0, s1, 0x2222
/* 000019b8:	22222222 */	addi v0, s1, 0x2222
/* 000019bc:	22222233 */	addi v0, s1, 0x2233
/* 000019c0:	78999999 */	/*illegal*/ .word 0x78999999
/* 000019c4:	99999987 */	lwr t9, 0xffff9987(t4)
/* 000019c8:	fffffeec */	/*illegal*/ .word 0xfffffeec
/* 000019cc:	ccceefff */	/*illegal*/ .word 0xccceefff
/* 000019d0:	33332222 */	andi s3, t9, 0x2222
/* 000019d4:	22222222 */	addi v0, s1, 0x2222
/* 000019d8:	22222222 */	addi v0, s1, 0x2222
/* 000019dc:	22223333 */	addi v0, s1, 0x3333
/* 000019e0:	78999999 */	/*illegal*/ .word 0x78999999
/* 000019e4:	99999987 */	lwr t9, 0xffff9987(t4)
/* 000019e8:	9999999a */	lwr t9, 0xffff999a(t4)
/* 000019ec:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 000019f0:	33222111 */	andi v0, t9, 0x2111
/* 000019f4:	11111111 */	beq t0, s1, 0x00005e3c
/* 000019f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019fc:	11122233 */	/*illegal*/ .word 0x11122233
/* 00001a00:	78999999 */	/*illegal*/ .word 0x78999999
/* 00001a04:	99999987 */	lwr t9, 0xffff9987(t4)
/* 00001a08:	88998899 */	lwl t9, 0xffff8899(a0)
/* 00001a0c:	aa997888 */	swl t9, 0x7888(s4)
/* 00001a10:	32211111 */	andi at, s1, 0x1111
/* 00001a14:	11111111 */	beq t0, s1, 0x00005e5c
/* 00001a18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a1c:	11111223 */	/*illegal*/ .word 0x11111223
/* 00001a20:	78899999 */	/*illegal*/ .word 0x78899999
/* 00001a24:	99999887 */	lwr t9, 0xffff9887(t4)
/* 00001a28:	88998899 */	lwl t9, 0xffff8899(a0)
/* 00001a2c:	aa997888 */	swl t9, 0x7888(s4)
/* 00001a30:	22111111 */	addi s1, s0, 0x1111
/* 00001a34:	11111111 */	beq t0, s1, 0x00005e7c
/* 00001a38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a3c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001a40:	78899999 */	/*illegal*/ .word 0x78899999
/* 00001a44:	99999887 */	lwr t9, 0xffff9887(t4)
/* 00001a48:	88998899 */	lwl t9, 0xffff8899(a0)
/* 00001a4c:	aa997888 */	swl t9, 0x7888(s4)
/* 00001a50:	22111111 */	addi s1, s0, 0x1111
/* 00001a54:	11111111 */	beq t0, s1, 0x00005e9c
/* 00001a58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a5c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001a60:	77889999 */	/*illegal*/ .word 0x77889999
/* 00001a64:	99998877 */	lwr t9, 0xffff8877(t4)
/* 00001a68:	88998899 */	lwl t9, 0xffff8899(a0)
/* 00001a6c:	aa997888 */	swl t9, 0x7888(s4)
/* 00001a70:	21111111 */	addi s1, t0, 0x1111
/* 00001a74:	11111111 */	beq t0, s1, 0x00005ebc
/* 00001a78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a7c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001a80:	77888899 */	/*illegal*/ .word 0x77888899
/* 00001a84:	99888877 */	lwr t0, 0xffff8877(t4)
/* 00001a88:	88998899 */	lwl t9, 0xffff8899(a0)
/* 00001a8c:	aa997888 */	swl t9, 0x7888(s4)
/* 00001a90:	21111111 */	addi s1, t0, 0x1111
/* 00001a94:	11111111 */	beq t0, s1, 0x00005edc
/* 00001a98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a9c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001aa0:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001aa4:	88887777 */	lwl t0, 0x7777(a0)
/* 00001aa8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001aac:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ab0:	21111111 */	addi s1, t0, 0x1111
/* 00001ab4:	11111111 */	beq t0, s1, 0x00005efc
/* 00001ab8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001abc:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001ac0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ac4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ac8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001acc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001ad0:	21111111 */	addi s1, t0, 0x1111
/* 00001ad4:	11111111 */	beq t0, s1, 0x00005f1c
/* 00001ad8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001adc:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001ae0:	21111111 */	addi s1, t0, 0x1111
/* 00001ae4:	11111112 */	beq t0, s1, 0x00005f30
/* 00001ae8:	21111111 */	addi s1, t0, 0x1111
/* 00001aec:	11111111 */	beq t0, s1, 0x00005f34

_00001af0:
/* 00001af0:	21111111 */	addi s1, t0, 0x1111
/* 00001af4:	11111111 */	beq t0, s1, 0x00005f3c
/* 00001af8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001afc:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001b00:	21111111 */	addi s1, t0, 0x1111
/* 00001b04:	11111112 */	beq t0, s1, 0x00005f50
/* 00001b08:	21111111 */	addi s1, t0, 0x1111
/* 00001b0c:	11111111 */	beq t0, s1, 0x00005f54
/* 00001b10:	21111111 */	addi s1, t0, 0x1111
/* 00001b14:	11111111 */	beq t0, s1, 0x00005f5c
/* 00001b18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b1c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001b20:	21111111 */	addi s1, t0, 0x1111
/* 00001b24:	11111112 */	beq t0, s1, 0x00005f70
/* 00001b28:	21111111 */	addi s1, t0, 0x1111
/* 00001b2c:	11111111 */	beq t0, s1, 0x00005f74
/* 00001b30:	22111111 */	addi s1, s0, 0x1111
/* 00001b34:	11111111 */	beq t0, s1, 0x00005f7c
/* 00001b38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b3c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001b40:	21111111 */	addi s1, t0, 0x1111
/* 00001b44:	11111112 */	beq t0, s1, 0x00005f90
/* 00001b48:	22111111 */	addi s1, s0, 0x1111
/* 00001b4c:	11111111 */	beq t0, s1, 0x00005f94
/* 00001b50:	22111111 */	addi s1, s0, 0x1111
/* 00001b54:	11111111 */	beq t0, s1, 0x00005f9c
/* 00001b58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b5c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001b60:	22111111 */	addi s1, s0, 0x1111
/* 00001b64:	11111122 */	beq t0, s1, 0x00005ff0
/* 00001b68:	22111111 */	addi s1, s0, 0x1111
/* 00001b6c:	11111111 */	beq t0, s1, 0x00005fb4
/* 00001b70:	32211111 */	andi at, s1, 0x1111
/* 00001b74:	11111111 */	beq t0, s1, 0x00005fbc
/* 00001b78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b7c:	11111223 */	/*illegal*/ .word 0x11111223
/* 00001b80:	22111111 */	addi s1, s0, 0x1111
/* 00001b84:	11111122 */	beq t0, s1, 0x00006010
/* 00001b88:	32211111 */	andi at, s1, 0x1111
/* 00001b8c:	11111111 */	beq t0, s1, 0x00005fd4
/* 00001b90:	33222111 */	andi v0, t9, 0x2111
/* 00001b94:	11111111 */	beq t0, s1, 0x00005fdc
/* 00001b98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001b9c:	11122233 */	/*illegal*/ .word 0x11122233
/* 00001ba0:	32221111 */	andi v0, s1, 0x1111

_00001ba4:
/* 00001ba4:	11112223 */	beq t0, s1, 0x0000a434
/* 00001ba8:	33222211 */	andi v0, t9, 0x2211
/* 00001bac:	11111111 */	beq t0, s1, 0x00005ff4
/* 00001bb0:	33332222 */	andi s3, t9, 0x2222
/* 00001bb4:	22222222 */	addi v0, s1, 0x2222
/* 00001bb8:	22222222 */	addi v0, s1, 0x2222
/* 00001bbc:	22223333 */	addi v0, s1, 0x3333
/* 00001bc0:	33322222 */	andi s2, t9, 0x2222

_00001bc4:
/* 00001bc4:	22222333 */	addi v0, s1, 0x2333
/* 00001bc8:	33332222 */	andi s3, t9, 0x2222
/* 00001bcc:	22222222 */	addi v0, s1, 0x2222
/* 00001bd0:	33222222 */	andi v0, t9, 0x2222
/* 00001bd4:	22222222 */	addi v0, s1, 0x2222
/* 00001bd8:	22222222 */	addi v0, s1, 0x2222
/* 00001bdc:	22222233 */	addi v0, s1, 0x2233
/* 00001be0:	32222222 */	andi v0, s1, 0x2222

_00001be4:
/* 00001be4:	22222223 */	addi v0, s1, 0x2223
/* 00001be8:	33222222 */	andi v0, t9, 0x2222
/* 00001bec:	22222222 */	addi v0, s1, 0x2222
/* 00001bf0:	32221111 */	andi v0, s1, 0x1111
/* 00001bf4:	11111111 */	beq t0, s1, 0x0000603c
/* 00001bf8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001bfc:	11122223 */	/*illegal*/ .word 0x11122223

_00001c00:
/* 00001c00:	22221111 */	addi v0, s1, 0x1111
/* 00001c04:	11112222 */	beq t0, s1, 0x0000a490
/* 00001c08:	32222111 */	andi v0, s1, 0x2111
/* 00001c0c:	11111111 */	beq t0, s1, 0x00006054
/* 00001c10:	225fffff */	addi ra, s2, 0xffffffff
/* 00001c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c18:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00001c1c:	11111222 */	beq t0, s1, 0x000064a8
/* 00001c20:	22211111 */	addi at, s1, 0x1111
/* 00001c24:	11111222 */	beq t0, s1, 0x000064b0
/* 00001c28:	22211111 */	addi at, s1, 0x1111
/* 00001c2c:	11111111 */	beq t0, s1, 0x00006074
/* 00001c30:	22ffffff */	addi ra, s7, 0xffffffff

_00001c34:
/* 00001c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c3c:	11111122 */	beq t0, s1, 0x000060c8
/* 00001c40:	22111111 */	addi s1, s0, 0x1111

_00001c44:
/* 00001c44:	11111122 */	beq t0, s1, 0x000060d0
/* 00001c48:	2215ffff */	addi s5, s0, 0xffffffff
/* 00001c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c50:	21ffffff */	addi ra, t7, 0xffffffff

_00001c54:
/* 00001c54:	eecccccc */	/*illegal*/ .word 0xeecccccc
/* 00001c58:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001c5c:	11aaa122 */	beq t5, t2, 0xfffea0e8
/* 00001c60:	22111111 */	addi s1, s0, 0x1111
/* 00001c64:	11111122 */	beq t0, s1, 0x000060f0
/* 00001c68:	2215ffff */	addi s5, s0, 0xffffffff
/* 00001c6c:	ffffeecc */	/*illegal*/ .word 0xffffeecc
/* 00001c70:	21ffffec */	addi ra, t7, 0xffffffec
/* 00001c74:	ccccceee */	/*illegal*/ .word 0xccccceee
/* 00001c78:	ecceffff */	/*illegal*/ .word 0xecceffff
/* 00001c7c:	1abada22 */	/*illegal*/ .word 0x1abada22
/* 00001c80:	22111eee */	addi s1, s0, 0x1eee
/* 00001c84:	eee61122 */	/*illegal*/ .word 0xeee61122
/* 00001c88:	2215ffff */	addi s5, s0, 0xffffffff
/* 00001c8c:	ffffeecc */	/*illegal*/ .word 0xffffeecc
/* 00001c90:	21fffecc */	addi ra, t7, 0xfffffecc
/* 00001c94:	ccccccee */	/*illegal*/ .word 0xccccccee
/* 00001c98:	eeecefff */	/*illegal*/ .word 0xeeecefff
/* 00001c9c:	1bbadb12 */	/*illegal*/ .word 0x1bbadb12
/* 00001ca0:	21111fff */	addi s1, t0, 0x1fff
/* 00001ca4:	fff61112 */	/*illegal*/ .word 0xfff61112
/* 00001ca8:	2115ffff */	addi s5, t0, 0xffffffff
/* 00001cac:	fffffeec */	/*illegal*/ .word 0xfffffeec
/* 00001cb0:	21fffccc */	addi ra, t7, 0xfffffccc
/* 00001cb4:	ddccccee */	/*illegal*/ .word 0xddccccee
/* 00001cb8:	eeeecfff */	/*illegal*/ .word 0xeeeecfff
/* 00001cbc:	1bbadd12 */	/*illegal*/ .word 0x1bbadd12
/* 00001cc0:	21111fee */	addi s1, t0, 0x1fee
/* 00001cc4:	eef61112 */	/*illegal*/ .word 0xeef61112
/* 00001cc8:	2115ffff */	addi s5, t0, 0xffffffff
/* 00001ccc:	fffffeec */	/*illegal*/ .word 0xfffffeec
/* 00001cd0:	21ffeccd */	addi ra, t7, 0xffffeccd
/* 00001cd4:	ddccccee */	/*illegal*/ .word 0xddccccee
/* 00001cd8:	eeeeceff */	/*illegal*/ .word 0xeeeeceff
/* 00001cdc:	16dad512 */	bne s6, k0, 0xffff7128
/* 00001ce0:	21116fff */	addi s1, t0, 0x6fff
/* 00001ce4:	fff61112 */	/*illegal*/ .word 0xfff61112
/* 00001ce8:	2115ffff */	addi s5, t0, 0xffffffff
/* 00001cec:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001cf0:	21ffeccd */	addi ra, t7, 0xffffeccd
/* 00001cf4:	dcccceee */	/*illegal*/ .word 0xdcccceee
/* 00001cf8:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001cfc:	11655112 */	beq t3, a1, 0x00016148
/* 00001d00:	21116555 */	addi s1, t0, 0x6555

_00001d04:
/* 00001d04:	55561112 */	bnel t2, s6, 0x00006150
/* 00001d08:	2115ffff */	addi s5, t0, 0xffffffff
/* 00001d0c:	ffffeeff */	/*illegal*/ .word 0xffffeeff
/* 00001d10:	21ffcccc */	addi ra, t7, 0xffffcccc

_00001d14:
/* 00001d14:	ccccceee */	/*illegal*/ .word 0xccccceee

_00001d18:
/* 00001d18:	eeeeecff */	/*illegal*/ .word 0xeeeeecff
/* 00001d1c:	11aa5162 */	beq t5, t2, 0x000162a8
/* 00001d20:	21111111 */	addi s1, t0, 0x1111
/* 00001d24:	11111112 */	beq t0, s1, 0x00006170
/* 00001d28:	2115ffff */	addi s5, t0, 0xffffffff
/* 00001d2c:	ffffefff */	/*illegal*/ .word 0xffffefff
/* 00001d30:	21ffcccc */	addi ra, t7, 0xffffcccc
/* 00001d34:	cccceeee */	/*illegal*/ .word 0xcccceeee
/* 00001d38:	eeeeecff */	/*illegal*/ .word 0xeeeeecff
/* 00001d3c:	11bd5162 */	beq t5, sp, 0x000162c8
/* 00001d40:	21111111 */	addi s1, t0, 0x1111
/* 00001d44:	11111112 */	beq t0, s1, 0x00006190
/* 00001d48:	2115ffff */	addi s5, t0, 0xffffffff
/* 00001d4c:	ffffefff */	/*illegal*/ .word 0xffffefff
/* 00001d50:	21ffcecc */	addi ra, t7, 0xffffcecc
/* 00001d54:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 00001d58:	eeeeecff */	/*illegal*/ .word 0xeeeeecff
/* 00001d5c:	11656162 */	beq t3, a1, 0x0001a2e8
/* 00001d60:	21111111 */	addi s1, t0, 0x1111
/* 00001d64:	11111112 */	beq t0, s1, 0x000061b0
/* 00001d68:	2115ffff */	addi s5, t0, 0xffffffff
/* 00001d6c:	ffffefff */	/*illegal*/ .word 0xffffefff
/* 00001d70:	21ffceee */	addi ra, t7, 0xffffceee
/* 00001d74:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d78:	eeeeecff */	/*illegal*/ .word 0xeeeeecff
/* 00001d7c:	11aa5662 */	beq t5, t2, 0x00017708
/* 00001d80:	21111111 */	addi s1, t0, 0x1111
/* 00001d84:	11111112 */	beq t0, s1, 0x000061d0
/* 00001d88:	2115ffff */	addi s5, t0, 0xffffffff
/* 00001d8c:	ffffefff */	/*illegal*/ .word 0xffffefff
/* 00001d90:	21ffeeee */	addi ra, t7, 0xffffeeee
/* 00001d94:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001d98:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001d9c:	11bd5662 */	beq t5, sp, 0x00017728
/* 00001da0:	21111111 */	addi s1, t0, 0x1111
/* 00001da4:	11111162 */	beq t0, s1, 0x00006330
/* 00001da8:	2115ffff */	addi s5, t0, 0xffffffff
/* 00001dac:	ffffeeff */	/*illegal*/ .word 0xffffeeff
/* 00001db0:	21ffecee */	addi ra, t7, 0xffffecee

_00001db4:
/* 00001db4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001db8:	eeeeceff */	/*illegal*/ .word 0xeeeeceff
/* 00001dbc:	11656662 */	beq t3, a1, 0x0001b748
/* 00001dc0:	21111111 */	addi s1, t0, 0x1111
/* 00001dc4:	11111162 */	beq t0, s1, 0x00006350
/* 00001dc8:	2115ffff */	addi s5, t0, 0xffffffff
/* 00001dcc:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001dd0:	21fffcee */	addi ra, t7, 0xfffffcee
/* 00001dd4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001dd8:	eeeecfff */	/*illegal*/ .word 0xeeeecfff
/* 00001ddc:	11efe662 */	beq t7, t7, 0xffffb768
/* 00001de0:	21111111 */	addi s1, t0, 0x1111

_00001de4:
/* 00001de4:	11111162 */	beq t0, s1, 0x00006370
/* 00001de8:	2115ffff */	addi s5, t0, 0xffffffff
/* 00001dec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df0:	21fffece */	addi ra, t7, 0xfffffece
/* 00001df4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001df8:	eeecefff */	/*illegal*/ .word 0xeeecefff
/* 00001dfc:	1efffe62 */	/*illegal*/ .word 0x1efffe62
/* 00001e00:	26111111 */	addiu s1, s0, 0x1111
/* 00001e04:	11111662 */	beq t0, s1, 0x00007790
/* 00001e08:	2615ffff */	addiu s5, s0, 0xffffffff

_00001e0c:
/* 00001e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e10:	26ffffec */	addiu ra, s7, 0xffffffec
/* 00001e14:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00001e18:	ecceffff */	/*illegal*/ .word 0xecceffff
/* 00001e1c:	1fffff61 */	/*illegal*/ .word 0x1fffff61
/* 00001e20:	16111111 */	bne s0, s1, 0x00006268
/* 00001e24:	11111661 */	/*illegal*/ .word 0x11111661

_00001e28:
/* 00001e28:	1615ffff */	/*illegal*/ .word 0x1615ffff
/* 00001e2c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001e30:
/* 00001e30:	16ffffff */	/*illegal*/ .word 0x16ffffff
/* 00001e34:	eecccccc */	/*illegal*/ .word 0xeecccccc
/* 00001e38:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001e3c:	1efffe61 */	/*illegal*/ .word 0x1efffe61
/* 00001e40:	16611111 */	/*illegal*/ .word 0x16611111
/* 00001e44:	11116661 */	/*illegal*/ .word 0x11116661

_00001e48:
/* 00001e48:	1665ffff */	/*illegal*/ .word 0x1665ffff
/* 00001e4c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001e50:
/* 00001e50:	16ffffff */	/*illegal*/ .word 0x16ffffff
/* 00001e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e5c:	11efe666 */	/*illegal*/ .word 0x11efe666
/* 00001e60:	66661111 */	/*illegal*/ .word 0x66661111
/* 00001e64:	11666666 */	/*illegal*/ .word 0x11666666
/* 00001e68:	6665ffff */	/*illegal*/ .word 0x6665ffff

_00001e6c:
/* 00001e6c:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001e70:
/* 00001e70:	565fffff */	/*illegal*/ .word 0x565fffff
/* 00001e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e78:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00001e7c:	16666665 */	/*illegal*/ .word 0x16666665
/* 00001e80:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001e84:	66666665 */	/*illegal*/ .word 0x66666665
/* 00001e88:	56655555 */	/*illegal*/ .word 0x56655555
/* 00001e8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e90:	55566611 */	/*illegal*/ .word 0x55566611
/* 00001e94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e98:	11111666 */	/*illegal*/ .word 0x11111666
/* 00001e9c:	66666555 */	/*illegal*/ .word 0x66666555
/* 00001ea0:	55566666 */	/*illegal*/ .word 0x55566666
/* 00001ea4:	66666555 */	/*illegal*/ .word 0x66666555
/* 00001ea8:	55566666 */	/*illegal*/ .word 0x55566666
/* 00001eac:	61111111 */	/*illegal*/ .word 0x61111111
/* 00001eb0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001eb4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001eb8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ebc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ec0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ec4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ec8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ecc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ed0:	00000000 */	nop
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	00000000 */	nop
/* 00001edc:	00000000 */	nop

.close
