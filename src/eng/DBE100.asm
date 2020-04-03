.n64
.create "build/eng/DBE100.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	38417101 */	xori at, v0, 0x7101
/* 0000100c:	a1c1c2c1 */	sb at, 0xffffc2c1(t6)
/* 00001010:	d381e65d */	lld at, 0xffffe65d(gp)
/* 00001014:	de2b8be5 */	ld t3, 0xffff8be5(s1)
/* 00001018:	ffb90001 */	sd t9, 0x1(sp)
/* 0000101c:	000062df */	/*illegal*/ .word 0x000062df
/* 00001020:	3191fd81 */	andi s1, t4, 0xfd81
/* 00001024:	e441fe17 */	swc1 f1, 0xfffffe17(v0)
/* 00001028:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000102c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001030:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001034:	aaaa9000 */	swl t2, 0xffff9000(s5)
/* 00001038:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000103c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001040:	aaaa24ff */	swl t2, 0x24ff(s5)
/* 00001044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001048:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000104c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001050:	aaab5566 */	swl t3, 0x5566(s5)
/* 00001054:	66569011 */	daddiu s6, s2, 0xffff9011
/* 00001058:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000105c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001060:	00009999 */	/*illegal*/ .word 0x00009999
/* 00001064:	b5652210 */	sdr a1, 0x2210(t3)
/* 00001068:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000106c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001070:	510014dd */	beql t0, $zero, 0x000063e8
/* 00001074:	ddd314ff */	ld s3, 0x14ff(t6)
/* 00001078:	aaaaaab5 */	swl t2, 0xffffaab5(s5)
/* 0000107c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001080:	ee439011 */	/*illegal*/ .word 0xee439011
/* 00001084:	012dddee */	/*illegal*/ .word 0x012dddee
/* 00001088:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000108c:	aaaaaa50 */	swl t2, 0xffffaa50(s5)
/* 00001090:	12dd4eee */	beq s6, sp, 0x00014c4c
/* 00001094:	eee39999 */	/*illegal*/ .word 0xeee39999
/* 00001098:	aaaaac60 */	swl t2, 0xffffac60(s5)
/* 0000109c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a0:	eee314ff */	/*illegal*/ .word 0xeee314ff
/* 000010a4:	2d44eeee */	sltiu a0, t2, 0xffffeeee
/* 000010a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010ac:	aaaaabe1 */	swl t2, 0xffffabe1(s5)
/* 000010b0:	244eeeee */	addiu t6, v0, 0xffffeeee
/* 000010b4:	eee39011 */	/*illegal*/ .word 0xeee39011
/* 000010b8:	aaaac6e1 */	swl t2, 0xffffc6e1(s5)
/* 000010bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c0:	eee39999 */	/*illegal*/ .word 0xeee39999
/* 000010c4:	34eeeeee */	ori t6, a3, 0xeeee
/* 000010c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010cc:	aaaab602 */	swl t2, 0xffffb602(s5)
/* 000010d0:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 000010d4:	ee4314ff */	/*illegal*/ .word 0xee4314ff
/* 000010d8:	aaaab502 */	swl t2, 0xffffb502(s5)
/* 000010dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010e0:	44439999 */	/*illegal*/ .word 0x44439999
/* 000010e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010ec:	aaaab512 */	swl t2, 0xffffb512(s5)
/* 000010f0:	eeeeeee4 */	/*illegal*/ .word 0xeeeeeee4
/* 000010f4:	4339dddd */	/*illegal*/ .word 0x4339dddd
/* 000010f8:	aaaac531 */	swl t2, 0xffffc531(s5)
/* 000010fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001100:	399d3219 */	xori sp, t4, 0x3219
/* 00001104:	4eeeeee4 */	/*illegal*/ .word 0x4eeeeee4
/* 00001108:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000110c:	aaaaa540 */	swl t2, 0xffffa540(s5)
/* 00001110:	4eeeee44 */	/*illegal*/ .word 0x4eeeee44
/* 00001114:	94d29919 */	lhu s2, 0xffff9919(a2)
/* 00001118:	aaaaab60 */	swl t2, 0xffffab60(s5)
/* 0000111c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001120:	9e499919 */	lwu t1, 0xffff9919(s2)
/* 00001124:	2eeeee43 */	sltiu t6, s7, 0xffffee43
/* 00001128:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000112c:	aaaaab60 */	swl t2, 0xffffab60(s5)
/* 00001130:	2eeee449 */	sltiu t6, s7, 0xffffe449
/* 00001134:	e2299919 */	sc t1, 0xffff9919(s1)
/* 00001138:	aaaaab61 */	swl t2, 0xffffab61(s5)
/* 0000113c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001140:	42991919 */	/*illegal*/ .word 0x42991919
/* 00001144:	2eeee449 */	sltiu t6, s7, 0xffffe449
/* 00001148:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000114c:	aaaaac53 */	swl t2, 0xffffac53(s5)
/* 00001150:	14eee449 */	bne a3, t6, 0xffffa278
/* 00001154:	42991919 */	/*illegal*/ .word 0x42991919
/* 00001158:	aaaaaa55 */	swl t2, 0xffffaa55(s5)
/* 0000115c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001160:	42991919 */	/*illegal*/ .word 0x42991919
/* 00001164:	12ee4449 */	beq s7, t6, 0x0001228c
/* 00001168:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000116c:	aaaaaab6 */	swl t2, 0xffffaab6(s5)
/* 00001170:	02ee4449 */	/*illegal*/ .word 0x02ee4449
/* 00001174:	42990919 */	/*illegal*/ .word 0x42990919
/* 00001178:	aaaaaac6 */	swl t2, 0xffffaac6(s5)
/* 0000117c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001180:	42990919 */	/*illegal*/ .word 0x42990919
/* 00001184:	02ee4449 */	/*illegal*/ .word 0x02ee4449
/* 00001188:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000118c:	aaaaaab5 */	swl t2, 0xffffaab5(s5)
/* 00001190:	02ee4449 */	/*illegal*/ .word 0x02ee4449
/* 00001194:	4d990909 */	/*illegal*/ .word 0x4d990909
/* 00001198:	aaaaaa65 */	swl t2, 0xffffaa65(s5)
/* 0000119c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a0:	94d99909 */	lhu t9, 0xffff9909(a2)
/* 000011a4:	13ee4443 */	beq ra, t6, 0x000122b4
/* 000011a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ac:	aaaaab53 */	swl t2, 0xffffab53(s5)
/* 000011b0:	13e44444 */	beq ra, a0, 0x000122c4
/* 000011b4:	94349919 */	lhu s4, 0xffff9919(at)
/* 000011b8:	aaaaa560 */	swl t2, 0xffffa560(s5)
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	3943dddd */	xori v1, t2, 0xdddd
/* 000011c4:	3de44444 */	/*illegal*/ .word 0x3de44444
/* 000011c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011cc:	aaaaa631 */	swl t2, 0xffffa631(s5)
/* 000011d0:	dde44444 */	ld a0, 0x4444(t7)
/* 000011d4:	2394e4e4 */	addi s4, gp, 0xffffe4e4
/* 000011d8:	aaaab603 */	swl t2, 0xffffb603(s5)
/* 000011dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e0:	42399999 */	/*illegal*/ .word 0x42399999
/* 000011e4:	dee44444 */	ld a0, 0x4444(s7)
/* 000011e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ec:	aaac5e1d */	swl t4, 0x5e1d(s5)
/* 000011f0:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000011f4:	44234343 */	/*illegal*/ .word 0x44234343
/* 000011f8:	aaab603d */	swl t3, 0x603d(s5)
/* 000011fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001200:	4444e4e4 */	/*illegal*/ .word 0x4444e4e4
/* 00001204:	e4444444 */	swc1 f4, 0x4444(v0)
/* 00001208:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000120c:	aab6e1ee */	swl s6, 0xffffe1ee(s5)
/* 00001210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001214:	4444e4e4 */	/*illegal*/ .word 0x4444e4e4
/* 00001218:	aa6503e4 */	swl a1, 0x3e4(s3)
/* 0000121c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001220:	4444e4e4 */	/*illegal*/ .word 0x4444e4e4
/* 00001224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000122c:	ab502e44 */	swl s0, 0x2e44(k0)
/* 00001230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001234:	4444e4e4 */	/*illegal*/ .word 0x4444e4e4
/* 00001238:	a621de44 */	sh at, 0xffffde44(s1)
/* 0000123c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001240:	4444e4e4 */	/*illegal*/ .word 0x4444e4e4
/* 00001244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001248:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000124c:	b60de444 */	sdr t5, 0xffffe444(s0)
/* 00001250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001254:	4444e4e4 */	/*illegal*/ .word 0x4444e4e4
/* 00001258:	650d4433 */	daddiu t5, t0, 0x4433
/* 0000125c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001260:	44468888 */	/*illegal*/ .word 0x44468888
/* 00001264:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001268:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000126c:	51d43333 */	beql t6, s4, 0x0000df3c
/* 00001270:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001274:	4bbbbbbb */	/*illegal*/ .word 0x4bbbbbbb
/* 00001278:	21d43333 */	addi s4, t6, 0x3333
/* 0000127c:	aaaaaaa6 */	swl t2, 0xffffaaa6(s5)
/* 00001280:	39969699 */	xori s6, t4, 0x9699
/* 00001284:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001288:	aaaaaaa5 */	swl t2, 0xffffaaa5(s5)
/* 0000128c:	03443333 */	tltu k0, a0, 0xcc
/* 00001290:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001294:	3999cccc */	xori t9, t4, 0xcccc
/* 00001298:	14433333 */	bne v0, v1, 0x0000df68
/* 0000129c:	aaaaaab6 */	swl t2, 0xffffaab6(s5)
/* 000012a0:	43229999 */	/*illegal*/ .word 0x43229999
/* 000012a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012a8:	aaaaaa62 */	swl t2, 0xffffaa62(s5)
/* 000012ac:	14333333 */	bne at, s3, 0x0000df7c
/* 000012b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b4:	44443222 */	/*illegal*/ .word 0x44443222
/* 000012b8:	24333333 */	addiu s3, at, 0x3333
/* 000012bc:	aaaaaa51 */	swl t2, 0xffffaa51(s5)
/* 000012c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012c8:	aaaaaa51 */	swl t2, 0xffffaa51(s5)
/* 000012cc:	24333333 */	addiu s3, at, 0x3333
/* 000012d0:	34444444 */	ori a0, v0, 0x4444
/* 000012d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012d8:	24333333 */	addiu s3, at, 0x3333
/* 000012dc:	aaaaab51 */	swl t2, 0xffffab51(s5)
/* 000012e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e4:	34444444 */	ori a0, v0, 0x4444
/* 000012e8:	aaaaa650 */	swl t2, 0xffffa650(s5)
/* 000012ec:	24333333 */	addiu s3, at, 0x3333
/* 000012f0:	33344444 */	andi s4, t9, 0x4444
/* 000012f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f8:	24333333 */	addiu s3, at, 0x3333
/* 000012fc:	aaaaa630 */	swl t2, 0xffffa630(s5)
/* 00001300:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001304:	33333444 */	andi s3, t9, 0x3444
/* 00001308:	aaaaa530 */	swl t2, 0xffffa530(s5)
/* 0000130c:	24333333 */	addiu s3, at, 0x3333
/* 00001310:	33333333 */	andi s3, t9, 0x3333
/* 00001314:	33333333 */	andi s3, t9, 0x3333
/* 00001318:	24333333 */	addiu s3, at, 0x3333
/* 0000131c:	aaaaa560 */	swl t2, 0xffffa560(s5)
/* 00001320:	33333333 */	andi s3, t9, 0x3333
/* 00001324:	33333333 */	andi s3, t9, 0x3333
/* 00001328:	aaaaab50 */	swl t2, 0xffffab50(s5)
/* 0000132c:	24333333 */	addiu s3, at, 0x3333
/* 00001330:	33333333 */	andi s3, t9, 0x3333
/* 00001334:	33333333 */	andi s3, t9, 0x3333
/* 00001338:	24433333 */	addiu v1, v0, 0x3333
/* 0000133c:	aaaaac51 */	swl t2, 0xffffac51(s5)
/* 00001340:	33333333 */	andi s3, t9, 0x3333
/* 00001344:	33333333 */	andi s3, t9, 0x3333
/* 00001348:	aaaaaa53 */	swl t2, 0xffffaa53(s5)
/* 0000134c:	13433333 */	beq k0, v1, 0x0000e01c
/* 00001350:	33333333 */	andi s3, t9, 0x3333
/* 00001354:	33333333 */	andi s3, t9, 0x3333
/* 00001358:	13433333 */	beq k0, v1, 0x0000e028
/* 0000135c:	aaaaaab5 */	swl t2, 0xffffaab5(s5)
/* 00001360:	33333333 */	andi s3, t9, 0x3333
/* 00001364:	33333333 */	andi s3, t9, 0x3333
/* 00001368:	aaaaaac6 */	swl t2, 0xffffaac6(s5)
/* 0000136c:	02433333 */	tltu s2, v1, 0xcc
/* 00001370:	33333333 */	andi s3, t9, 0x3333
/* 00001374:	33333333 */	andi s3, t9, 0x3333
/* 00001378:	50443333 */	beql v0, a0, 0x0000e048
/* 0000137c:	aaaaaaa5 */	swl t2, 0xffffaaa5(s5)
/* 00001380:	33333333 */	andi s3, t9, 0x3333
/* 00001384:	33333333 */	andi s3, t9, 0x3333
/* 00001388:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000138c:	61244333 */	daddi a0, t1, 0x4333
/* 00001390:	33333333 */	andi s3, t9, 0x3333
/* 00001394:	33333333 */	andi s3, t9, 0x3333
/* 00001398:	55024433 */	bnel t0, v0, 0x00012468
/* 0000139c:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 000013a0:	33333333 */	andi s3, t9, 0x3333
/* 000013a4:	33333333 */	andi s3, t9, 0x3333
/* 000013a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013ac:	c6102444 */	lwc1 f16, 0x2444(s0)
/* 000013b0:	33333333 */	andi s3, t9, 0x3333
/* 000013b4:	33333333 */	andi s3, t9, 0x3333
/* 000013b8:	ab610244 */	swl at, 0x244(k1)
/* 000013bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c0:	33333333 */	andi s3, t9, 0x3333
/* 000013c4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000013c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013cc:	ac561023 */	sw s6, 0x1023(v0)
/* 000013d0:	44443333 */	/*illegal*/ .word 0x44443333
/* 000013d4:	33333333 */	andi s3, t9, 0x3333
/* 000013d8:	aab56210 */	swl s5, 0x6210(s5)
/* 000013dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013e4:	22234444 */	addi v1, s1, 0x4444
/* 000013e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013ec:	aaaab555 */	swl t2, 0xffffb555(s5)
/* 000013f0:	21012222 */	addi at, t0, 0x2222
/* 000013f4:	22222222 */	addi v0, s1, 0x2222
/* 000013f8:	aaaaacb5 */	swl t2, 0xffffacb5(s5)
/* 000013fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001400:	00000000 */	nop
/* 00001404:	56652100 */	bnel s3, a1, 0x00009808
/* 00001408:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000140c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001410:	acb55566 */	sw s5, 0x5566(a1)
/* 00001414:	66666666 */	daddiu a2, s3, 0x6666
/* 00001418:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000141c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001420:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001424:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001428:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000142c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001430:	aa011111 */	swl at, 0x1111(s0)
/* 00001434:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001438:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000143c:	01111119 */	/*illegal*/ .word 0x01111119
/* 00001440:	11111109 */	beq t0, s1, 0x00005868
/* 00001444:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 00001448:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 0000144c:	11111109 */	beq t0, s1, 0x00005874
/* 00001450:	11111109 */	/*illegal*/ .word 0x11111109
/* 00001454:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 00001458:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 0000145c:	11111109 */	beq t0, s1, 0x00005884
/* 00001460:	11111109 */	/*illegal*/ .word 0x11111109
/* 00001464:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 00001468:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000146c:	01111109 */	/*illegal*/ .word 0x01111109
/* 00001470:	01111109 */	/*illegal*/ .word 0x01111109
/* 00001474:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001478:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000147c:	01111109 */	/*illegal*/ .word 0x01111109
/* 00001480:	01111109 */	/*illegal*/ .word 0x01111109
/* 00001484:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001488:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000148c:	01111109 */	/*illegal*/ .word 0x01111109
/* 00001490:	11111109 */	beq t0, s1, 0x000058b8
/* 00001494:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 00001498:	aaaaaa01 */	swl t2, 0xffffaa01(s5)
/* 0000149c:	11111109 */	beq t0, s1, 0x000058c4
/* 000014a0:	11111109 */	/*illegal*/ .word 0x11111109
/* 000014a4:	aaaaaa01 */	swl t2, 0xffffaa01(s5)
/* 000014a8:	aaaaa011 */	swl t2, 0xffffa011(s5)
/* 000014ac:	11111109 */	beq t0, s1, 0x000058d4
/* 000014b0:	11111109 */	/*illegal*/ .word 0x11111109
/* 000014b4:	aaaaa011 */	swl t2, 0xffffa011(s5)
/* 000014b8:	aaaa0111 */	swl t2, 0x111(s5)
/* 000014bc:	11111109 */	beq t0, s1, 0x000058e4
/* 000014c0:	11111109 */	/*illegal*/ .word 0x11111109
/* 000014c4:	aaaa0111 */	swl t2, 0x111(s5)
/* 000014c8:	aaa01111 */	swl $zero, 0x1111(s5)
/* 000014cc:	11111109 */	beq t0, s1, 0x000058f4
/* 000014d0:	11111109 */	/*illegal*/ .word 0x11111109
/* 000014d4:	aaa01111 */	swl $zero, 0x1111(s5)
/* 000014d8:	aaa01111 */	swl $zero, 0x1111(s5)
/* 000014dc:	11111109 */	beq t0, s1, 0x00005904
/* 000014e0:	11111109 */	/*illegal*/ .word 0x11111109
/* 000014e4:	aaa01111 */	swl $zero, 0x1111(s5)
/* 000014e8:	aaa01111 */	swl $zero, 0x1111(s5)
/* 000014ec:	11111109 */	beq t0, s1, 0x00005914
/* 000014f0:	11111109 */	/*illegal*/ .word 0x11111109
/* 000014f4:	aaa01111 */	swl $zero, 0x1111(s5)
/* 000014f8:	aaaa0111 */	swl t2, 0x111(s5)
/* 000014fc:	11111109 */	beq t0, s1, 0x00005924
/* 00001500:	11111109 */	/*illegal*/ .word 0x11111109
/* 00001504:	aaaa0111 */	swl t2, 0x111(s5)
/* 00001508:	aaaa0111 */	swl t2, 0x111(s5)
/* 0000150c:	11111109 */	beq t0, s1, 0x00005934
/* 00001510:	11111109 */	/*illegal*/ .word 0x11111109
/* 00001514:	aaaaa011 */	swl t2, 0xffffa011(s5)
/* 00001518:	aaaaaa00 */	swl t2, 0xffffaa00(s5)
/* 0000151c:	11111109 */	beq t0, s1, 0x00005944
/* 00001520:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001524:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001528:	90000000 */	lbu $zero, 0x0($zero)
/* 0000152c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001530:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001534:	90000000 */	lbu $zero, 0x0($zero)
/* 00001538:	90000000 */	lbu $zero, 0x0($zero)
/* 0000153c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001540:	11111110 */	beq t0, s1, 0x00005984
/* 00001544:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001548:	90000000 */	lbu $zero, 0x0($zero)
/* 0000154c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001550:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001554:	90000000 */	lbu $zero, 0x0($zero)
/* 00001558:	90000000 */	lbu $zero, 0x0($zero)
/* 0000155c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001560:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001564:	90000000 */	lbu $zero, 0x0($zero)
/* 00001568:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000156c:	11111110 */	beq t0, s1, 0x000059b0
/* 00001570:	22222220 */	addi v0, s1, 0x2220
/* 00001574:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001578:	90000000 */	lbu $zero, 0x0($zero)
/* 0000157c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001580:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001584:	90000000 */	lbu $zero, 0x0($zero)
/* 00001588:	90000000 */	lbu $zero, 0x0($zero)
/* 0000158c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001590:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001594:	90000000 */	lbu $zero, 0x0($zero)
/* 00001598:	90000000 */	lbu $zero, 0x0($zero)
/* 0000159c:	00000009 */	/*illegal*/ .word 0x00000009
/* 000015a0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000015a4:	90000000 */	lbu $zero, 0x0($zero)
/* 000015a8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000015ac:	111124ff */	beq t0, s1, 0x0000a9ac
/* 000015b0:	11119122 */	/*illegal*/ .word 0x11119122
/* 000015b4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000015b8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000015bc:	11119011 */	/*illegal*/ .word 0x11119011
/* 000015c0:	11119999 */	/*illegal*/ .word 0x11119999
/* 000015c4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000015c8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000015cc:	111124ff */	/*illegal*/ .word 0x111124ff
/* 000015d0:	11119122 */	/*illegal*/ .word 0x11119122
/* 000015d4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000015d8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000015dc:	1111901f */	/*illegal*/ .word 0x1111901f
/* 000015e0:	11119999 */	/*illegal*/ .word 0x11119999
/* 000015e4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000015e8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000015ec:	111124ff */	/*illegal*/ .word 0x111124ff
/* 000015f0:	11119122 */	/*illegal*/ .word 0x11119122
/* 000015f4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000015f8:	00001111 */	/*illegal*/ .word 0x00001111
/* 000015fc:	11119011 */	/*illegal*/ .word 0x11119011
/* 00001600:	11119999 */	/*illegal*/ .word 0x11119999
/* 00001604:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001608:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000160c:	111124ff */	/*illegal*/ .word 0x111124ff
/* 00001610:	11119122 */	/*illegal*/ .word 0x11119122
/* 00001614:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001618:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000161c:	1111901f */	/*illegal*/ .word 0x1111901f
/* 00001620:	11119999 */	/*illegal*/ .word 0x11119999
/* 00001624:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001628:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000162c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001630:	aaa4fff2 */	swl a0, 0xfffffff2(s5)
/* 00001634:	44444aaa */	/*illegal*/ .word 0x44444aaa
/* 00001638:	000004a8 */	/*illegal*/ .word 0x000004a8
/* 0000163c:	8af3333f */	lwl s3, 0x333f(s7)
/* 00001640:	7733c833 */	/*illegal*/ .word 0x7733c833
/* 00001644:	007ccc77 */	/*illegal*/ .word 0x007ccc77
/* 00001648:	00cc00ac */	/*illegal*/ .word 0x00cc00ac
/* 0000164c:	ca327c33 */	/*illegal*/ .word 0xca327c33
/* 00001650:	aa320033 */	swl s2, 0x33(s1)
/* 00001654:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001658:	000000aa */	/*illegal*/ .word 0x000000aa
/* 0000165c:	aa323333 */	swl s2, 0x3333(s1)
/* 00001660:	8a32c833 */	lwl s2, 0xffffc833(s1)
/* 00001664:	007c00a8 */	/*illegal*/ .word 0x007c00a8
/* 00001668:	00cccc77 */	/*illegal*/ .word 0x00cccc77
/* 0000166c:	77327c33 */	/*illegal*/ .word 0x77327c33
/* 00001670:	ca320033 */	/*illegal*/ .word 0xca320033
/* 00001674:	000000ac */	/*illegal*/ .word 0x000000ac
/* 00001678:	000000aa */	/*illegal*/ .word 0x000000aa
/* 0000167c:	aa323333 */	swl s2, 0x3333(s1)
/* 00001680:	aa12c833 */	swl s2, 0xffffc833(s0)
/* 00001684:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001688:	007c0aa8 */	/*illegal*/ .word 0x007c0aa8
/* 0000168c:	8aa17c33 */	lwl at, 0x7c33(s5)
/* 00001690:	77c31133 */	/*illegal*/ .word 0x77c31133
/* 00001694:	00cccc77 */	/*illegal*/ .word 0x00cccc77
/* 00001698:	0000aaac */	/*illegal*/ .word 0x0000aaac
/* 0000169c:	caaa1333 */	/*illegal*/ .word 0xcaaa1333
/* 000016a0:	aaaa0111 */	swl t2, 0x111(s5)
/* 000016a4:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 000016a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016bc:	686aaaaa */	ldl t2, 0xffffaaaa(v1)
/* 000016c0:	7ccaaaaa */	/*illegal*/ .word 0x7ccaaaaa
/* 000016c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016cc:	c7baaaaa */	lwc1 f26, 0xffffaaaa(sp)
/* 000016d0:	b77aaaaa */	sdr k0, 0xffffaaaa(k1)
/* 000016d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016dc:	cb76aaaa */	/*illegal*/ .word 0xcb76aaaa
/* 000016e0:	acb76aaa */	sw s7, 0x6aaa(a1)
/* 000016e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016ec:	aacbb77b */	swl t3, 0xffffb77b(s6)
/* 000016f0:	aaacbbbb */	swl t4, 0xffffbbbb(s5)
/* 000016f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016fc:	aaaacbb7 */	swl t2, 0xffffcbb7(s5)
/* 00001700:	aaaaccb7 */	swl t2, 0xffffccb7(s5)
/* 00001704:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001708:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000170c:	aaaaccbb */	swl t2, 0xffffccbb(s5)
/* 00001710:	aaaacccc */	swl t2, 0xffffcccc(s5)
/* 00001714:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001718:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000171c:	aaaaaccc */	swl t2, 0xffffaccc(s5)
/* 00001720:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001724:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001728:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000172c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001730:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001734:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001738:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000173c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001740:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001744:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001748:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000174c:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001750:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001754:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001758:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000175c:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001760:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001764:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001768:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000176c:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001770:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001774:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001778:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000177c:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001780:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001784:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001788:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000178c:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001790:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 00001794:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001798:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000179c:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017a0:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017ac:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017b0:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017bc:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017c0:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017cc:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017d0:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017dc:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017e0:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017ec:	aaaaaacb */	swl t2, 0xffffaacb(s5)
/* 000017f0:	aaaaaccc */	swl t2, 0xffffaccc(s5)
/* 000017f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017fc:	aaaabccc */	swl t2, 0xffffbccc(s5)
/* 00001800:	aabbcc99 */	swl k1, 0xffffcc99(s5)
/* 00001804:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001808:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000180c:	bbcc9aaa */	swr t4, 0xffff9aaa(fp)
/* 00001810:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00001814:	aa87bbbc */	swl a3, 0xffffbbbc(s4)
/* 00001818:	aabcccc9 */	swl gp, 0xffffccc9(s5)
/* 0000181c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001820:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001824:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001828:	ffa510de */	sd a1, 0x10de(sp)
/* 0000182c:	01890000 */	/*illegal*/ .word 0x01890000
/* 00001830:	01800200 */	/*illegal*/ .word 0x01800200
/* 00001834:	121b73bc */	beq s0, k1, 0x0001e728
/* 00001838:	ffd317af */	sd s3, 0x17af(fp)
/* 0000183c:	ff000000 */	sd $zero, 0x0(t8)
/* 00001840:	0280fe00 */	/*illegal*/ .word 0x0280fe00
/* 00001844:	6e28e832 */	ldr t0, 0xffffe832(s1)
/* 00001848:	fe7917af */	sd t9, 0x17af(s3)
/* 0000184c:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001850:	0180fe00 */	/*illegal*/ .word 0x0180fe00
/* 00001854:	8b0b15a8 */	lwl t3, 0x15a8(t8)
/* 00001858:	00ff10de */	/*illegal*/ .word 0x00ff10de
/* 0000185c:	00660000 */	/*illegal*/ .word 0x00660000
/* 00001860:	02800200 */	/*illegal*/ .word 0x02800200
/* 00001864:	7510eb32 */	/*illegal*/ .word 0x7510eb32
/* 00001868:	00ff10de */	/*illegal*/ .word 0x00ff10de
/* 0000186c:	00660000 */	/*illegal*/ .word 0x00660000
/* 00001870:	00000200 */	sll $zero, $zero, 0x8
/* 00001874:	7510eb32 */	/*illegal*/ .word 0x7510eb32
/* 00001878:	ff561075 */	sd s6, 0x1075(k0)
/* 0000187c:	ffcb0000 */	sd t3, 0x0(fp)
/* 00001880:	00400100 */	/*illegal*/ .word 0x00400100
/* 00001884:	b4eea532 */	sdr t6, 0xffffa532(a3)
/* 00001888:	ffd317af */	sd s3, 0x17af(fp)
/* 0000188c:	ff000000 */	sd $zero, 0x0(t8)
/* 00001890:	00000000 */	nop
/* 00001894:	6e28e832 */	ldr t0, 0xffffe832(s1)
/* 00001898:	fe7917af */	sd t9, 0x17af(s3)
/* 0000189c:	00220000 */	/*illegal*/ .word 0x00220000
/* 000018a0:	00800000 */	/*illegal*/ .word 0x00800000
/* 000018a4:	8b0b15a8 */	lwl t3, 0x15a8(t8)
/* 000018a8:	ffa510de */	sd a1, 0x10de(sp)
/* 000018ac:	01890000 */	/*illegal*/ .word 0x01890000
/* 000018b0:	00800200 */	/*illegal*/ .word 0x00800200
/* 000018b4:	121b73bc */	beq s0, k1, 0x0001e7a8
/* 000018b8:	fe640bed */	sd a0, 0xbed(s3)
/* 000018bc:	04320000 */	bltzall at, _000018c0

_000018c0:
/* 000018c0:	0200ff55 */	/*illegal*/ .word 0x0200ff55
/* 000018c4:	a21448d6 */	sb s4, 0x48d6(s0)
/* 000018c8:	fd500f74 */	sd s0, 0xf74(t2)
/* 000018cc:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 000018d0:	0200fec3 */	/*illegal*/ .word 0x0200fec3
/* 000018d4:	a42b3ef8 */	sh t3, 0x3ef8(at)
/* 000018d8:	fb1f0e8a */	/*illegal*/ .word 0xfb1f0e8a
/* 000018dc:	01410000 */	/*illegal*/ .word 0x01410000
/* 000018e0:	0000fec3 */	sra ra, $zero, 0x1b
/* 000018e4:	a42b3ef8 */	sh t3, 0x3ef8(at)
/* 000018e8:	fe7910be */	sd t9, 0x10be(s3)
/* 000018ec:	02710000 */	/*illegal*/ .word 0x02710000
/* 000018f0:	0200fe62 */	/*illegal*/ .word 0x0200fe62
/* 000018f4:	c8690aff */	/*illegal*/ .word 0xc8690aff
/* 000018f8:	fc480fd5 */	sd t0, 0xfd5(v0)
/* 000018fc:	ffd50000 */	sd s5, 0x0(fp)
/* 00001900:	0000fe62 */	/*illegal*/ .word 0x0000fe62
/* 00001904:	da71f9ff */	/*illegal*/ .word 0xda71f9ff
/* 00001908:	ff7d0368 */	sd sp, 0x368(k1)
/* 0000190c:	06410000 */	bgez s2, _00001910

_00001910:
/* 00001910:	0200010c */	/*illegal*/ .word 0x0200010c
/* 00001914:	c6b64a32 */	lwc1 f22, 0x4a32(s5)
/* 00001918:	fe1a0515 */	sd k0, 0x515(s0)
/* 0000191c:	06d50000 */	/*illegal*/ .word 0x06d50000
/* 00001920:	02000092 */	/*illegal*/ .word 0x02000092
/* 00001924:	b1d9506a */	sdl t9, 0x506a(t6)
/* 00001928:	fd4c027e */	sd t4, 0x27e(t2)
/* 0000192c:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001930:	0000010c */	syscall 0x4
/* 00001934:	c6b64a32 */	lwc1 f22, 0x4a32(s5)
/* 00001938:	fbe9042b */	/*illegal*/ .word 0xfbe9042b
/* 0000193c:	04390000 */	/*illegal*/ .word 0x04390000
/* 00001940:	00000092 */	/*illegal*/ .word 0x00000092
/* 00001944:	b1d9506a */	sdl t9, 0x506a(t6)
/* 00001948:	037b027e */	/*illegal*/ .word 0x037b027e
/* 0000194c:	fe740000 */	sd s4, 0x0(s3)
/* 00001950:	0000010c */	syscall 0x4
/* 00001954:	53b6d432 */	beql sp, s6, 0xffff6a20
/* 00001958:	044b042b */	tltiu v0, 1067
/* 0000195c:	fd300000 */	sd s0, 0x0(t1)
/* 00001960:	00000092 */	/*illegal*/ .word 0x00000092
/* 00001964:	5dd9c032 */	/*illegal*/ .word 0x5dd9c032
/* 00001968:	05ac0368 */	teqi t5, 872
/* 0000196c:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001970:	0200010c */	syscall 0x80004
/* 00001974:	53b6d432 */	beql sp, s6, 0xffff6a40
/* 00001978:	067c0515 */	/*illegal*/ .word 0x067c0515
/* 0000197c:	ffcd0000 */	sd t5, 0x0(fp)
/* 00001980:	02000092 */	/*illegal*/ .word 0x02000092
/* 00001984:	5dd9c032 */	/*illegal*/ .word 0x5dd9c032
/* 00001988:	03ad07bf */	/*illegal*/ .word 0x03ad07bf
/* 0000198c:	fc740000 */	sd s4, 0x0(v1)
/* 00001990:	00000000 */	nop
/* 00001994:	531db032 */	beql t8, sp, 0xfffeda60
/* 00001998:	05de08a9 */	/*illegal*/ .word 0x05de08a9
/* 0000199c:	ff110000 */	sd s1, 0x0(t8)
/* 000019a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019a4:	531db032 */	beql t8, sp, 0xfffeda70
/* 000019a8:	01a50b03 */	/*illegal*/ .word 0x01a50b03
/* 000019ac:	fd040000 */	sd a0, 0x0(t0)
/* 000019b0:	0000ff55 */	/*illegal*/ .word 0x0000ff55
/* 000019b4:	5221b032 */	beql s1, at, 0xfffeda80
/* 000019b8:	03d60bed */	/*illegal*/ .word 0x03d60bed
/* 000019bc:	ffa00000 */	sd $zero, 0x0(sp)
/* 000019c0:	0200ff55 */	/*illegal*/ .word 0x0200ff55
/* 000019c4:	5a07b232 */	/*illegal*/ .word 0x5a07b232
/* 000019c8:	01820e8a */	/*illegal*/ .word 0x01820e8a
/* 000019cc:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 000019d0:	0000fec3 */	sra ra, $zero, 0x1b
/* 000019d4:	4d2bb032 */	/*illegal*/ .word 0x4d2bb032
/* 000019d8:	03b30f74 */	teq sp, s3, 0x3d
/* 000019dc:	fe820000 */	sd v0, 0x0(s4)
/* 000019e0:	0200fec3 */	/*illegal*/ .word 0x0200fec3
/* 000019e4:	4d2bb032 */	/*illegal*/ .word 0x4d2bb032
/* 000019e8:	021810be */	/*illegal*/ .word 0x021810be
/* 000019ec:	ff670000 */	sd a3, 0x0(k1)
/* 000019f0:	0200fe62 */	/*illegal*/ .word 0x0200fe62
/* 000019f4:	0a6ed1c8 */	j 0x09bb4720
/* 000019f8:	ffe70fd5 */	sd a3, 0xfd5(ra)
/* 000019fc:	fcca0000 */	sd t2, 0x0(a2)
/* 00001a00:	0000fe62 */	/*illegal*/ .word 0x0000fe62
/* 00001a04:	0a6ed1c8 */	j 0x09bb4720
/* 00001a08:	fb4b07bf */	/*illegal*/ .word 0xfb4b07bf
/* 00001a0c:	037c0000 */	/*illegal*/ .word 0x037c0000
/* 00001a10:	00000000 */	nop
/* 00001a14:	a21d44e4 */	sb sp, 0x44e4(s0)
/* 00001a18:	fd7c08a9 */	sd gp, 0x8a9(t3)
/* 00001a1c:	06190000 */	/*illegal*/ .word 0x06190000
/* 00001a20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a24:	a21d44e4 */	sb sp, 0x44e4(s0)
/* 00001a28:	fc330b03 */	sd s3, 0xb03(at)
/* 00001a2c:	01960000 */	/*illegal*/ .word 0x01960000
/* 00001a30:	0000ff55 */	/*illegal*/ .word 0x0000ff55
/* 00001a34:	a21448d6 */	sb s4, 0x48d6(s0)
/* 00001a38:	075bffaf */	/*illegal*/ .word 0x075bffaf
/* 00001a3c:	fe5e0000 */	sd fp, 0x0(s2)
/* 00001a40:	04000400 */	bltz $zero, 0x00002a44
/* 00001a44:	770005a8 */	/*illegal*/ .word 0x770005a8
/* 00001a48:	fcf516a0 */	sd s5, 0x16a0(a3)
/* 00001a4c:	fcf50000 */	sd s5, 0x0(a3)
/* 00001a50:	0200ffff */	/*illegal*/ .word 0x0200ffff
/* 00001a54:	07007798 */	bltz t8, 0x0001f8b8
/* 00001a58:	fcf5ffaf */	sd s5, 0xffffffaf(a3)
/* 00001a5c:	fcf50000 */	sd s5, 0x0(a3)
/* 00001a60:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a64:	07007798 */	bltz t8, 0x0001f8c8
/* 00001a68:	fc8affaf */	sd t2, 0xffffffaf(a0)
/* 00001a6c:	07710000 */	bgezal k1, _00001a70

_00001a70:
/* 00001a70:	00000400 */	sll $zero, $zero, 0x10
/* 00001a74:	77000532 */	/*illegal*/ .word 0x77000532
/* 00001a78:	fcf516a0 */	sd s5, 0x16a0(a3)
/* 00001a7c:	fcf50000 */	sd s5, 0x0(a3)
/* 00001a80:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00001a84:	07007798 */	bltz t8, 0x0001f8e8
/* 00001a88:	f8fcffaf */	/*illegal*/ .word 0xf8fcffaf
/* 00001a8c:	f8390000 */	/*illegal*/ .word 0xf8390000
/* 00001a90:	00000400 */	sll $zero, $zero, 0x10
/* 00001a94:	b300a4b6 */	sdl $zero, 0xffffa4b6(t8)
/* 00001a98:	fcf5ffaf */	sd s5, 0xffffffaf(a3)
/* 00001a9c:	fcf50000 */	sd s5, 0x0(a3)
/* 00001aa0:	019a0400 */	/*illegal*/ .word 0x019a0400
/* 00001aa4:	07007798 */	bltz t8, 0x0001f908
/* 00001aa8:	fe4612d7 */	sd a2, 0x12d7(s2)
/* 00001aac:	049a0000 */	/*illegal*/ .word 0x049a0000
/* 00001ab0:	04000000 */	bltz $zero, _00001ab4

_00001ab4:
/* 00001ab4:	df701bff */	ld s0, 0x1bff(k1)
/* 00001ab8:	01441455 */	/*illegal*/ .word 0x01441455
/* 00001abc:	02180000 */	/*illegal*/ .word 0x02180000
/* 00001ac0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ac4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ac8:	fc801455 */	sd $zero, 0x1455(a0)
/* 00001acc:	fc6a0000 */	sd t2, 0x0(v1)
/* 00001ad0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001ad4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ad8:	044212d7 */	bltzl v0, 0x00006638
/* 00001adc:	ff950000 */	sd s5, 0x0(gp)
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	2170e5ce */	addi s0, t3, 0xffffe5ce
/* 00001ae8:	fdcc17af */	sd t4, 0x17af(t6)
/* 00001aec:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00001af0:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001af4:	433c4fb8 */	/*illegal*/ .word 0x433c4fb8
/* 00001af8:	008017af */	/*illegal*/ .word 0x008017af
/* 00001afc:	fe6f0000 */	sd t7, 0x0(s3)
/* 00001b00:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001b04:	433c4fb8 */	/*illegal*/ .word 0x433c4fb8
/* 00001b08:	ff5d1abe */	sd sp, 0x1abe(k0)
/* 00001b0c:	fd150000 */	sd s5, 0x0(t0)
/* 00001b10:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b14:	433c4fb8 */	/*illegal*/ .word 0x433c4fb8
/* 00001b18:	008017af */	/*illegal*/ .word 0x008017af
/* 00001b1c:	fe6f0000 */	sd t7, 0x0(s3)
/* 00001b20:	ff000200 */	sd $zero, 0x200(t8)
/* 00001b24:	bdc4b132 */	cache 0x4, 0xffffb132(t6)
/* 00001b28:	fdcc17af */	sd t4, 0x17af(t6)
/* 00001b2c:	00b40000 */	/*illegal*/ .word 0x00b40000
/* 00001b30:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001b34:	bdc4b132 */	cache 0x4, 0xffffb132(t6)
/* 00001b38:	ff5d1abe */	sd sp, 0x1abe(k0)
/* 00001b3c:	fd150000 */	sd s5, 0x0(t0)
/* 00001b40:	ff000000 */	sd $zero, 0x0(t8)
/* 00001b44:	bdc4b132 */	cache 0x4, 0xffffb132(t6)
/* 00001b48:	fca91abe */	sd t1, 0x1abe(a1)
/* 00001b4c:	ff5a0000 */	sd k0, 0x0(k0)
/* 00001b50:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b54:	bdc4b132 */	cache 0x4, 0xffffb132(t6)
/* 00001b58:	fca91abe */	sd t1, 0x1abe(a1)
/* 00001b5c:	ff5a0000 */	sd k0, 0x0(k0)
/* 00001b60:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b64:	433c4fb8 */	/*illegal*/ .word 0x433c4fb8
/* 00001b68:	f8ab0fee */	/*illegal*/ .word 0xf8ab0fee
/* 00001b6c:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 00001b70:	04000000 */	bltz $zero, _00001b74

_00001b74:
/* 00001b74:	b6e1a832 */	sdr at, 0xffffa832(s7)
/* 00001b78:	037c0fee */	/*illegal*/ .word 0x037c0fee
/* 00001b7c:	f9c10000 */	/*illegal*/ .word 0xf9c10000
/* 00001b80:	00000000 */	nop
/* 00001b84:	b6e1a832 */	sdr at, 0xffffa832(s7)
/* 00001b88:	05d5024b */	/*illegal*/ .word 0x05d5024b
/* 00001b8c:	fc8d0000 */	sd t5, 0x0(a0)
/* 00001b90:	00000400 */	sll $zero, $zero, 0x10
/* 00001b94:	b6e1a832 */	sdr at, 0xffffa832(s7)
/* 00001b98:	fb04024b */	/*illegal*/ .word 0xfb04024b
/* 00001b9c:	05a00000 */	bltz t5, _00001ba0

_00001ba0:
/* 00001ba0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001ba4:	b6e1a832 */	sdr at, 0xffffa832(s7)
/* 00001ba8:	05ad10d8 */	/*illegal*/ .word 0x05ad10d8
/* 00001bac:	fc5d0000 */	sd sp, 0x0(v0)
/* 00001bb0:	08000021 */	j 0x00000084
/* 00001bb4:	4a1f5886 */	/*illegal*/ .word 0x4a1f5886
/* 00001bb8:	fadc10d8 */	/*illegal*/ .word 0xfadc10d8
/* 00001bbc:	05700000 */	/*illegal*/ .word 0x05700000

_00001bc0:
/* 00001bc0:	00000021 */	addu $zero, $zero, $zero
/* 00001bc4:	4a1f5886 */	/*illegal*/ .word 0x4a1f5886
/* 00001bc8:	fd350335 */	sd s5, 0x335(t1)
/* 00001bcc:	083d0000 */	j 0x00f40000
/* 00001bd0:	000007bf */	dsra32 $zero, $zero, 0x1e
/* 00001bd4:	4a1f5886 */	/*illegal*/ .word 0x4a1f5886
/* 00001bd8:	08060335 */	j 0x00180cd4
/* 00001bdc:	ff2a0000 */	sd t2, 0x0(t9)
/* 00001be0:	080007bf */	j 0x00001efc
/* 00001be4:	4a1f5886 */	/*illegal*/ .word 0x4a1f5886
/* 00001be8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bfc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c00:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c04:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c0c:	00008000 */	sll s0, $zero, 0x0
/* 00001c10:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001c14:	00f10140 */	/*illegal*/ .word 0x00f10140
/* 00001c18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c1c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c30:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001c34:	06000828 */	bltz s0, 0x00003cd8
/* 00001c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c3c:	00000602 */	srl $zero, $zero, 0x18
/* 00001c40:	06080a0c */	tgei s0, 2572
/* 00001c44:	000a0e0c */	syscall 0x2838
/* 00001c48:	05100e0a */	bltzal t0, 0x00005474
/* 00001c4c:	00000000 */	nop
/* 00001c50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c54:	00000000 */	nop
/* 00001c58:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001c5c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c64:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c6c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c70:	01018030 */	tge t0, at, 0x200
/* 00001c74:	060008b8 */	bltz s0, 0x00003f58
/* 00001c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c7c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c80:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001c84:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001c88:	060c100e */	teqi s0, 4110
/* 00001c8c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001c90:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001c94:	001a1c14 */	/*illegal*/ .word 0x001a1c14
/* 00001c98:	061c1814 */	/*illegal*/ .word 0x061c1814
/* 00001c9c:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001ca0:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00001ca4:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00001ca8:	06222420 */	bltzl s1, 0x0000ad2c
/* 00001cac:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001cb0:	06222826 */	/*illegal*/ .word 0x06222826
/* 00001cb4:	00100c2a */	/*illegal*/ .word 0x00100c2a
/* 00001cb8:	060c2c2a */	teqi s0, 11306
/* 00001cbc:	002c002a */	slt $zero, at, t4
/* 00001cc0:	06002e2a */	bltz s0, 0x0000d56c
/* 00001cc4:	0000042e */	/*illegal*/ .word 0x0000042e
/* 00001cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ccc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cd0:	06082628 */	tgei s0, 9768
/* 00001cd4:	00080626 */	/*illegal*/ .word 0x00080626
/* 00001cd8:	df000000 */	ld $zero, 0x0(t8)
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ce4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cec:	00000000 */	nop
/* 00001cf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cf8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cfc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d04:	00008000 */	sll s0, $zero, 0x0
/* 00001d08:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001d0c:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001d10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d14:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d24:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d28:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001d2c:	06000a38 */	bltz s0, 0x00004610
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d38:	05080a0c */	tgei t0, 2572
/* 00001d3c:	00000000 */	nop
/* 00001d40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d44:	00000000 */	nop
/* 00001d48:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001d4c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d54:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d5c:	06000aa8 */	bltz s0, 0x00004800
/* 00001d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d64:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001d74:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d8c:	06000ae8 */	bltz s0, 0x00004930
/* 00001d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d98:	06080c0a */	tgei s0, 3082
/* 00001d9c:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00001da0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001da4:	00000000 */	nop
/* 00001da8:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001dac:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001db0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001db4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001db8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dbc:	06000b68 */	bltz s0, 0x00004b60
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	00060004 */	sllv $zero, a2, $zero
/* 00001dc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001dd4:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00001dd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ddc:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00001de0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001de4:	06000ba8 */	bltz s0, 0x00004c88
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dec:	00060004 */	sllv $zero, a2, $zero
/* 00001df0:	df000000 */	ld $zero, 0x0(t8)
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	00000000 */	nop

.close
