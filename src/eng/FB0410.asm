.n64
.create "build/eng/FB0410.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	33333331 */	andi s3, t9, 0x3331
/* 00001004:	33333133 */	andi s3, t9, 0x3133
/* 00001008:	33313333 */	andi s1, t9, 0x3333
/* 0000100c:	33333333 */	andi s3, t9, 0x3333
/* 00001010:	33333333 */	andi s3, t9, 0x3333
/* 00001014:	33331333 */	andi s3, t9, 0x1333
/* 00001018:	33133333 */	andi s3, t8, 0x3333
/* 0000101c:	33333333 */	andi s3, t9, 0x3333
/* 00001020:	33333311 */	andi s3, t9, 0x3311
/* 00001024:	11331113 */	beq t1, s3, 0x00005474
/* 00001028:	31111333 */	andi s1, t0, 0x1333
/* 0000102c:	31333333 */	andi s3, t1, 0x3333
/* 00001030:	13333133 */	beq t9, s3, 0x0000d500
/* 00001034:	33311113 */	andi s1, t9, 0x1113
/* 00001038:	31113333 */	andi s1, t0, 0x3333
/* 0000103c:	13333333 */	beq t9, s3, 0x0000dd0c
/* 00001040:	33333119 */	andi s3, t9, 0x3119
/* 00001044:	11111811 */	beq t0, s1, 0x0000708c
/* 00001048:	11181133 */	/*illegal*/ .word 0x11181133
/* 0000104c:	11133311 */	/*illegal*/ .word 0x11133311
/* 00001050:	11331111 */	/*illegal*/ .word 0x11331111
/* 00001054:	33111111 */	andi s1, t8, 0x1111
/* 00001058:	11911331 */	beq t4, s1, 0x00005d20
/* 0000105c:	11333331 */	/*illegal*/ .word 0x11333331
/* 00001060:	13333119 */	/*illegal*/ .word 0x13333119
/* 00001064:	90000801 */	lbu $zero, 0x801($zero)
/* 00001068:	11880011 */	beq t4, t0, _000010b0
/* 0000106c:	18113111 */	/*illegal*/ .word 0x18113111
/* 00001070:	91111111 */	lbu s1, 0x1111(t0)
/* 00001074:	11118111 */	beq t0, s1, 0xfffe14bc
/* 00001078:	10911111 */	/*illegal*/ .word 0x10911111
/* 0000107c:	11133111 */	/*illegal*/ .word 0x11133111
/* 00001080:	11131119 */	/*illegal*/ .word 0x11131119
/* 00001084:	99008800 */	lwr $zero, 0xffff8800(t0)
/* 00001088:	08888000 */	j 0x02220000
/* 0000108c:	88111119 */	lwl s1, 0x1119($zero)
/* 00001090:	90011811 */	lbu at, 0x1811($zero)
/* 00001094:	11118880 */	beq t0, s1, 0xfffe3298
/* 00001098:	00900111 */	/*illegal*/ .word 0x00900111
/* 0000109c:	91111119 */	lbu s1, 0x1119(t0)
/* 000010a0:	11111199 */	beq t0, s1, 0x00005708
/* 000010a4:	99907700 */	lwr s0, 0x7700(t4)
/* 000010a8:	77788008 */	/*illegal*/ .word 0x77788008
/* 000010ac:	88800009 */	lwl $zero, 0x9(a0)

_000010b0:
/* 000010b0:	88000770 */	lwl $zero, 0x770($zero)
/* 000010b4:	00007779 */	/*illegal*/ .word 0x00007779
/* 000010b8:	00990009 */	/*illegal*/ .word 0x00990009
/* 000010bc:	91111119 */	lbu s1, 0x1119(t0)
/* 000010c0:	91110099 */	lbu s1, 0x99(t0)
/* 000010c4:	99997707 */	lwr t9, 0x7707(t4)
/* 000010c8:	77777077 */	/*illegal*/ .word 0x77777077
/* 000010cc:	77700089 */	/*illegal*/ .word 0x77700089
/* 000010d0:	87007777 */	lh $zero, 0x7777(t8)
/* 000010d4:	00077779 */	/*illegal*/ .word 0x00077779
/* 000010d8:	99990099 */	lwr t9, 0x99(t4)
/* 000010dc:	99000099 */	lwr $zero, 0x99(t0)
/* 000010e0:	88000099 */	lwl $zero, 0x99($zero)
/* 000010e4:	99997777 */	lwr t9, 0x7777(t4)
/* 000010e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010ec:	77770099 */	/*illegal*/ .word 0x77770099
/* 000010f0:	77707766 */	/*illegal*/ .word 0x77707766
/* 000010f4:	60066669 */	/*illegal*/ .word 0x60066669
/* 000010f8:	99990888 */	lwr t9, 0x888(t4)
/* 000010fc:	88000888 */	lwl $zero, 0x888($zero)
/* 00001100:	88000999 */	lwl $zero, 0x999($zero)
/* 00001104:	98996666 */	lwr t9, 0x6666(a0)
/* 00001108:	66666667 */	/*illegal*/ .word 0x66666667
/* 0000110c:	77770898 */	/*illegal*/ .word 0x77770898
/* 00001110:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001114:	66066669 */	/*illegal*/ .word 0x66066669
/* 00001118:	99998888 */	lwr t9, 0xffff8888(t4)
/* 0000111c:	88800888 */	lwl $zero, 0x888(a0)
/* 00001120:	88800998 */	lwl $zero, 0x998(a0)
/* 00001124:	88896566 */	lwl t1, 0x6566(a0)
/* 00001128:	66556666 */	/*illegal*/ .word 0x66556666
/* 0000112c:	66666678 */	/*illegal*/ .word 0x66666678
/* 00001130:	67666666 */	/*illegal*/ .word 0x67666666
/* 00001134:	65554558 */	/*illegal*/ .word 0x65554558
/* 00001138:	99997767 */	lwr t9, 0x7767(t4)
/* 0000113c:	78808888 */	/*illegal*/ .word 0x78808888
/* 00001140:	78880988 */	/*illegal*/ .word 0x78880988
/* 00001144:	e8888566 */	/*illegal*/ .word 0xe8888566
/* 00001148:	65556666 */	/*illegal*/ .word 0x65556666
/* 0000114c:	55666677 */	bnel t3, a2, 0x0001ab2c
/* 00001150:	66555445 */	/*illegal*/ .word 0x66555445
/* 00001154:	55554458 */	/*illegal*/ .word 0x55554458
/* 00001158:	99887666 */	lwr t0, 0x7666(t4)
/* 0000115c:	77777767 */	/*illegal*/ .word 0x77777767
/* 00001160:	6777788b */	/*illegal*/ .word 0x6777788b
/* 00001164:	eeb77666 */	/*illegal*/ .word 0xeeb77666
/* 00001168:	55555665 */	bnel t2, s5, 0x00016b00
/* 0000116c:	5556677e */	/*illegal*/ .word 0x5556677e
/* 00001170:	66554444 */	/*illegal*/ .word 0x66554444
/* 00001174:	55544448 */	/*illegal*/ .word 0x55544448
/* 00001178:	88876666 */	lwl a3, 0x6666(a0)
/* 0000117c:	67777666 */	/*illegal*/ .word 0x67777666
/* 00001180:	6677788b */	/*illegal*/ .word 0x6677788b
/* 00001184:	ddbe7655 */	/*illegal*/ .word 0xddbe7655
/* 00001188:	55555555 */	bnel t2, s5, 0x000166e0
/* 0000118c:	555567ee */	/*illegal*/ .word 0x555567ee
/* 00001190:	b6544444 */	/*illegal*/ .word 0xb6544444
/* 00001194:	45544447 */	/*illegal*/ .word 0x45544447
/* 00001198:	87776666 */	lh s7, 0x6666(k1)
/* 0000119c:	66776666 */	/*illegal*/ .word 0x66776666
/* 000011a0:	666678bd */	/*illegal*/ .word 0x666678bd
/* 000011a4:	ddddbeee */	/*illegal*/ .word 0xddddbeee
/* 000011a8:	eee55555 */	/*illegal*/ .word 0xeee55555
/* 000011ac:	55556ebd */	bnel t2, s5, 0x0001cca4
/* 000011b0:	b6544444 */	/*illegal*/ .word 0xb6544444
/* 000011b4:	444444eb */	/*illegal*/ .word 0x444444eb
/* 000011b8:	77776666 */	/*illegal*/ .word 0x77776666
/* 000011bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011c0:	66666ebd */	/*illegal*/ .word 0x66666ebd
/* 000011c4:	ddddddaa */	/*illegal*/ .word 0xddddddaa
/* 000011c8:	aaaeeeee */	swl t6, 0xffffeeee(s5)
/* 000011cc:	eeeebbdd */	/*illegal*/ .word 0xeeeebbdd
/* 000011d0:	bb544444 */	swr s4, 0x4444(k0)
/* 000011d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011d8:	b7776666 */	/*illegal*/ .word 0xb7776666
/* 000011dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011e0:	eeeeebdd */	/*illegal*/ .word 0xeeeeebdd
/* 000011e4:	ddddddca */	/*illegal*/ .word 0xddddddca
/* 000011e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ec:	aeeebddd */	sw t6, 0xffffbddd(s7)
/* 000011f0:	dbeeeeee */	/*illegal*/ .word 0xdbeeeeee
/* 000011f4:	eeeeeebd */	/*illegal*/ .word 0xeeeeeebd
/* 000011f8:	beb76666 */	cache 0x17, 0x6666(s5)
/* 000011fc:	66666eee */	/*illegal*/ .word 0x66666eee
/* 00001200:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 00001204:	ddddddca */	/*illegal*/ .word 0xddddddca
/* 00001208:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000120c:	aaaadddd */	swl t2, 0xffffdddd(s5)
/* 00001210:	ddaeeeee */	/*illegal*/ .word 0xddaeeeee
/* 00001214:	eeeeeebd */	/*illegal*/ .word 0xeeeeeebd
/* 00001218:	ddbeeeee */	/*illegal*/ .word 0xddbeeeee
/* 0000121c:	eeeeebbb */	/*illegal*/ .word 0xeeeeebbb
/* 00001220:	66666777 */	/*illegal*/ .word 0x66666777
/* 00001224:	77777775 */	/*illegal*/ .word 0x77777775
/* 00001228:	55555555 */	bnel t2, s5, 0x00016780
/* 0000122c:	55557777 */	/*illegal*/ .word 0x55557777
/* 00001230:	77644444 */	/*illegal*/ .word 0x77644444
/* 00001234:	444444b8 */	/*illegal*/ .word 0x444444b8
/* 00001238:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000123c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001240:	66666777 */	/*illegal*/ .word 0x66666777
/* 00001244:	7dd7777a */	/*illegal*/ .word 0x7dd7777a
/* 00001248:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000124c:	aaac77dd */	swl t4, 0x77dd(s5)
/* 00001250:	77644444 */	/*illegal*/ .word 0x77644444
/* 00001254:	455555b8 */	/*illegal*/ .word 0x455555b8
/* 00001258:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000125c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001260:	66666777 */	/*illegal*/ .word 0x66666777
/* 00001264:	dddd7777 */	/*illegal*/ .word 0xdddd7777
/* 00001268:	777666aa */	/*illegal*/ .word 0x777666aa
/* 0000126c:	aaa7dddd */	swl a3, 0xffffdddd(s5)
/* 00001270:	87655555 */	lh a1, 0x5555(k1)
/* 00001274:	555555b8 */	bnel t2, s5, 0x00016958
/* 00001278:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000127c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001280:	bbbbbc77 */	swr k1, 0xffffbc77(sp)
/* 00001284:	dddd7777 */	/*illegal*/ .word 0xdddd7777
/* 00001288:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000128c:	766ddddd */	/*illegal*/ .word 0x766ddddd
/* 00001290:	88755555 */	lwl s5, 0x5555(v1)
/* 00001294:	5aaaaa88 */	/*illegal*/ .word 0x5aaaaa88
/* 00001298:	77766666 */	/*illegal*/ .word 0x77766666
/* 0000129c:	666666bb */	/*illegal*/ .word 0x666666bb
/* 000012a0:	bbbbbc7d */	swr k1, 0xffffbc7d(sp)
/* 000012a4:	ddd77777 */	/*illegal*/ .word 0xddd77777
/* 000012a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012ac:	7777dddd */	/*illegal*/ .word 0x7777dddd
/* 000012b0:	888aaaaa */	lwl t2, 0xffffaaaa(a0)
/* 000012b4:	aaaaaad8 */	swl t2, 0xffffaad8(s5)
/* 000012b8:	777bbbbb */	/*illegal*/ .word 0x777bbbbb
/* 000012bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c0:	bbbbbc7d */	swr k1, 0xffffbc7d(sp)
/* 000012c4:	dddbaaaa */	/*illegal*/ .word 0xdddbaaaa
/* 000012c8:	a6677777 */	sh a3, 0x7777(s3)
/* 000012cc:	77777ddd */	/*illegal*/ .word 0x77777ddd
/* 000012d0:	d88aaaaa */	/*illegal*/ .word 0xd88aaaaa
/* 000012d4:	aaabbbdd */	swl t3, 0xffffbbdd(s5)
/* 000012d8:	77cbbbbb */	/*illegal*/ .word 0x77cbbbbb
/* 000012dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012e0:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 000012e4:	dddbaaaa */	/*illegal*/ .word 0xdddbaaaa
/* 000012e8:	aaaaaaa6 */	swl t2, 0xffffaaa6(s5)
/* 000012ec:	67777ddd */	/*illegal*/ .word 0x67777ddd
/* 000012f0:	d88aaabb */	/*illegal*/ .word 0xd88aaabb
/* 000012f4:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 000012f8:	d7cbbbbb */	/*illegal*/ .word 0xd7cbbbbb
/* 000012fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001300:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 00001304:	dddbbbbb */	/*illegal*/ .word 0xdddbbbbb
/* 00001308:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 0000130c:	aaaadddd */	swl t2, 0xffffdddd(s5)
/* 00001310:	dd8bbbbb */	/*illegal*/ .word 0xdd8bbbbb
/* 00001314:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 00001318:	ddcbbbbb */	/*illegal*/ .word 0xddcbbbbb
/* 0000131c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001320:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001324:	dddbbbbb */	/*illegal*/ .word 0xdddbbbbb
/* 00001328:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000132c:	bbbbbddd */	swr k1, 0xffffbddd(sp)
/* 00001330:	dddbbbbb */	/*illegal*/ .word 0xdddbbbbb
/* 00001334:	bcccccdd */	cache 0xc, 0xffffccdd(a2)
/* 00001338:	ddbbbbbb */	/*illegal*/ .word 0xddbbbbbb
/* 0000133c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001340:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001344:	dddbbbbb */	/*illegal*/ .word 0xdddbbbbb
/* 00001348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000134c:	bbbbbddd */	swr k1, 0xffffbddd(sp)
/* 00001350:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00001354:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001358:	ddbbbbbb */	/*illegal*/ .word 0xddbbbbbb
/* 0000135c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001360:	ccccccdf */	/*illegal*/ .word 0xccccccdf
/* 00001364:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00001368:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 0000136c:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 00001370:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00001374:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001378:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 0000137c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001380:	ccccccdf */	/*illegal*/ .word 0xccccccdf
/* 00001384:	fdcccccc */	/*illegal*/ .word 0xfdcccccc
/* 00001388:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000138c:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 00001390:	dddccccf */	/*illegal*/ .word 0xdddccccf
/* 00001394:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00001398:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 0000139c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a0:	ccccccff */	/*illegal*/ .word 0xccccccff
/* 000013a4:	fdcccccc */	/*illegal*/ .word 0xfdcccccc
/* 000013a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013ac:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000013b0:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000013b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b8:	fdcccccc */	/*illegal*/ .word 0xfdcccccc
/* 000013bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c4:	ffcccccc */	/*illegal*/ .word 0xffcccccc
/* 000013c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013cc:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 000013d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d8:	ffcccccc */	/*illegal*/ .word 0xffcccccc
/* 000013dc:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 000013e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff

.close
