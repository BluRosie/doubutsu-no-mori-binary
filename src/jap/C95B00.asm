.n64
.create "build/jap/C95B00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ff5bb519 */	/*illegal*/ .word 0xff5bb519
/* 00001004:	6b5b3a9b */	/*illegal*/ .word 0x6b5b3a9b
/* 00001008:	11d7620b */	beq t6, s7, 0x00019838
/* 0000100c:	928381e1 */	lbu v1, 0xffff81e1(s4)
/* 00001010:	bc1da14b */	cache 0x1d, 0xffffa14b($zero)
/* 00001014:	caa3ffff */	/*illegal*/ .word 0xcaa3ffff
/* 00001018:	a5b7bb01 */	sh s7, 0xffffbb01(t5)
/* 0000101c:	6b5b0001 */	/*illegal*/ .word 0x6b5b0001
/* 00001020:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001024:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001028:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000102c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001030:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001038:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000103c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001040:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001048:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000104c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001050:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001058:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000105c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001060:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001068:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000106c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001070:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001078:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000107c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001080:	44444456 */	/*illegal*/ .word 0x44444456
/* 00001084:	d6544444 */	/*illegal*/ .word 0xd6544444
/* 00001088:	4444456d */	/*illegal*/ .word 0x4444456d
/* 0000108c:	65444444 */	/*illegal*/ .word 0x65444444
/* 00001090:	444456dd */	/*illegal*/ .word 0x444456dd
/* 00001094:	ddd64444 */	/*illegal*/ .word 0xddd64444
/* 00001098:	44446ddd */	/*illegal*/ .word 0x44446ddd
/* 0000109c:	dd654444 */	/*illegal*/ .word 0xdd654444
/* 000010a0:	44456ddd */	/*illegal*/ .word 0x44456ddd
/* 000010a4:	dddd6444 */	/*illegal*/ .word 0xdddd6444
/* 000010a8:	4446dddd */	/*illegal*/ .word 0x4446dddd
/* 000010ac:	ddd65444 */	/*illegal*/ .word 0xddd65444
/* 000010b0:	23225555 */	addi v0, t9, 0x5555
/* 000010b4:	5556d443 */	bnel t2, s6, 0xffff61c4
/* 000010b8:	344d6555 */	ori t5, v0, 0x6555
/* 000010bc:	55552232 */	bnel t2, s5, 0x00009988
/* 000010c0:	443cbbff */	/*illegal*/ .word 0x443cbbff
/* 000010c4:	bfbc6542 */	cache 0x1c, 0x6542(sp)
/* 000010c8:	2456cbfb */	addiu s6, v0, 0xffffcbfb
/* 000010cc:	ffbbc344 */	/*illegal*/ .word 0xffbbc344
/* 000010d0:	4442cb2f */	/*illegal*/ .word 0x4442cb2f
/* 000010d4:	f2bb2541 */	/*illegal*/ .word 0xf2bb2541
/* 000010d8:	1452bb2f */	bne v0, s2, 0xfffefd98
/* 000010dc:	f2bc2444 */	/*illegal*/ .word 0xf2bc2444
/* 000010e0:	44443cbb */	/*illegal*/ .word 0x44443cbb
/* 000010e4:	bbbbc520 */	swr k1, 0xffffc520(sp)
/* 000010e8:	025cbbbb */	/*illegal*/ .word 0x025cbbbb
/* 000010ec:	bbc34444 */	swr v1, 0x4444(fp)
/* 000010f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f4:	44444410 */	/*illegal*/ .word 0x44444410
/* 000010f8:	01444444 */	/*illegal*/ .word 0x01444444
/* 000010fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001100:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001104:	44444200 */	/*illegal*/ .word 0x44444200
/* 00001108:	00244444 */	/*illegal*/ .word 0x00244444
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444100 */	/*illegal*/ .word 0x44444100
/* 00001118:	00144444 */	/*illegal*/ .word 0x00144444
/* 0000111c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001120:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000112c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000113c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001140:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001148:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000114c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001150:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001154:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001158:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000115c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001160:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001168:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000116c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001170:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001174:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000117c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001180:	44444456 */	/*illegal*/ .word 0x44444456
/* 00001184:	d6544444 */	/*illegal*/ .word 0xd6544444
/* 00001188:	4444456d */	/*illegal*/ .word 0x4444456d
/* 0000118c:	65444444 */	/*illegal*/ .word 0x65444444
/* 00001190:	444456dd */	/*illegal*/ .word 0x444456dd
/* 00001194:	ddd64444 */	/*illegal*/ .word 0xddd64444
/* 00001198:	44446ddd */	/*illegal*/ .word 0x44446ddd
/* 0000119c:	dd654444 */	/*illegal*/ .word 0xdd654444
/* 000011a0:	44456ddd */	/*illegal*/ .word 0x44456ddd
/* 000011a4:	dddd6444 */	/*illegal*/ .word 0xdddd6444
/* 000011a8:	4446dddd */	/*illegal*/ .word 0x4446dddd
/* 000011ac:	ddd65444 */	/*illegal*/ .word 0xddd65444
/* 000011b0:	436ddddd */	/*illegal*/ .word 0x436ddddd
/* 000011b4:	ddddd443 */	/*illegal*/ .word 0xddddd443
/* 000011b8:	344ddddd */	ori t5, v0, 0xdddd
/* 000011bc:	ddddd634 */	/*illegal*/ .word 0xddddd634
/* 000011c0:	44365555 */	/*illegal*/ .word 0x44365555
/* 000011c4:	5556d542 */	bnel t2, s6, 0xffff66d0
/* 000011c8:	245d6555 */	addiu sp, v0, 0x6555
/* 000011cc:	55556344 */	bnel t2, s5, 0x00019ee0
/* 000011d0:	4442cb2f */	/*illegal*/ .word 0x4442cb2f
/* 000011d4:	f2bb2541 */	/*illegal*/ .word 0xf2bb2541
/* 000011d8:	1452bb2f */	/*illegal*/ .word 0x1452bb2f
/* 000011dc:	f2bc2444 */	/*illegal*/ .word 0xf2bc2444
/* 000011e0:	44443cbb */	/*illegal*/ .word 0x44443cbb
/* 000011e4:	bbbbc520 */	swr k1, 0xffffc520(sp)
/* 000011e8:	025cbbbb */	/*illegal*/ .word 0x025cbbbb
/* 000011ec:	bbc34444 */	swr v1, 0x4444(fp)
/* 000011f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f4:	44444410 */	/*illegal*/ .word 0x44444410
/* 000011f8:	01444444 */	/*illegal*/ .word 0x01444444
/* 000011fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001204:	44444200 */	/*illegal*/ .word 0x44444200
/* 00001208:	00244444 */	/*illegal*/ .word 0x00244444
/* 0000120c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001214:	44444100 */	/*illegal*/ .word 0x44444100
/* 00001218:	00144444 */	/*illegal*/ .word 0x00144444
/* 0000121c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001228:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000122c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001238:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000123c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000124c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001258:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000125c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001260:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001264:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001268:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000126c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001270:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001278:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000127c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001280:	44444456 */	/*illegal*/ .word 0x44444456
/* 00001284:	d6544444 */	/*illegal*/ .word 0xd6544444
/* 00001288:	4444456d */	/*illegal*/ .word 0x4444456d
/* 0000128c:	65444444 */	/*illegal*/ .word 0x65444444
/* 00001290:	444456dd */	/*illegal*/ .word 0x444456dd
/* 00001294:	ddd64444 */	/*illegal*/ .word 0xddd64444
/* 00001298:	44446ddd */	/*illegal*/ .word 0x44446ddd
/* 0000129c:	dd654444 */	/*illegal*/ .word 0xdd654444
/* 000012a0:	44456ddd */	/*illegal*/ .word 0x44456ddd
/* 000012a4:	dddd6444 */	/*illegal*/ .word 0xdddd6444
/* 000012a8:	4446dddd */	/*illegal*/ .word 0x4446dddd
/* 000012ac:	ddd65444 */	/*illegal*/ .word 0xddd65444
/* 000012b0:	436ddddd */	/*illegal*/ .word 0x436ddddd
/* 000012b4:	ddddd443 */	/*illegal*/ .word 0xddddd443
/* 000012b8:	344ddddd */	ori t5, v0, 0xdddd
/* 000012bc:	ddddd634 */	/*illegal*/ .word 0xddddd634
/* 000012c0:	445ddddd */	/*illegal*/ .word 0x445ddddd
/* 000012c4:	ddddd542 */	/*illegal*/ .word 0xddddd542
/* 000012c8:	245ddddd */	addiu sp, v0, 0xffffdddd
/* 000012cc:	ddddd544 */	/*illegal*/ .word 0xddddd544
/* 000012d0:	4445dddd */	/*illegal*/ .word 0x4445dddd
/* 000012d4:	ddddd541 */	/*illegal*/ .word 0xddddd541
/* 000012d8:	145ddddd */	bne v0, sp, 0xffff8a50
/* 000012dc:	dddd5444 */	/*illegal*/ .word 0xdddd5444
/* 000012e0:	444456dd */	/*illegal*/ .word 0x444456dd
/* 000012e4:	dddd6520 */	/*illegal*/ .word 0xdddd6520
/* 000012e8:	0256dddd */	/*illegal*/ .word 0x0256dddd
/* 000012ec:	dd654444 */	/*illegal*/ .word 0xdd654444
/* 000012f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f4:	44444410 */	/*illegal*/ .word 0x44444410
/* 000012f8:	01444444 */	/*illegal*/ .word 0x01444444
/* 000012fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001300:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001304:	44444200 */	/*illegal*/ .word 0x44444200
/* 00001308:	00244444 */	/*illegal*/ .word 0x00244444
/* 0000130c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001310:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001314:	44444100 */	/*illegal*/ .word 0x44444100
/* 00001318:	00144444 */	/*illegal*/ .word 0x00144444
/* 0000131c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001320:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001328:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000132c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001330:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001334:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001338:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000133c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001340:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001348:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000134c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001350:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001354:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001358:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000135c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001360:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001368:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000136c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001370:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001374:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001378:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000137c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001380:	444456dd */	/*illegal*/ .word 0x444456dd
/* 00001384:	d6544444 */	/*illegal*/ .word 0xd6544444
/* 00001388:	4444456d */	/*illegal*/ .word 0x4444456d
/* 0000138c:	dd654444 */	/*illegal*/ .word 0xdd654444
/* 00001390:	43456ddd */	/*illegal*/ .word 0x43456ddd
/* 00001394:	dd654444 */	/*illegal*/ .word 0xdd654444
/* 00001398:	444456dd */	/*illegal*/ .word 0x444456dd
/* 0000139c:	ddd65434 */	/*illegal*/ .word 0xddd65434
/* 000013a0:	43225555 */	/*illegal*/ .word 0x43225555
/* 000013a4:	6dd64444 */	/*illegal*/ .word 0x6dd64444
/* 000013a8:	44446dd6 */	/*illegal*/ .word 0x44446dd6
/* 000013ac:	55552234 */	/*illegal*/ .word 0x55552234
/* 000013b0:	443cbb2f */	/*illegal*/ .word 0x443cbb2f
/* 000013b4:	f56d6443 */	/*illegal*/ .word 0xf56d6443
/* 000013b8:	3446d65f */	ori a2, v0, 0xd65f
/* 000013bc:	f2bbc344 */	/*illegal*/ .word 0xf2bbc344
/* 000013c0:	4442bbff */	/*illegal*/ .word 0x4442bbff
/* 000013c4:	bf566442 */	cache 0x16, 0x6442(k0)
/* 000013c8:	244665fb */	addiu a2, v0, 0x65fb
/* 000013cc:	ffbb2444 */	/*illegal*/ .word 0xffbb2444
/* 000013d0:	4444cb2f */	/*illegal*/ .word 0x4444cb2f
/* 000013d4:	f2c56541 */	/*illegal*/ .word 0xf2c56541
/* 000013d8:	14565c2f */	bne v0, s6, 0x00018498
/* 000013dc:	f2bc4444 */	/*illegal*/ .word 0xf2bc4444
/* 000013e0:	44443cbb */	/*illegal*/ .word 0x44443cbb
/* 000013e4:	bbbc6520 */	swr gp, 0x6520(sp)
/* 000013e8:	0256cbbb */	/*illegal*/ .word 0x0256cbbb
/* 000013ec:	bbc34444 */	swr v1, 0x4444(fp)
/* 000013f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013f4:	44444410 */	/*illegal*/ .word 0x44444410
/* 000013f8:	01444444 */	/*illegal*/ .word 0x01444444
/* 000013fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001400:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001404:	44444200 */	/*illegal*/ .word 0x44444200
/* 00001408:	00244444 */	/*illegal*/ .word 0x00244444
/* 0000140c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001414:	44444100 */	/*illegal*/ .word 0x44444100
/* 00001418:	00144444 */	/*illegal*/ .word 0x00144444
/* 0000141c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000142c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000143c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000144c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001458:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000145c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001460:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001464:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001468:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000146c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001470:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001474:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001478:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000147c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001480:	44444456 */	/*illegal*/ .word 0x44444456
/* 00001484:	dd654444 */	/*illegal*/ .word 0xdd654444
/* 00001488:	444456dd */	/*illegal*/ .word 0x444456dd
/* 0000148c:	65444444 */	/*illegal*/ .word 0x65444444
/* 00001490:	444446dd */	/*illegal*/ .word 0x444446dd
/* 00001494:	ddd65444 */	/*illegal*/ .word 0xddd65444
/* 00001498:	44456ddd */	/*illegal*/ .word 0x44456ddd
/* 0000149c:	dd644444 */	/*illegal*/ .word 0xdd644444
/* 000014a0:	44446ddd */	/*illegal*/ .word 0x44446ddd
/* 000014a4:	dddd6434 */	/*illegal*/ .word 0xdddd6434
/* 000014a8:	4346dddd */	/*illegal*/ .word 0x4346dddd
/* 000014ac:	ddd64444 */	/*illegal*/ .word 0xddd64444
/* 000014b0:	4446dd65 */	/*illegal*/ .word 0x4446dd65
/* 000014b4:	5556d533 */	bnel t2, s6, 0xffff6984
/* 000014b8:	335d6555 */	andi sp, k0, 0x6555
/* 000014bc:	56dd6444 */	bnel s6, sp, 0x0001a5d0
/* 000014c0:	445665ff */	/*illegal*/ .word 0x445665ff
/* 000014c4:	bfbbc242 */	cache 0x1b, 0xffffc242(sp)
/* 000014c8:	242cbbfb */	addiu t4, at, 0xffffbbfb
/* 000014cc:	ff566544 */	/*illegal*/ .word 0xff566544
/* 000014d0:	4432cb2f */	/*illegal*/ .word 0x4432cb2f
/* 000014d4:	f2bbc241 */	/*illegal*/ .word 0xf2bbc241
/* 000014d8:	142cbb2f */	bne at, t4, 0xffff0198
/* 000014dc:	f2bc2344 */	/*illegal*/ .word 0xf2bc2344
/* 000014e0:	43232cbb */	/*illegal*/ .word 0x43232cbb
/* 000014e4:	bbbb2420 */	swr k1, 0x2420(sp)
/* 000014e8:	0242bbbb */	/*illegal*/ .word 0x0242bbbb
/* 000014ec:	bbc23234 */	swr v0, 0x3234(fp)
/* 000014f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014f4:	44444410 */	/*illegal*/ .word 0x44444410
/* 000014f8:	01444444 */	/*illegal*/ .word 0x01444444
/* 000014fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001500:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001504:	44444200 */	/*illegal*/ .word 0x44444200
/* 00001508:	00244444 */	/*illegal*/ .word 0x00244444
/* 0000150c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001510:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001514:	44444100 */	/*illegal*/ .word 0x44444100
/* 00001518:	00144444 */	/*illegal*/ .word 0x00144444
/* 0000151c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001520:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001528:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000152c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001530:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001534:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001538:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000153c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001540:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001548:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000154c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001550:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001558:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000155c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001560:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001568:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000156c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001570:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001578:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000157c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001580:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000158c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001594:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001598:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000159c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a0:	44444456 */	/*illegal*/ .word 0x44444456
/* 000015a4:	dd644444 */	/*illegal*/ .word 0xdd644444
/* 000015a8:	444446dd */	/*illegal*/ .word 0x444446dd
/* 000015ac:	65444444 */	/*illegal*/ .word 0x65444444
/* 000015b0:	44444565 */	/*illegal*/ .word 0x44444565
/* 000015b4:	55564443 */	bnel t2, s6, 0x000126c4
/* 000015b8:	34446555 */	ori a0, v0, 0x6555
/* 000015bc:	56544444 */	bnel s2, s4, 0x000126d0
/* 000015c0:	4444565f */	/*illegal*/ .word 0x4444565f
/* 000015c4:	fff56442 */	/*illegal*/ .word 0xfff56442
/* 000015c8:	24465fff */	addiu a2, v0, 0x5fff
/* 000015cc:	f5654444 */	/*illegal*/ .word 0xf5654444
/* 000015d0:	44446f44 */	/*illegal*/ .word 0x44446f44
/* 000015d4:	4444f541 */	/*illegal*/ .word 0x4444f541
/* 000015d8:	145f4444 */	bne v0, ra, 0x000126ec
/* 000015dc:	44f64444 */	/*illegal*/ .word 0x44f64444
/* 000015e0:	4325f444 */	/*illegal*/ .word 0x4325f444
/* 000015e4:	44444f20 */	/*illegal*/ .word 0x44444f20
/* 000015e8:	02f44444 */	/*illegal*/ .word 0x02f44444
/* 000015ec:	444f5234 */	/*illegal*/ .word 0x444f5234
/* 000015f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f4:	44444410 */	/*illegal*/ .word 0x44444410
/* 000015f8:	01444444 */	/*illegal*/ .word 0x01444444
/* 000015fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001600:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001604:	44444200 */	/*illegal*/ .word 0x44444200
/* 00001608:	00244444 */	/*illegal*/ .word 0x00244444
/* 0000160c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001610:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001614:	44444100 */	/*illegal*/ .word 0x44444100
/* 00001618:	00144444 */	/*illegal*/ .word 0x00144444
/* 0000161c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001620:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001624:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001628:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000162c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001630:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001638:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000163c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001640:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001648:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000164c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001650:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001654:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001658:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000165c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001660:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001664:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001668:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000166c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001670:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001674:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001678:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000167c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001680:	44444456 */	/*illegal*/ .word 0x44444456
/* 00001684:	d6544444 */	/*illegal*/ .word 0xd6544444
/* 00001688:	4444456d */	/*illegal*/ .word 0x4444456d
/* 0000168c:	65444444 */	/*illegal*/ .word 0x65444444
/* 00001690:	444456dd */	/*illegal*/ .word 0x444456dd
/* 00001694:	ddd64444 */	/*illegal*/ .word 0xddd64444
/* 00001698:	44446ddd */	/*illegal*/ .word 0x44446ddd
/* 0000169c:	dd654444 */	/*illegal*/ .word 0xdd654444
/* 000016a0:	43256555 */	/*illegal*/ .word 0x43256555
/* 000016a4:	556d6444 */	/*illegal*/ .word 0x556d6444
/* 000016a8:	4446d655 */	/*illegal*/ .word 0x4446d655
/* 000016ac:	55565234 */	/*illegal*/ .word 0x55565234
/* 000016b0:	443bbbbb */	/*illegal*/ .word 0x443bbbbb
/* 000016b4:	bbc6d443 */	swr a2, 0xffffd443(fp)
/* 000016b8:	344d6cbb */	ori t5, v0, 0x6cbb
/* 000016bc:	bbbbb344 */	swr k1, 0xffffb344(sp)
/* 000016c0:	444cbb2f */	/*illegal*/ .word 0x444cbb2f
/* 000016c4:	f2bc6542 */	/*illegal*/ .word 0xf2bc6542
/* 000016c8:	2456cb2f */	addiu s6, v0, 0xffffcb2f
/* 000016cc:	f2bbc444 */	/*illegal*/ .word 0xf2bbc444
/* 000016d0:	4442cbfb */	/*illegal*/ .word 0x4442cbfb
/* 000016d4:	bfbb2541 */	cache 0x1b, 0x2541(sp)
/* 000016d8:	1452bbfb */	bne v0, s2, 0xffff06c8
/* 000016dc:	bfbc2444 */	cache 0x1c, 0x2444(sp)
/* 000016e0:	44443c2f */	/*illegal*/ .word 0x44443c2f
/* 000016e4:	f2bbc520 */	/*illegal*/ .word 0xf2bbc520
/* 000016e8:	025cbb2f */	/*illegal*/ .word 0x025cbb2f
/* 000016ec:	f2c34444 */	/*illegal*/ .word 0xf2c34444
/* 000016f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016f4:	44444410 */	/*illegal*/ .word 0x44444410
/* 000016f8:	01444444 */	/*illegal*/ .word 0x01444444
/* 000016fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001700:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001704:	44444200 */	/*illegal*/ .word 0x44444200
/* 00001708:	00244444 */	/*illegal*/ .word 0x00244444
/* 0000170c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001710:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001714:	44444100 */	/*illegal*/ .word 0x44444100
/* 00001718:	00144444 */	/*illegal*/ .word 0x00144444
/* 0000171c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001720:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001724:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001728:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000172c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001730:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001738:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000173c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001740:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001744:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001748:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000174c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001750:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001754:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001758:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000175c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001760:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001764:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001768:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000176c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001770:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001774:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001778:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000177c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001780:	44444566 */	/*illegal*/ .word 0x44444566
/* 00001784:	54444444 */	bnel v0, a0, 0x00012898
/* 00001788:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000178c:	66544444 */	/*illegal*/ .word 0x66544444
/* 00001790:	43456ddd */	/*illegal*/ .word 0x43456ddd
/* 00001794:	d6544444 */	/*illegal*/ .word 0xd6544444
/* 00001798:	4444456d */	/*illegal*/ .word 0x4444456d
/* 0000179c:	ddd65434 */	/*illegal*/ .word 0xddd65434
/* 000017a0:	4325fff5 */	/*illegal*/ .word 0x4325fff5
/* 000017a4:	dd654444 */	/*illegal*/ .word 0xdd654444
/* 000017a8:	444456dd */	/*illegal*/ .word 0x444456dd
/* 000017ac:	5fff5234 */	/*illegal*/ .word 0x5fff5234
/* 000017b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017b4:	ff564443 */	/*illegal*/ .word 0xff564443
/* 000017b8:	344465ff */	ori a0, v0, 0x65ff
/* 000017bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c4:	44f56442 */	/*illegal*/ .word 0x44f56442
/* 000017c8:	24465f44 */	addiu a2, v0, 0x5f44
/* 000017cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017d0:	4444ffff */	/*illegal*/ .word 0x4444ffff
/* 000017d4:	ffff5541 */	/*illegal*/ .word 0xffff5541

_000017d8:
/* 000017d8:	1455ffff */	bne v0, s5, _000017d8
/* 000017dc:	ffff4444 */	/*illegal*/ .word 0xffff4444
/* 000017e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017e4:	44444f20 */	/*illegal*/ .word 0x44444f20
/* 000017e8:	02f44444 */	/*illegal*/ .word 0x02f44444
/* 000017ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017f4:	44444410 */	/*illegal*/ .word 0x44444410
/* 000017f8:	01444444 */	/*illegal*/ .word 0x01444444
/* 000017fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001800:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001804:	44444200 */	/*illegal*/ .word 0x44444200
/* 00001808:	00244444 */	/*illegal*/ .word 0x00244444
/* 0000180c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001810:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001814:	44444100 */	/*illegal*/ .word 0x44444100
/* 00001818:	00144444 */	/*illegal*/ .word 0x00144444
/* 0000181c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	80000000 */	lb $zero, 0x0($zero)
/* 0000182c:	00000008 */	jr $zero
/* 00001830:	00000089 */	/*illegal*/ .word 0x00000089
/* 00001834:	98000000 */	lwr $zero, 0x0($zero)
/* 00001838:	99000000 */	lwr $zero, 0x0(t0)
/* 0000183c:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001840:	00000899 */	/*illegal*/ .word 0x00000899
/* 00001844:	99800000 */	lwr $zero, 0x0(t4)
/* 00001848:	a9900000 */	swl s0, 0x0(t4)
/* 0000184c:	0000099a */	/*illegal*/ .word 0x0000099a
/* 00001850:	0000099a */	/*illegal*/ .word 0x0000099a
/* 00001854:	a9900000 */	swl s0, 0x0(t4)
/* 00001858:	aa980000 */	swl t8, 0x0(s4)
/* 0000185c:	000089aa */	/*illegal*/ .word 0x000089aa
/* 00001860:	000099aa */	/*illegal*/ .word 0x000099aa
/* 00001864:	aa990000 */	swl t9, 0x0(s4)
/* 00001868:	aa990000 */	swl t9, 0x0(s4)
/* 0000186c:	000099aa */	/*illegal*/ .word 0x000099aa
/* 00001870:	00009aaa */	/*illegal*/ .word 0x00009aaa
/* 00001874:	aaa90000 */	swl t1, 0x0(s5)
/* 00001878:	aaa98000 */	swl t1, 0xffff8000(s5)
/* 0000187c:	00089aaa */	/*illegal*/ .word 0x00089aaa
/* 00001880:	000999a9 */	/*illegal*/ .word 0x000999a9
/* 00001884:	a9a99000 */	swl t1, 0xffff9000(t5)
/* 00001888:	9a999801 */	lwr t9, 0xffff9801(s4)
/* 0000188c:	10899a9a */	beq a0, t1, 0xfffe82f8
/* 00001890:	318999a9 */	andi t1, t4, 0x99a9
/* 00001894:	a9a99813 */	swl t1, 0xffff9813(t5)
/* 00001898:	99999134 */	lwr t9, 0xffff9134(t4)
/* 0000189c:	43899999 */	/*illegal*/ .word 0x43899999
/* 000018a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001900:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001904:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001908:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000190c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001910:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001914:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001918:	44433444 */	/*illegal*/ .word 0x44433444
/* 0000191c:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001920:	44322344 */	/*illegal*/ .word 0x44322344
/* 00001924:	44322344 */	/*illegal*/ .word 0x44322344
/* 00001928:	44322344 */	/*illegal*/ .word 0x44322344
/* 0000192c:	44322344 */	/*illegal*/ .word 0x44322344
/* 00001930:	43211234 */	/*illegal*/ .word 0x43211234
/* 00001934:	43211234 */	/*illegal*/ .word 0x43211234
/* 00001938:	43211234 */	/*illegal*/ .word 0x43211234
/* 0000193c:	43211234 */	/*illegal*/ .word 0x43211234
/* 00001940:	32100123 */	andi s0, s0, 0x123
/* 00001944:	32100123 */	andi s0, s0, 0x123
/* 00001948:	32100123 */	andi s0, s0, 0x123
/* 0000194c:	32100123 */	andi s0, s0, 0x123
/* 00001950:	32100123 */	andi s0, s0, 0x123
/* 00001954:	32100123 */	andi s0, s0, 0x123
/* 00001958:	32100123 */	andi s0, s0, 0x123
/* 0000195c:	32100123 */	andi s0, s0, 0x123
/* 00001960:	43211234 */	/*illegal*/ .word 0x43211234
/* 00001964:	43211234 */	/*illegal*/ .word 0x43211234
/* 00001968:	43211234 */	/*illegal*/ .word 0x43211234
/* 0000196c:	43211234 */	/*illegal*/ .word 0x43211234
/* 00001970:	44322344 */	/*illegal*/ .word 0x44322344
/* 00001974:	44322344 */	/*illegal*/ .word 0x44322344
/* 00001978:	44322344 */	/*illegal*/ .word 0x44322344
/* 0000197c:	44322344 */	/*illegal*/ .word 0x44322344
/* 00001980:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001984:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001988:	44433444 */	/*illegal*/ .word 0x44433444
/* 0000198c:	44433444 */	/*illegal*/ .word 0x44433444
/* 00001990:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001994:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001998:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000199c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019c4:	44444432 */	/*illegal*/ .word 0x44444432
/* 000019c8:	23444444 */	addi a0, k0, 0x4444
/* 000019cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019d0:	44444321 */	/*illegal*/ .word 0x44444321
/* 000019d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019dc:	12344444 */	beq s1, s4, 0x00012af0
/* 000019e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019e4:	44443210 */	/*illegal*/ .word 0x44443210
/* 000019e8:	01234444 */	/*illegal*/ .word 0x01234444
/* 000019ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019f0:	44442100 */	/*illegal*/ .word 0x44442100
/* 000019f4:	44443444 */	/*illegal*/ .word 0x44443444
/* 000019f8:	44434444 */	/*illegal*/ .word 0x44434444
/* 000019fc:	00124444 */	/*illegal*/ .word 0x00124444
/* 00001a00:	44432344 */	/*illegal*/ .word 0x44432344
/* 00001a04:	44442100 */	/*illegal*/ .word 0x44442100
/* 00001a08:	00124444 */	/*illegal*/ .word 0x00124444
/* 00001a0c:	44323444 */	/*illegal*/ .word 0x44323444
/* 00001a10:	44443210 */	/*illegal*/ .word 0x44443210
/* 00001a14:	44321234 */	/*illegal*/ .word 0x44321234
/* 00001a18:	43212344 */	/*illegal*/ .word 0x43212344
/* 00001a1c:	01234444 */	/*illegal*/ .word 0x01234444
/* 00001a20:	43210123 */	/*illegal*/ .word 0x43210123
/* 00001a24:	44444321 */	/*illegal*/ .word 0x44444321
/* 00001a28:	12344444 */	/*illegal*/ .word 0x12344444
/* 00001a2c:	32101234 */	andi s0, s0, 0x1234
/* 00001a30:	34444432 */	ori a0, v0, 0x4432
/* 00001a34:	32100012 */	andi s0, s0, 0x12
/* 00001a38:	21000123 */	addi $zero, t0, 0x123
/* 00001a3c:	23444443 */	addi a0, k0, 0x4443
/* 00001a40:	21000001 */	addi $zero, t0, 0x1
/* 00001a44:	23444444 */	addi a0, k0, 0x4444
/* 00001a48:	44444432 */	/*illegal*/ .word 0x44444432
/* 00001a4c:	10000012 */	beq $zero, $zero, _00001a98
/* 00001a50:	34444444 */	ori a0, v0, 0x4444
/* 00001a54:	32100012 */	andi s0, s0, 0x12
/* 00001a58:	21000123 */	addi $zero, t0, 0x123
/* 00001a5c:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001a60:	43210123 */	/*illegal*/ .word 0x43210123
/* 00001a64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a68:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a6c:	32101234 */	andi s0, s0, 0x1234
/* 00001a70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a74:	44321234 */	/*illegal*/ .word 0x44321234
/* 00001a78:	43212344 */	/*illegal*/ .word 0x43212344
/* 00001a7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a80:	44432344 */	/*illegal*/ .word 0x44432344
/* 00001a84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a8c:	44323444 */	/*illegal*/ .word 0x44323444
/* 00001a90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a94:	44443444 */	/*illegal*/ .word 0x44443444

_00001a98:
/* 00001a98:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001a9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001aa0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001aa4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001aa8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001aac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ab0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ab4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ab8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001abc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ac0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ac4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ac8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001acc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ad0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ad4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ad8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001adc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ae0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ae4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ae8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001aec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001af0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001af4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001af8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001afc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b00:	44444456 */	/*illegal*/ .word 0x44444456
/* 00001b04:	d6544444 */	/*illegal*/ .word 0xd6544444
/* 00001b08:	4444456d */	/*illegal*/ .word 0x4444456d
/* 00001b0c:	65444444 */	/*illegal*/ .word 0x65444444
/* 00001b10:	ddd64444 */	/*illegal*/ .word 0xddd64444
/* 00001b14:	444456dd */	/*illegal*/ .word 0x444456dd
/* 00001b18:	dd654444 */	/*illegal*/ .word 0xdd654444
/* 00001b1c:	44446ddd */	/*illegal*/ .word 0x44446ddd
/* 00001b20:	44456ddd */	/*illegal*/ .word 0x44456ddd
/* 00001b24:	dddd6444 */	/*illegal*/ .word 0xdddd6444
/* 00001b28:	4446dddd */	/*illegal*/ .word 0x4446dddd
/* 00001b2c:	ddd65444 */	/*illegal*/ .word 0xddd65444
/* 00001b30:	5556d443 */	bnel t2, s6, 0xffff6c40
/* 00001b34:	23225555 */	addi v0, t9, 0x5555
/* 00001b38:	55552232 */	bnel t2, s5, 0x0000a404
/* 00001b3c:	344d6555 */	ori t5, v0, 0x6555
/* 00001b40:	443cbbff */	/*illegal*/ .word 0x443cbbff
/* 00001b44:	bfbc6542 */	cache 0x1c, 0x6542(sp)
/* 00001b48:	2456cbfb */	addiu s6, v0, 0xffffcbfb
/* 00001b4c:	ffbbc344 */	/*illegal*/ .word 0xffbbc344
/* 00001b50:	f2bb2541 */	/*illegal*/ .word 0xf2bb2541
/* 00001b54:	4442cb2f */	/*illegal*/ .word 0x4442cb2f
/* 00001b58:	f2bc2444 */	/*illegal*/ .word 0xf2bc2444
/* 00001b5c:	1452bb2f */	bne v0, s2, 0xffff081c
/* 00001b60:	44443cbb */	/*illegal*/ .word 0x44443cbb
/* 00001b64:	bbbbc520 */	swr k1, 0xffffc520(sp)
/* 00001b68:	025cbbbb */	/*illegal*/ .word 0x025cbbbb
/* 00001b6c:	bbc34444 */	swr v1, 0x4444(fp)
/* 00001b70:	44444410 */	/*illegal*/ .word 0x44444410
/* 00001b74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b78:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b7c:	01444444 */	/*illegal*/ .word 0x01444444
/* 00001b80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b84:	44444200 */	/*illegal*/ .word 0x44444200
/* 00001b88:	00244444 */	/*illegal*/ .word 0x00244444
/* 00001b8c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b90:	44444100 */	/*illegal*/ .word 0x44444100
/* 00001b94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b9c:	00144444 */	/*illegal*/ .word 0x00144444
/* 00001ba0:	44444420 */	/*illegal*/ .word 0x44444420
/* 00001ba4:	02444444 */	/*illegal*/ .word 0x02444444
/* 00001ba8:	01344310 */	/*illegal*/ .word 0x01344310
/* 00001bac:	01344310 */	/*illegal*/ .word 0x01344310
/* 00001bb0:	00034200 */	sll t0, v1, 0x8
/* 00001bb4:	00243000 */	/*illegal*/ .word 0x00243000
/* 00001bb8:	00131000 */	sll v0, s3, 0x0
/* 00001bbc:	00013100 */	sll a2, at, 0x4
/* 00001bc0:	00002000 */	sll a0, $zero, 0x0
/* 00001bc4:	00020000 */	sll $zero, v0, 0x0
/* 00001bc8:	00010000 */	sll $zero, at, 0x0
/* 00001bcc:	00001000 */	sll v0, $zero, 0x0
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	00000000 */	nop
/* 00001be0:	00000000 */	nop
/* 00001be4:	00000000 */	nop
/* 00001be8:	00000000 */	nop
/* 00001bec:	00000000 */	nop
/* 00001bf0:	000002ff */	/*illegal*/ .word 0x000002ff
/* 00001bf4:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00001bf8:	bff00000 */	cache 0x10, 0x0(ra)
/* 00001bfc:	00000ffb */	/*illegal*/ .word 0x00000ffb
/* 00001c00:	000002ff */	/*illegal*/ .word 0x000002ff
/* 00001c04:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00001c08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c0c:	0000002f */	/*illegal*/ .word 0x0000002f
/* 00001c10:	00000000 */	nop
/* 00001c14:	00000000 */	nop
/* 00001c18:	00000000 */	nop
/* 00001c1c:	00000000 */	nop
/* 00001c20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c28:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c38:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c3c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c40:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001c44:	34444444 */	ori a0, v0, 0x4444
/* 00001c48:	13444444 */	beq k0, a0, 0x00012d5c
/* 00001c4c:	44444431 */	/*illegal*/ .word 0x44444431
/* 00001c50:	44444410 */	/*illegal*/ .word 0x44444410
/* 00001c54:	01444444 */	/*illegal*/ .word 0x01444444
/* 00001c58:	00344444 */	/*illegal*/ .word 0x00344444
/* 00001c5c:	44444300 */	/*illegal*/ .word 0x44444300
/* 00001c60:	44444108 */	/*illegal*/ .word 0x44444108
/* 00001c64:	80144444 */	lb s4, 0x4444($zero)
/* 00001c68:	70034444 */	/*illegal*/ .word 0x70034444
/* 00001c6c:	44443007 */	/*illegal*/ .word 0x44443007
/* 00001c70:	44441087 */	/*illegal*/ .word 0x44441087
/* 00001c74:	78014444 */	/*illegal*/ .word 0x78014444
/* 00001c78:	77003444 */	/*illegal*/ .word 0x77003444
/* 00001c7c:	44430077 */	/*illegal*/ .word 0x44430077
/* 00001c80:	44410877 */	/*illegal*/ .word 0x44410877
/* 00001c84:	77801444 */	/*illegal*/ .word 0x77801444
/* 00001c88:	77700344 */	/*illegal*/ .word 0x77700344
/* 00001c8c:	44300777 */	/*illegal*/ .word 0x44300777
/* 00001c90:	44108777 */	/*illegal*/ .word 0x44108777
/* 00001c94:	77780144 */	/*illegal*/ .word 0x77780144
/* 00001c98:	77770044 */	/*illegal*/ .word 0x77770044
/* 00001c9c:	44007777 */	/*illegal*/ .word 0x44007777
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	11111111 */	beq t0, s1, 0x000060f0
/* 00001cac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001cb0:	22222222 */	addi v0, s1, 0x2222
/* 00001cb4:	22222222 */	addi v0, s1, 0x2222
/* 00001cb8:	33333333 */	andi s3, t9, 0x3333
/* 00001cbc:	33333333 */	andi s3, t9, 0x3333
/* 00001cc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cc8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ccc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cd0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cdc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ce0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ce4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ce8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cf0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cf4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cf8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cfc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d08:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d20:	889988cc */	lwl t9, 0xffff88cc(a0)
/* 00001d24:	c8c88811 */	/*illegal*/ .word 0xc8c88811
/* 00001d28:	11888c8c */	beq t4, t0, 0xfffe4f5c
/* 00001d2c:	cc889988 */	/*illegal*/ .word 0xcc889988
/* 00001d30:	c8c88811 */	/*illegal*/ .word 0xc8c88811
/* 00001d34:	889988cc */	lwl t9, 0xffff88cc(a0)
/* 00001d38:	cc889988 */	/*illegal*/ .word 0xcc889988
/* 00001d3c:	11888c8c */	beq t4, t0, 0xfffe4f70
/* 00001d40:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001d44:	a9a99922 */	swl t1, 0xffff9922(t5)
/* 00001d48:	22999a9a */	addi t9, s4, 0xffff9a9a
/* 00001d4c:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001d50:	a9a99922 */	swl t1, 0xffff9922(t5)
/* 00001d54:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001d58:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001d5c:	22999a9a */	addi t9, s4, 0xffff9a9a
/* 00001d60:	889988cc */	lwl t9, 0xffff88cc(a0)
/* 00001d64:	c8c88811 */	/*illegal*/ .word 0xc8c88811
/* 00001d68:	11888c8c */	beq t4, t0, 0xfffe4f9c
/* 00001d6c:	cc889988 */	/*illegal*/ .word 0xcc889988
/* 00001d70:	c8c88811 */	/*illegal*/ .word 0xc8c88811
/* 00001d74:	889988cc */	lwl t9, 0xffff88cc(a0)
/* 00001d78:	cc889988 */	/*illegal*/ .word 0xcc889988
/* 00001d7c:	11888c8c */	beq t4, t0, 0xfffe4fb0
/* 00001d80:	ccaaccdd */	/*illegal*/ .word 0xccaaccdd
/* 00001d84:	d9dccc33 */	/*illegal*/ .word 0xd9dccc33
/* 00001d88:	33cccd9d */	andi t4, fp, 0xcd9d
/* 00001d8c:	ddccaacc */	/*illegal*/ .word 0xddccaacc
/* 00001d90:	d9dccc33 */	/*illegal*/ .word 0xd9dccc33
/* 00001d94:	ccaaccdd */	/*illegal*/ .word 0xccaaccdd
/* 00001d98:	ddccaacc */	/*illegal*/ .word 0xddccaacc
/* 00001d9c:	33cccd9d */	andi t4, fp, 0xcd9d
/* 00001da0:	ccaaccdd */	/*illegal*/ .word 0xccaaccdd
/* 00001da4:	d9dccc33 */	/*illegal*/ .word 0xd9dccc33
/* 00001da8:	33cccd9d */	andi t4, fp, 0xcd9d
/* 00001dac:	ddccaacc */	/*illegal*/ .word 0xddccaacc
/* 00001db0:	99988855 */	lwr t8, 0xffff8855(t4)
/* 00001db4:	88998899 */	lwl t9, 0xffff8899(a0)
/* 00001db8:	99889988 */	lwr t0, 0xffff9988(t4)
/* 00001dbc:	55888999 */	bnel t4, t0, 0xfffe4424
/* 00001dc0:	ccaaccdd */	/*illegal*/ .word 0xccaaccdd
/* 00001dc4:	d9dccc33 */	/*illegal*/ .word 0xd9dccc33
/* 00001dc8:	33cccd9d */	andi t4, fp, 0xcd9d
/* 00001dcc:	ddccaacc */	/*illegal*/ .word 0xddccaacc
/* 00001dd0:	c8c88811 */	/*illegal*/ .word 0xc8c88811
/* 00001dd4:	889988cc */	lwl t9, 0xffff88cc(a0)
/* 00001dd8:	cc889988 */	/*illegal*/ .word 0xcc889988
/* 00001ddc:	11888c8c */	beq t4, t0, 0xfffe5010
/* 00001de0:	889988cc */	lwl t9, 0xffff88cc(a0)
/* 00001de4:	c8c88811 */	/*illegal*/ .word 0xc8c88811
/* 00001de8:	11888c8c */	beq t4, t0, 0xfffe501c
/* 00001dec:	cc889988 */	/*illegal*/ .word 0xcc889988
/* 00001df0:	c8c88811 */	/*illegal*/ .word 0xc8c88811
/* 00001df4:	889988cc */	lwl t9, 0xffff88cc(a0)
/* 00001df8:	cc889988 */	/*illegal*/ .word 0xcc889988
/* 00001dfc:	11888c8c */	beq t4, t0, 0xfffe5030
/* 00001e00:	11221133 */	/*illegal*/ .word 0x11221133
/* 00001e04:	35311111 */	ori s1, t1, 0x1111
/* 00001e08:	11111353 */	beq t0, s1, 0x00006b58
/* 00001e0c:	33112211 */	andi s1, t8, 0x2211
/* 00001e10:	35311111 */	ori s1, t1, 0x1111
/* 00001e14:	11221133 */	beq t1, v0, 0x000062e4
/* 00001e18:	33112211 */	andi s1, t8, 0x2211
/* 00001e1c:	11111353 */	beq t0, s1, 0x00006b6c
/* 00001e20:	11221133 */	/*illegal*/ .word 0x11221133
/* 00001e24:	35311111 */	ori s1, t1, 0x1111
/* 00001e28:	11111353 */	beq t0, s1, 0x00006b78
/* 00001e2c:	33112211 */	andi s1, t8, 0x2211
/* 00001e30:	35311111 */	ori s1, t1, 0x1111
/* 00001e34:	11221133 */	beq t1, v0, 0x00006304
/* 00001e38:	33112211 */	andi s1, t8, 0x2211
/* 00001e3c:	11111353 */	beq t0, s1, 0x00006b8c
/* 00001e40:	889988cc */	lwl t9, 0xffff88cc(a0)
/* 00001e44:	c8c88811 */	/*illegal*/ .word 0xc8c88811
/* 00001e48:	11888c8c */	beq t4, t0, 0xfffe507c
/* 00001e4c:	cc889988 */	/*illegal*/ .word 0xcc889988
/* 00001e50:	c8c88811 */	/*illegal*/ .word 0xc8c88811
/* 00001e54:	889988cc */	lwl t9, 0xffff88cc(a0)
/* 00001e58:	cc889988 */	/*illegal*/ .word 0xcc889988
/* 00001e5c:	11888c8c */	beq t4, t0, 0xfffe5090
/* 00001e60:	889988cc */	lwl t9, 0xffff88cc(a0)
/* 00001e64:	c8c88811 */	/*illegal*/ .word 0xc8c88811
/* 00001e68:	11888c8c */	beq t4, t0, 0xfffe509c
/* 00001e6c:	cc889988 */	/*illegal*/ .word 0xcc889988
/* 00001e70:	d9dccc33 */	/*illegal*/ .word 0xd9dccc33
/* 00001e74:	ccaaccdd */	/*illegal*/ .word 0xccaaccdd
/* 00001e78:	ddccaacc */	/*illegal*/ .word 0xddccaacc
/* 00001e7c:	33cccd9d */	andi t4, fp, 0xcd9d
/* 00001e80:	88998899 */	lwl t9, 0xffff8899(a0)
/* 00001e84:	99988855 */	lwr t8, 0xffff8855(t4)
/* 00001e88:	55888999 */	bnel t4, t0, 0xfffe44f0
/* 00001e8c:	99889988 */	lwr t0, 0xffff9988(t4)
/* 00001e90:	d9dccc33 */	/*illegal*/ .word 0xd9dccc33
/* 00001e94:	ccaaccdd */	/*illegal*/ .word 0xccaaccdd
/* 00001e98:	ddccaacc */	/*illegal*/ .word 0xddccaacc
/* 00001e9c:	33cccd9d */	andi t4, fp, 0xcd9d
/* 00001ea0:	ccaaccdd */	/*illegal*/ .word 0xccaaccdd
/* 00001ea4:	d9dccc33 */	/*illegal*/ .word 0xd9dccc33
/* 00001ea8:	33cccd9d */	andi t4, fp, 0xcd9d
/* 00001eac:	ddccaacc */	/*illegal*/ .word 0xddccaacc
/* 00001eb0:	d9dccc33 */	/*illegal*/ .word 0xd9dccc33
/* 00001eb4:	ccaaccdd */	/*illegal*/ .word 0xccaaccdd
/* 00001eb8:	ddccaacc */	/*illegal*/ .word 0xddccaacc
/* 00001ebc:	33cccd9d */	andi t4, fp, 0xcd9d
/* 00001ec0:	889988cc */	lwl t9, 0xffff88cc(a0)
/* 00001ec4:	c8c88811 */	/*illegal*/ .word 0xc8c88811
/* 00001ec8:	11888c8c */	beq t4, t0, 0xfffe50fc
/* 00001ecc:	cc889988 */	/*illegal*/ .word 0xcc889988
/* 00001ed0:	c8c88811 */	/*illegal*/ .word 0xc8c88811
/* 00001ed4:	889988cc */	lwl t9, 0xffff88cc(a0)
/* 00001ed8:	cc889988 */	/*illegal*/ .word 0xcc889988
/* 00001edc:	11888c8c */	beq t4, t0, 0xfffe5110
/* 00001ee0:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001ee4:	a9a99922 */	swl t1, 0xffff9922(t5)
/* 00001ee8:	22999a9a */	addi t9, s4, 0xffff9a9a
/* 00001eec:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001ef0:	a9a99922 */	swl t1, 0xffff9922(t5)
/* 00001ef4:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 00001ef8:	aa999999 */	swl t9, 0xffff9999(s4)
/* 00001efc:	22999a9a */	addi t9, s4, 0xffff9a9a
/* 00001f00:	889988cc */	lwl t9, 0xffff88cc(a0)
/* 00001f04:	c8c88811 */	/*illegal*/ .word 0xc8c88811
/* 00001f08:	11888c8c */	beq t4, t0, 0xfffe513c
/* 00001f0c:	cc889988 */	/*illegal*/ .word 0xcc889988
/* 00001f10:	c8c88811 */	/*illegal*/ .word 0xc8c88811
/* 00001f14:	889988cc */	lwl t9, 0xffff88cc(a0)
/* 00001f18:	cc889988 */	/*illegal*/ .word 0xcc889988
/* 00001f1c:	11888c8c */	beq t4, t0, 0xfffe5150
/* 00001f20:	00000000 */	nop
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000000 */	nop
/* 00001f30:	00000000 */	nop
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	00000000 */	nop
/* 00001f40:	00000000 */	nop
/* 00001f44:	00000000 */	nop
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	00000000 */	nop
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	00000000 */	nop
/* 00001f70:	00000000 */	nop
/* 00001f74:	00000000 */	nop
/* 00001f78:	00000000 */	nop
/* 00001f7c:	00000000 */	nop
/* 00001f80:	00000000 */	nop
/* 00001f84:	00000000 */	nop
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00000000 */	nop
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	00000000 */	nop
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	00000000 */	nop
/* 00002000:	00000000 */	nop
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	00000000 */	nop
/* 00002010:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop

.close
