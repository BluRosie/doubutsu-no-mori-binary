.n64
.create "build/eng/C77750.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	09c40182 */	j 0x07100608
/* 00001004:	fecc0000 */	/*illegal*/ .word 0xfecc0000
/* 00001008:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000100c:	b84ecaff */	swr t6, 0xffffcaff(v0)
/* 00001010:	0a0201b6 */	j 0x080806d8
/* 00001014:	02010000 */	/*illegal*/ .word 0x02010000
/* 00001018:	01f00200 */	/*illegal*/ .word 0x01f00200
/* 0000101c:	fe5851ff */	/*illegal*/ .word 0xfe5851ff
/* 00001020:	0bca0288 */	/*illegal*/ .word 0x0bca0288
/* 00001024:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001028:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 0000102c:	336b11ff */	andi t3, k1, 0x11ff
/* 00001030:	0aa001e5 */	j 0x0a800794
/* 00001034:	fe090000 */	/*illegal*/ .word 0xfe090000
/* 00001038:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000103c:	f852aaff */	/*illegal*/ .word 0xf852aaff
/* 00001040:	0a02fe4a */	/*illegal*/ .word 0x0a02fe4a
/* 00001044:	02010000 */	/*illegal*/ .word 0x02010000
/* 00001048:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000104c:	fea851ff */	/*illegal*/ .word 0xfea851ff
/* 00001050:	0bcafd78 */	/*illegal*/ .word 0x0bcafd78
/* 00001054:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001058:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000105c:	339511ff */	andi s5, gp, 0x11ff
/* 00001060:	0c670000 */	jal 0x019c0000
/* 00001064:	020c0000 */	/*illegal*/ .word 0x020c0000
/* 00001068:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000106c:	48005fff */	/*illegal*/ .word 0x48005fff
/* 00001070:	09c4fe7e */	/*illegal*/ .word 0x09c4fe7e
/* 00001074:	fecc0000 */	/*illegal*/ .word 0xfecc0000
/* 00001078:	01f00200 */	/*illegal*/ .word 0x01f00200
/* 0000107c:	b8b2caff */	swr s2, 0xffffcaff(a1)
/* 00001080:	0aa0fe1b */	j 0x0a83f86c
/* 00001084:	fe090000 */	/*illegal*/ .word 0xfe090000
/* 00001088:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 0000108c:	f8aeaaff */	/*illegal*/ .word 0xf8aeaaff
/* 00001090:	0a0201b6 */	/*illegal*/ .word 0x0a0201b6
/* 00001094:	02010000 */	/*illegal*/ .word 0x02010000
/* 00001098:	00000200 */	sll $zero, $zero, 0x8
/* 0000109c:	fe5851ff */	/*illegal*/ .word 0xfe5851ff
/* 000010a0:	0aa001e5 */	j 0x0a800794
/* 000010a4:	fe090000 */	/*illegal*/ .word 0xfe090000
/* 000010a8:	00000000 */	nop
/* 000010ac:	f852aaff */	/*illegal*/ .word 0xf852aaff
/* 000010b0:	0bca0288 */	j 0x0f280a20
/* 000010b4:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 000010b8:	00000000 */	nop
/* 000010bc:	336b11ff */	andi t3, k1, 0x11ff
/* 000010c0:	0aa0fe1b */	j 0x0a83f86c
/* 000010c4:	fe090000 */	/*illegal*/ .word 0xfe090000
/* 000010c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010cc:	f8aeaaff */	/*illegal*/ .word 0xf8aeaaff
/* 000010d0:	0a0201b6 */	/*illegal*/ .word 0x0a0201b6
/* 000010d4:	02010000 */	/*illegal*/ .word 0x02010000
/* 000010d8:	00000000 */	nop
/* 000010dc:	770005ff */	/*illegal*/ .word 0x770005ff
/* 000010e0:	09f0011e */	j 0x07c00478
/* 000010e4:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 000010e8:	00900070 */	tge a0, s0, 0x1
/* 000010ec:	770005ff */	/*illegal*/ .word 0x770005ff
/* 000010f0:	09effedf */	j 0x07bffb7c
/* 000010f4:	03b30000 */	/*illegal*/ .word 0x03b30000
/* 000010f8:	01700070 */	tge t3, s0, 0x1
/* 000010fc:	770005ff */	/*illegal*/ .word 0x770005ff
/* 00001100:	0a02fe4a */	j 0x080bf928
/* 00001104:	02010000 */	/*illegal*/ .word 0x02010000
/* 00001108:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000110c:	770005ff */	/*illegal*/ .word 0x770005ff
/* 00001110:	089201cc */	/*illegal*/ .word 0x089201cc
/* 00001114:	fcb90000 */	/*illegal*/ .word 0xfcb90000
/* 00001118:	03460202 */	/*illegal*/ .word 0x03460202
/* 0000111c:	3e30a6ff */	/*illegal*/ .word 0x3e30a6ff
/* 00001120:	091a03b0 */	/*illegal*/ .word 0x091a03b0
/* 00001124:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001128:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000112c:	306d0aff */	andi t5, v1, 0xaff
/* 00001130:	0de7033b */	jal 0x079c0cec
/* 00001134:	00980000 */	/*illegal*/ .word 0x00980000
/* 00001138:	00fe0022 */	sub $zero, a3, fp
/* 0000113c:	68390cff */	/*illegal*/ .word 0x68390cff
/* 00001140:	0a1bff79 */	j 0x086ffde4
/* 00001144:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00001148:	00000200 */	sll $zero, $zero, 0x8
/* 0000114c:	77030eff */	/*illegal*/ .word 0x77030eff
/* 00001150:	0de7fcc5 */	jal 0x079ff314
/* 00001154:	00980000 */	/*illegal*/ .word 0x00980000
/* 00001158:	00fe0022 */	sub $zero, a3, fp
/* 0000115c:	68c70cff */	/*illegal*/ .word 0x68c70cff
/* 00001160:	0892fe33 */	j 0x024bf8cc
/* 00001164:	fcb90000 */	/*illegal*/ .word 0xfcb90000
/* 00001168:	fed40200 */	/*illegal*/ .word 0xfed40200
/* 0000116c:	3ecfa7ff */	/*illegal*/ .word 0x3ecfa7ff
/* 00001170:	0892fe33 */	/*illegal*/ .word 0x0892fe33
/* 00001174:	fcb90000 */	/*illegal*/ .word 0xfcb90000
/* 00001178:	03460202 */	/*illegal*/ .word 0x03460202
/* 0000117c:	3ecfa7ff */	/*illegal*/ .word 0x3ecfa7ff
/* 00001180:	091afc4d */	/*illegal*/ .word 0x091afc4d
/* 00001184:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001188:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000118c:	2f9309ff */	sltiu s3, gp, 0x9ff
/* 00001190:	0a1b0084 */	j 0x086c0210
/* 00001194:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00001198:	00000200 */	sll $zero, $zero, 0x8
/* 0000119c:	77fd0dff */	/*illegal*/ .word 0x77fd0dff
/* 000011a0:	089201cc */	j 0x02480730
/* 000011a4:	fcb90000 */	/*illegal*/ .word 0xfcb90000
/* 000011a8:	fed40200 */	/*illegal*/ .word 0xfed40200
/* 000011ac:	3e30a6ff */	/*illegal*/ .word 0x3e30a6ff
/* 000011b0:	0139fc75 */	/*illegal*/ .word 0x0139fc75
/* 000011b4:	ffb30000 */	/*illegal*/ .word 0xffb30000
/* 000011b8:	021b0332 */	tlt s0, k1, 0xc
/* 000011bc:	adb0e2ff */	sw s0, 0xffffe2ff(t5)
/* 000011c0:	04cbfb83 */	tltiu a2, -1149
/* 000011c4:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 000011c8:	01ed0214 */	/*illegal*/ .word 0x01ed0214
/* 000011cc:	0e8fdcff */	jal 0x0a3f73fc
/* 000011d0:	0351fa87 */	/*illegal*/ .word 0x0351fa87
/* 000011d4:	03e90000 */	/*illegal*/ .word 0x03e90000
/* 000011d8:	ffe50314 */	/*illegal*/ .word 0xffe50314
/* 000011dc:	fc8901ff */	/*illegal*/ .word 0xfc8901ff
/* 000011e0:	01390363 */	/*illegal*/ .word 0x01390363
/* 000011e4:	ffb30000 */	/*illegal*/ .word 0xffb30000
/* 000011e8:	021b0332 */	tlt s0, k1, 0xc
/* 000011ec:	ab4ee2ff */	swl t6, 0xffffe2ff(k0)
/* 000011f0:	ff5cffec */	/*illegal*/ .word 0xff5cffec
/* 000011f4:	ffdf0000 */	/*illegal*/ .word 0xffdf0000
/* 000011f8:	01fa0430 */	tge t7, k0, 0x10
/* 000011fc:	8900f4ff */	lwl $zero, 0xfffff4ff(t0)
/* 00001200:	0066fff7 */	/*illegal*/ .word 0x0066fff7
/* 00001204:	01cf0000 */	/*illegal*/ .word 0x01cf0000
/* 00001208:	01580402 */	/*illegal*/ .word 0x01580402
/* 0000120c:	89000bff */	lwl $zero, 0xbff(t0)
/* 00001210:	ffe40242 */	/*illegal*/ .word 0xffe40242
/* 00001214:	06ff0000 */	/*illegal*/ .word 0x06ff0000
/* 00001218:	000b0402 */	srl $zero, t3, 0x10
/* 0000121c:	8e1e14ff */	lw fp, 0x14ff(s0)
/* 00001220:	01990386 */	/*illegal*/ .word 0x01990386
/* 00001224:	08c80000 */	j 0x03200000
/* 00001228:	ff7b0388 */	/*illegal*/ .word 0xff7b0388
/* 0000122c:	c35040ff */	ll s0, 0x40ff(k0)
/* 00001230:	01110460 */	/*illegal*/ .word 0x01110460
/* 00001234:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00001238:	005a03ba */	/*illegal*/ .word 0x005a03ba
/* 0000123c:	b15907ff */	/*illegal*/ .word 0xb15907ff
/* 00001240:	04dc0474 */	/*illegal*/ .word 0x04dc0474
/* 00001244:	09130000 */	j 0x044c0000
/* 00001248:	ff0c0209 */	/*illegal*/ .word 0xff0c0209
/* 0000124c:	26672eff */	addiu a3, s3, 0x2eff
/* 00001250:	03520589 */	/*illegal*/ .word 0x03520589
/* 00001254:	03e90000 */	/*illegal*/ .word 0x03e90000
/* 00001258:	ffe50314 */	/*illegal*/ .word 0xffe50314
/* 0000125c:	f87701ff */	/*illegal*/ .word 0xf87701ff
/* 00001260:	06ec029c */	teqi s7, 668
/* 00001264:	085f0000 */	j 0x017c0000
/* 00001268:	ff6900c0 */	/*illegal*/ .word 0xff6900c0
/* 0000126c:	6e2a13ff */	/*illegal*/ .word 0x6e2a13ff
/* 00001270:	061303af */	/*illegal*/ .word 0x061303af
/* 00001274:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001278:	005001d0 */	/*illegal*/ .word 0x005001d0
/* 0000127c:	485c18ff */	/*illegal*/ .word 0x485c18ff
/* 00001280:	0111fb88 */	/*illegal*/ .word 0x0111fb88
/* 00001284:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00001288:	005a03ba */	/*illegal*/ .word 0x005a03ba
/* 0000128c:	b3a508ff */	/*illegal*/ .word 0xb3a508ff
/* 00001290:	0199fc76 */	tne t4, t9, 0x3f1
/* 00001294:	08c80000 */	j 0x03200000
/* 00001298:	ff7b0388 */	/*illegal*/ .word 0xff7b0388
/* 0000129c:	c5af40ff */	/*illegal*/ .word 0xc5af40ff
/* 000012a0:	ffe4fdba */	/*illegal*/ .word 0xffe4fdba
/* 000012a4:	06ff0000 */	/*illegal*/ .word 0x06ff0000
/* 000012a8:	000b0402 */	srl $zero, t3, 0x10
/* 000012ac:	8ee214ff */	lw v0, 0x14ff(s7)
/* 000012b0:	04dcfb86 */	/*illegal*/ .word 0x04dcfb86
/* 000012b4:	09130000 */	j 0x044c0000
/* 000012b8:	ff0c0209 */	/*illegal*/ .word 0xff0c0209
/* 000012bc:	26992eff */	addiu t9, s4, 0x2eff
/* 000012c0:	0612fc4e */	bltzall s0, 0x000003fc
/* 000012c4:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 000012c8:	005001d0 */	/*illegal*/ .word 0x005001d0
/* 000012cc:	47a317ff */	/*illegal*/ .word 0x47a317ff
/* 000012d0:	06ebfd60 */	tltiu s7, -672
/* 000012d4:	085f0000 */	j 0x017c0000
/* 000012d8:	ff6900c0 */	/*illegal*/ .word 0xff6900c0
/* 000012dc:	6dd413ff */	/*illegal*/ .word 0x6dd413ff
/* 000012e0:	06d6fffe */	/*illegal*/ .word 0x06d6fffe
/* 000012e4:	04660000 */	/*illegal*/ .word 0x04660000
/* 000012e8:	00500000 */	/*illegal*/ .word 0x00500000
/* 000012ec:	6f002bff */	/*illegal*/ .word 0x6f002bff
/* 000012f0:	04cc0496 */	teqi a2, 1174
/* 000012f4:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 000012f8:	01ed0214 */	/*illegal*/ .word 0x01ed0214
/* 000012fc:	0c71dbff */	jal 0x01c76ffc
/* 00001300:	ff5cffec */	/*illegal*/ .word 0xff5cffec
/* 00001304:	ffdf0000 */	/*illegal*/ .word 0xffdf0000
/* 00001308:	01050080 */	/*illegal*/ .word 0x01050080
/* 0000130c:	8900f4ff */	lwl $zero, 0xfffff4ff(t0)
/* 00001310:	01390363 */	/*illegal*/ .word 0x01390363
/* 00001314:	ffb30000 */	/*illegal*/ .word 0xffb30000
/* 00001318:	0063006f */	/*illegal*/ .word 0x0063006f
/* 0000131c:	ab4ee2ff */	swl t6, 0xffffe2ff(k0)
/* 00001320:	0131014e */	/*illegal*/ .word 0x0131014e
/* 00001324:	fd2f0000 */	/*illegal*/ .word 0xfd2f0000
/* 00001328:	00c4006f */	/*illegal*/ .word 0x00c4006f
/* 0000132c:	b126afff */	/*illegal*/ .word 0xb126afff
/* 00001330:	0131fea7 */	/*illegal*/ .word 0x0131fea7
/* 00001334:	fd2f0000 */	/*illegal*/ .word 0xfd2f0000
/* 00001338:	0140006f */	/*illegal*/ .word 0x0140006f
/* 0000133c:	b2dbaeff */	/*illegal*/ .word 0xb2dbaeff
/* 00001340:	04f0023d */	bltzal a3, _00001c38
/* 00001344:	fbe40000 */	/*illegal*/ .word 0xfbe40000
/* 00001348:	0099004e */	/*illegal*/ .word 0x0099004e
/* 0000134c:	f1409dff */	/*illegal*/ .word 0xf1409dff
/* 00001350:	04f0fdae */	/*illegal*/ .word 0x04f0fdae
/* 00001354:	fbe40000 */	/*illegal*/ .word 0xfbe40000
/* 00001358:	016d004e */	/*illegal*/ .word 0x016d004e
/* 0000135c:	f2bf9dff */	/*illegal*/ .word 0xf2bf9dff
/* 00001360:	089201cc */	/*illegal*/ .word 0x089201cc
/* 00001364:	fcb90000 */	/*illegal*/ .word 0xfcb90000
/* 00001368:	00ad002e */	/*illegal*/ .word 0x00ad002e
/* 0000136c:	3e30a6ff */	/*illegal*/ .word 0x3e30a6ff
/* 00001370:	0892fe33 */	/*illegal*/ .word 0x0892fe33
/* 00001374:	fcb90000 */	/*illegal*/ .word 0xfcb90000
/* 00001378:	0155002e */	/*illegal*/ .word 0x0155002e
/* 0000137c:	3ecfa7ff */	/*illegal*/ .word 0x3ecfa7ff
/* 00001380:	0a1b0084 */	/*illegal*/ .word 0x0a1b0084
/* 00001384:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 00001388:	00e90021 */	addu $zero, a3, t1
/* 0000138c:	77fd0dff */	/*illegal*/ .word 0x77fd0dff
/* 00001390:	091a03b0 */	j 0x04680ec0
/* 00001394:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001398:	0056002a */	slt $zero, v0, s6
/* 0000139c:	306d0aff */	andi t5, v1, 0xaff
/* 000013a0:	098002d4 */	j 0x06000b50
/* 000013a4:	02530000 */	/*illegal*/ .word 0x02530000
/* 000013a8:	007d0028 */	/*illegal*/ .word 0x007d0028
/* 000013ac:	5e382eff */	/*illegal*/ .word 0x5e382eff
/* 000013b0:	09be0000 */	/*illegal*/ .word 0x09be0000
/* 000013b4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000013b8:	01010028 */	/*illegal*/ .word 0x01010028
/* 000013bc:	66003fff */	/*illegal*/ .word 0x66003fff
/* 000013c0:	04cbfb83 */	tltiu a2, -1149
/* 000013c4:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 000013c8:	01d20050 */	/*illegal*/ .word 0x01d20050
/* 000013cc:	0e8fdcff */	jal 0x0a3f73fc
/* 000013d0:	0139fc75 */	/*illegal*/ .word 0x0139fc75
/* 000013d4:	ffb30000 */	/*illegal*/ .word 0xffb30000
/* 000013d8:	01a6006f */	/*illegal*/ .word 0x01a6006f
/* 000013dc:	adb0e2ff */	sw s0, 0xffffe2ff(t5)
/* 000013e0:	04cc0496 */	teqi a2, 1174
/* 000013e4:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 000013e8:	002c0050 */	/*illegal*/ .word 0x002c0050
/* 000013ec:	0c71dbff */	jal 0x01c76ffc
/* 000013f0:	0a1bff79 */	/*illegal*/ .word 0x0a1bff79
/* 000013f4:	00e50000 */	/*illegal*/ .word 0x00e50000
/* 000013f8:	011a0021 */	addu $zero, t0, k0
/* 000013fc:	77030eff */	/*illegal*/ .word 0x77030eff
/* 00001400:	097ffd2c */	j 0x05fff4b0
/* 00001404:	02530000 */	/*illegal*/ .word 0x02530000
/* 00001408:	01850028 */	/*illegal*/ .word 0x01850028
/* 0000140c:	5ec82eff */	/*illegal*/ .word 0x5ec82eff
/* 00001410:	091afc4d */	/*illegal*/ .word 0x091afc4d
/* 00001414:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001418:	01ad002a */	slt $zero, t5, t5
/* 0000141c:	2f9309ff */	sltiu s3, gp, 0x9ff
/* 00001420:	0511fdf2 */	bgezal t0, 0x00000bec
/* 00001424:	0b180000 */	/*illegal*/ .word 0x0b180000
/* 00001428:	02b00110 */	/*illegal*/ .word 0x02b00110
/* 0000142c:	10d06cff */	/*illegal*/ .word 0x10d06cff
/* 00001430:	05170217 */	/*illegal*/ .word 0x05170217
/* 00001434:	0b1e0000 */	/*illegal*/ .word 0x0b1e0000
/* 00001438:	01500110 */	/*illegal*/ .word 0x01500110
/* 0000143c:	112e6dff */	/*illegal*/ .word 0x112e6dff
/* 00001440:	01affffd */	/*illegal*/ .word 0x01affffd
/* 00001444:	0a650000 */	/*illegal*/ .word 0x0a650000
/* 00001448:	01fe01ef */	/*illegal*/ .word 0x01fe01ef
/* 0000144c:	b5005dff */	/*illegal*/ .word 0xb5005dff
/* 00001450:	04dc0474 */	/*illegal*/ .word 0x04dc0474
/* 00001454:	09130000 */	/*illegal*/ .word 0x09130000
/* 00001458:	00500110 */	/*illegal*/ .word 0x00500110
/* 0000145c:	26672eff */	addiu a3, s3, 0x2eff
/* 00001460:	01990386 */	/*illegal*/ .word 0x01990386
/* 00001464:	08c80000 */	j 0x03200000
/* 00001468:	00d001d0 */	/*illegal*/ .word 0x00d001d0
/* 0000146c:	c35040ff */	ll s0, 0x40ff(k0)
/* 00001470:	04dcfb86 */	/*illegal*/ .word 0x04dcfb86
/* 00001474:	09130000 */	j 0x044c0000
/* 00001478:	03b00110 */	/*illegal*/ .word 0x03b00110
/* 0000147c:	26992eff */	addiu t9, s4, 0x2eff
/* 00001480:	06ebfd60 */	tltiu s7, -672
/* 00001484:	085f0000 */	j 0x017c0000
/* 00001488:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 0000148c:	6dd413ff */	/*illegal*/ .word 0x6dd413ff
/* 00001490:	0725ffbb */	/*illegal*/ .word 0x0725ffbb
/* 00001494:	0a8b0000 */	/*illegal*/ .word 0x0a8b0000
/* 00001498:	01fc008f */	/*illegal*/ .word 0x01fc008f
/* 0000149c:	5ffd48ff */	/*illegal*/ .word 0x5ffd48ff
/* 000014a0:	0199fc76 */	tne t4, t9, 0x3f1
/* 000014a4:	08c80000 */	j 0x03200000
/* 000014a8:	033001d0 */	/*illegal*/ .word 0x033001d0
/* 000014ac:	c5af40ff */	/*illegal*/ .word 0xc5af40ff
/* 000014b0:	ffe40242 */	/*illegal*/ .word 0xffe40242
/* 000014b4:	06ff0000 */	/*illegal*/ .word 0x06ff0000
/* 000014b8:	01100240 */	/*illegal*/ .word 0x01100240
/* 000014bc:	8e1e14ff */	lw fp, 0x14ff(s0)
/* 000014c0:	ffe4fdba */	/*illegal*/ .word 0xffe4fdba
/* 000014c4:	06ff0000 */	/*illegal*/ .word 0x06ff0000
/* 000014c8:	02f00240 */	/*illegal*/ .word 0x02f00240
/* 000014cc:	8ee214ff */	lw v0, 0x14ff(s7)
/* 000014d0:	06ec029c */	teqi s7, 668
/* 000014d4:	085f0000 */	j 0x017c0000
/* 000014d8:	01300000 */	/*illegal*/ .word 0x01300000
/* 000014dc:	6e2a13ff */	/*illegal*/ .word 0x6e2a13ff
/* 000014e0:	091afc4d */	/*illegal*/ .word 0x091afc4d
/* 000014e4:	00290000 */	/*illegal*/ .word 0x00290000
/* 000014e8:	04b80000 */	/*illegal*/ .word 0x04b80000
/* 000014ec:	2f9309ff */	sltiu s3, gp, 0x9ff
/* 000014f0:	097ffd2c */	j 0x05fff4b0
/* 000014f4:	02530000 */	/*illegal*/ .word 0x02530000
/* 000014f8:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 000014fc:	5ec82eff */	/*illegal*/ .word 0x5ec82eff
/* 00001500:	0612fc4e */	/*illegal*/ .word 0x0612fc4e
/* 00001504:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001508:	03c001f1 */	tgeu fp, $zero, 0x7
/* 0000150c:	47a317ff */	/*illegal*/ .word 0x47a317ff
/* 00001510:	06d6fffe */	/*illegal*/ .word 0x06d6fffe
/* 00001514:	04660000 */	/*illegal*/ .word 0x04660000
/* 00001518:	020001f1 */	tgeu s0, $zero, 0x7
/* 0000151c:	6f002bff */	/*illegal*/ .word 0x6f002bff
/* 00001520:	09be0000 */	j 0x06f80000
/* 00001524:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001528:	02020000 */	/*illegal*/ .word 0x02020000
/* 0000152c:	66003fff */	/*illegal*/ .word 0x66003fff
/* 00001530:	061303af */	/*illegal*/ .word 0x061303af
/* 00001534:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001538:	004001f1 */	tgeu v0, $zero, 0x7
/* 0000153c:	485c18ff */	/*illegal*/ .word 0x485c18ff
/* 00001540:	098002d4 */	j 0x06000b50
/* 00001544:	02530000 */	/*illegal*/ .word 0x02530000
/* 00001548:	00400000 */	/*illegal*/ .word 0x00400000
/* 0000154c:	5e382eff */	/*illegal*/ .word 0x5e382eff
/* 00001550:	091a03b0 */	/*illegal*/ .word 0x091a03b0
/* 00001554:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001558:	ff300000 */	/*illegal*/ .word 0xff300000
/* 0000155c:	306d0aff */	andi t5, v1, 0xaff
/* 00001560:	04cc0496 */	teqi a2, 1174
/* 00001564:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001568:	ff320200 */	/*illegal*/ .word 0xff320200
/* 0000156c:	0c71dbff */	jal 0x01c76ffc
/* 00001570:	04cbfb83 */	tltiu a2, -1149
/* 00001574:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001578:	04b80200 */	/*illegal*/ .word 0x04b80200
/* 0000157c:	0e8fdcff */	jal 0x0a3f73fc
/* 00001580:	01e2ff31 */	tgeu t7, v0, 0x3fc
/* 00001584:	ff4f0000 */	/*illegal*/ .word 0xff4f0000
/* 00001588:	01900080 */	/*illegal*/ .word 0x01900080
/* 0000158c:	259013ff */	addiu s0, t4, 0x13ff
/* 00001590:	01ab00f0 */	tge t5, t3, 0x3
/* 00001594:	ff4c0000 */	/*illegal*/ .word 0xff4c0000
/* 00001598:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000159c:	2b6e12ff */	slti t6, k1, 0x12ff
/* 000015a0:	02a10010 */	/*illegal*/ .word 0x02a10010
/* 000015a4:	00980000 */	/*illegal*/ .word 0x00980000
/* 000015a8:	02500038 */	/*illegal*/ .word 0x02500038
/* 000015ac:	160175ff */	bne s0, at, 0x0001edac
/* 000015b0:	01f5000b */	/*illegal*/ .word 0x01f5000b
/* 000015b4:	fe060000 */	/*illegal*/ .word 0xfe060000
/* 000015b8:	01700038 */	/*illegal*/ .word 0x01700038
/* 000015bc:	1ee690ff */	/*illegal*/ .word 0x1ee690ff
/* 000015c0:	023aff93 */	/*illegal*/ .word 0x023aff93
/* 000015c4:	ff3c0000 */	/*illegal*/ .word 0xff3c0000
/* 000015c8:	04000048 */	/*illegal*/ .word 0x04000048
/* 000015cc:	5af4b3ff */	/*illegal*/ .word 0x5af4b3ff
/* 000015d0:	023aff93 */	/*illegal*/ .word 0x023aff93
/* 000015d4:	ff3c0000 */	/*illegal*/ .word 0xff3c0000
/* 000015d8:	04000048 */	/*illegal*/ .word 0x04000048
/* 000015dc:	5af4b3ff */	/*illegal*/ .word 0x5af4b3ff
/* 000015e0:	0239ff54 */	/*illegal*/ .word 0x0239ff54
/* 000015e4:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 000015e8:	04000080 */	/*illegal*/ .word 0x04000080
/* 000015ec:	29b251ff */	slti s2, t5, 0x51ff
/* 000015f0:	02430079 */	/*illegal*/ .word 0x02430079
/* 000015f4:	00890000 */	/*illegal*/ .word 0x00890000
/* 000015f8:	04000000 */	bltz $zero, _000015fc

_000015fc:
/* 000015fc:	3c5835ff */	/*illegal*/ .word 0x3c5835ff
/* 00001600:	023aff93 */	/*illegal*/ .word 0x023aff93
/* 00001604:	ff3c0000 */	/*illegal*/ .word 0xff3c0000
/* 00001608:	04000048 */	/*illegal*/ .word 0x04000048
/* 0000160c:	5af4b3ff */	/*illegal*/ .word 0x5af4b3ff
/* 00001610:	0239ff54 */	/*illegal*/ .word 0x0239ff54
/* 00001614:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00001618:	04000080 */	/*illegal*/ .word 0x04000080
/* 0000161c:	29b251ff */	slti s2, t5, 0x51ff
/* 00001620:	02430079 */	/*illegal*/ .word 0x02430079
/* 00001624:	00890000 */	/*illegal*/ .word 0x00890000
/* 00001628:	04000000 */	bltz $zero, _0000162c

_0000162c:
/* 0000162c:	3c5835ff */	/*illegal*/ .word 0x3c5835ff
/* 00001630:	023aff93 */	/*illegal*/ .word 0x023aff93
/* 00001634:	ff3c0000 */	/*illegal*/ .word 0xff3c0000
/* 00001638:	04000048 */	/*illegal*/ .word 0x04000048
/* 0000163c:	5af4b3ff */	/*illegal*/ .word 0x5af4b3ff
/* 00001640:	0239ff54 */	/*illegal*/ .word 0x0239ff54
/* 00001644:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00001648:	04000080 */	/*illegal*/ .word 0x04000080
/* 0000164c:	29b251ff */	slti s2, t5, 0x51ff
/* 00001650:	02430079 */	/*illegal*/ .word 0x02430079
/* 00001654:	00890000 */	/*illegal*/ .word 0x00890000
/* 00001658:	04000000 */	bltz $zero, _0000165c

_0000165c:
/* 0000165c:	3c5835ff */	/*illegal*/ .word 0x3c5835ff
/* 00001660:	02430079 */	/*illegal*/ .word 0x02430079
/* 00001664:	00890000 */	/*illegal*/ .word 0x00890000
/* 00001668:	04000000 */	/*illegal*/ .word 0x04000000

_0000166c:
/* 0000166c:	3c5835ff */	/*illegal*/ .word 0x3c5835ff
/* 00001670:	0239ff54 */	/*illegal*/ .word 0x0239ff54
/* 00001674:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00001678:	04000080 */	/*illegal*/ .word 0x04000080
/* 0000167c:	29b251ff */	slti s2, t5, 0x51ff
/* 00001680:	023aff93 */	/*illegal*/ .word 0x023aff93
/* 00001684:	ff3c0000 */	/*illegal*/ .word 0xff3c0000
/* 00001688:	04000048 */	bltz $zero, _000017ac
/* 0000168c:	5af4b3ff */	/*illegal*/ .word 0x5af4b3ff
/* 00001690:	0465fd0b */	/*illegal*/ .word 0x0465fd0b
/* 00001694:	018b0000 */	/*illegal*/ .word 0x018b0000
/* 00001698:	00000000 */	nop
/* 0000169c:	58cb3dff */	/*illegal*/ .word 0x58cb3dff
/* 000016a0:	045cfcb5 */	/*illegal*/ .word 0x045cfcb5
/* 000016a4:	fde70000 */	/*illegal*/ .word 0xfde70000
/* 000016a8:	00000000 */	nop
/* 000016ac:	4de0abff */	/*illegal*/ .word 0x4de0abff
/* 000016b0:	0202fca8 */	/*illegal*/ .word 0x0202fca8
/* 000016b4:	01390000 */	/*illegal*/ .word 0x01390000
/* 000016b8:	00000080 */	sll $zero, $zero, 0x2
/* 000016bc:	d19823ff */	/*illegal*/ .word 0xd19823ff
/* 000016c0:	01fdfca7 */	/*illegal*/ .word 0x01fdfca7
/* 000016c4:	feed0000 */	/*illegal*/ .word 0xfeed0000
/* 000016c8:	00000080 */	sll $zero, $zero, 0x2
/* 000016cc:	c6a9c6ff */	/*illegal*/ .word 0xc6a9c6ff
/* 000016d0:	01e2ff31 */	tgeu t7, v0, 0x3fc
/* 000016d4:	ff4f0000 */	/*illegal*/ .word 0xff4f0000
/* 000016d8:	01900080 */	/*illegal*/ .word 0x01900080
/* 000016dc:	259013ff */	addiu s0, t4, 0x13ff
/* 000016e0:	014f0017 */	/*illegal*/ .word 0x014f0017
/* 000016e4:	00d80000 */	/*illegal*/ .word 0x00d80000
/* 000016e8:	01300038 */	/*illegal*/ .word 0x01300038

_000016ec:
/* 000016ec:	3a0068ff */	xori $zero, s0, 0x68ff
/* 000016f0:	014f0017 */	/*illegal*/ .word 0x014f0017
/* 000016f4:	00d80000 */	/*illegal*/ .word 0x00d80000
/* 000016f8:	01300038 */	/*illegal*/ .word 0x01300038

_000016fc:
/* 000016fc:	3a0068ff */	xori $zero, s0, 0x68ff
/* 00001700:	01e2ff31 */	tgeu t7, v0, 0x3fc
/* 00001704:	ff4f0000 */	/*illegal*/ .word 0xff4f0000
/* 00001708:	01900080 */	/*illegal*/ .word 0x01900080
/* 0000170c:	259013ff */	addiu s0, t4, 0x13ff
/* 00001710:	01ab00f0 */	tge t5, t3, 0x3
/* 00001714:	ff4c0000 */	/*illegal*/ .word 0xff4c0000
/* 00001718:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000171c:	2b6e12ff */	slti t6, k1, 0x12ff
/* 00001720:	01f5000b */	/*illegal*/ .word 0x01f5000b
/* 00001724:	fe060000 */	/*illegal*/ .word 0xfe060000
/* 00001728:	01700038 */	/*illegal*/ .word 0x01700038

_0000172c:
/* 0000172c:	1ee690ff */	/*illegal*/ .word 0x1ee690ff
/* 00001730:	01f5000b */	/*illegal*/ .word 0x01f5000b
/* 00001734:	fe060000 */	/*illegal*/ .word 0xfe060000
/* 00001738:	01700038 */	/*illegal*/ .word 0x01700038
/* 0000173c:	1ee690ff */	/*illegal*/ .word 0x1ee690ff
/* 00001740:	01f5000b */	/*illegal*/ .word 0x01f5000b
/* 00001744:	fe060000 */	/*illegal*/ .word 0xfe060000
/* 00001748:	01700038 */	/*illegal*/ .word 0x01700038
/* 0000174c:	1ee690ff */	/*illegal*/ .word 0x1ee690ff
/* 00001750:	01e2ff31 */	tgeu t7, v0, 0x3fc
/* 00001754:	ff4f0000 */	/*illegal*/ .word 0xff4f0000
/* 00001758:	01900080 */	/*illegal*/ .word 0x01900080

_0000175c:
/* 0000175c:	259013ff */	addiu s0, t4, 0x13ff
/* 00001760:	01ab00f0 */	tge t5, t3, 0x3
/* 00001764:	ff4c0000 */	/*illegal*/ .word 0xff4c0000
/* 00001768:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000176c:	2b6e12ff */	slti t6, k1, 0x12ff
/* 00001770:	014f0017 */	/*illegal*/ .word 0x014f0017
/* 00001774:	00d80000 */	/*illegal*/ .word 0x00d80000
/* 00001778:	01300038 */	/*illegal*/ .word 0x01300038
/* 0000177c:	3a0068ff */	xori $zero, s0, 0x68ff
/* 00001780:	01ab00f0 */	tge t5, t3, 0x3
/* 00001784:	ff4c0000 */	/*illegal*/ .word 0xff4c0000
/* 00001788:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000178c:	2b6e12ff */	slti t6, k1, 0x12ff
/* 00001790:	01e2ff31 */	tgeu t7, v0, 0x3fc
/* 00001794:	ff4f0000 */	/*illegal*/ .word 0xff4f0000
/* 00001798:	01900080 */	/*illegal*/ .word 0x01900080
/* 0000179c:	259013ff */	addiu s0, t4, 0x13ff
/* 000017a0:	02a10010 */	/*illegal*/ .word 0x02a10010
/* 000017a4:	00980000 */	/*illegal*/ .word 0x00980000
/* 000017a8:	02500038 */	/*illegal*/ .word 0x02500038

_000017ac:
/* 000017ac:	160175ff */	bne s0, at, 0x0001efac
/* 000017b0:	014f0017 */	/*illegal*/ .word 0x014f0017
/* 000017b4:	00d80000 */	/*illegal*/ .word 0x00d80000
/* 000017b8:	01300038 */	/*illegal*/ .word 0x01300038
/* 000017bc:	3a0068ff */	xori $zero, s0, 0x68ff
/* 000017c0:	01ab00f0 */	tge t5, t3, 0x3
/* 000017c4:	ff4c0000 */	/*illegal*/ .word 0xff4c0000
/* 000017c8:	01500000 */	/*illegal*/ .word 0x01500000
/* 000017cc:	2b6e12ff */	slti t6, k1, 0x12ff
/* 000017d0:	01e600d2 */	/*illegal*/ .word 0x01e600d2
/* 000017d4:	ff4f0000 */	/*illegal*/ .word 0xff4f0000
/* 000017d8:	01900080 */	/*illegal*/ .word 0x01900080
/* 000017dc:	247013ff */	addiu s0, v1, 0x13ff
/* 000017e0:	01a9ff14 */	/*illegal*/ .word 0x01a9ff14
/* 000017e4:	ff4c0000 */	/*illegal*/ .word 0xff4c0000
/* 000017e8:	01500000 */	/*illegal*/ .word 0x01500000

_000017ec:
/* 000017ec:	2d9311ff */	sltiu s3, t4, 0x11ff
/* 000017f0:	02a2fffb */	/*illegal*/ .word 0x02a2fffb
/* 000017f4:	00980000 */	/*illegal*/ .word 0x00980000
/* 000017f8:	02500038 */	/*illegal*/ .word 0x02500038
/* 000017fc:	160075ff */	bne s0, $zero, 0x0001effc
/* 00001800:	01f5fff9 */	/*illegal*/ .word 0x01f5fff9
/* 00001804:	fe060000 */	/*illegal*/ .word 0xfe060000
/* 00001808:	01700038 */	/*illegal*/ .word 0x01700038
/* 0000180c:	1c1a8fff */	/*illegal*/ .word 0x1c1a8fff
/* 00001810:	024aff84 */	/*illegal*/ .word 0x024aff84
/* 00001814:	00890000 */	/*illegal*/ .word 0x00890000
/* 00001818:	04000000 */	/*illegal*/ .word 0x04000000

_0000181c:
/* 0000181c:	3aa736ff */	xori a3, s5, 0x36ff
/* 00001820:	024400a9 */	/*illegal*/ .word 0x024400a9
/* 00001824:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00001828:	04000080 */	bltz $zero, _00001a2c
/* 0000182c:	2a4e50ff */	slti t6, s2, 0x50ff
/* 00001830:	0243006a */	/*illegal*/ .word 0x0243006a
/* 00001834:	ff3c0000 */	/*illegal*/ .word 0xff3c0000
/* 00001838:	04000048 */	bltz $zero, _0000195c
/* 0000183c:	5a0cb3ff */	/*illegal*/ .word 0x5a0cb3ff
/* 00001840:	024aff84 */	/*illegal*/ .word 0x024aff84
/* 00001844:	00890000 */	/*illegal*/ .word 0x00890000
/* 00001848:	04000000 */	/*illegal*/ .word 0x04000000

_0000184c:
/* 0000184c:	3aa736ff */	xori a3, s5, 0x36ff
/* 00001850:	024400a9 */	/*illegal*/ .word 0x024400a9
/* 00001854:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 00001858:	04000080 */	bltz $zero, _00001a5c
/* 0000185c:	2a4e50ff */	slti t6, s2, 0x50ff
/* 00001860:	0243006a */	/*illegal*/ .word 0x0243006a
/* 00001864:	ff3c0000 */	/*illegal*/ .word 0xff3c0000
/* 00001868:	04000048 */	bltz $zero, _0000198c
/* 0000186c:	5a0cb3ff */	/*illegal*/ .word 0x5a0cb3ff
/* 00001870:	0243006a */	/*illegal*/ .word 0x0243006a
/* 00001874:	ff3c0000 */	/*illegal*/ .word 0xff3c0000
/* 00001878:	04000048 */	/*illegal*/ .word 0x04000048

_0000187c:
/* 0000187c:	5a0cb3ff */	/*illegal*/ .word 0x5a0cb3ff
/* 00001880:	0243006a */	/*illegal*/ .word 0x0243006a
/* 00001884:	ff3c0000 */	/*illegal*/ .word 0xff3c0000
/* 00001888:	04000048 */	/*illegal*/ .word 0x04000048
/* 0000188c:	5a0cb3ff */	/*illegal*/ .word 0x5a0cb3ff
/* 00001890:	024aff84 */	/*illegal*/ .word 0x024aff84
/* 00001894:	00890000 */	/*illegal*/ .word 0x00890000
/* 00001898:	04000000 */	/*illegal*/ .word 0x04000000

_0000189c:
/* 0000189c:	3aa736ff */	xori a3, s5, 0x36ff
/* 000018a0:	024400a9 */	/*illegal*/ .word 0x024400a9
/* 000018a4:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 000018a8:	04000080 */	bltz $zero, _00001aac
/* 000018ac:	2a4e50ff */	slti t6, s2, 0x50ff
/* 000018b0:	0243006a */	/*illegal*/ .word 0x0243006a
/* 000018b4:	ff3c0000 */	/*illegal*/ .word 0xff3c0000
/* 000018b8:	04000048 */	bltz $zero, _000019dc
/* 000018bc:	5a0cb3ff */	/*illegal*/ .word 0x5a0cb3ff
/* 000018c0:	024400a9 */	/*illegal*/ .word 0x024400a9
/* 000018c4:	00d70000 */	/*illegal*/ .word 0x00d70000
/* 000018c8:	04000080 */	/*illegal*/ .word 0x04000080
/* 000018cc:	2a4e50ff */	slti t6, s2, 0x50ff
/* 000018d0:	024aff84 */	/*illegal*/ .word 0x024aff84
/* 000018d4:	00890000 */	/*illegal*/ .word 0x00890000
/* 000018d8:	04000000 */	bltz $zero, _000018dc

_000018dc:
/* 000018dc:	3aa736ff */	xori a3, s5, 0x36ff
/* 000018e0:	0464033c */	/*illegal*/ .word 0x0464033c
/* 000018e4:	018b0000 */	/*illegal*/ .word 0x018b0000
/* 000018e8:	00000000 */	nop
/* 000018ec:	56363eff */	bnel s1, s6, 0x000114ec
/* 000018f0:	02020359 */	/*illegal*/ .word 0x02020359
/* 000018f4:	01390000 */	/*illegal*/ .word 0x01390000
/* 000018f8:	00000080 */	sll $zero, $zero, 0x2
/* 000018fc:	cd6623ff */	/*illegal*/ .word 0xcd6623ff
/* 00001900:	045c030d */	/*illegal*/ .word 0x045c030d
/* 00001904:	fde70000 */	/*illegal*/ .word 0xfde70000
/* 00001908:	00000000 */	nop
/* 0000190c:	4e22adff */	/*illegal*/ .word 0x4e22adff
/* 00001910:	01fc0356 */	/*illegal*/ .word 0x01fc0356
/* 00001914:	feed0000 */	/*illegal*/ .word 0xfeed0000
/* 00001918:	00000080 */	sll $zero, $zero, 0x2
/* 0000191c:	c85ac9ff */	/*illegal*/ .word 0xc85ac9ff
/* 00001920:	014fffee */	/*illegal*/ .word 0x014fffee
/* 00001924:	00d80000 */	/*illegal*/ .word 0x00d80000
/* 00001928:	01300038 */	/*illegal*/ .word 0x01300038
/* 0000192c:	3d0267ff */	/*illegal*/ .word 0x3d0267ff
/* 00001930:	01e600d2 */	/*illegal*/ .word 0x01e600d2
/* 00001934:	ff4f0000 */	/*illegal*/ .word 0xff4f0000
/* 00001938:	01900080 */	/*illegal*/ .word 0x01900080
/* 0000193c:	247013ff */	addiu s0, v1, 0x13ff
/* 00001940:	014fffee */	/*illegal*/ .word 0x014fffee
/* 00001944:	00d80000 */	/*illegal*/ .word 0x00d80000
/* 00001948:	01300038 */	/*illegal*/ .word 0x01300038
/* 0000194c:	3d0267ff */	/*illegal*/ .word 0x3d0267ff
/* 00001950:	01f5fff9 */	/*illegal*/ .word 0x01f5fff9
/* 00001954:	fe060000 */	/*illegal*/ .word 0xfe060000
/* 00001958:	01700038 */	/*illegal*/ .word 0x01700038

_0000195c:
/* 0000195c:	1c1a8fff */	/*illegal*/ .word 0x1c1a8fff
/* 00001960:	01e600d2 */	/*illegal*/ .word 0x01e600d2
/* 00001964:	ff4f0000 */	/*illegal*/ .word 0xff4f0000
/* 00001968:	01900080 */	/*illegal*/ .word 0x01900080
/* 0000196c:	247013ff */	addiu s0, v1, 0x13ff
/* 00001970:	01f5fff9 */	/*illegal*/ .word 0x01f5fff9
/* 00001974:	fe060000 */	/*illegal*/ .word 0xfe060000
/* 00001978:	01700038 */	/*illegal*/ .word 0x01700038
/* 0000197c:	1c1a8fff */	/*illegal*/ .word 0x1c1a8fff
/* 00001980:	01a9ff14 */	/*illegal*/ .word 0x01a9ff14
/* 00001984:	ff4c0000 */	/*illegal*/ .word 0xff4c0000
/* 00001988:	01500000 */	/*illegal*/ .word 0x01500000

_0000198c:
/* 0000198c:	2d9311ff */	sltiu s3, t4, 0x11ff
/* 00001990:	014fffee */	/*illegal*/ .word 0x014fffee
/* 00001994:	00d80000 */	/*illegal*/ .word 0x00d80000
/* 00001998:	01300038 */	/*illegal*/ .word 0x01300038

_0000199c:
/* 0000199c:	3d0267ff */	/*illegal*/ .word 0x3d0267ff
/* 000019a0:	01f5fff9 */	/*illegal*/ .word 0x01f5fff9
/* 000019a4:	fe060000 */	/*illegal*/ .word 0xfe060000
/* 000019a8:	01700038 */	/*illegal*/ .word 0x01700038

_000019ac:
/* 000019ac:	1c1a8fff */	/*illegal*/ .word 0x1c1a8fff
/* 000019b0:	01a9ff14 */	/*illegal*/ .word 0x01a9ff14
/* 000019b4:	ff4c0000 */	/*illegal*/ .word 0xff4c0000
/* 000019b8:	01500000 */	/*illegal*/ .word 0x01500000
/* 000019bc:	2d9311ff */	sltiu s3, t4, 0x11ff
/* 000019c0:	01e600d2 */	/*illegal*/ .word 0x01e600d2
/* 000019c4:	ff4f0000 */	/*illegal*/ .word 0xff4f0000
/* 000019c8:	01900080 */	/*illegal*/ .word 0x01900080
/* 000019cc:	247013ff */	addiu s0, v1, 0x13ff
/* 000019d0:	01a9ff14 */	/*illegal*/ .word 0x01a9ff14
/* 000019d4:	ff4c0000 */	/*illegal*/ .word 0xff4c0000
/* 000019d8:	01500000 */	/*illegal*/ .word 0x01500000

_000019dc:
/* 000019dc:	2d9311ff */	sltiu s3, t4, 0x11ff
/* 000019e0:	02a2fffb */	/*illegal*/ .word 0x02a2fffb
/* 000019e4:	00980000 */	/*illegal*/ .word 0x00980000
/* 000019e8:	02500038 */	/*illegal*/ .word 0x02500038
/* 000019ec:	160075ff */	bne s0, $zero, 0x0001f1ec
/* 000019f0:	014fffee */	/*illegal*/ .word 0x014fffee
/* 000019f4:	00d80000 */	/*illegal*/ .word 0x00d80000
/* 000019f8:	01300038 */	/*illegal*/ .word 0x01300038
/* 000019fc:	3d0267ff */	/*illegal*/ .word 0x3d0267ff
/* 00001a00:	01a9ff14 */	/*illegal*/ .word 0x01a9ff14
/* 00001a04:	ff4c0000 */	/*illegal*/ .word 0xff4c0000
/* 00001a08:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001a0c:	2d9311ff */	sltiu s3, t4, 0x11ff
/* 00001a10:	01e600d2 */	/*illegal*/ .word 0x01e600d2
/* 00001a14:	ff4f0000 */	/*illegal*/ .word 0xff4f0000
/* 00001a18:	01900080 */	/*illegal*/ .word 0x01900080
/* 00001a1c:	247013ff */	addiu s0, v1, 0x13ff
/* 00001a20:	01ea0181 */	/*illegal*/ .word 0x01ea0181
/* 00001a24:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 00001a28:	00f00300 */	/*illegal*/ .word 0x00f00300

_00001a2c:
/* 00001a2c:	ea4d59ff */	/*illegal*/ .word 0xea4d59ff
/* 00001a30:	01d90220 */	/*illegal*/ .word 0x01d90220
/* 00001a34:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001a38:	00000300 */	sll $zero, $zero, 0xc
/* 00001a3c:	ee76faff */	/*illegal*/ .word 0xee76faff
/* 00001a40:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00001a44:	02320000 */	/*illegal*/ .word 0x02320000
/* 00001a48:	01ff0304 */	/*illegal*/ .word 0x01ff0304
/* 00001a4c:	d80070ff */	/*illegal*/ .word 0xd80070ff
/* 00001a50:	01eafe6c */	/*illegal*/ .word 0x01eafe6c
/* 00001a54:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 00001a58:	03300300 */	/*illegal*/ .word 0x03300300

_00001a5c:
/* 00001a5c:	eab258ff */	/*illegal*/ .word 0xeab258ff
/* 00001a60:	01d9fddc */	/*illegal*/ .word 0x01d9fddc
/* 00001a64:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001a68:	04000300 */	bltz $zero, _0000266c
/* 00001a6c:	e28c01ff */	sc t4, 0x1ff(s4)
/* 00001a70:	01f8017c */	/*illegal*/ .word 0x01f8017c
/* 00001a74:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 00001a78:	03020100 */	/*illegal*/ .word 0x03020100
/* 00001a7c:	f12b92ff */	/*illegal*/ .word 0xf12b92ff
/* 00001a80:	01f8017c */	/*illegal*/ .word 0x01f8017c
/* 00001a84:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 00001a88:	00900300 */	/*illegal*/ .word 0x00900300
/* 00001a8c:	f12b92ff */	/*illegal*/ .word 0xf12b92ff
/* 00001a90:	01f8fe76 */	tne t7, t8, 0x3f9
/* 00001a94:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 00001a98:	0300fef0 */	tge t8, $zero, 0x3fb
/* 00001a9c:	f9c897ff */	/*illegal*/ .word 0xf9c897ff
/* 00001aa0:	01f8fe76 */	tne t7, t8, 0x3f9
/* 00001aa4:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 00001aa8:	03900300 */	/*illegal*/ .word 0x03900300

_00001aac:
/* 00001aac:	f9c897ff */	/*illegal*/ .word 0xf9c897ff
/* 00001ab0:	01fe0001 */	/*illegal*/ .word 0x01fe0001
/* 00001ab4:	febc0000 */	/*illegal*/ .word 0xfebc0000
/* 00001ab8:	03000002 */	/*illegal*/ .word 0x03000002
/* 00001abc:	090089ff */	j 0x040227fc
/* 00001ac0:	02020359 */	/*illegal*/ .word 0x02020359
/* 00001ac4:	01390000 */	/*illegal*/ .word 0x01390000
/* 00001ac8:	000001ca */	/*illegal*/ .word 0x000001ca

_00001acc:
/* 00001acc:	cd6623ff */	/*illegal*/ .word 0xcd6623ff
/* 00001ad0:	0202fca8 */	/*illegal*/ .word 0x0202fca8
/* 00001ad4:	01390000 */	/*illegal*/ .word 0x01390000
/* 00001ad8:	040001ca */	/*illegal*/ .word 0x040001ca
/* 00001adc:	d19823ff */	/*illegal*/ .word 0xd19823ff
/* 00001ae0:	01fdfca7 */	/*illegal*/ .word 0x01fdfca7
/* 00001ae4:	feed0000 */	/*illegal*/ .word 0xfeed0000
/* 00001ae8:	040001ca */	/*illegal*/ .word 0x040001ca
/* 00001aec:	c6a9c6ff */	/*illegal*/ .word 0xc6a9c6ff
/* 00001af0:	0202fca8 */	/*illegal*/ .word 0x0202fca8
/* 00001af4:	01390000 */	/*illegal*/ .word 0x01390000
/* 00001af8:	040001ca */	/*illegal*/ .word 0x040001ca
/* 00001afc:	d19823ff */	/*illegal*/ .word 0xd19823ff
/* 00001b00:	02020359 */	/*illegal*/ .word 0x02020359
/* 00001b04:	01390000 */	/*illegal*/ .word 0x01390000
/* 00001b08:	000001ca */	/*illegal*/ .word 0x000001ca
/* 00001b0c:	cd6623ff */	/*illegal*/ .word 0xcd6623ff
/* 00001b10:	01fc0356 */	/*illegal*/ .word 0x01fc0356
/* 00001b14:	feed0000 */	/*illegal*/ .word 0xfeed0000
/* 00001b18:	000001ca */	/*illegal*/ .word 0x000001ca
/* 00001b1c:	c85ac9ff */	/*illegal*/ .word 0xc85ac9ff
/* 00001b20:	02120001 */	/*illegal*/ .word 0x02120001
/* 00001b24:	036d0000 */	/*illegal*/ .word 0x036d0000
/* 00001b28:	01ff01cf */	/*illegal*/ .word 0x01ff01cf
/* 00001b2c:	f60077ff */	/*illegal*/ .word 0xf60077ff
/* 00001b30:	01fc028e */	/*illegal*/ .word 0x01fc028e
/* 00001b34:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001b38:	00b001d0 */	/*illegal*/ .word 0x00b001d0
/* 00001b3c:	ed3a67ff */	/*illegal*/ .word 0xed3a67ff
/* 00001b40:	01fcfd76 */	tne t7, gp, 0x3f5
/* 00001b44:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001b48:	035001d0 */	/*illegal*/ .word 0x035001d0
/* 00001b4c:	f1c667ff */	/*illegal*/ .word 0xf1c667ff
/* 00001b50:	02120001 */	/*illegal*/ .word 0x02120001
/* 00001b54:	036d0000 */	/*illegal*/ .word 0x036d0000
/* 00001b58:	01ff01cf */	/*illegal*/ .word 0x01ff01cf
/* 00001b5c:	f60077ff */	/*illegal*/ .word 0xf60077ff
/* 00001b60:	01fdfca7 */	/*illegal*/ .word 0x01fdfca7
/* 00001b64:	feed0000 */	/*illegal*/ .word 0xfeed0000
/* 00001b68:	040001ca */	bltz $zero, _00002294
/* 00001b6c:	c6a9c6ff */	/*illegal*/ .word 0xc6a9c6ff
/* 00001b70:	0202fca8 */	/*illegal*/ .word 0x0202fca8
/* 00001b74:	01390000 */	/*illegal*/ .word 0x01390000
/* 00001b78:	040001ca */	/*illegal*/ .word 0x040001ca
/* 00001b7c:	d19823ff */	/*illegal*/ .word 0xd19823ff
/* 00001b80:	01fcfd76 */	tne t7, gp, 0x3f5
/* 00001b84:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001b88:	035001d0 */	/*illegal*/ .word 0x035001d0
/* 00001b8c:	f1c667ff */	/*illegal*/ .word 0xf1c667ff
/* 00001b90:	01fc028e */	/*illegal*/ .word 0x01fc028e
/* 00001b94:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001b98:	00b001d0 */	/*illegal*/ .word 0x00b001d0
/* 00001b9c:	ed3a67ff */	/*illegal*/ .word 0xed3a67ff
/* 00001ba0:	02020359 */	/*illegal*/ .word 0x02020359
/* 00001ba4:	01390000 */	/*illegal*/ .word 0x01390000
/* 00001ba8:	000001ca */	/*illegal*/ .word 0x000001ca
/* 00001bac:	cd6623ff */	/*illegal*/ .word 0xcd6623ff
/* 00001bb0:	01fc0356 */	/*illegal*/ .word 0x01fc0356
/* 00001bb4:	feed0000 */	/*illegal*/ .word 0xfeed0000
/* 00001bb8:	000001ca */	/*illegal*/ .word 0x000001ca
/* 00001bbc:	c85ac9ff */	/*illegal*/ .word 0xc85ac9ff
/* 00001bc0:	01fcfd76 */	tne t7, gp, 0x3f5
/* 00001bc4:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001bc8:	035001d0 */	/*illegal*/ .word 0x035001d0
/* 00001bcc:	f1c667ff */	/*illegal*/ .word 0xf1c667ff
/* 00001bd0:	01fc028e */	/*illegal*/ .word 0x01fc028e
/* 00001bd4:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001bd8:	00b001d0 */	/*illegal*/ .word 0x00b001d0
/* 00001bdc:	ed3a67ff */	/*illegal*/ .word 0xed3a67ff
/* 00001be0:	02c60250 */	/*illegal*/ .word 0x02c60250
/* 00001be4:	fdb70000 */	/*illegal*/ .word 0xfdb70000
/* 00001be8:	01d00090 */	/*illegal*/ .word 0x01d00090
/* 00001bec:	f2158bff */	/*illegal*/ .word 0xf2158bff
/* 00001bf0:	02b3fffd */	/*illegal*/ .word 0x02b3fffd
/* 00001bf4:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001bf8:	01d00003 */	/*illegal*/ .word 0x01d00003
/* 00001bfc:	f20089ff */	/*illegal*/ .word 0xf20089ff
/* 00001c00:	02b3fffd */	/*illegal*/ .word 0x02b3fffd
/* 00001c04:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001c08:	01d00003 */	/*illegal*/ .word 0x01d00003
/* 00001c0c:	f20089ff */	/*illegal*/ .word 0xf20089ff
/* 00001c10:	02c6fdd5 */	/*illegal*/ .word 0x02c6fdd5
/* 00001c14:	fdb70000 */	/*illegal*/ .word 0xfdb70000
/* 00001c18:	014cff4b */	/*illegal*/ .word 0x014cff4b
/* 00001c1c:	f1ee8bff */	/*illegal*/ .word 0xf1ee8bff
/* 00001c20:	01fdfca7 */	/*illegal*/ .word 0x01fdfca7
/* 00001c24:	feed0000 */	/*illegal*/ .word 0xfeed0000
/* 00001c28:	01b8fef4 */	teq t5, t8, 0x3fb
/* 00001c2c:	c6a9c6ff */	/*illegal*/ .word 0xc6a9c6ff
/* 00001c30:	02b3fffd */	/*illegal*/ .word 0x02b3fffd
/* 00001c34:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000

_00001c38:
/* 00001c38:	01d00003 */	/*illegal*/ .word 0x01d00003
/* 00001c3c:	f20089ff */	/*illegal*/ .word 0xf20089ff
/* 00001c40:	02c6fdd5 */	/*illegal*/ .word 0x02c6fdd5
/* 00001c44:	fdb70000 */	/*illegal*/ .word 0xfdb70000
/* 00001c48:	014cff4b */	/*illegal*/ .word 0x014cff4b
/* 00001c4c:	f1ee8bff */	/*illegal*/ .word 0xf1ee8bff
/* 00001c50:	01fc0356 */	/*illegal*/ .word 0x01fc0356
/* 00001c54:	feed0000 */	/*illegal*/ .word 0xfeed0000
/* 00001c58:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 00001c5c:	c85ac9ff */	/*illegal*/ .word 0xc85ac9ff
/* 00001c60:	02c60250 */	/*illegal*/ .word 0x02c60250
/* 00001c64:	fdb70000 */	/*illegal*/ .word 0xfdb70000
/* 00001c68:	01d00090 */	/*illegal*/ .word 0x01d00090
/* 00001c6c:	f2158bff */	/*illegal*/ .word 0xf2158bff
/* 00001c70:	02b3fffd */	/*illegal*/ .word 0x02b3fffd
/* 00001c74:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001c78:	01d00003 */	/*illegal*/ .word 0x01d00003
/* 00001c7c:	f20089ff */	/*illegal*/ .word 0xf20089ff
/* 00001c80:	04ed0187 */	/*illegal*/ .word 0x04ed0187
/* 00001c84:	ffe40000 */	/*illegal*/ .word 0xffe40000
/* 00001c88:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001c8c:	770602ff */	/*illegal*/ .word 0x770602ff
/* 00001c90:	0464033c */	/*illegal*/ .word 0x0464033c
/* 00001c94:	018b0000 */	/*illegal*/ .word 0x018b0000
/* 00001c98:	00000000 */	nop
/* 00001c9c:	56363eff */	bnel s1, s6, 0x0001189c
/* 00001ca0:	03c80001 */	/*illegal*/ .word 0x03c80001
/* 00001ca4:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 00001ca8:	01fe00e4 */	/*illegal*/ .word 0x01fe00e4
/* 00001cac:	520057ff */	/*illegal*/ .word 0x520057ff
/* 00001cb0:	045c030d */	/*illegal*/ .word 0x045c030d
/* 00001cb4:	fde70000 */	/*illegal*/ .word 0xfde70000
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	4e22adff */	/*illegal*/ .word 0x4e22adff
/* 00001cc0:	01fc028e */	/*illegal*/ .word 0x01fc028e
/* 00001cc4:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001cc8:	00b001d0 */	/*illegal*/ .word 0x00b001d0
/* 00001ccc:	ed3a67ff */	/*illegal*/ .word 0xed3a67ff
/* 00001cd0:	01fcfd76 */	tne t7, gp, 0x3f5
/* 00001cd4:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001cd8:	035001d0 */	/*illegal*/ .word 0x035001d0
/* 00001cdc:	f1c667ff */	/*illegal*/ .word 0xf1c667ff
/* 00001ce0:	0465fd0b */	/*illegal*/ .word 0x0465fd0b
/* 00001ce4:	018b0000 */	/*illegal*/ .word 0x018b0000
/* 00001ce8:	04000000 */	bltz $zero, _00001cec

_00001cec:
/* 00001cec:	58cb3dff */	/*illegal*/ .word 0x58cb3dff
/* 00001cf0:	02020359 */	/*illegal*/ .word 0x02020359
/* 00001cf4:	01390000 */	/*illegal*/ .word 0x01390000
/* 00001cf8:	000001ca */	/*illegal*/ .word 0x000001ca
/* 00001cfc:	cd6623ff */	/*illegal*/ .word 0xcd6623ff
/* 00001d00:	0202fca8 */	/*illegal*/ .word 0x0202fca8
/* 00001d04:	01390000 */	/*illegal*/ .word 0x01390000
/* 00001d08:	040001ca */	/*illegal*/ .word 0x040001ca
/* 00001d0c:	d19823ff */	/*illegal*/ .word 0xd19823ff
/* 00001d10:	04eafe6e */	tlti a3, -402
/* 00001d14:	ffe50000 */	/*illegal*/ .word 0xffe50000
/* 00001d18:	03300000 */	/*illegal*/ .word 0x03300000
/* 00001d1c:	77fa04ff */	/*illegal*/ .word 0x77fa04ff
/* 00001d20:	045cfcb5 */	/*illegal*/ .word 0x045cfcb5
/* 00001d24:	fde70000 */	/*illegal*/ .word 0xfde70000
/* 00001d28:	04000000 */	bltz $zero, _00001d2c

_00001d2c:
/* 00001d2c:	4de0abff */	/*illegal*/ .word 0x4de0abff
/* 00001d30:	02120001 */	/*illegal*/ .word 0x02120001
/* 00001d34:	036d0000 */	/*illegal*/ .word 0x036d0000
/* 00001d38:	01ff01cf */	/*illegal*/ .word 0x01ff01cf
/* 00001d3c:	f60077ff */	/*illegal*/ .word 0xf60077ff
/* 00001d40:	045cfcb5 */	/*illegal*/ .word 0x045cfcb5
/* 00001d44:	fde70000 */	/*illegal*/ .word 0xfde70000
/* 00001d48:	0069ff02 */	/*illegal*/ .word 0x0069ff02
/* 00001d4c:	4de0abff */	/*illegal*/ .word 0x4de0abff
/* 00001d50:	01fdfca7 */	/*illegal*/ .word 0x01fdfca7
/* 00001d54:	feed0000 */	/*illegal*/ .word 0xfeed0000
/* 00001d58:	01b8fef4 */	teq t5, t8, 0x3fb
/* 00001d5c:	c6a9c6ff */	/*illegal*/ .word 0xc6a9c6ff
/* 00001d60:	02c6fdd5 */	/*illegal*/ .word 0x02c6fdd5
/* 00001d64:	fdb70000 */	/*illegal*/ .word 0xfdb70000
/* 00001d68:	014cff4b */	/*illegal*/ .word 0x014cff4b

_00001d6c:
/* 00001d6c:	f1ee8bff */	/*illegal*/ .word 0xf1ee8bff
/* 00001d70:	0473fffe */	bgezall v1, _00001d6c
/* 00001d74:	fe5d0000 */	/*illegal*/ .word 0xfe5d0000
/* 00001d78:	006dff24 */	/*illegal*/ .word 0x006dff24
/* 00001d7c:	4800a1ff */	/*illegal*/ .word 0x4800a1ff
/* 00001d80:	02c60250 */	/*illegal*/ .word 0x02c60250
/* 00001d84:	fdb70000 */	/*illegal*/ .word 0xfdb70000
/* 00001d88:	01d00090 */	/*illegal*/ .word 0x01d00090
/* 00001d8c:	f2158bff */	/*illegal*/ .word 0xf2158bff
/* 00001d90:	045c030d */	/*illegal*/ .word 0x045c030d
/* 00001d94:	fde70000 */	/*illegal*/ .word 0xfde70000
/* 00001d98:	00000100 */	sll $zero, $zero, 0x4
/* 00001d9c:	4e22adff */	/*illegal*/ .word 0x4e22adff
/* 00001da0:	02b3fffd */	/*illegal*/ .word 0x02b3fffd
/* 00001da4:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00001da8:	01d00003 */	/*illegal*/ .word 0x01d00003
/* 00001dac:	f20089ff */	/*illegal*/ .word 0xf20089ff
/* 00001db0:	04ed0187 */	/*illegal*/ .word 0x04ed0187
/* 00001db4:	ffe40000 */	/*illegal*/ .word 0xffe40000
/* 00001db8:	00000030 */	tge $zero, $zero, 0x0
/* 00001dbc:	770602ff */	/*illegal*/ .word 0x770602ff
/* 00001dc0:	04eafe6e */	tlti a3, -402
/* 00001dc4:	ffe50000 */	/*illegal*/ .word 0xffe50000
/* 00001dc8:	fffcfefe */	/*illegal*/ .word 0xfffcfefe
/* 00001dcc:	77fa04ff */	/*illegal*/ .word 0x77fa04ff
/* 00001dd0:	01fc0356 */	/*illegal*/ .word 0x01fc0356
/* 00001dd4:	feed0000 */	/*illegal*/ .word 0xfeed0000
/* 00001dd8:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 00001ddc:	c85ac9ff */	/*illegal*/ .word 0xc85ac9ff
/* 00001de0:	01ba0000 */	/*illegal*/ .word 0x01ba0000
/* 00001de4:	fdfa0000 */	/*illegal*/ .word 0xfdfa0000
/* 00001de8:	0155016c */	/*illegal*/ .word 0x0155016c
/* 00001dec:	b800a1ff */	swr $zero, 0xffffa1ff($zero)
/* 00001df0:	01c2feb7 */	/*illegal*/ .word 0x01c2feb7
/* 00001df4:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001df8:	01500050 */	/*illegal*/ .word 0x01500050
/* 00001dfc:	e6901fff */	/*illegal*/ .word 0xe6901fff
/* 00001e00:	01c20149 */	/*illegal*/ .word 0x01c20149
/* 00001e04:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001e08:	01500050 */	/*illegal*/ .word 0x01500050
/* 00001e0c:	e6701fff */	/*illegal*/ .word 0xe6701fff
/* 00001e10:	01cc0000 */	/*illegal*/ .word 0x01cc0000
/* 00001e14:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001e18:	01500050 */	/*illegal*/ .word 0x01500050
/* 00001e1c:	100076ff */	beq $zero, $zero, 0x0001fa1c
/* 00001e20:	014b01dc */	/*illegal*/ .word 0x014b01dc
/* 00001e24:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 00001e28:	02700050 */	/*illegal*/ .word 0x02700050
/* 00001e2c:	0c75ecff */	/*illegal*/ .word 0x0c75ecff
/* 00001e30:	01dd0000 */	/*illegal*/ .word 0x01dd0000
/* 00001e34:	fdfc0000 */	/*illegal*/ .word 0xfdfc0000
/* 00001e38:	02c6014e */	/*illegal*/ .word 0x02c6014e
/* 00001e3c:	310093ff */	andi $zero, t0, 0x93ff
/* 00001e40:	01dd0000 */	/*illegal*/ .word 0x01dd0000
/* 00001e44:	fdfc0000 */	/*illegal*/ .word 0xfdfc0000
/* 00001e48:	02c6014e */	/*illegal*/ .word 0x02c6014e
/* 00001e4c:	310093ff */	andi $zero, t0, 0x93ff
/* 00001e50:	014bfe24 */	/*illegal*/ .word 0x014bfe24
/* 00001e54:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 00001e58:	02700050 */	/*illegal*/ .word 0x02700050
/* 00001e5c:	0c8becff */	jal 0x022fb3fc
/* 00001e60:	014bfe24 */	/*illegal*/ .word 0x014bfe24
/* 00001e64:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 00001e68:	02700050 */	/*illegal*/ .word 0x02700050
/* 00001e6c:	0c8becff */	/*illegal*/ .word 0x0c8becff
/* 00001e70:	014bfe24 */	/*illegal*/ .word 0x014bfe24
/* 00001e74:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 00001e78:	02700050 */	/*illegal*/ .word 0x02700050
/* 00001e7c:	0c8becff */	/*illegal*/ .word 0x0c8becff
/* 00001e80:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00001e84:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001e88:	02700050 */	/*illegal*/ .word 0x02700050
/* 00001e8c:	d70070ff */	/*illegal*/ .word 0xd70070ff
/* 00001e90:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00001e94:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001e98:	02700050 */	/*illegal*/ .word 0x02700050
/* 00001e9c:	d70070ff */	/*illegal*/ .word 0xd70070ff
/* 00001ea0:	014b01dc */	/*illegal*/ .word 0x014b01dc
/* 00001ea4:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 00001ea8:	02700050 */	/*illegal*/ .word 0x02700050
/* 00001eac:	0c75ecff */	/*illegal*/ .word 0x0c75ecff
/* 00001eb0:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00001eb4:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001eb8:	02700050 */	/*illegal*/ .word 0x02700050
/* 00001ebc:	d70070ff */	/*illegal*/ .word 0xd70070ff
/* 00001ec0:	014b01dc */	/*illegal*/ .word 0x014b01dc
/* 00001ec4:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 00001ec8:	02700050 */	/*illegal*/ .word 0x02700050
/* 00001ecc:	0c75ecff */	/*illegal*/ .word 0x0c75ecff
/* 00001ed0:	014bfe24 */	/*illegal*/ .word 0x014bfe24
/* 00001ed4:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 00001ed8:	02700050 */	/*illegal*/ .word 0x02700050
/* 00001edc:	0c8becff */	/*illegal*/ .word 0x0c8becff
/* 00001ee0:	014b01dc */	/*illegal*/ .word 0x014b01dc
/* 00001ee4:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 00001ee8:	02700050 */	/*illegal*/ .word 0x02700050
/* 00001eec:	0c75ecff */	/*illegal*/ .word 0x0c75ecff
/* 00001ef0:	02c20140 */	/*illegal*/ .word 0x02c20140
/* 00001ef4:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001ef8:	03700030 */	tge k1, s0, 0x0
/* 00001efc:	156c2eff */	bne t3, t4, 0x0000dafc
/* 00001f00:	038c0000 */	/*illegal*/ .word 0x038c0000
/* 00001f04:	ffd20000 */	/*illegal*/ .word 0xffd20000
/* 00001f08:	03d00090 */	/*illegal*/ .word 0x03d00090
/* 00001f0c:	6d00cfff */	/*illegal*/ .word 0x6d00cfff
/* 00001f10:	03700000 */	/*illegal*/ .word 0x03700000
/* 00001f14:	027f0000 */	/*illegal*/ .word 0x027f0000
/* 00001f18:	04000000 */	/*illegal*/ .word 0x04000000

_00001f1c:
/* 00001f1c:	33006cff */	andi $zero, t8, 0x6cff
/* 00001f20:	023a0000 */	/*illegal*/ .word 0x023a0000
/* 00001f24:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001f28:	03700030 */	tge k1, s0, 0x0
/* 00001f2c:	ba0060ff */	swr $zero, 0x60ff(s0)
/* 00001f30:	02c2fec0 */	/*illegal*/ .word 0x02c2fec0
/* 00001f34:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001f38:	03700030 */	tge k1, s0, 0x0
/* 00001f3c:	15942eff */	bne t4, s4, 0x0000db3c
/* 00001f40:	014bfe24 */	/*illegal*/ .word 0x014bfe24
/* 00001f44:	ff8e0000 */	/*illegal*/ .word 0xff8e0000
/* 00001f48:	02700050 */	/*illegal*/ .word 0x02700050
/* 00001f4c:	0c8becff */	/*illegal*/ .word 0x0c8becff
/* 00001f50:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00001f54:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001f58:	02700050 */	/*illegal*/ .word 0x02700050
/* 00001f5c:	d70070ff */	/*illegal*/ .word 0xd70070ff
/* 00001f60:	01dd0000 */	/*illegal*/ .word 0x01dd0000
/* 00001f64:	fdfc0000 */	/*illegal*/ .word 0xfdfc0000
/* 00001f68:	02c6014e */	/*illegal*/ .word 0x02c6014e
/* 00001f6c:	310093ff */	andi $zero, t0, 0x93ff
/* 00001f70:	01cc0000 */	/*illegal*/ .word 0x01cc0000
/* 00001f74:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001f78:	01500050 */	/*illegal*/ .word 0x01500050
/* 00001f7c:	100076ff */	beq $zero, $zero, 0x0001fb7c
/* 00001f80:	ffb20090 */	/*illegal*/ .word 0xffb20090
/* 00001f84:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 00001f88:	00000030 */	tge $zero, $zero, 0x0
/* 00001f8c:	e16635ff */	sc a2, 0x35ff(t3)
/* 00001f90:	ffb2ff70 */	/*illegal*/ .word 0xffb2ff70
/* 00001f94:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 00001f98:	00000030 */	tge $zero, $zero, 0x0
/* 00001f9c:	e19a35ff */	sc k0, 0x35ff(t4)
/* 00001fa0:	01c2feb7 */	/*illegal*/ .word 0x01c2feb7
/* 00001fa4:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001fa8:	01500050 */	/*illegal*/ .word 0x01500050
/* 00001fac:	e6901fff */	/*illegal*/ .word 0xe6901fff
/* 00001fb0:	01ba0000 */	/*illegal*/ .word 0x01ba0000
/* 00001fb4:	fdfa0000 */	/*illegal*/ .word 0xfdfa0000
/* 00001fb8:	0155016c */	/*illegal*/ .word 0x0155016c
/* 00001fbc:	b800a1ff */	swr $zero, 0xffffa1ff($zero)
/* 00001fc0:	01c20149 */	/*illegal*/ .word 0x01c20149
/* 00001fc4:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00001fc8:	01500050 */	/*illegal*/ .word 0x01500050
/* 00001fcc:	e6701fff */	/*illegal*/ .word 0xe6701fff
/* 00001fd0:	ff700000 */	/*illegal*/ .word 0xff700000
/* 00001fd4:	ff960000 */	/*illegal*/ .word 0xff960000
/* 00001fd8:	00000100 */	sll $zero, $zero, 0x4
/* 00001fdc:	bc009eff */	cache 0x0, 0xffff9eff($zero)
/* 00001fe0:	0274ff61 */	/*illegal*/ .word 0x0274ff61
/* 00001fe4:	00480000 */	/*illegal*/ .word 0x00480000
/* 00001fe8:	03100020 */	add $zero, t8, s0
/* 00001fec:	3495f7ff */	ori s5, a0, 0xf7ff
/* 00001ff0:	0274ff61 */	/*illegal*/ .word 0x0274ff61
/* 00001ff4:	00480000 */	/*illegal*/ .word 0x00480000
/* 00001ff8:	03100080 */	/*illegal*/ .word 0x03100080
/* 00001ffc:	3495f7ff */	ori s5, a0, 0xf7ff
/* 00002000:	02a80057 */	/*illegal*/ .word 0x02a80057
/* 00002004:	01890000 */	/*illegal*/ .word 0x01890000
/* 00002008:	03500048 */	/*illegal*/ .word 0x03500048
/* 0000200c:	270471ff */	addiu a0, t8, 0x71ff
/* 00002010:	02630146 */	/*illegal*/ .word 0x02630146
/* 00002014:	00870000 */	/*illegal*/ .word 0x00870000
/* 00002018:	03100000 */	/*illegal*/ .word 0x03100000
/* 0000201c:	197504ff */	/*illegal*/ .word 0x197504ff
/* 00002020:	00d5004c */	syscall 0x35401
/* 00002024:	fe940000 */	/*illegal*/ .word 0xfe940000
/* 00002028:	01300008 */	/*illegal*/ .word 0x01300008
/* 0000202c:	2f1294ff */	sltiu s2, t8, 0xffff94ff
/* 00002030:	01f4004c */	syscall 0x7d001
/* 00002034:	ff890000 */	/*illegal*/ .word 0xff890000
/* 00002038:	04000008 */	bltz $zero, _0000205c
/* 0000203c:	4f05a7ff */	/*illegal*/ .word 0x4f05a7ff
/* 00002040:	01f4ff7a */	/*illegal*/ .word 0x01f4ff7a
/* 00002044:	01460000 */	/*illegal*/ .word 0x01460000
/* 00002048:	04000020 */	/*illegal*/ .word 0x04000020
/* 0000204c:	3dae3eff */	/*illegal*/ .word 0x3dae3eff
/* 00002050:	01f4004c */	/*illegal*/ .word 0x01f4004c
/* 00002054:	ff890000 */	/*illegal*/ .word 0xff890000
/* 00002058:	04000008 */	/*illegal*/ .word 0x04000008

_0000205c:
/* 0000205c:	4f05a7ff */	/*illegal*/ .word 0x4f05a7ff
/* 00002060:	00170057 */	/*illegal*/ .word 0x00170057
/* 00002064:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 00002068:	02f00008 */	/*illegal*/ .word 0x02f00008
/* 0000206c:	290a90ff */	slti t2, t0, 0xffff90ff
/* 00002070:	01f4ff7a */	/*illegal*/ .word 0x01f4ff7a
/* 00002074:	01460000 */	/*illegal*/ .word 0x01460000
/* 00002078:	04000080 */	bltz $zero, _0000227c

_0000207c:
/* 0000207c:	3dae3eff */	/*illegal*/ .word 0x3dae3eff
/* 00002080:	01f400de */	/*illegal*/ .word 0x01f400de
/* 00002084:	01460000 */	/*illegal*/ .word 0x01460000
/* 00002088:	04000000 */	/*illegal*/ .word 0x04000000

_0000208c:
/* 0000208c:	434a41ff */	/*illegal*/ .word 0x434a41ff
/* 00002090:	00170057 */	/*illegal*/ .word 0x00170057
/* 00002094:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 00002098:	02f00008 */	/*illegal*/ .word 0x02f00008
/* 0000209c:	290a90ff */	slti t2, t0, 0xffff90ff
/* 000020a0:	01f4004c */	syscall 0x7d001
/* 000020a4:	ff890000 */	/*illegal*/ .word 0xff890000
/* 000020a8:	04000008 */	bltz $zero, _000020cc
/* 000020ac:	4f05a7ff */	/*illegal*/ .word 0x4f05a7ff
/* 000020b0:	00170057 */	/*illegal*/ .word 0x00170057
/* 000020b4:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 000020b8:	02f00008 */	/*illegal*/ .word 0x02f00008
/* 000020bc:	290a90ff */	slti t2, t0, 0xffff90ff
/* 000020c0:	01f4ff7a */	/*illegal*/ .word 0x01f4ff7a
/* 000020c4:	01460000 */	/*illegal*/ .word 0x01460000
/* 000020c8:	04000080 */	bltz $zero, _000022cc

_000020cc:
/* 000020cc:	3dae3eff */	/*illegal*/ .word 0x3dae3eff
/* 000020d0:	01f400de */	/*illegal*/ .word 0x01f400de
/* 000020d4:	01460000 */	/*illegal*/ .word 0x01460000
/* 000020d8:	04000000 */	/*illegal*/ .word 0x04000000

_000020dc:
/* 000020dc:	434a41ff */	/*illegal*/ .word 0x434a41ff
/* 000020e0:	01f400de */	/*illegal*/ .word 0x01f400de
/* 000020e4:	01460000 */	/*illegal*/ .word 0x01460000
/* 000020e8:	04000000 */	/*illegal*/ .word 0x04000000

_000020ec:
/* 000020ec:	434a41ff */	/*illegal*/ .word 0x434a41ff
/* 000020f0:	01f4004c */	/*illegal*/ .word 0x01f4004c
/* 000020f4:	ff890000 */	/*illegal*/ .word 0xff890000
/* 000020f8:	04000008 */	/*illegal*/ .word 0x04000008
/* 000020fc:	4f05a7ff */	/*illegal*/ .word 0x4f05a7ff
/* 00002100:	00170057 */	/*illegal*/ .word 0x00170057
/* 00002104:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 00002108:	02f00008 */	/*illegal*/ .word 0x02f00008
/* 0000210c:	290a90ff */	slti t2, t0, 0xffff90ff
/* 00002110:	01f4ff7a */	/*illegal*/ .word 0x01f4ff7a
/* 00002114:	01460000 */	/*illegal*/ .word 0x01460000
/* 00002118:	04000080 */	bltz $zero, _0000231c

_0000211c:
/* 0000211c:	3dae3eff */	/*illegal*/ .word 0x3dae3eff
/* 00002120:	01f4004c */	/*illegal*/ .word 0x01f4004c
/* 00002124:	ff890000 */	/*illegal*/ .word 0xff890000
/* 00002128:	04000048 */	/*illegal*/ .word 0x04000048
/* 0000212c:	4f05a7ff */	/*illegal*/ .word 0x4f05a7ff

_00002130:
/* 00002130:	01f400de */	/*illegal*/ .word 0x01f400de
/* 00002134:	01460000 */	/*illegal*/ .word 0x01460000
/* 00002138:	04000000 */	/*illegal*/ .word 0x04000000

_0000213c:
/* 0000213c:	434a41ff */	/*illegal*/ .word 0x434a41ff
/* 00002140:	008bfd72 */	tlt a0, t3, 0x3f5
/* 00002144:	00630000 */	/*illegal*/ .word 0x00630000
/* 00002148:	00000000 */	nop
/* 0000214c:	118a05ff */	beq t4, t2, 0x0000394c
/* 00002150:	00a1fe38 */	/*illegal*/ .word 0x00a1fe38
/* 00002154:	01ec0000 */	/*illegal*/ .word 0x01ec0000
/* 00002158:	00000038 */	/*illegal*/ .word 0x00000038
/* 0000215c:	f6bf63ff */	/*illegal*/ .word 0xf6bf63ff
/* 00002160:	00a1fe2c */	/*illegal*/ .word 0x00a1fe2c
/* 00002164:	fe670000 */	/*illegal*/ .word 0xfe670000
/* 00002168:	00000008 */	/*illegal*/ .word 0x00000008
/* 0000216c:	fbb2a5ff */	/*illegal*/ .word 0xfbb2a5ff
/* 00002170:	00b4fffe */	/*illegal*/ .word 0x00b4fffe
/* 00002174:	fe2e0000 */	/*illegal*/ .word 0xfe2e0000
/* 00002178:	00000020 */	add $zero, $zero, $zero
/* 0000217c:	ea008bff */	/*illegal*/ .word 0xea008bff
/* 00002180:	ffa2ffbf */	/*illegal*/ .word 0xffa2ffbf
/* 00002184:	01ec0000 */	/*illegal*/ .word 0x01ec0000
/* 00002188:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 0000218c:	c22b5cff */	ll t3, 0x5cff(s1)
/* 00002190:	ffa2ffbf */	/*illegal*/ .word 0xffa2ffbf
/* 00002194:	01ec0000 */	/*illegal*/ .word 0x01ec0000
/* 00002198:	00d00020 */	add $zero, a2, s0
/* 0000219c:	c22b5cff */	ll t3, 0x5cff(s1)
/* 000021a0:	02630146 */	/*illegal*/ .word 0x02630146
/* 000021a4:	00870000 */	/*illegal*/ .word 0x00870000
/* 000021a8:	03100000 */	/*illegal*/ .word 0x03100000
/* 000021ac:	197504ff */	/*illegal*/ .word 0x197504ff
/* 000021b0:	00d5004c */	syscall 0x35401
/* 000021b4:	fe940000 */	/*illegal*/ .word 0xfe940000
/* 000021b8:	01300008 */	/*illegal*/ .word 0x01300008
/* 000021bc:	2f1294ff */	sltiu s2, t8, 0xffff94ff
/* 000021c0:	02a80057 */	/*illegal*/ .word 0x02a80057
/* 000021c4:	01890000 */	/*illegal*/ .word 0x01890000
/* 000021c8:	03500048 */	/*illegal*/ .word 0x03500048
/* 000021cc:	270471ff */	addiu a0, t8, 0x71ff
/* 000021d0:	02630146 */	/*illegal*/ .word 0x02630146
/* 000021d4:	00870000 */	/*illegal*/ .word 0x00870000
/* 000021d8:	03100000 */	/*illegal*/ .word 0x03100000

_000021dc:
/* 000021dc:	197504ff */	/*illegal*/ .word 0x197504ff
/* 000021e0:	02630146 */	/*illegal*/ .word 0x02630146
/* 000021e4:	00870000 */	/*illegal*/ .word 0x00870000
/* 000021e8:	03100000 */	/*illegal*/ .word 0x03100000
/* 000021ec:	197504ff */	/*illegal*/ .word 0x197504ff
/* 000021f0:	02630146 */	/*illegal*/ .word 0x02630146
/* 000021f4:	00870000 */	/*illegal*/ .word 0x00870000
/* 000021f8:	03100000 */	/*illegal*/ .word 0x03100000
/* 000021fc:	197504ff */	/*illegal*/ .word 0x197504ff
/* 00002200:	02a80057 */	/*illegal*/ .word 0x02a80057

_00002204:
/* 00002204:	01890000 */	/*illegal*/ .word 0x01890000
/* 00002208:	03500048 */	/*illegal*/ .word 0x03500048
/* 0000220c:	270471ff */	addiu a0, t8, 0x71ff
/* 00002210:	00d5004c */	syscall 0x35401

_00002214:
/* 00002214:	fe940000 */	/*illegal*/ .word 0xfe940000
/* 00002218:	01300008 */	/*illegal*/ .word 0x01300008
/* 0000221c:	2f1294ff */	sltiu s2, t8, 0xffff94ff
/* 00002220:	0274ff61 */	/*illegal*/ .word 0x0274ff61

_00002224:
/* 00002224:	00480000 */	/*illegal*/ .word 0x00480000
/* 00002228:	03100020 */	add $zero, t8, s0
/* 0000222c:	3495f7ff */	ori s5, a0, 0xf7ff
/* 00002230:	00d5004c */	syscall 0x35401
/* 00002234:	fe940000 */	/*illegal*/ .word 0xfe940000
/* 00002238:	01300008 */	/*illegal*/ .word 0x01300008
/* 0000223c:	2f1294ff */	sltiu s2, t8, 0xffff94ff
/* 00002240:	0274ff61 */	/*illegal*/ .word 0x0274ff61
/* 00002244:	00480000 */	/*illegal*/ .word 0x00480000
/* 00002248:	03100080 */	/*illegal*/ .word 0x03100080

_0000224c:
/* 0000224c:	3495f7ff */	ori s5, a0, 0xf7ff
/* 00002250:	02a80057 */	/*illegal*/ .word 0x02a80057
/* 00002254:	01890000 */	/*illegal*/ .word 0x01890000
/* 00002258:	03500048 */	/*illegal*/ .word 0x03500048
/* 0000225c:	270471ff */	addiu a0, t8, 0x71ff
/* 00002260:	0274ff61 */	/*illegal*/ .word 0x0274ff61
/* 00002264:	00480000 */	/*illegal*/ .word 0x00480000
/* 00002268:	03100020 */	add $zero, t8, s0
/* 0000226c:	3495f7ff */	ori s5, a0, 0xf7ff
/* 00002270:	0274009f */	/*illegal*/ .word 0x0274009f
/* 00002274:	00480000 */	/*illegal*/ .word 0x00480000
/* 00002278:	03100020 */	add $zero, t8, s0

_0000227c:
/* 0000227c:	336bf7ff */	andi t3, k1, 0xf7ff
/* 00002280:	0274009f */	/*illegal*/ .word 0x0274009f
/* 00002284:	00480000 */	/*illegal*/ .word 0x00480000
/* 00002288:	03100080 */	/*illegal*/ .word 0x03100080
/* 0000228c:	336bf7ff */	andi t3, k1, 0xf7ff
/* 00002290:	02a8ffaf */	/*illegal*/ .word 0x02a8ffaf

_00002294:
/* 00002294:	01890000 */	/*illegal*/ .word 0x01890000
/* 00002298:	03500048 */	/*illegal*/ .word 0x03500048
/* 0000229c:	27fc71ff */	addiu gp, ra, 0x71ff
/* 000022a0:	0263fec1 */	/*illegal*/ .word 0x0263fec1

_000022a4:
/* 000022a4:	00870000 */	/*illegal*/ .word 0x00870000
/* 000022a8:	03100000 */	/*illegal*/ .word 0x03100000
/* 000022ac:	1a8c04ff */	/*illegal*/ .word 0x1a8c04ff
/* 000022b0:	00d5ffba */	/*illegal*/ .word 0x00d5ffba
/* 000022b4:	fe940000 */	/*illegal*/ .word 0xfe940000
/* 000022b8:	01300008 */	/*illegal*/ .word 0x01300008
/* 000022bc:	30ee94ff */	andi t6, a3, 0x94ff
/* 000022c0:	0017ffb0 */	tge $zero, s7, 0x3fe
/* 000022c4:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 000022c8:	02f00008 */	/*illegal*/ .word 0x02f00008

_000022cc:
/* 000022cc:	29f690ff */	slti s6, t7, 0xffff90ff
/* 000022d0:	0017ffb0 */	tge $zero, s7, 0x3fe
/* 000022d4:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 000022d8:	02f00008 */	/*illegal*/ .word 0x02f00008
/* 000022dc:	29f690ff */	slti s6, t7, 0xffff90ff
/* 000022e0:	01f4ffbb */	/*illegal*/ .word 0x01f4ffbb
/* 000022e4:	ff890000 */	/*illegal*/ .word 0xff890000
/* 000022e8:	04000008 */	bltz $zero, _0000230c
/* 000022ec:	4ffca7ff */	/*illegal*/ .word 0x4ffca7ff
/* 000022f0:	01f4ffbb */	/*illegal*/ .word 0x01f4ffbb
/* 000022f4:	ff890000 */	/*illegal*/ .word 0xff890000
/* 000022f8:	04000008 */	/*illegal*/ .word 0x04000008
/* 000022fc:	4ffca7ff */	/*illegal*/ .word 0x4ffca7ff
/* 00002300:	0017ffb0 */	tge $zero, s7, 0x3fe
/* 00002304:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 00002308:	02f00008 */	/*illegal*/ .word 0x02f00008

_0000230c:
/* 0000230c:	29f690ff */	slti s6, t7, 0xffff90ff
/* 00002310:	01f4ffbb */	/*illegal*/ .word 0x01f4ffbb
/* 00002314:	ff890000 */	/*illegal*/ .word 0xff890000
/* 00002318:	04000008 */	bltz $zero, _0000233c

_0000231c:
/* 0000231c:	4ffca7ff */	/*illegal*/ .word 0x4ffca7ff
/* 00002320:	01f4ff29 */	/*illegal*/ .word 0x01f4ff29
/* 00002324:	01460000 */	/*illegal*/ .word 0x01460000
/* 00002328:	04000000 */	/*illegal*/ .word 0x04000000

_0000232c:
/* 0000232c:	43b641ff */	/*illegal*/ .word 0x43b641ff
/* 00002330:	01f4ff29 */	/*illegal*/ .word 0x01f4ff29
/* 00002334:	01460000 */	/*illegal*/ .word 0x01460000
/* 00002338:	04000000 */	/*illegal*/ .word 0x04000000

_0000233c:
/* 0000233c:	43b641ff */	/*illegal*/ .word 0x43b641ff
/* 00002340:	01f40087 */	/*illegal*/ .word 0x01f40087
/* 00002344:	01460000 */	/*illegal*/ .word 0x01460000
/* 00002348:	04000080 */	/*illegal*/ .word 0x04000080
/* 0000234c:	3d523dff */	/*illegal*/ .word 0x3d523dff
/* 00002350:	01f40087 */	/*illegal*/ .word 0x01f40087
/* 00002354:	01460000 */	/*illegal*/ .word 0x01460000
/* 00002358:	04000020 */	/*illegal*/ .word 0x04000020
/* 0000235c:	3d523dff */	/*illegal*/ .word 0x3d523dff
/* 00002360:	01f4ffbb */	/*illegal*/ .word 0x01f4ffbb
/* 00002364:	ff890000 */	/*illegal*/ .word 0xff890000
/* 00002368:	04000008 */	/*illegal*/ .word 0x04000008
/* 0000236c:	4ffca7ff */	/*illegal*/ .word 0x4ffca7ff
/* 00002370:	0017ffb0 */	tge $zero, s7, 0x3fe
/* 00002374:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 00002378:	02f00008 */	/*illegal*/ .word 0x02f00008
/* 0000237c:	29f690ff */	slti s6, t7, 0xffff90ff
/* 00002380:	01f4ff29 */	/*illegal*/ .word 0x01f4ff29
/* 00002384:	01460000 */	/*illegal*/ .word 0x01460000
/* 00002388:	04000000 */	bltz $zero, _0000238c

_0000238c:
/* 0000238c:	43b641ff */	/*illegal*/ .word 0x43b641ff
/* 00002390:	01f40087 */	/*illegal*/ .word 0x01f40087
/* 00002394:	01460000 */	/*illegal*/ .word 0x01460000
/* 00002398:	04000080 */	/*illegal*/ .word 0x04000080
/* 0000239c:	3d523dff */	/*illegal*/ .word 0x3d523dff
/* 000023a0:	01f4ff29 */	/*illegal*/ .word 0x01f4ff29
/* 000023a4:	01460000 */	/*illegal*/ .word 0x01460000
/* 000023a8:	04000000 */	/*illegal*/ .word 0x04000000

_000023ac:
/* 000023ac:	43b641ff */	/*illegal*/ .word 0x43b641ff
/* 000023b0:	01f4ffbb */	/*illegal*/ .word 0x01f4ffbb
/* 000023b4:	ff890000 */	/*illegal*/ .word 0xff890000
/* 000023b8:	04000048 */	/*illegal*/ .word 0x04000048
/* 000023bc:	4ffca7ff */	/*illegal*/ .word 0x4ffca7ff
/* 000023c0:	01f40087 */	/*illegal*/ .word 0x01f40087
/* 000023c4:	01460000 */	/*illegal*/ .word 0x01460000
/* 000023c8:	04000080 */	/*illegal*/ .word 0x04000080
/* 000023cc:	3d523dff */	/*illegal*/ .word 0x3d523dff
/* 000023d0:	008b0297 */	/*illegal*/ .word 0x008b0297
/* 000023d4:	00630000 */	/*illegal*/ .word 0x00630000
/* 000023d8:	00000000 */	nop

_000023dc:
/* 000023dc:	0f750fff */	jal 0x0dd43ffc
/* 000023e0:	00a101c4 */	/*illegal*/ .word 0x00a101c4
/* 000023e4:	01ec0000 */	/*illegal*/ .word 0x01ec0000
/* 000023e8:	00000038 */	/*illegal*/ .word 0x00000038
/* 000023ec:	f74064ff */	/*illegal*/ .word 0xf74064ff

_000023f0:
/* 000023f0:	00a101d0 */	/*illegal*/ .word 0x00a101d0
/* 000023f4:	fe670000 */	/*illegal*/ .word 0xfe670000
/* 000023f8:	00000008 */	/*illegal*/ .word 0x00000008
/* 000023fc:	0255acff */	/*illegal*/ .word 0x0255acff
/* 00002400:	00b4fffe */	/*illegal*/ .word 0x00b4fffe
/* 00002404:	fe2e0000 */	/*illegal*/ .word 0xfe2e0000
/* 00002408:	00000020 */	add $zero, $zero, $zero
/* 0000240c:	ea008bff */	/*illegal*/ .word 0xea008bff
/* 00002410:	ffa20040 */	/*illegal*/ .word 0xffa20040
/* 00002414:	01ec0000 */	/*illegal*/ .word 0x01ec0000
/* 00002418:	00d00020 */	add $zero, a2, s0
/* 0000241c:	c2d55cff */	ll s5, 0x5cff(s6)
/* 00002420:	ffa20040 */	/*illegal*/ .word 0xffa20040
/* 00002424:	01ec0000 */	/*illegal*/ .word 0x01ec0000
/* 00002428:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 0000242c:	c2d55cff */	ll s5, 0x5cff(s6)
/* 00002430:	0274009f */	/*illegal*/ .word 0x0274009f

_00002434:
/* 00002434:	00480000 */	/*illegal*/ .word 0x00480000
/* 00002438:	03100020 */	add $zero, t8, s0
/* 0000243c:	336bf7ff */	andi t3, k1, 0xf7ff
/* 00002440:	00d5ffba */	/*illegal*/ .word 0x00d5ffba
/* 00002444:	fe940000 */	/*illegal*/ .word 0xfe940000
/* 00002448:	01300008 */	/*illegal*/ .word 0x01300008
/* 0000244c:	30ee94ff */	andi t6, a3, 0x94ff
/* 00002450:	0274009f */	/*illegal*/ .word 0x0274009f
/* 00002454:	00480000 */	/*illegal*/ .word 0x00480000
/* 00002458:	03100020 */	add $zero, t8, s0
/* 0000245c:	336bf7ff */	andi t3, k1, 0xf7ff
/* 00002460:	02a8ffaf */	/*illegal*/ .word 0x02a8ffaf
/* 00002464:	01890000 */	/*illegal*/ .word 0x01890000
/* 00002468:	03500048 */	/*illegal*/ .word 0x03500048
/* 0000246c:	27fc71ff */	addiu gp, ra, 0x71ff
/* 00002470:	0274009f */	/*illegal*/ .word 0x0274009f
/* 00002474:	00480000 */	/*illegal*/ .word 0x00480000
/* 00002478:	03100080 */	/*illegal*/ .word 0x03100080
/* 0000247c:	336bf7ff */	andi t3, k1, 0xf7ff
/* 00002480:	00d5ffba */	/*illegal*/ .word 0x00d5ffba
/* 00002484:	fe940000 */	/*illegal*/ .word 0xfe940000
/* 00002488:	01300008 */	/*illegal*/ .word 0x01300008
/* 0000248c:	30ee94ff */	andi t6, a3, 0x94ff
/* 00002490:	0263fec1 */	/*illegal*/ .word 0x0263fec1
/* 00002494:	00870000 */	/*illegal*/ .word 0x00870000
/* 00002498:	03100000 */	/*illegal*/ .word 0x03100000
/* 0000249c:	1a8c04ff */	/*illegal*/ .word 0x1a8c04ff
/* 000024a0:	02a8ffaf */	/*illegal*/ .word 0x02a8ffaf
/* 000024a4:	01890000 */	/*illegal*/ .word 0x01890000
/* 000024a8:	03500048 */	/*illegal*/ .word 0x03500048
/* 000024ac:	27fc71ff */	addiu gp, ra, 0x71ff
/* 000024b0:	0263fec1 */	/*illegal*/ .word 0x0263fec1
/* 000024b4:	00870000 */	/*illegal*/ .word 0x00870000
/* 000024b8:	03100000 */	/*illegal*/ .word 0x03100000
/* 000024bc:	1a8c04ff */	/*illegal*/ .word 0x1a8c04ff
/* 000024c0:	02a8ffaf */	/*illegal*/ .word 0x02a8ffaf
/* 000024c4:	01890000 */	/*illegal*/ .word 0x01890000
/* 000024c8:	03500048 */	/*illegal*/ .word 0x03500048
/* 000024cc:	27fc71ff */	addiu gp, ra, 0x71ff
/* 000024d0:	0263fec1 */	/*illegal*/ .word 0x0263fec1
/* 000024d4:	00870000 */	/*illegal*/ .word 0x00870000
/* 000024d8:	03100000 */	/*illegal*/ .word 0x03100000

_000024dc:
/* 000024dc:	1a8c04ff */	/*illegal*/ .word 0x1a8c04ff
/* 000024e0:	00d5ffba */	/*illegal*/ .word 0x00d5ffba
/* 000024e4:	fe940000 */	/*illegal*/ .word 0xfe940000
/* 000024e8:	01300008 */	/*illegal*/ .word 0x01300008
/* 000024ec:	30ee94ff */	andi t6, a3, 0x94ff
/* 000024f0:	0263fec1 */	/*illegal*/ .word 0x0263fec1
/* 000024f4:	00870000 */	/*illegal*/ .word 0x00870000
/* 000024f8:	03100000 */	/*illegal*/ .word 0x03100000
/* 000024fc:	1a8c04ff */	/*illegal*/ .word 0x1a8c04ff
/* 00002500:	01eafe6c */	/*illegal*/ .word 0x01eafe6c
/* 00002504:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 00002508:	03300300 */	/*illegal*/ .word 0x03300300
/* 0000250c:	eab258ff */	/*illegal*/ .word 0xeab258ff
/* 00002510:	01f60000 */	/*illegal*/ .word 0x01f60000
/* 00002514:	02320000 */	/*illegal*/ .word 0x02320000
/* 00002518:	01ff0304 */	/*illegal*/ .word 0x01ff0304
/* 0000251c:	d80070ff */	/*illegal*/ .word 0xd80070ff
/* 00002520:	00930000 */	/*illegal*/ .word 0x00930000
/* 00002524:	02350000 */	/*illegal*/ .word 0x02350000
/* 00002528:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000252c:	f40077ff */	/*illegal*/ .word 0xf40077ff
/* 00002530:	01ea0181 */	/*illegal*/ .word 0x01ea0181
/* 00002534:	01eb0000 */	/*illegal*/ .word 0x01eb0000
/* 00002538:	00f00300 */	/*illegal*/ .word 0x00f00300
/* 0000253c:	ea4d59ff */	/*illegal*/ .word 0xea4d59ff
/* 00002540:	008b0297 */	/*illegal*/ .word 0x008b0297
/* 00002544:	00630000 */	/*illegal*/ .word 0x00630000
/* 00002548:	00000400 */	sll $zero, $zero, 0x10

_0000254c:
/* 0000254c:	0f750fff */	jal 0x0dd43ffc
/* 00002550:	00a101c4 */	/*illegal*/ .word 0x00a101c4
/* 00002554:	01ec0000 */	/*illegal*/ .word 0x01ec0000
/* 00002558:	00d00400 */	/*illegal*/ .word 0x00d00400
/* 0000255c:	f74064ff */	/*illegal*/ .word 0xf74064ff
/* 00002560:	01f8fe76 */	tne t7, t8, 0x3f9
/* 00002564:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 00002568:	03900300 */	/*illegal*/ .word 0x03900300
/* 0000256c:	f9c897ff */	/*illegal*/ .word 0xf9c897ff
/* 00002570:	01d9fddc */	/*illegal*/ .word 0x01d9fddc
/* 00002574:	00640000 */	/*illegal*/ .word 0x00640000
/* 00002578:	04000300 */	bltz $zero, 0x0000317c
/* 0000257c:	e28c01ff */	sc t4, 0x1ff(s4)
/* 00002580:	008bfd72 */	tlt a0, t3, 0x3f5
/* 00002584:	00630000 */	/*illegal*/ .word 0x00630000
/* 00002588:	04000400 */	bltz $zero, 0x0000358c
/* 0000258c:	118a05ff */	/*illegal*/ .word 0x118a05ff
/* 00002590:	00a1fe38 */	/*illegal*/ .word 0x00a1fe38
/* 00002594:	01ec0000 */	/*illegal*/ .word 0x01ec0000
/* 00002598:	03300400 */	/*illegal*/ .word 0x03300400

_0000259c:
/* 0000259c:	f6bf63ff */	/*illegal*/ .word 0xf6bf63ff
/* 000025a0:	00a101d0 */	/*illegal*/ .word 0x00a101d0
/* 000025a4:	fe670000 */	/*illegal*/ .word 0xfe670000
/* 000025a8:	00900400 */	/*illegal*/ .word 0x00900400
/* 000025ac:	0255acff */	/*illegal*/ .word 0x0255acff
/* 000025b0:	01d90220 */	/*illegal*/ .word 0x01d90220
/* 000025b4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000025b8:	00000300 */	sll $zero, $zero, 0xc
/* 000025bc:	ee76faff */	/*illegal*/ .word 0xee76faff
/* 000025c0:	00a1fe2c */	/*illegal*/ .word 0x00a1fe2c
/* 000025c4:	fe670000 */	/*illegal*/ .word 0xfe670000
/* 000025c8:	03900400 */	/*illegal*/ .word 0x03900400

_000025cc:
/* 000025cc:	fbb2a5ff */	/*illegal*/ .word 0xfbb2a5ff
/* 000025d0:	01f8017c */	/*illegal*/ .word 0x01f8017c
/* 000025d4:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 000025d8:	00900300 */	/*illegal*/ .word 0x00900300
/* 000025dc:	f12b92ff */	/*illegal*/ .word 0xf12b92ff
/* 000025e0:	00b4fffe */	/*illegal*/ .word 0x00b4fffe
/* 000025e4:	fe2e0000 */	/*illegal*/ .word 0xfe2e0000
/* 000025e8:	04000000 */	bltz $zero, _000025ec

_000025ec:
/* 000025ec:	ea008bff */	/*illegal*/ .word 0xea008bff
/* 000025f0:	01fe0001 */	/*illegal*/ .word 0x01fe0001
/* 000025f4:	febc0000 */	/*illegal*/ .word 0xfebc0000
/* 000025f8:	03000002 */	/*illegal*/ .word 0x03000002
/* 000025fc:	090089ff */	/*illegal*/ .word 0x090089ff
/* 00002600:	01f8fe76 */	tne t7, t8, 0x3f9
/* 00002604:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 00002608:	0300fef0 */	tge t8, $zero, 0x3fb
/* 0000260c:	f9c897ff */	/*illegal*/ .word 0xf9c897ff
/* 00002610:	00a1fe2c */	/*illegal*/ .word 0x00a1fe2c
/* 00002614:	fe670000 */	/*illegal*/ .word 0xfe670000
/* 00002618:	0400fef0 */	bltz $zero, _000021dc
/* 0000261c:	fbb2a5ff */	/*illegal*/ .word 0xfbb2a5ff
/* 00002620:	00a101d0 */	/*illegal*/ .word 0x00a101d0
/* 00002624:	fe670000 */	/*illegal*/ .word 0xfe670000
/* 00002628:	04000100 */	/*illegal*/ .word 0x04000100
/* 0000262c:	0255acff */	/*illegal*/ .word 0x0255acff
/* 00002630:	01f8017c */	/*illegal*/ .word 0x01f8017c
/* 00002634:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 00002638:	03020100 */	/*illegal*/ .word 0x03020100
/* 0000263c:	f12b92ff */	/*illegal*/ .word 0xf12b92ff
/* 00002640:	00930000 */	/*illegal*/ .word 0x00930000
/* 00002644:	02350000 */	/*illegal*/ .word 0x02350000
/* 00002648:	00000080 */	sll $zero, $zero, 0x2
/* 0000264c:	f40077ff */	/*illegal*/ .word 0xf40077ff
/* 00002650:	ffa2ffbf */	/*illegal*/ .word 0xffa2ffbf
/* 00002654:	01ec0000 */	/*illegal*/ .word 0x01ec0000
/* 00002658:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 0000265c:	c22b5cff */	ll t3, 0x5cff(s1)
/* 00002660:	00a1fe38 */	/*illegal*/ .word 0x00a1fe38
/* 00002664:	01ec0000 */	/*illegal*/ .word 0x01ec0000
/* 00002668:	00000038 */	/*illegal*/ .word 0x00000038

_0000266c:
/* 0000266c:	f6bf63ff */	/*illegal*/ .word 0xf6bf63ff
/* 00002670:	00a101c4 */	/*illegal*/ .word 0x00a101c4
/* 00002674:	01ec0000 */	/*illegal*/ .word 0x01ec0000
/* 00002678:	00000038 */	/*illegal*/ .word 0x00000038
/* 0000267c:	f74064ff */	/*illegal*/ .word 0xf74064ff
/* 00002680:	ffa20040 */	/*illegal*/ .word 0xffa20040
/* 00002684:	01ec0000 */	/*illegal*/ .word 0x01ec0000
/* 00002688:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 0000268c:	c2d55cff */	ll s5, 0x5cff(s6)
/* 00002690:	fe77023b */	/*illegal*/ .word 0xfe77023b
/* 00002694:	fed30000 */	/*illegal*/ .word 0xfed30000
/* 00002698:	00000080 */	sll $zero, $zero, 0x2
/* 0000269c:	99c4fdff */	lwr a0, 0xfffffdff(t6)
/* 000026a0:	fe6f035f */	/*illegal*/ .word 0xfe6f035f
/* 000026a4:	fed50000 */	/*illegal*/ .word 0xfed50000
/* 000026a8:	00000000 */	nop
/* 000026ac:	9637fdff */	lhu s7, 0xfffffdff(s1)
/* 000026b0:	fecb02d0 */	/*illegal*/ .word 0xfecb02d0
/* 000026b4:	fde80000 */	/*illegal*/ .word 0xfde80000
/* 000026b8:	00000000 */	nop
/* 000026bc:	baff9fff */	swr ra, 0xffff9fff(s7)
/* 000026c0:	036202ec */	/*illegal*/ .word 0x036202ec
/* 000026c4:	ff9d0000 */	/*illegal*/ .word 0xff9d0000
/* 000026c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000026cc:	7403e5ff */	/*illegal*/ .word 0x7403e5ff
/* 000026d0:	030e0257 */	/*illegal*/ .word 0x030e0257
/* 000026d4:	00890000 */	/*illegal*/ .word 0x00890000
/* 000026d8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000026dc:	53c841ff */	beql fp, t0, 0x00012edc
/* 000026e0:	0306037b */	/*illegal*/ .word 0x0306037b
/* 000026e4:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 000026e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000026ec:	503b42ff */	/*illegal*/ .word 0x503b42ff
/* 000026f0:	fecb02d0 */	/*illegal*/ .word 0xfecb02d0
/* 000026f4:	fde80000 */	/*illegal*/ .word 0xfde80000
/* 000026f8:	00000080 */	sll $zero, $zero, 0x2
/* 000026fc:	baff9fff */	swr ra, 0xffff9fff(s7)
/* 00002700:	036202ec */	/*illegal*/ .word 0x036202ec
/* 00002704:	ff9d0000 */	/*illegal*/ .word 0xff9d0000
/* 00002708:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000270c:	7403e5ff */	/*illegal*/ .word 0x7403e5ff
/* 00002710:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002714:	00000000 */	nop
/* 00002718:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000271c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002720:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002724:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002728:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000272c:	06000000 */	bltz s0, _00002730

_00002730:
/* 00002730:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002734:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002738:	06080a0c */	tgei s0, 2572
/* 0000273c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00002740:	0608100a */	tgei s0, 4106
/* 00002744:	000e0006 */	srlv $zero, t6, $zero
/* 00002748:	060e0610 */	tnei s0, 1552
/* 0000274c:	0012080c */	syscall 0x4820
/* 00002750:	0614160c */	/*illegal*/ .word 0x0614160c
/* 00002754:	00140c0a */	/*illegal*/ .word 0x00140c0a
/* 00002758:	06140a18 */	/*illegal*/ .word 0x06140a18
/* 0000275c:	000c1612 */	/*illegal*/ .word 0x000c1612
/* 00002760:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002764:	00000000 */	nop
/* 00002768:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 0000276c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002770:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002774:	0003c00c */	syscall 0xf00
/* 00002778:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000277c:	060000d0 */	bltz s0, _00002ac0
/* 00002780:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002784:	00040600 */	sll $zero, a0, 0x18
/* 00002788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000278c:	00000000 */	nop
/* 00002790:	f5400214 */	/*illegal*/ .word 0xf5400214
/* 00002794:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002798:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000279c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000027a0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000027a4:	06000110 */	bltz s0, _00002be8
/* 000027a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000027b0:	060c080e */	teqi s0, 2062
/* 000027b4:	00100402 */	srl $zero, s0, 0x10
/* 000027b8:	06120410 */	bltzall s0, 0x000037fc
/* 000027bc:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000027c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027c4:	00000000 */	nop
/* 000027c8:	f5400224 */	/*illegal*/ .word 0xf5400224
/* 000027cc:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 000027d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027d4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000027d8:	0101502a */	slt t2, t0, at
/* 000027dc:	060001b0 */	bltz s0, _00002ea0
/* 000027e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027e4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000027e8:	060c0e10 */	teqi s0, 3600
/* 000027ec:	000a0800 */	sll at, t2, 0x0
/* 000027f0:	060e1214 */	tnei s0, 4628
/* 000027f4:	00121618 */	/*illegal*/ .word 0x00121618
/* 000027f8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000027fc:	0010060c */	syscall 0x4018
/* 00002800:	0604201c */	/*illegal*/ .word 0x0604201c
/* 00002804:	00061014 */	/*illegal*/ .word 0x00061014
/* 00002808:	06040222 */	/*illegal*/ .word 0x06040222
/* 0000280c:	00242226 */	/*illegal*/ .word 0x00242226
/* 00002810:	06142806 */	/*illegal*/ .word 0x06142806
/* 00002814:	00041a00 */	sll v1, a0, 0x8
/* 00002818:	0614100e */	/*illegal*/ .word 0x0614100e
/* 0000281c:	001c1a04 */	/*illegal*/ .word 0x001c1a04
/* 00002820:	061e0c0a */	/*illegal*/ .word 0x061e0c0a
/* 00002824:	00001a1e */	/*illegal*/ .word 0x00001a1e
/* 00002828:	060a0c06 */	tlti s0, 3078
/* 0000282c:	001e0a00 */	sll at, fp, 0x8
/* 00002830:	06261816 */	/*illegal*/ .word 0x06261816
/* 00002834:	00162426 */	/*illegal*/ .word 0x00162426
/* 00002838:	06182814 */	/*illegal*/ .word 0x06182814
/* 0000283c:	00200422 */	/*illegal*/ .word 0x00200422
/* 00002840:	06222420 */	bltzl s1, 0x0000b8c4
/* 00002844:	00181412 */	/*illegal*/ .word 0x00181412
/* 00002848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000284c:	00000000 */	nop
/* 00002850:	f5400244 */	/*illegal*/ .word 0xf5400244
/* 00002854:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002858:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000285c:	0003c00c */	syscall 0xf00
/* 00002860:	01012024 */	and a0, t0, at
/* 00002864:	06000300 */	bltz s0, 0x00003468
/* 00002868:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000286c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002870:	06080a06 */	tgei s0, 2566
/* 00002874:	00080402 */	srl $zero, t0, 0x10
/* 00002878:	060a080c */	tlti s0, 2060
/* 0000287c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002880:	06101214 */	bltzal s0, 0x000070d4
/* 00002884:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002888:	060a181a */	tlti s0, 6170
/* 0000288c:	00021c08 */	/*illegal*/ .word 0x00021c08
/* 00002890:	06080604 */	tgei s0, 1540
/* 00002894:	00101e0e */	/*illegal*/ .word 0x00101e0e
/* 00002898:	0616201e */	/*illegal*/ .word 0x0616201e
/* 0000289c:	001e1016 */	/*illegal*/ .word 0x001e1016
/* 000028a0:	06100e0c */	bltzal s0, 0x000060d4
/* 000028a4:	001c120c */	/*illegal*/ .word 0x001c120c
/* 000028a8:	06180a0e */	/*illegal*/ .word 0x06180a0e
/* 000028ac:	0020221e */	/*illegal*/ .word 0x0020221e
/* 000028b0:	061a060a */	/*illegal*/ .word 0x061a060a
/* 000028b4:	00061a00 */	sll v1, a2, 0x8
/* 000028b8:	060e2218 */	tnei s0, 8728
/* 000028bc:	000c081c */	/*illegal*/ .word 0x000c081c
/* 000028c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028c4:	00000000 */	nop
/* 000028c8:	f5400448 */	/*illegal*/ .word 0xf5400448
/* 000028cc:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000028d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028d4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000028d8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000028dc:	06000420 */	bltz s0, 0x00003960
/* 000028e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028e4:	00020608 */	/*illegal*/ .word 0x00020608
/* 000028e8:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 000028ec:	000e0200 */	sll $zero, t6, 0x8
/* 000028f0:	06100a00 */	bltzal s0, 0x000050f4
/* 000028f4:	00000410 */	/*illegal*/ .word 0x00000410
/* 000028f8:	06040812 */	/*illegal*/ .word 0x06040812
/* 000028fc:	00080402 */	srl $zero, t0, 0x10
/* 00002900:	06041214 */	/*illegal*/ .word 0x06041214
/* 00002904:	00141004 */	sllv v0, s4, $zero
/* 00002908:	06160602 */	/*illegal*/ .word 0x06160602
/* 0000290c:	000e0c16 */	/*illegal*/ .word 0x000e0c16
/* 00002910:	0616020e */	/*illegal*/ .word 0x0616020e
/* 00002914:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 00002918:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000291c:	00000000 */	nop
/* 00002920:	f5400468 */	/*illegal*/ .word 0xf5400468
/* 00002924:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002928:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000292c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002930:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002934:	060004e0 */	bltz s0, 0x00003cb8
/* 00002938:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000293c:	00060402 */	srl $zero, a2, 0x10
/* 00002940:	06060208 */	/*illegal*/ .word 0x06060208
/* 00002944:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002948:	060e100a */	tnei s0, 4106
/* 0000294c:	00041200 */	sll v0, a0, 0x8
/* 00002950:	06080c0a */	tgei s0, 3082
/* 00002954:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002958:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000295c:	00000000 */	nop
/* 00002960:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002964:	0d000280 */	jal 0x04000a00
/* 00002968:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000296c:	060007d0 */	/*illegal*/ .word 0x060007d0
/* 00002970:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002974:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002978:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000297c:	00000000 */	nop
/* 00002980:	f5400488 */	/*illegal*/ .word 0xf5400488
/* 00002984:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002988:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000298c:	0007c00c */	syscall 0x1f00
/* 00002990:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002994:	06000810 */	bltz s0, 0x000049d8
/* 00002998:	06080402 */	tgei s0, 1026
/* 0000299c:	00040a00 */	sll at, a0, 0x8
/* 000029a0:	060c0e02 */	teqi s0, 3586
/* 000029a4:	00101200 */	sll v0, s0, 0x8
/* 000029a8:	06060014 */	/*illegal*/ .word 0x06060014
/* 000029ac:	00020616 */	/*illegal*/ .word 0x00020616
/* 000029b0:	0504181a */	/*illegal*/ .word 0x0504181a
/* 000029b4:	00000000 */	nop
/* 000029b8:	01003006 */	srlv a2, $zero, t0
/* 000029bc:	060008b0 */	bltz s0, 0x00004c80
/* 000029c0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000029c4:	00000000 */	nop
/* 000029c8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000029cc:	00000000 */	nop
/* 000029d0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029d4:	0d0001c0 */	jal 0x04000700
/* 000029d8:	01002004 */	sllv a0, $zero, t0
/* 000029dc:	060008e0 */	bltz s0, 0x00004d60
/* 000029e0:	01002008 */	/*illegal*/ .word 0x01002008
/* 000029e4:	06000900 */	/*illegal*/ .word 0x06000900
/* 000029e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000029ec:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 000029f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029f4:	00000000 */	nop
/* 000029f8:	f5400488 */	/*illegal*/ .word 0xf5400488
/* 000029fc:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002a00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a04:	0007c00c */	syscall 0x1f00
/* 00002a08:	0100c020 */	add t8, t0, $zero
/* 00002a0c:	06000920 */	bltz s0, 0x00004e90
/* 00002a10:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00002a14:	0002000c */	/*illegal*/ .word 0x0002000c
/* 00002a18:	0604060e */	/*illegal*/ .word 0x0604060e
/* 00002a1c:	00101206 */	/*illegal*/ .word 0x00101206
/* 00002a20:	06141600 */	/*illegal*/ .word 0x06141600
/* 00002a24:	00181a04 */	/*illegal*/ .word 0x00181a04
/* 00002a28:	061c0602 */	/*illegal*/ .word 0x061c0602

_00002a2c:
/* 00002a2c:	00041e00 */	sll v1, a0, 0x18
/* 00002a30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a34:	060009e0 */	bltz s0, 0x000051b8
/* 00002a38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a3c:	00020006 */	srlv $zero, v0, $zero
/* 00002a40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a44:	00000000 */	nop
/* 00002a48:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a4c:	0d000200 */	jal 0x04000800
/* 00002a50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002a54:	06000580 */	/*illegal*/ .word 0x06000580
/* 00002a58:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a5c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002a60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a64:	00000000 */	nop
/* 00002a68:	f5400488 */	/*illegal*/ .word 0xf5400488
/* 00002a6c:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002a70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a74:	0007c00c */	syscall 0x1f00
/* 00002a78:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002a7c:	060005c0 */	bltz s0, 0x00004180
/* 00002a80:	06080006 */	tgei s0, 6
/* 00002a84:	000a0602 */	srl $zero, t2, 0x18
/* 00002a88:	060c0e04 */	teqi s0, 3588
/* 00002a8c:	00001012 */	mflo v0
/* 00002a90:	06021416 */	bltzl s0, 0x00007aec
/* 00002a94:	00001804 */	sllv v1, $zero, $zero
/* 00002a98:	0502041a */	bltzl t0, 0x00003b04
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	01003006 */	srlv a2, $zero, t0
/* 00002aa4:	06000660 */	bltz s0, 0x00004428
/* 00002aa8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002aac:	00000000 */	nop
/* 00002ab0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ab4:	00000000 */	nop
/* 00002ab8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002abc:	0d0001c0 */	jal 0x04000700

_00002ac0:
/* 00002ac0:	01003006 */	srlv a2, $zero, t0
/* 00002ac4:	06000690 */	bltz s0, 0x00004508
/* 00002ac8:	01001008 */	/*illegal*/ .word 0x01001008
/* 00002acc:	060006c0 */	/*illegal*/ .word 0x060006c0
/* 00002ad0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ad4:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002ad8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002adc:	00000000 */	nop
/* 00002ae0:	f5400488 */	/*illegal*/ .word 0xf5400488
/* 00002ae4:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002ae8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002aec:	0007c00c */	syscall 0x1f00
/* 00002af0:	0100c020 */	add t8, t0, $zero
/* 00002af4:	060006d0 */	bltz s0, 0x00004638
/* 00002af8:	06080a04 */	tgei s0, 2564
/* 00002afc:	000c0004 */	sllv $zero, t4, $zero
/* 00002b00:	0604060e */	/*illegal*/ .word 0x0604060e
/* 00002b04:	00101202 */	srl v0, s0, 0x8
/* 00002b08:	06021406 */	bltzl s0, 0x00007b24
/* 00002b0c:	00161806 */	srlv v1, s6, $zero
/* 00002b10:	0602001a */	bltzl s0, _00002b7c
/* 00002b14:	001c1e00 */	sll v1, gp, 0x18
/* 00002b18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b1c:	06000790 */	bltz s0, 0x00004960
/* 00002b20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b24:	00060402 */	srl $zero, a2, 0x10
/* 00002b28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b2c:	00000000 */	nop
/* 00002b30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b34:	0d000000 */	jal 0x04000000
/* 00002b38:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002b3c:	06000a20 */	/*illegal*/ .word 0x06000a20
/* 00002b40:	01005014 */	/*illegal*/ .word 0x01005014
/* 00002b44:	06000a70 */	/*illegal*/ .word 0x06000a70
/* 00002b48:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b4c:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002b50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b54:	00000000 */	nop
/* 00002b58:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00002b5c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002b60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b64:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002b68:	01012038 */	/*illegal*/ .word 0x01012038
/* 00002b6c:	06000ac0 */	bltz s0, 0x00005670
/* 00002b70:	06140200 */	/*illegal*/ .word 0x06140200
/* 00002b74:	00060816 */	/*illegal*/ .word 0x00060816
/* 00002b78:	0608181a */	tgei s0, 6170

_00002b7c:
/* 00002b7c:	001c1e02 */	srl v1, gp, 0x18
/* 00002b80:	06042022 */	/*illegal*/ .word 0x06042022
/* 00002b84:	00242604 */	/*illegal*/ .word 0x00242604
/* 00002b88:	06280810 */	tgei s1, 2064
/* 00002b8c:	002a2c06 */	/*illegal*/ .word 0x002a2c06
/* 00002b90:	06002e30 */	bltz s0, 0x0000e454
/* 00002b94:	000c0232 */	tlt $zero, t4, 0x8
/* 00002b98:	06040634 */	/*illegal*/ .word 0x06040634
/* 00002b9c:	00360004 */	sllv $zero, s6, at
/* 00002ba0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ba4:	00000000 */	nop
/* 00002ba8:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00002bac:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002bb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002bb4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002bb8:	0100a028 */	/*illegal*/ .word 0x0100a028
/* 00002bbc:	06000be0 */	bltz s0, 0x00005b40
/* 00002bc0:	060a1416 */	tlti s0, 5142
/* 00002bc4:	000e1218 */	/*illegal*/ .word 0x000e1218
/* 00002bc8:	060e1a1c */	tnei s0, 6684
/* 00002bcc:	001e200e */	/*illegal*/ .word 0x001e200e
/* 00002bd0:	0622240a */	bltzl s1, 0x0000bbfc
/* 00002bd4:	0026120a */	/*illegal*/ .word 0x0026120a
/* 00002bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bdc:	00000000 */	nop
/* 00002be0:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00002be4:	00f94250 */	/*illegal*/ .word 0x00f94250

_00002be8:
/* 00002be8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002bec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002bf0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002bf4:	06000c80 */	bltz s0, 0x00005df8
/* 00002bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bfc:	00060200 */	sll $zero, a2, 0x8
/* 00002c00:	06040208 */	/*illegal*/ .word 0x06040208
/* 00002c04:	000a0c04 */	/*illegal*/ .word 0x000a0c04
/* 00002c08:	060e0802 */	tnei s0, 2050
/* 00002c0c:	000c0a10 */	/*illegal*/ .word 0x000c0a10
/* 00002c10:	06120c14 */	bltzall s0, 0x00005c64
/* 00002c14:	0012040c */	/*illegal*/ .word 0x0012040c
/* 00002c18:	06041200 */	/*illegal*/ .word 0x06041200
/* 00002c1c:	0004160a */	/*illegal*/ .word 0x0004160a
/* 00002c20:	05081604 */	tgei t0, 5636
/* 00002c24:	00000000 */	nop
/* 00002c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c2c:	00000000 */	nop
/* 00002c30:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00002c34:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002c38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c3c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002c40:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002c44:	06000d40 */	bltz s0, 0x00006148
/* 00002c48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002c50:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00002c54:	00060a0e */	/*illegal*/ .word 0x00060a0e
/* 00002c58:	0606040c */	/*illegal*/ .word 0x0606040c
/* 00002c5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002c60:	06000610 */	/*illegal*/ .word 0x06000610
/* 00002c64:	000e1006 */	srlv v0, t6, $zero
/* 00002c68:	050a0812 */	tlti t0, 2066
/* 00002c6c:	00000000 */	nop
/* 00002c70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c74:	00000000 */	nop
/* 00002c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c7c:	00000000 */	nop
/* 00002c80:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00002c84:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002c88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c8c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002c90:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002c94:	06000f70 */	bltz s0, 0x00006a58
/* 00002c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c9c:	00040600 */	sll $zero, a0, 0x18
/* 00002ca0:	06080604 */	tgei s0, 1540
/* 00002ca4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00002ca8:	06040c08 */	/*illegal*/ .word 0x06040c08
/* 00002cac:	00080c02 */	srl at, t0, 0x10
/* 00002cb0:	05000a02 */	bltz t0, 0x000054bc
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cc4:	0d000140 */	jal 0x04000500
/* 00002cc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002ccc:	06000de0 */	/*illegal*/ .word 0x06000de0
/* 00002cd0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cd4:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00002ce4:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002ce8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002cec:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002cf0:	0100c020 */	add t8, t0, $zero
/* 00002cf4:	06000e20 */	bltz s0, 0x00006578
/* 00002cf8:	06080a00 */	tgei s0, 2560
/* 00002cfc:	00000c0e */	/*illegal*/ .word 0x00000c0e
/* 00002d00:	06060210 */	/*illegal*/ .word 0x06060210
/* 00002d04:	00061214 */	/*illegal*/ .word 0x00061214
/* 00002d08:	06161804 */	/*illegal*/ .word 0x06161804
/* 00002d0c:	001a0406 */	/*illegal*/ .word 0x001a0406
/* 00002d10:	0600041c */	bltz s0, 0x00003d84
/* 00002d14:	001e0200 */	sll $zero, fp, 0x8
/* 00002d18:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002d1c:	06000ee0 */	bltz s0, 0x000068a0
/* 00002d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d24:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002d28:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 00002d2c:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 00002d30:	060e0a08 */	tnei s0, 2568
/* 00002d34:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002d38:	06080200 */	tgei s0, 512
/* 00002d3c:	0008000e */	/*illegal*/ .word 0x0008000e
/* 00002d40:	060a0406 */	tlti s0, 1030
/* 00002d44:	00060402 */	srl $zero, a2, 0x10
/* 00002d48:	06041000 */	/*illegal*/ .word 0x06041000
/* 00002d4c:	000c1004 */	sllv v0, t4, $zero
/* 00002d50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d54:	00000000 */	nop
/* 00002d58:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d5c:	0d0000c0 */	jal 0x04000300
/* 00002d60:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002d64:	06001270 */	/*illegal*/ .word 0x06001270
/* 00002d68:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d6c:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d74:	00000000 */	nop
/* 00002d78:	f54004f0 */	/*illegal*/ .word 0xf54004f0
/* 00002d7c:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d84:	0007c00c */	syscall 0x1f00
/* 00002d88:	0100e026 */	xor gp, t0, $zero
/* 00002d8c:	060012c0 */	bltz s0, 0x00007890
/* 00002d90:	060a0608 */	tlti s0, 1544
/* 00002d94:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00002d98:	06101200 */	bltzal s0, 0x0000759c
/* 00002d9c:	00141606 */	/*illegal*/ .word 0x00141606
/* 00002da0:	06040618 */	/*illegal*/ .word 0x06040618
/* 00002da4:	001a0204 */	/*illegal*/ .word 0x001a0204
/* 00002da8:	06001c1e */	/*illegal*/ .word 0x06001c1e
/* 00002dac:	00200800 */	/*illegal*/ .word 0x00200800
/* 00002db0:	05222404 */	/*illegal*/ .word 0x05222404
/* 00002db4:	00000000 */	nop
/* 00002db8:	01003006 */	srlv a2, $zero, t0
/* 00002dbc:	060013a0 */	bltz s0, 0x00007c40
/* 00002dc0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002dc4:	00000000 */	nop
/* 00002dc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002dcc:	00000000 */	nop
/* 00002dd0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dd4:	0d000000 */	jal 0x04000000
/* 00002dd8:	01002004 */	sllv a0, $zero, t0
/* 00002ddc:	060013d0 */	bltz s0, 0x00007d20
/* 00002de0:	01002008 */	/*illegal*/ .word 0x01002008
/* 00002de4:	060013f0 */	/*illegal*/ .word 0x060013f0
/* 00002de8:	0100200c */	/*illegal*/ .word 0x0100200c
/* 00002dec:	06001410 */	/*illegal*/ .word 0x06001410
/* 00002df0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002df4:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dfc:	00000000 */	nop
/* 00002e00:	f54004f0 */	/*illegal*/ .word 0xf54004f0
/* 00002e04:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e0c:	0007c00c */	syscall 0x1f00
/* 00002e10:	0100d026 */	xor k0, t0, $zero
/* 00002e14:	06001430 */	bltz s0, 0x00007ed8
/* 00002e18:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00002e1c:	00060810 */	/*illegal*/ .word 0x00060810
/* 00002e20:	060a1214 */	tlti s0, 4628
/* 00002e24:	00040616 */	/*illegal*/ .word 0x00040616
/* 00002e28:	06000418 */	bltz s0, 0x00003e8c
/* 00002e2c:	00021a0a */	/*illegal*/ .word 0x00021a0a
/* 00002e30:	06021c1e */	/*illegal*/ .word 0x06021c1e
/* 00002e34:	00200200 */	/*illegal*/ .word 0x00200200
/* 00002e38:	05222404 */	/*illegal*/ .word 0x05222404
/* 00002e3c:	00000000 */	nop
/* 00002e40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e44:	00000000 */	nop
/* 00002e48:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e4c:	0d000040 */	jal 0x04000100
/* 00002e50:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002e54:	06000fe0 */	/*illegal*/ .word 0x06000fe0
/* 00002e58:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e5c:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e64:	00000000 */	nop
/* 00002e68:	f54004f0 */	/*illegal*/ .word 0xf54004f0
/* 00002e6c:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e74:	0007c00c */	syscall 0x1f00
/* 00002e78:	0100e026 */	xor gp, t0, $zero
/* 00002e7c:	06001030 */	bltz s0, 0x00006f40
/* 00002e80:	060a0c00 */	tlti s0, 3072
/* 00002e84:	000e1006 */	srlv v0, t6, $zero
/* 00002e88:	06041214 */	/*illegal*/ .word 0x06041214
/* 00002e8c:	00001618 */	/*illegal*/ .word 0x00001618
/* 00002e90:	0600081a */	bltz s0, 0x00004efc
/* 00002e94:	0004021c */	/*illegal*/ .word 0x0004021c
/* 00002e98:	061e0604 */	/*illegal*/ .word 0x061e0604
/* 00002e9c:	00062022 */	sub a0, $zero, a2

_00002ea0:
/* 00002ea0:	05080624 */	tgei t0, 1572
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	01003006 */	srlv a2, $zero, t0
/* 00002eac:	06001110 */	bltz s0, 0x000072f0
/* 00002eb0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ebc:	00000000 */	nop
/* 00002ec0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ec4:	0d000000 */	jal 0x04000000
/* 00002ec8:	01002004 */	sllv a0, $zero, t0
/* 00002ecc:	06001140 */	bltz s0, 0x000073d0
/* 00002ed0:	01002008 */	/*illegal*/ .word 0x01002008
/* 00002ed4:	06001160 */	/*illegal*/ .word 0x06001160
/* 00002ed8:	0100200c */	/*illegal*/ .word 0x0100200c
/* 00002edc:	06001180 */	/*illegal*/ .word 0x06001180
/* 00002ee0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ee4:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00002ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002eec:	00000000 */	nop
/* 00002ef0:	f54004f0 */	/*illegal*/ .word 0xf54004f0
/* 00002ef4:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002efc:	0007c00c */	syscall 0x1f00
/* 00002f00:	0100d026 */	xor k0, t0, $zero
/* 00002f04:	060011a0 */	bltz s0, 0x00007588
/* 00002f08:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00002f0c:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002f10:	06000214 */	/*illegal*/ .word 0x06000214
/* 00002f14:	00160400 */	sll $zero, s6, 0x10
/* 00002f18:	06020818 */	bltzl s0, 0x00004f7c
/* 00002f1c:	00061a1c */	/*illegal*/ .word 0x00061a1c
/* 00002f20:	0606041e */	/*illegal*/ .word 0x0606041e
/* 00002f24:	00082022 */	sub a0, $zero, t0
/* 00002f28:	0506240a */	/*illegal*/ .word 0x0506240a
/* 00002f2c:	00000000 */	nop
/* 00002f30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f34:	00000000 */	nop
/* 00002f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f3c:	00000000 */	nop
/* 00002f40:	f5400490 */	/*illegal*/ .word 0xf5400490

_00002f44:
/* 00002f44:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002f48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f4c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002f50:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002f54:	06001500 */	bltz s0, 0x00008358
/* 00002f58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f5c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002f60:	06080a06 */	tgei s0, 2566
/* 00002f64:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002f68:	06001210 */	bltz s0, 0x000077ac
/* 00002f6c:	00140816 */	/*illegal*/ .word 0x00140816
/* 00002f70:	06041200 */	/*illegal*/ .word 0x06041200
/* 00002f74:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 00002f78:	0610180c */	/*illegal*/ .word 0x0610180c
/* 00002f7c:	00161a14 */	/*illegal*/ .word 0x00161a14
/* 00002f80:	06061608 */	/*illegal*/ .word 0x06061608
/* 00002f84:	00100e00 */	sll at, s0, 0x18
/* 00002f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f8c:	00000000 */	nop
/* 00002f90:	f54004d0 */	/*illegal*/ .word 0xf54004d0

_00002f94:
/* 00002f94:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f9c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002fa0:	0100600c */	syscall 0x40180
/* 00002fa4:	060015e0 */	bltz s0, 0x00008728
/* 00002fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fac:	00040600 */	sll $zero, a0, 0x18
/* 00002fb0:	0600080a */	bltz s0, 0x00004fdc
/* 00002fb4:	000a0200 */	sll $zero, t2, 0x8
/* 00002fb8:	e7000000 */	/*illegal*/ .word 0xe7000000

_00002fbc:
/* 00002fbc:	00000000 */	nop
/* 00002fc0:	f54004f0 */	/*illegal*/ .word 0xf54004f0
/* 00002fc4:	00f88250 */	/*illegal*/ .word 0x00f88250
/* 00002fc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002fcc:	0007c00c */	syscall 0x1f00
/* 00002fd0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002fd4:	06001640 */	bltz s0, 0x000088d8
/* 00002fd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fdc:	00060800 */	sll at, a2, 0x0
/* 00002fe0:	05000802 */	bltz t0, 0x00004fec
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fec:	00000000 */	nop
/* 00002ff0:	f54002f8 */	/*illegal*/ .word 0xf54002f8

_00002ff4:
/* 00002ff4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002ff8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ffc:	0003c00c */	syscall 0xf00
/* 00003000:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003004:	06001690 */	bltz s0, 0x00008a48
/* 00003008:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000300c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003010:	06000608 */	/*illegal*/ .word 0x06000608
/* 00003014:	000a0806 */	srlv at, t2, $zero
/* 00003018:	060c020a */	teqi s0, 522
/* 0000301c:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00003020:	06020008 */	bltzl s0, _00003044
/* 00003024:	0002080a */	/*illegal*/ .word 0x0002080a
/* 00003028:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000302c:	00000000 */	nop
/* 00003030:	00000000 */	nop
/* 00003034:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003038:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000303c:	06001f38 */	bltz s0, 0x0000ad20
/* 00003040:	04000000 */	/*illegal*/ .word 0x04000000

_00003044:
/* 00003044:	00000000 */	nop
/* 00003048:	00000000 */	nop
/* 0000304c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003050:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00003054:	06001ec0 */	bltz s0, 0x0000ab58
/* 00003058:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000305c:	00000000 */	nop
/* 00003060:	06001e48 */	bltz s0, 0x0000a984
/* 00003064:	010001f4 */	teq t0, $zero, 0x7
/* 00003068:	00000000 */	nop
/* 0000306c:	00000000 */	nop
/* 00003070:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003074:	00000000 */	nop
/* 00003078:	00000000 */	nop

_0000307c:
/* 0000307c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003080:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00003084:	06001dd0 */	bltz s0, 0x0000a7c8
/* 00003088:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000308c:	00000000 */	nop
/* 00003090:	06001d58 */	bltz s0, 0x0000a5f4
/* 00003094:	010001f4 */	teq t0, $zero, 0x7
/* 00003098:	00000000 */	nop
/* 0000309c:	00000000 */	nop
/* 000030a0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000030a4:	00000000 */	nop
/* 000030a8:	00000000 */	nop
/* 000030ac:	01000096 */	/*illegal*/ .word 0x01000096
/* 000030b0:	0000fe0c */	syscall 0x3f8
/* 000030b4:	06001c78 */	bltz s0, 0x0000a298
/* 000030b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030bc:	00000000 */	nop
/* 000030c0:	06001cc0 */	bltz s0, 0x0000a3c4
/* 000030c4:	0000028a */	/*illegal*/ .word 0x0000028a
/* 000030c8:	00000000 */	nop
/* 000030cc:	06001b30 */	bltz s0, 0x00009d90
/* 000030d0:	030001f4 */	teq t8, $zero, 0x7
/* 000030d4:	00000000 */	nop
/* 000030d8:	00000000 */	nop
/* 000030dc:	01000320 */	/*illegal*/ .word 0x01000320
/* 000030e0:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 000030e4:	06001ab8 */	bltz s0, 0x00009bc8
/* 000030e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030ec:	00000000 */	nop
/* 000030f0:	06001a48 */	bltz s0, 0x00009a14

_000030f4:
/* 000030f4:	0000022e */	/*illegal*/ .word 0x0000022e
/* 000030f8:	00000000 */	nop
/* 000030fc:	00000000 */	nop
/* 00003100:	01000320 */	/*illegal*/ .word 0x01000320
/* 00003104:	03840000 */	/*illegal*/ .word 0x03840000
/* 00003108:	060019d0 */	bltz s0, 0x0000984c
/* 0000310c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003110:	00000000 */	nop
/* 00003114:	06001960 */	bltz s0, 0x00009698
/* 00003118:	01000226 */	/*illegal*/ .word 0x01000226
/* 0000311c:	00000000 */	nop
/* 00003120:	00000000 */	nop
/* 00003124:	00000226 */	/*illegal*/ .word 0x00000226
/* 00003128:	00000000 */	nop
/* 0000312c:	00000000 */	nop
/* 00003130:	020004b1 */	tgeu s0, $zero, 0x12
/* 00003134:	00000000 */	nop
/* 00003138:	00000000 */	nop
/* 0000313c:	010002bc */	/*illegal*/ .word 0x010002bc
/* 00003140:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 00003144:	00000000 */	nop
/* 00003148:	00000000 */	nop

_0000314c:
/* 0000314c:	00000000 */	nop
/* 00003150:	06001710 */	bltz s0, 0x00008d94
/* 00003154:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003158:	00000000 */	nop
/* 0000315c:	00000000 */	nop
/* 00003160:	00000514 */	/*illegal*/ .word 0x00000514
/* 00003164:	00000000 */	nop
/* 00003168:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000

_0000316c:
/* 0000316c:	06002030 */	bltz s0, 0x0000b230

.close
