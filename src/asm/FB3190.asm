.n64
.create "build/jap/FB3190.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	080828aa */	j 0x0020a2a8
/* 00001004:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001008:	aa080808 */	swl t0, 0x808(s0)
/* 0000100c:	08080808 */	j 0x00202020
/* 00001010:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001014:	08085938 */	/*illegal*/ .word 0x08085938
/* 00001018:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000101c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001020:	08088aaa */	/*illegal*/ .word 0x08088aaa
/* 00001024:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001028:	aa080808 */	swl t0, 0x808(s0)
/* 0000102c:	08080808 */	j 0x00202020
/* 00001030:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001034:	08085938 */	/*illegal*/ .word 0x08085938
/* 00001038:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000103c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001040:	0869aaaa */	/*illegal*/ .word 0x0869aaaa
/* 00001044:	8a49388a */	lwl t1, 0x388a(s2)
/* 00001048:	aa180808 */	swl t8, 0x808(s0)
/* 0000104c:	08080808 */	j 0x00202020
/* 00001050:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001054:	0808598a */	/*illegal*/ .word 0x0808598a
/* 00001058:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000105c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001060:	9a8a2808 */	lwr t2, 0x2808(s4)
/* 00001064:	18498aaa */	/*illegal*/ .word 0x18498aaa
/* 00001068:	aa280808 */	swl t0, 0x808(s1)
/* 0000106c:	08080808 */	j 0x00202020
/* 00001070:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001074:	080879aa */	/*illegal*/ .word 0x080879aa
/* 00001078:	8a180808 */	lwl t8, 0x808(s0)
/* 0000107c:	08080828 */	j 0x002020a0
/* 00001080:	69080808 */	ldl t0, 0x808(t0)
/* 00001084:	08080849 */	j 0x00202124
/* 00001088:	aa490808 */	swl t1, 0x808(s2)
/* 0000108c:	08080808 */	j 0x00202020
/* 00001090:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001094:	0828aaaa */	/*illegal*/ .word 0x0828aaaa
/* 00001098:	aaaa5918 */	swl t2, 0x5918(s5)
/* 0000109c:	081879aa */	j 0x0061e6a8
/* 000010a0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000010a4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000010a8:	8a790808 */	lwl t9, 0x808(s3)
/* 000010ac:	08080808 */	j 0x00202020
/* 000010b0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000010b4:	38aa6908 */	xori t2, a1, 0x6908
/* 000010b8:	0828498a */	j 0x00a12628
/* 000010bc:	aaaaaa69 */	swl t2, 0xffffaa69(s5)
/* 000010c0:	08080808 */	j 0x00202020
/* 000010c4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000010c8:	59aa6908 */	/*illegal*/ .word 0x59aa6908
/* 000010cc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000010d0:	0808288a */	/*illegal*/ .word 0x0808288a
/* 000010d4:	aa490808 */	swl t1, 0x808(s2)
/* 000010d8:	08080808 */	j 0x00202020
/* 000010dc:	188aaa08 */	/*illegal*/ .word 0x188aaa08
/* 000010e0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000010e4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000010e8:	69aaaaaa */	ldl t2, 0xffffaaaa(t5)
/* 000010ec:	79592828 */	/*illegal*/ .word 0x79592828
/* 000010f0:	2859aaaa */	slti t9, v0, 0xffffaaaa
/* 000010f4:	8a080808 */	lwl t0, 0x808(s0)
/* 000010f8:	08080808 */	j 0x00202020
/* 000010fc:	08089a08 */	/*illegal*/ .word 0x08089a08
/* 00001100:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001104:	08080828 */	/*illegal*/ .word 0x08080828
/* 00001108:	9a491818 */	lwr t1, 0x1818(s2)
/* 0000110c:	3869aaaa */	xori t1, v1, 0xaaaa
/* 00001110:	aa69598a */	swl t1, 0x598a(s3)
/* 00001114:	8a080808 */	lwl t0, 0x808(s0)
/* 00001118:	08080808 */	j 0x00202020
/* 0000111c:	08088a08 */	/*illegal*/ .word 0x08088a08
/* 00001120:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001124:	0808288a */	/*illegal*/ .word 0x0808288a
/* 00001128:	18080808 */	/*illegal*/ .word 0x18080808
/* 0000112c:	080849aa */	/*illegal*/ .word 0x080849aa
/* 00001130:	59080818 */	/*illegal*/ .word 0x59080818
/* 00001134:	8a080808 */	lwl t0, 0x808(s0)
/* 00001138:	08080808 */	j 0x00202020
/* 0000113c:	08088a08 */	/*illegal*/ .word 0x08088a08
/* 00001140:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001144:	08498a08 */	/*illegal*/ .word 0x08498a08
/* 00001148:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000114c:	08080869 */	/*illegal*/ .word 0x08080869
/* 00001150:	28080808 */	slti t0, $zero, 0x808
/* 00001154:	8a080808 */	lwl t0, 0x808(s0)
/* 00001158:	08080808 */	j 0x00202020
/* 0000115c:	0808aa28 */	/*illegal*/ .word 0x0808aa28
/* 00001160:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001164:	798a0808 */	/*illegal*/ .word 0x798a0808
/* 00001168:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000116c:	08080859 */	/*illegal*/ .word 0x08080859
/* 00001170:	38080808 */	xori t0, $zero, 0x808
/* 00001174:	59380808 */	/*illegal*/ .word 0x59380808
/* 00001178:	08080808 */	j 0x00202020
/* 0000117c:	0818aa8a */	/*illegal*/ .word 0x0818aa8a
/* 00001180:	aa8a8aaa */	swl t2, 0xffff8aaa(s4)
/* 00001184:	aa180808 */	swl t8, 0x808(s0)
/* 00001188:	08080808 */	j 0x00202020
/* 0000118c:	08080828 */	/*illegal*/ .word 0x08080828
/* 00001190:	8a080828 */	lwl t0, 0x828(s0)
/* 00001194:	aa8a0808 */	swl t2, 0x808(s4)
/* 00001198:	08080808 */	j 0x00202020
/* 0000119c:	088aaaaa */	/*illegal*/ .word 0x088aaaaa
/* 000011a0:	282849aa */	slti t0, at, 0x49aa
/* 000011a4:	aa080808 */	swl t0, 0x808(s0)
/* 000011a8:	08080808 */	j 0x00202020
/* 000011ac:	08080838 */	/*illegal*/ .word 0x08080838
/* 000011b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b4:	aaaaaa59 */	swl t2, 0xffffaa59(s5)
/* 000011b8:	18080828 */	/*illegal*/ .word 0x18080828
/* 000011bc:	8aaa6949 */	lwl t2, 0x6949(s5)
/* 000011c0:	08080849 */	j 0x00202124
/* 000011c4:	aa280808 */	swl t0, 0x808(s1)
/* 000011c8:	08080808 */	j 0x00202020
/* 000011cc:	08080869 */	/*illegal*/ .word 0x08080869
/* 000011d0:	69080808 */	ldl t0, 0x808(t0)
/* 000011d4:	08081849 */	j 0x00206124
/* 000011d8:	8a8a8aaa */	lwl t2, 0xffff8aaa(s4)
/* 000011dc:	8a080808 */	lwl t0, 0x808(s0)
/* 000011e0:	08080808 */	j 0x00202020
/* 000011e4:	79490808 */	/*illegal*/ .word 0x79490808
/* 000011e8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000011ec:	0808498a */	/*illegal*/ .word 0x0808498a
/* 000011f0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000011f4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000011f8:	08aaaa9a */	/*illegal*/ .word 0x08aaaa9a
/* 000011fc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001200:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001204:	189a0808 */	/*illegal*/ .word 0x189a0808
/* 00001208:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000120c:	0838aa08 */	/*illegal*/ .word 0x0838aa08
/* 00001210:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001214:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001218:	0859aa8a */	/*illegal*/ .word 0x0859aa8a
/* 0000121c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001220:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001224:	088a6908 */	/*illegal*/ .word 0x088a6908
/* 00001228:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000122c:	28aa4908 */	slti t2, a1, 0x4908
/* 00001230:	08080808 */	j 0x00202020
/* 00001234:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001238:	0808aa8a */	/*illegal*/ .word 0x0808aa8a
/* 0000123c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001240:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001244:	088aaa69 */	/*illegal*/ .word 0x088aaa69
/* 00001248:	08080828 */	/*illegal*/ .word 0x08080828
/* 0000124c:	aa9a0808 */	swl k0, 0x808(s4)
/* 00001250:	08080808 */	j 0x00202020
/* 00001254:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001258:	080869aa */	/*illegal*/ .word 0x080869aa
/* 0000125c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001260:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001264:	088aaaaa */	/*illegal*/ .word 0x088aaaaa
/* 00001268:	aa8a8aaa */	swl t2, 0xffff8aaa(s4)
/* 0000126c:	aa690808 */	swl t1, 0x808(s3)
/* 00001270:	08080808 */	j 0x00202020
/* 00001274:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001278:	080828aa */	/*illegal*/ .word 0x080828aa
/* 0000127c:	18080808 */	/*illegal*/ .word 0x18080808
/* 00001280:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001284:	08aa7928 */	/*illegal*/ .word 0x08aa7928
/* 00001288:	283879aa */	slti t8, at, 0x79aa
/* 0000128c:	aa590808 */	swl t9, 0x808(s2)
/* 00001290:	08080808 */	j 0x00202020
/* 00001294:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001298:	080828aa */	/*illegal*/ .word 0x080828aa
/* 0000129c:	8a080808 */	lwl t0, 0x808(s0)
/* 000012a0:	08080808 */	j 0x00202020
/* 000012a4:	8a690808 */	lwl t1, 0x808(s3)
/* 000012a8:	08080849 */	j 0x00202124
/* 000012ac:	aa590808 */	swl t9, 0x808(s2)
/* 000012b0:	08080808 */	j 0x00202020
/* 000012b4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000012b8:	080828aa */	/*illegal*/ .word 0x080828aa
/* 000012bc:	aa9a5928 */	swl k0, 0x5928(s4)
/* 000012c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c4:	aa080808 */	swl t0, 0x808(s0)
/* 000012c8:	08080808 */	j 0x00202020
/* 000012cc:	59690808 */	/*illegal*/ .word 0x59690808
/* 000012d0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000012d4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000012d8:	080869aa */	/*illegal*/ .word 0x080869aa
/* 000012dc:	79595979 */	/*illegal*/ .word 0x79595979
/* 000012e0:	0849aaaa */	/*illegal*/ .word 0x0849aaaa
/* 000012e4:	69080808 */	ldl t0, 0x808(t0)
/* 000012e8:	08080808 */	j 0x00202020
/* 000012ec:	28aa0808 */	slti t2, a1, 0x808
/* 000012f0:	08080808 */	j 0x00202020
/* 000012f4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000012f8:	0808aa49 */	/*illegal*/ .word 0x0808aa49
/* 000012fc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001300:	080849aa */	/*illegal*/ .word 0x080849aa
/* 00001304:	38080808 */	xori t0, $zero, 0x808
/* 00001308:	08080808 */	j 0x00202020
/* 0000130c:	28aa6908 */	slti t2, a1, 0x6908
/* 00001310:	08080808 */	j 0x00202020
/* 00001314:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001318:	08595908 */	/*illegal*/ .word 0x08595908
/* 0000131c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001320:	0808088a */	/*illegal*/ .word 0x0808088a
/* 00001324:	28080808 */	slti t0, $zero, 0x808
/* 00001328:	08080808 */	j 0x00202020
/* 0000132c:	38aaaa69 */	xori t2, a1, 0xaa69
/* 00001330:	08080808 */	j 0x00202020
/* 00001334:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001338:	499a0808 */	/*illegal*/ .word 0x499a0808
/* 0000133c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001340:	08080849 */	/*illegal*/ .word 0x08080849
/* 00001344:	79080808 */	/*illegal*/ .word 0x79080808
/* 00001348:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000134c:	8aaaaaaa */	lwl t2, 0xffffaaaa(s5)
/* 00001350:	8a695959 */	lwl t1, 0x5959(s3)
/* 00001354:	5959598a */	/*illegal*/ .word 0x5959598a
/* 00001358:	aa280808 */	swl t0, 0x808(s1)
/* 0000135c:	08080808 */	j 0x00202020
/* 00001360:	08080818 */	/*illegal*/ .word 0x08080818
/* 00001364:	aa490808 */	swl t1, 0x808(s2)
/* 00001368:	08080849 */	j 0x00202124
/* 0000136c:	8a280808 */	lwl t0, 0x808(s1)
/* 00001370:	2849699a */	slti t1, v0, 0x699a
/* 00001374:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001378:	8a080808 */	lwl t0, 0x808(s0)
/* 0000137c:	08080808 */	j 0x00202020
/* 00001380:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001384:	8aaa4908 */	lwl t2, 0x4908(s5)
/* 00001388:	08287949 */	j 0x00a1e524
/* 0000138c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001390:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001394:	288aaaaa */	slti t2, a0, 0xffffaaaa
/* 00001398:	28080808 */	slti t0, $zero, 0x808
/* 0000139c:	08080808 */	j 0x00202020
/* 000013a0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013a4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000013a8:	aa8a1808 */	swl t2, 0x1808(s4)
/* 000013ac:	08080808 */	j 0x00202020
/* 000013b0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013b4:	0808aaaa */	/*illegal*/ .word 0x0808aaaa
/* 000013b8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013bc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013c0:	08080828 */	/*illegal*/ .word 0x08080828
/* 000013c4:	8a3849aa */	lwl t8, 0x49aa(s1)
/* 000013c8:	aa180808 */	swl t8, 0x808(s0)
/* 000013cc:	08080808 */	j 0x00202020
/* 000013d0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013d4:	08088a8a */	/*illegal*/ .word 0x08088a8a
/* 000013d8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013dc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013e0:	0808088a */	/*illegal*/ .word 0x0808088a
/* 000013e4:	28080828 */	slti t0, $zero, 0x828
/* 000013e8:	aa080808 */	swl t0, 0x808(s0)
/* 000013ec:	08080808 */	j 0x00202020
/* 000013f0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013f4:	08086959 */	/*illegal*/ .word 0x08086959
/* 000013f8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013fc:	08080808 */	/*illegal*/ .word 0x08080808

.close