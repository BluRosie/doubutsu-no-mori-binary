.n64
.create "build/jap/C50D80.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0097fab4 */	teq a0, s7, 0x3ea
/* 00001004:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001008:	000001e0 */	/*illegal*/ .word 0x000001e0
/* 0000100c:	d29415ff */	/*illegal*/ .word 0xd29415ff
/* 00001010:	0097fab4 */	teq a0, s7, 0x3ea
/* 00001014:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001018:	00f80200 */	/*illegal*/ .word 0x00f80200
/* 0000101c:	d29415ff */	/*illegal*/ .word 0xd29415ff
/* 00001020:	0097054c */	syscall 0x25c15
/* 00001024:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001028:	00f70002 */	/*illegal*/ .word 0x00f70002
/* 0000102c:	d26c15ff */	/*illegal*/ .word 0xd26c15ff
/* 00001030:	0097054c */	syscall 0x25c15
/* 00001034:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001038:	00000000 */	nop
/* 0000103c:	d26c15ff */	/*illegal*/ .word 0xd26c15ff
/* 00001040:	ff3d0400 */	/*illegal*/ .word 0xff3d0400
/* 00001044:	03bf0000 */	/*illegal*/ .word 0x03bf0000
/* 00001048:	00010026 */	xor $zero, $zero, at
/* 0000104c:	005058ff */	/*illegal*/ .word 0x005058ff
/* 00001050:	ff3dfc00 */	/*illegal*/ .word 0xff3dfc00
/* 00001054:	03bf0000 */	/*illegal*/ .word 0x03bf0000
/* 00001058:	000101dc */	/*illegal*/ .word 0x000101dc
/* 0000105c:	00b058ff */	/*illegal*/ .word 0x00b058ff
/* 00001060:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 00001064:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 00001068:	00030100 */	sll $zero, v1, 0x4
/* 0000106c:	35006bff */	ori $zero, t0, 0x6bff
/* 00001070:	025104c5 */	/*illegal*/ .word 0x025104c5
/* 00001074:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001078:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000107c:	336c00ff */	andi t4, k1, 0xff
/* 00001080:	0251fb3b */	/*illegal*/ .word 0x0251fb3b
/* 00001084:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001088:	011001e0 */	/*illegal*/ .word 0x011001e0
/* 0000108c:	339400ff */	andi s4, gp, 0xff
/* 00001090:	0251fb3b */	/*illegal*/ .word 0x0251fb3b
/* 00001094:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001098:	011001e0 */	/*illegal*/ .word 0x011001e0
/* 0000109c:	339400ff */	andi s4, gp, 0xff
/* 000010a0:	025104c5 */	/*illegal*/ .word 0x025104c5
/* 000010a4:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 000010a8:	01fc0024 */	and $zero, t7, gp
/* 000010ac:	336c00ff */	andi t4, k1, 0xff
/* 000010b0:	0251fb3b */	/*illegal*/ .word 0x0251fb3b
/* 000010b4:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 000010b8:	01fe01de */	/*illegal*/ .word 0x01fe01de
/* 000010bc:	339400ff */	andi s4, gp, 0xff
/* 000010c0:	03bffd94 */	/*illegal*/ .word 0x03bffd94
/* 000010c4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000010c8:	00f9016c */	/*illegal*/ .word 0x00f9016c
/* 000010cc:	35de65ff */	ori fp, t6, 0x65ff
/* 000010d0:	03bf026c */	/*illegal*/ .word 0x03bf026c
/* 000010d4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000010d8:	00fa0096 */	/*illegal*/ .word 0x00fa0096
/* 000010dc:	352265ff */	ori v0, t1, 0x65ff
/* 000010e0:	03bf026c */	/*illegal*/ .word 0x03bf026c
/* 000010e4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000010e8:	00fa0096 */	/*illegal*/ .word 0x00fa0096
/* 000010ec:	352265ff */	ori v0, t1, 0x65ff
/* 000010f0:	025104c5 */	/*illegal*/ .word 0x025104c5
/* 000010f4:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 000010f8:	01fc0024 */	and $zero, t7, gp
/* 000010fc:	336c00ff */	andi t4, k1, 0xff
/* 00001100:	0251fb3b */	/*illegal*/ .word 0x0251fb3b
/* 00001104:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001108:	01fe01de */	/*illegal*/ .word 0x01fe01de
/* 0000110c:	339400ff */	andi s4, gp, 0xff
/* 00001110:	03bffd94 */	/*illegal*/ .word 0x03bffd94
/* 00001114:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001118:	00f9016c */	/*illegal*/ .word 0x00f9016c
/* 0000111c:	35de65ff */	ori fp, t6, 0x65ff
/* 00001120:	03bffd94 */	/*illegal*/ .word 0x03bffd94
/* 00001124:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001128:	00f9016c */	/*illegal*/ .word 0x00f9016c
/* 0000112c:	35de65ff */	ori fp, t6, 0x65ff
/* 00001130:	03bf026c */	/*illegal*/ .word 0x03bf026c
/* 00001134:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001138:	00fa0096 */	/*illegal*/ .word 0x00fa0096
/* 0000113c:	352265ff */	ori v0, t1, 0x65ff
/* 00001140:	0490033f */	bltzal a0, _00001e40
/* 00001144:	ffe40000 */	/*illegal*/ .word 0xffe40000
/* 00001148:	01a40062 */	/*illegal*/ .word 0x01a40062
/* 0000114c:	6236d8ff */	/*illegal*/ .word 0x6236d8ff
/* 00001150:	054e0000 */	tnei t2, 0
/* 00001154:	00270000 */	/*illegal*/ .word 0x00270000
/* 00001158:	01e500fc */	/*illegal*/ .word 0x01e500fc
/* 0000115c:	6a0036ff */	/*illegal*/ .word 0x6a0036ff
/* 00001160:	0490fcc1 */	bltzal a0, 0x00000468
/* 00001164:	ffe40000 */	/*illegal*/ .word 0xffe40000
/* 00001168:	01a4019a */	/*illegal*/ .word 0x01a4019a
/* 0000116c:	62cad8ff */	/*illegal*/ .word 0x62cad8ff
/* 00001170:	0251fb3b */	/*illegal*/ .word 0x0251fb3b
/* 00001174:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001178:	011001e0 */	/*illegal*/ .word 0x011001e0
/* 0000117c:	339400ff */	andi s4, gp, 0xff
/* 00001180:	025104c5 */	/*illegal*/ .word 0x025104c5
/* 00001184:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001188:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000118c:	336c00ff */	andi t4, k1, 0xff
/* 00001190:	03bffd94 */	/*illegal*/ .word 0x03bffd94
/* 00001194:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001198:	00f9016c */	/*illegal*/ .word 0x00f9016c
/* 0000119c:	35de65ff */	ori fp, t6, 0x65ff
/* 000011a0:	0251fb3b */	/*illegal*/ .word 0x0251fb3b
/* 000011a4:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 000011a8:	01fe01de */	/*illegal*/ .word 0x01fe01de
/* 000011ac:	339400ff */	andi s4, gp, 0xff
/* 000011b0:	0490fcc1 */	bltzal a0, 0x000004b8
/* 000011b4:	ffe40000 */	/*illegal*/ .word 0xffe40000
/* 000011b8:	01fe016c */	/*illegal*/ .word 0x01fe016c
/* 000011bc:	62cad8ff */	/*illegal*/ .word 0x62cad8ff
/* 000011c0:	0490033f */	/*illegal*/ .word 0x0490033f
/* 000011c4:	ffe40000 */	/*illegal*/ .word 0xffe40000
/* 000011c8:	01fb0096 */	/*illegal*/ .word 0x01fb0096
/* 000011cc:	6236d8ff */	/*illegal*/ .word 0x6236d8ff
/* 000011d0:	025104c5 */	/*illegal*/ .word 0x025104c5
/* 000011d4:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 000011d8:	01fc0024 */	and $zero, t7, gp
/* 000011dc:	336c00ff */	andi t4, k1, 0xff
/* 000011e0:	03bf026c */	/*illegal*/ .word 0x03bf026c
/* 000011e4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 000011e8:	00fa0096 */	/*illegal*/ .word 0x00fa0096
/* 000011ec:	352265ff */	ori v0, t1, 0x65ff
/* 000011f0:	054e0000 */	tnei t2, 0
/* 000011f4:	00270000 */	/*illegal*/ .word 0x00270000
/* 000011f8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000011fc:	6a0036ff */	/*illegal*/ .word 0x6a0036ff
/* 00001200:	04cefd96 */	tnei a2, -618
/* 00001204:	fbed0000 */	/*illegal*/ .word 0xfbed0000
/* 00001208:	018003fd */	/*illegal*/ .word 0x018003fd
/* 0000120c:	febe9dff */	/*illegal*/ .word 0xfebe9dff
/* 00001210:	0432fb04 */	bltzall at, 0xfffffe24
/* 00001214:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001218:	002003fd */	/*illegal*/ .word 0x002003fd
/* 0000121c:	e49a37ff */	/*illegal*/ .word 0xe49a37ff
/* 00001220:	0432fb04 */	/*illegal*/ .word 0x0432fb04
/* 00001224:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001228:	0800007c */	/*illegal*/ .word 0x0800007c
/* 0000122c:	e49a37ff */	/*illegal*/ .word 0xe49a37ff
/* 00001230:	043204fc */	/*illegal*/ .word 0x043204fc
/* 00001234:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001238:	03ff007c */	/*illegal*/ .word 0x03ff007c
/* 0000123c:	e46637ff */	/*illegal*/ .word 0xe46637ff
/* 00001240:	043204fc */	/*illegal*/ .word 0x043204fc
/* 00001244:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001248:	03e003fd */	/*illegal*/ .word 0x03e003fd
/* 0000124c:	e46637ff */	/*illegal*/ .word 0xe46637ff
/* 00001250:	01d3fd44 */	/*illegal*/ .word 0x01d3fd44
/* 00001254:	05400000 */	/*illegal*/ .word 0x05400000

_00001258:
/* 00001258:	06fb0255 */	/*illegal*/ .word 0x06fb0255
/* 0000125c:	d9cd64ff */	/*illegal*/ .word 0xd9cd64ff
/* 00001260:	01d302bc */	/*illegal*/ .word 0x01d302bc
/* 00001264:	05400000 */	/*illegal*/ .word 0x05400000

_00001268:
/* 00001268:	05040255 */	/*illegal*/ .word 0x05040255
/* 0000126c:	d93364ff */	/*illegal*/ .word 0xd93364ff
/* 00001270:	04ce026a */	tnei a2, 618
/* 00001274:	fbed0000 */	/*illegal*/ .word 0xfbed0000
/* 00001278:	027b03fd */	/*illegal*/ .word 0x027b03fd
/* 0000127c:	fe429dff */	/*illegal*/ .word 0xfe429dff
/* 00001280:	04cb0540 */	tltiu a2, 1344
/* 00001284:	fece0000 */	/*illegal*/ .word 0xfece0000
/* 00001288:	034203fd */	/*illegal*/ .word 0x034203fd
/* 0000128c:	0f70d9ff */	jal 0x0dc367fc
/* 00001290:	04cbfac0 */	tltiu a2, -1344
/* 00001294:	fece0000 */	/*illegal*/ .word 0xfece0000
/* 00001298:	00bb03fd */	/*illegal*/ .word 0x00bb03fd
/* 0000129c:	0f90d9ff */	jal 0x0e4367fc
/* 000012a0:	02c0fad4 */	/*illegal*/ .word 0x02c0fad4
/* 000012a4:	028c0000 */	/*illegal*/ .word 0x028c0000
/* 000012a8:	002602cb */	/*illegal*/ .word 0x002602cb
/* 000012ac:	158c15ff */	/*illegal*/ .word 0x158c15ff
/* 000012b0:	0097fab4 */	teq a0, s7, 0x3ea
/* 000012b4:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 000012b8:	00020390 */	/*illegal*/ .word 0x00020390
/* 000012bc:	d29415ff */	/*illegal*/ .word 0xd29415ff
/* 000012c0:	040401d9 */	/*illegal*/ .word 0x040401d9
/* 000012c4:	fc2d0000 */	/*illegal*/ .word 0xfc2d0000
/* 000012c8:	027b02bd */	/*illegal*/ .word 0x027b02bd
/* 000012cc:	1c2c95ff */	/*illegal*/ .word 0x1c2c95ff
/* 000012d0:	040401d9 */	/*illegal*/ .word 0x040401d9
/* 000012d4:	fc2d0000 */	/*illegal*/ .word 0xfc2d0000
/* 000012d8:	027b02bd */	/*illegal*/ .word 0x027b02bd
/* 000012dc:	1c2c95ff */	/*illegal*/ .word 0x1c2c95ff
/* 000012e0:	0404fe27 */	/*illegal*/ .word 0x0404fe27
/* 000012e4:	fc2d0000 */	/*illegal*/ .word 0xfc2d0000
/* 000012e8:	018002bd */	/*illegal*/ .word 0x018002bd
/* 000012ec:	1cd495ff */	/*illegal*/ .word 0x1cd495ff
/* 000012f0:	04040446 */	/*illegal*/ .word 0x04040446
/* 000012f4:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 000012f8:	032202bd */	/*illegal*/ .word 0x032202bd
/* 000012fc:	1862c1ff */	/*illegal*/ .word 0x1862c1ff
/* 00001300:	040401d9 */	/*illegal*/ .word 0x040401d9
/* 00001304:	fc2d0000 */	/*illegal*/ .word 0xfc2d0000
/* 00001308:	027b02bd */	/*illegal*/ .word 0x027b02bd
/* 0000130c:	1c2c95ff */	/*illegal*/ .word 0x1c2c95ff
/* 00001310:	0404fe27 */	/*illegal*/ .word 0x0404fe27
/* 00001314:	fc2d0000 */	/*illegal*/ .word 0xfc2d0000
/* 00001318:	018002bd */	/*illegal*/ .word 0x018002bd
/* 0000131c:	1cd495ff */	/*illegal*/ .word 0x1cd495ff
/* 00001320:	0404fbba */	/*illegal*/ .word 0x0404fbba
/* 00001324:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 00001328:	00db02bd */	/*illegal*/ .word 0x00db02bd
/* 0000132c:	189ec1ff */	/*illegal*/ .word 0x189ec1ff
/* 00001330:	04040446 */	/*illegal*/ .word 0x04040446
/* 00001334:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 00001338:	032202bd */	/*illegal*/ .word 0x032202bd
/* 0000133c:	1862c1ff */	/*illegal*/ .word 0x1862c1ff
/* 00001340:	0404fbba */	/*illegal*/ .word 0x0404fbba
/* 00001344:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 00001348:	00db02bd */	/*illegal*/ .word 0x00db02bd
/* 0000134c:	189ec1ff */	/*illegal*/ .word 0x189ec1ff
/* 00001350:	ff3d0400 */	/*illegal*/ .word 0xff3d0400
/* 00001354:	03bf0000 */	/*illegal*/ .word 0x03bf0000
/* 00001358:	03fd03fd */	/*illegal*/ .word 0x03fd03fd
/* 0000135c:	005058ff */	/*illegal*/ .word 0x005058ff
/* 00001360:	0097054c */	syscall 0x25c15
/* 00001364:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001368:	03fd038b */	/*illegal*/ .word 0x03fd038b
/* 0000136c:	d26c15ff */	/*illegal*/ .word 0xd26c15ff
/* 00001370:	0097fab4 */	teq a0, s7, 0x3ea
/* 00001374:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001378:	00020390 */	/*illegal*/ .word 0x00020390
/* 0000137c:	d29415ff */	/*illegal*/ .word 0xd29415ff
/* 00001380:	0097fab4 */	teq a0, s7, 0x3ea
/* 00001384:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001388:	00020390 */	/*illegal*/ .word 0x00020390
/* 0000138c:	d29415ff */	/*illegal*/ .word 0xd29415ff
/* 00001390:	ff3dfc00 */	/*illegal*/ .word 0xff3dfc00
/* 00001394:	03bf0000 */	/*illegal*/ .word 0x03bf0000
/* 00001398:	00020400 */	sll $zero, v0, 0x10
/* 0000139c:	00b058ff */	/*illegal*/ .word 0x00b058ff
/* 000013a0:	0097054c */	syscall 0x25c15
/* 000013a4:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 000013a8:	03fd038b */	/*illegal*/ .word 0x03fd038b
/* 000013ac:	d26c15ff */	/*illegal*/ .word 0xd26c15ff
/* 000013b0:	040204f4 */	bltzl $zero, _00002784
/* 000013b4:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 000013b8:	03b00290 */	/*illegal*/ .word 0x03b00290
/* 000013bc:	1473e8ff */	/*illegal*/ .word 0x1473e8ff
/* 000013c0:	04040446 */	/*illegal*/ .word 0x04040446
/* 000013c4:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 000013c8:	032202bd */	/*illegal*/ .word 0x032202bd
/* 000013cc:	1862c1ff */	/*illegal*/ .word 0x1862c1ff
/* 000013d0:	0404fbba */	/*illegal*/ .word 0x0404fbba
/* 000013d4:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 000013d8:	00db02bd */	/*illegal*/ .word 0x00db02bd
/* 000013dc:	189ec1ff */	/*illegal*/ .word 0x189ec1ff
/* 000013e0:	0402fb0c */	/*illegal*/ .word 0x0402fb0c
/* 000013e4:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 000013e8:	00500290 */	/*illegal*/ .word 0x00500290
/* 000013ec:	148de8ff */	/*illegal*/ .word 0x148de8ff
/* 000013f0:	0402fb0c */	/*illegal*/ .word 0x0402fb0c
/* 000013f4:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 000013f8:	00500290 */	/*illegal*/ .word 0x00500290
/* 000013fc:	148de8ff */	/*illegal*/ .word 0x148de8ff
/* 00001400:	02c0fad4 */	/*illegal*/ .word 0x02c0fad4
/* 00001404:	028c0000 */	/*illegal*/ .word 0x028c0000
/* 00001408:	002602cb */	/*illegal*/ .word 0x002602cb
/* 0000140c:	158c15ff */	/*illegal*/ .word 0x158c15ff
/* 00001410:	0097054c */	/*illegal*/ .word 0x0097054c
/* 00001414:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001418:	03fd038b */	/*illegal*/ .word 0x03fd038b
/* 0000141c:	d26c15ff */	/*illegal*/ .word 0xd26c15ff
/* 00001420:	02c0052c */	/*illegal*/ .word 0x02c0052c
/* 00001424:	028c0000 */	/*illegal*/ .word 0x028c0000
/* 00001428:	03d602cb */	/*illegal*/ .word 0x03d602cb
/* 0000142c:	157415ff */	/*illegal*/ .word 0x157415ff
/* 00001430:	02c0052c */	/*illegal*/ .word 0x02c0052c
/* 00001434:	028c0000 */	/*illegal*/ .word 0x028c0000
/* 00001438:	03d602cb */	/*illegal*/ .word 0x03d602cb
/* 0000143c:	157415ff */	/*illegal*/ .word 0x157415ff
/* 00001440:	040204f4 */	/*illegal*/ .word 0x040204f4
/* 00001444:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001448:	03b00290 */	/*illegal*/ .word 0x03b00290
/* 0000144c:	1473e8ff */	/*illegal*/ .word 0x1473e8ff
/* 00001450:	ff3dfc00 */	/*illegal*/ .word 0xff3dfc00
/* 00001454:	03bf0000 */	/*illegal*/ .word 0x03bf0000
/* 00001458:	079900bc */	/*illegal*/ .word 0x079900bc
/* 0000145c:	00b058ff */	/*illegal*/ .word 0x00b058ff
/* 00001460:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 00001464:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 00001468:	05ff0123 */	/*illegal*/ .word 0x05ff0123
/* 0000146c:	35006bff */	ori $zero, t0, 0x6bff
/* 00001470:	ff3dfc00 */	/*illegal*/ .word 0xff3dfc00
/* 00001474:	03bf0000 */	/*illegal*/ .word 0x03bf0000
/* 00001478:	079900bc */	/*illegal*/ .word 0x079900bc
/* 0000147c:	00b058ff */	/*illegal*/ .word 0x00b058ff
/* 00001480:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 00001484:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 00001488:	05ff0123 */	/*illegal*/ .word 0x05ff0123
/* 0000148c:	35006bff */	ori $zero, t0, 0x6bff
/* 00001490:	ff3d0400 */	/*illegal*/ .word 0xff3d0400
/* 00001494:	03bf0000 */	/*illegal*/ .word 0x03bf0000
/* 00001498:	046600bc */	/*illegal*/ .word 0x046600bc
/* 0000149c:	005058ff */	/*illegal*/ .word 0x005058ff
/* 000014a0:	ff3d0400 */	/*illegal*/ .word 0xff3d0400
/* 000014a4:	03bf0000 */	/*illegal*/ .word 0x03bf0000
/* 000014a8:	046600bc */	/*illegal*/ .word 0x046600bc
/* 000014ac:	005058ff */	/*illegal*/ .word 0x005058ff
/* 000014b0:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 000014b4:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 000014b8:	05ff0123 */	/*illegal*/ .word 0x05ff0123
/* 000014bc:	35006bff */	ori $zero, t0, 0x6bff
/* 000014c0:	0887fcb0 */	j 0x021ff2c0
/* 000014c4:	02560000 */	/*illegal*/ .word 0x02560000
/* 000014c8:	000000f0 */	tge $zero, $zero, 0x3
/* 000014cc:	4fad20ff */	/*illegal*/ .word 0x4fad20ff
/* 000014d0:	088afd20 */	j 0x022bf480
/* 000014d4:	fec10000 */	/*illegal*/ .word 0xfec10000
/* 000014d8:	01020120 */	/*illegal*/ .word 0x01020120
/* 000014dc:	34aac1ff */	ori t2, a1, 0xc1ff
/* 000014e0:	0ac6fe4c */	j 0x0b1bf930
/* 000014e4:	ff9d0000 */	/*illegal*/ .word 0xff9d0000
/* 000014e8:	01700070 */	tge t3, s0, 0x1
/* 000014ec:	56bcd1ff */	bnel s5, gp, 0xffff5cec
/* 000014f0:	0bbf0000 */	/*illegal*/ .word 0x0bbf0000
/* 000014f4:	00af0000 */	/*illegal*/ .word 0x00af0000
/* 000014f8:	02000004 */	sllv $zero, $zero, s0
/* 000014fc:	7700ffff */	/*illegal*/ .word 0x7700ffff
/* 00001500:	0ac6fe4c */	j 0x0b1bf930
/* 00001504:	01930000 */	/*illegal*/ .word 0x01930000
/* 00001508:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000150c:	5dbf25ff */	/*illegal*/ .word 0x5dbf25ff
/* 00001510:	0ac60000 */	/*illegal*/ .word 0x0ac60000
/* 00001514:	fef10000 */	/*illegal*/ .word 0xfef10000
/* 00001518:	02020064 */	/*illegal*/ .word 0x02020064
/* 0000151c:	5900b1ff */	/*illegal*/ .word 0x5900b1ff
/* 00001520:	0ac601b4 */	/*illegal*/ .word 0x0ac601b4
/* 00001524:	ff9d0000 */	/*illegal*/ .word 0xff9d0000
/* 00001528:	02900070 */	tge s4, s0, 0x1
/* 0000152c:	5644d1ff */	bnel s2, a0, 0xffff5d2c
/* 00001530:	0ac601b4 */	/*illegal*/ .word 0x0ac601b4
/* 00001534:	01930000 */	/*illegal*/ .word 0x01930000
/* 00001538:	03100000 */	/*illegal*/ .word 0x03100000
/* 0000153c:	5d4125ff */	/*illegal*/ .word 0x5d4125ff
/* 00001540:	088a0000 */	/*illegal*/ .word 0x088a0000
/* 00001544:	fd5c0000 */	/*illegal*/ .word 0xfd5c0000
/* 00001548:	02000120 */	/*illegal*/ .word 0x02000120
/* 0000154c:	390097ff */	xori $zero, t0, 0x97ff
/* 00001550:	08870350 */	j 0x021c0d40
/* 00001554:	02560000 */	/*illegal*/ .word 0x02560000
/* 00001558:	040000f0 */	/*illegal*/ .word 0x040000f0
/* 0000155c:	4f5320ff */	/*illegal*/ .word 0x4f5320ff
/* 00001560:	0ac601b4 */	/*illegal*/ .word 0x0ac601b4
/* 00001564:	01930000 */	/*illegal*/ .word 0x01930000
/* 00001568:	02900070 */	tge s4, s0, 0x1
/* 0000156c:	5d4125ff */	/*illegal*/ .word 0x5d4125ff
/* 00001570:	0ac601b4 */	j 0x0b1806d0
/* 00001574:	ff9d0000 */	/*illegal*/ .word 0xff9d0000
/* 00001578:	03100000 */	/*illegal*/ .word 0x03100000
/* 0000157c:	5644d1ff */	/*illegal*/ .word 0x5644d1ff
/* 00001580:	088a02e0 */	/*illegal*/ .word 0x088a02e0
/* 00001584:	fec10000 */	/*illegal*/ .word 0xfec10000
/* 00001588:	02fd0120 */	/*illegal*/ .word 0x02fd0120
/* 0000158c:	3456c1ff */	ori s6, v0, 0xc1ff
/* 00001590:	06710457 */	bgezal s3, _000026f0
/* 00001594:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001598:	03b001b0 */	tge sp, s0, 0x6
/* 0000159c:	2b6de9ff */	slti t5, k1, 0xffffe9ff
/* 000015a0:	0404fbba */	/*illegal*/ .word 0x0404fbba
/* 000015a4:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 000015a8:	00db02bd */	/*illegal*/ .word 0x00db02bd
/* 000015ac:	189ec1ff */	/*illegal*/ .word 0x189ec1ff
/* 000015b0:	0404fe27 */	/*illegal*/ .word 0x0404fe27
/* 000015b4:	fc2d0000 */	/*illegal*/ .word 0xfc2d0000
/* 000015b8:	018002bd */	/*illegal*/ .word 0x018002bd
/* 000015bc:	1cd495ff */	/*illegal*/ .word 0x1cd495ff
/* 000015c0:	066ffbb5 */	/*illegal*/ .word 0x066ffbb5
/* 000015c4:	02030000 */	/*illegal*/ .word 0x02030000
/* 000015c8:	000001b0 */	tge $zero, $zero, 0x6
/* 000015cc:	22921fff */	addi s2, s4, 0x1fff
/* 000015d0:	0671fba9 */	bgezal s3, 0x00000478
/* 000015d4:	00490000 */	/*illegal*/ .word 0x00490000
/* 000015d8:	005001b0 */	tge v0, s0, 0x6
/* 000015dc:	2b93e9ff */	slti s3, gp, 0xffffe9ff
/* 000015e0:	040401d9 */	/*illegal*/ .word 0x040401d9
/* 000015e4:	fc2d0000 */	/*illegal*/ .word 0xfc2d0000
/* 000015e8:	027b02bd */	/*illegal*/ .word 0x027b02bd
/* 000015ec:	1c2c95ff */	/*illegal*/ .word 0x1c2c95ff
/* 000015f0:	04040446 */	/*illegal*/ .word 0x04040446
/* 000015f4:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 000015f8:	032202bd */	/*illegal*/ .word 0x032202bd
/* 000015fc:	1862c1ff */	/*illegal*/ .word 0x1862c1ff
/* 00001600:	0402fb0c */	bltzl $zero, 0x00000234
/* 00001604:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001608:	00500290 */	/*illegal*/ .word 0x00500290
/* 0000160c:	148de8ff */	/*illegal*/ .word 0x148de8ff
/* 00001610:	066f044b */	/*illegal*/ .word 0x066f044b
/* 00001614:	02030000 */	/*illegal*/ .word 0x02030000
/* 00001618:	040001b0 */	/*illegal*/ .word 0x040001b0
/* 0000161c:	226e1fff */	addi t6, s3, 0x1fff
/* 00001620:	040204f4 */	bltzl $zero, _000029f4
/* 00001624:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001628:	03b00290 */	/*illegal*/ .word 0x03b00290
/* 0000162c:	1473e8ff */	/*illegal*/ .word 0x1473e8ff
/* 00001630:	0ac60000 */	/*illegal*/ .word 0x0ac60000
/* 00001634:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001638:	01fe0019 */	multu t7, fp
/* 0000163c:	530055ff */	beql t8, $zero, 0x00016e3c
/* 00001640:	08870000 */	/*illegal*/ .word 0x08870000
/* 00001644:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001648:	020000aa */	/*illegal*/ .word 0x020000aa
/* 0000164c:	5d004bff */	/*illegal*/ .word 0x5d004bff
/* 00001650:	0887fcb0 */	/*illegal*/ .word 0x0887fcb0
/* 00001654:	02560000 */	/*illegal*/ .word 0x02560000
/* 00001658:	03900090 */	/*illegal*/ .word 0x03900090
/* 0000165c:	4fad20ff */	/*illegal*/ .word 0x4fad20ff
/* 00001660:	0ac6fe4c */	/*illegal*/ .word 0x0ac6fe4c
/* 00001664:	01930000 */	/*illegal*/ .word 0x01930000
/* 00001668:	03100000 */	/*illegal*/ .word 0x03100000
/* 0000166c:	5dbf25ff */	/*illegal*/ .word 0x5dbf25ff
/* 00001670:	0bbf0000 */	/*illegal*/ .word 0x0bbf0000
/* 00001674:	00af0000 */	/*illegal*/ .word 0x00af0000
/* 00001678:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000167c:	7700ffff */	/*illegal*/ .word 0x7700ffff
/* 00001680:	0ac601b4 */	/*illegal*/ .word 0x0ac601b4
/* 00001684:	01930000 */	/*illegal*/ .word 0x01930000
/* 00001688:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000168c:	5d4125ff */	/*illegal*/ .word 0x5d4125ff
/* 00001690:	0453042f */	/*illegal*/ .word 0x0453042f
/* 00001694:	04200000 */	/*illegal*/ .word 0x04200000

_00001698:
/* 00001698:	00500200 */	/*illegal*/ .word 0x00500200
/* 0000169c:	2c662aff */	sltiu a2, v1, 0x2aff
/* 000016a0:	06f50398 */	/*illegal*/ .word 0x06f50398
/* 000016a4:	04410000 */	bgez v0, _000016a8

_000016a8:
/* 000016a8:	00b00110 */	/*illegal*/ .word 0x00b00110
/* 000016ac:	254f52ff */	addiu t7, t2, 0x52ff
/* 000016b0:	066f044b */	/*illegal*/ .word 0x066f044b
/* 000016b4:	02030000 */	/*illegal*/ .word 0x02030000
/* 000016b8:	00000110 */	/*illegal*/ .word 0x00000110
/* 000016bc:	226e1fff */	addi t6, s3, 0x1fff
/* 000016c0:	08870350 */	j 0x021c0d40
/* 000016c4:	02560000 */	/*illegal*/ .word 0x02560000
/* 000016c8:	00700090 */	/*illegal*/ .word 0x00700090
/* 000016cc:	4f5320ff */	/*illegal*/ .word 0x4f5320ff
/* 000016d0:	08060000 */	/*illegal*/ .word 0x08060000
/* 000016d4:	054f0000 */	/*illegal*/ .word 0x054f0000
/* 000016d8:	01fe00d0 */	/*illegal*/ .word 0x01fe00d0
/* 000016dc:	580050ff */	/*illegal*/ .word 0x580050ff
/* 000016e0:	0453fbd1 */	/*illegal*/ .word 0x0453fbd1
/* 000016e4:	04200000 */	/*illegal*/ .word 0x04200000

_000016e8:
/* 000016e8:	03b00200 */	/*illegal*/ .word 0x03b00200
/* 000016ec:	2c9a2aff */	sltiu k0, a0, 0x2aff
/* 000016f0:	02c0fad4 */	/*illegal*/ .word 0x02c0fad4
/* 000016f4:	028c0000 */	/*illegal*/ .word 0x028c0000
/* 000016f8:	04000200 */	bltz $zero, _00001efc
/* 000016fc:	158c15ff */	/*illegal*/ .word 0x158c15ff
/* 00001700:	066ffbb5 */	/*illegal*/ .word 0x066ffbb5
/* 00001704:	02030000 */	/*illegal*/ .word 0x02030000
/* 00001708:	04000110 */	/*illegal*/ .word 0x04000110
/* 0000170c:	22921fff */	addi s2, s4, 0x1fff
/* 00001710:	07240000 */	/*illegal*/ .word 0x07240000
/* 00001714:	05b30000 */	bgezall t5, _00001718

_00001718:
/* 00001718:	01fe010d */	/*illegal*/ .word 0x01fe010d
/* 0000171c:	1e0074ff */	/*illegal*/ .word 0x1e0074ff
/* 00001720:	050902c6 */	tgeiu t0, 710
/* 00001724:	05410000 */	bgez t2, _00001728

_00001728:
/* 00001728:	010f01e8 */	/*illegal*/ .word 0x010f01e8
/* 0000172c:	413256ff */	/*illegal*/ .word 0x413256ff
/* 00001730:	05490000 */	tgeiu t2, 0
/* 00001734:	05c30000 */	bgezl t6, _00001738

_00001738:
/* 00001738:	020001e8 */	/*illegal*/ .word 0x020001e8
/* 0000173c:	410064ff */	/*illegal*/ .word 0x410064ff
/* 00001740:	07dc036f */	/*illegal*/ .word 0x07dc036f
/* 00001744:	03d50000 */	/*illegal*/ .word 0x03d50000
/* 00001748:	009d00de */	/*illegal*/ .word 0x009d00de
/* 0000174c:	455234ff */	/*illegal*/ .word 0x455234ff
/* 00001750:	06f5fc68 */	/*illegal*/ .word 0x06f5fc68
/* 00001754:	04410000 */	/*illegal*/ .word 0x04410000

_00001758:
/* 00001758:	03500110 */	/*illegal*/ .word 0x03500110
/* 0000175c:	25b152ff */	addiu s1, t5, 0x52ff
/* 00001760:	07dcfc91 */	/*illegal*/ .word 0x07dcfc91
/* 00001764:	03d50000 */	/*illegal*/ .word 0x03d50000
/* 00001768:	036200de */	/*illegal*/ .word 0x036200de
/* 0000176c:	45ae34ff */	/*illegal*/ .word 0x45ae34ff
/* 00001770:	0509fd3a */	tgeiu t0, -710
/* 00001774:	05410000 */	bgez t2, _00001778

_00001778:
/* 00001778:	02f201e8 */	/*illegal*/ .word 0x02f201e8
/* 0000177c:	41ce56ff */	/*illegal*/ .word 0x41ce56ff
/* 00001780:	02c0052c */	/*illegal*/ .word 0x02c0052c
/* 00001784:	028c0000 */	/*illegal*/ .word 0x028c0000
/* 00001788:	00000200 */	sll $zero, $zero, 0x8
/* 0000178c:	157415ff */	bne t3, s4, 0x00006f8c
/* 00001790:	0254fc91 */	/*illegal*/ .word 0x0254fc91
/* 00001794:	076f0000 */	/*illegal*/ .word 0x076f0000
/* 00001798:	03300150 */	/*illegal*/ .word 0x03300150
/* 0000179c:	0fb75dff */	/*illegal*/ .word 0x0fb75dff
/* 000017a0:	00c8fccf */	/*illegal*/ .word 0x00c8fccf
/* 000017a4:	07830000 */	/*illegal*/ .word 0x07830000

_000017a8:
/* 000017a8:	03100200 */	/*illegal*/ .word 0x03100200
/* 000017ac:	a9d143ff */	swl s1, 0x43ff(t6)
/* 000017b0:	00b0fb3b */	/*illegal*/ .word 0x00b0fb3b
/* 000017b4:	053f0000 */	/*illegal*/ .word 0x053f0000
/* 000017b8:	03900200 */	/*illegal*/ .word 0x03900200
/* 000017bc:	cd9d2aff */	/*illegal*/ .word 0xcd9d2aff
/* 000017c0:	02c0052c */	/*illegal*/ .word 0x02c0052c
/* 000017c4:	028c0000 */	/*illegal*/ .word 0x028c0000
/* 000017c8:	00000110 */	/*illegal*/ .word 0x00000110
/* 000017cc:	157415ff */	bne t3, s4, 0x00006fcc
/* 000017d0:	0097054c */	/*illegal*/ .word 0x0097054c
/* 000017d4:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 000017d8:	00000200 */	sll $zero, $zero, 0x8
/* 000017dc:	d26c15ff */	/*illegal*/ .word 0xd26c15ff
/* 000017e0:	00b004c5 */	/*illegal*/ .word 0x00b004c5
/* 000017e4:	053f0000 */	/*illegal*/ .word 0x053f0000
/* 000017e8:	00700200 */	/*illegal*/ .word 0x00700200
/* 000017ec:	cd632aff */	/*illegal*/ .word 0xcd632aff
/* 000017f0:	0254036f */	/*illegal*/ .word 0x0254036f
/* 000017f4:	076f0000 */	/*illegal*/ .word 0x076f0000
/* 000017f8:	00d00150 */	/*illegal*/ .word 0x00d00150
/* 000017fc:	0f495dff */	jal 0x0d2577fc
/* 00001800:	00c80331 */	tgeu a2, t0, 0xc
/* 00001804:	07830000 */	bgezl gp, _00001808

_00001808:
/* 00001808:	00f00200 */	/*illegal*/ .word 0x00f00200
/* 0000180c:	a92f43ff */	swl t7, 0x43ff(t1)
/* 00001810:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001814:	08900000 */	j 0x02400000
/* 00001818:	02100200 */	/*illegal*/ .word 0x02100200
/* 0000181c:	e90075ff */	/*illegal*/ .word 0xe90075ff
/* 00001820:	03f503a2 */	/*illegal*/ .word 0x03f503a2
/* 00001824:	067a0000 */	/*illegal*/ .word 0x067a0000
/* 00001828:	00d00090 */	/*illegal*/ .word 0x00d00090
/* 0000182c:	444446ff */	/*illegal*/ .word 0x444446ff
/* 00001830:	02d50000 */	/*illegal*/ .word 0x02d50000
/* 00001834:	08530000 */	/*illegal*/ .word 0x08530000
/* 00001838:	020d0101 */	/*illegal*/ .word 0x020d0101
/* 0000183c:	2d006fff */	sltiu $zero, t0, 0x6fff
/* 00001840:	02aa04a0 */	/*illegal*/ .word 0x02aa04a0
/* 00001844:	05430000 */	bgezl t2, _00001848

_00001848:
/* 00001848:	00500110 */	/*illegal*/ .word 0x00500110
/* 0000184c:	1b6d28ff */	/*illegal*/ .word 0x1b6d28ff
/* 00001850:	0097fab4 */	teq a0, s7, 0x3ea
/* 00001854:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001858:	03ff0200 */	/*illegal*/ .word 0x03ff0200
/* 0000185c:	d29415ff */	/*illegal*/ .word 0xd29415ff
/* 00001860:	02c0fad4 */	/*illegal*/ .word 0x02c0fad4
/* 00001864:	028c0000 */	/*illegal*/ .word 0x028c0000
/* 00001868:	04000110 */	bltz $zero, _00001cac
/* 0000186c:	158c15ff */	/*illegal*/ .word 0x158c15ff
/* 00001870:	0509fd3a */	tgeiu t0, -710
/* 00001874:	05410000 */	bgez t2, _00001878

_00001878:
/* 00001878:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 0000187c:	41ce56ff */	/*illegal*/ .word 0x41ce56ff
/* 00001880:	05490000 */	tgeiu t2, 0
/* 00001884:	05c30000 */	bgezl t6, _00001888

_00001888:
/* 00001888:	020f0000 */	/*illegal*/ .word 0x020f0000
/* 0000188c:	410064ff */	/*illegal*/ .word 0x410064ff
/* 00001890:	048e0000 */	tnei a0, 0
/* 00001894:	07490000 */	tgeiu k0, 0
/* 00001898:	020f0075 */	/*illegal*/ .word 0x020f0075
/* 0000189c:	5d004bff */	bgtzl t0, 0x0001489c
/* 000018a0:	03f5fc5e */	/*illegal*/ .word 0x03f5fc5e
/* 000018a4:	067a0000 */	/*illegal*/ .word 0x067a0000
/* 000018a8:	03300090 */	/*illegal*/ .word 0x03300090
/* 000018ac:	44bc46ff */	/*illegal*/ .word 0x44bc46ff
/* 000018b0:	050902c6 */	tgeiu t0, 710
/* 000018b4:	05410000 */	bgez t2, _000018b8

_000018b8:
/* 000018b8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000018bc:	413256ff */	/*illegal*/ .word 0x413256ff
/* 000018c0:	0453042f */	/*illegal*/ .word 0x0453042f
/* 000018c4:	04200000 */	/*illegal*/ .word 0x04200000

_000018c8:
/* 000018c8:	00500050 */	/*illegal*/ .word 0x00500050
/* 000018cc:	2c662aff */	sltiu a2, v1, 0x2aff
/* 000018d0:	0453fbd1 */	bgezall v0, 0x00000818
/* 000018d4:	04200000 */	/*illegal*/ .word 0x04200000

_000018d8:
/* 000018d8:	03b00050 */	/*illegal*/ .word 0x03b00050
/* 000018dc:	2c9a2aff */	sltiu k0, a0, 0x2aff
/* 000018e0:	02aafb60 */	/*illegal*/ .word 0x02aafb60
/* 000018e4:	05430000 */	bgezl t2, _000018e8

_000018e8:
/* 000018e8:	03b00110 */	/*illegal*/ .word 0x03b00110
/* 000018ec:	1b9328ff */	/*illegal*/ .word 0x1b9328ff
/* 000018f0:	00c80331 */	tgeu a2, t0, 0xc
/* 000018f4:	07830000 */	bgezl gp, _000018f8

_000018f8:
/* 000018f8:	01880066 */	/*illegal*/ .word 0x01880066
/* 000018fc:	a92f43ff */	swl t7, 0x43ff(t1)
/* 00001900:	00c8fccf */	/*illegal*/ .word 0x00c8fccf
/* 00001904:	07830000 */	bgezl gp, _00001908

_00001908:
/* 00001908:	0188018a */	/*illegal*/ .word 0x0188018a
/* 0000190c:	a9d143ff */	swl s1, 0x43ff(t6)
/* 00001910:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001914:	08900000 */	j 0x02400000
/* 00001918:	01e700f8 */	/*illegal*/ .word 0x01e700f8

_0000191c:
/* 0000191c:	e90075ff */	/*illegal*/ .word 0xe90075ff
/* 00001920:	00b004c5 */	/*illegal*/ .word 0x00b004c5
/* 00001924:	053f0000 */	/*illegal*/ .word 0x053f0000
/* 00001928:	00bc0010 */	/*illegal*/ .word 0x00bc0010
/* 0000192c:	cd632aff */	/*illegal*/ .word 0xcd632aff
/* 00001930:	00b0fb3b */	/*illegal*/ .word 0x00b0fb3b
/* 00001934:	053f0000 */	/*illegal*/ .word 0x053f0000
/* 00001938:	00bc01df */	/*illegal*/ .word 0x00bc01df
/* 0000193c:	cd9d2aff */	/*illegal*/ .word 0xcd9d2aff
/* 00001940:	0097fab4 */	teq a0, s7, 0x3ea
/* 00001944:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001948:	000401ed */	/*illegal*/ .word 0x000401ed
/* 0000194c:	d29415ff */	/*illegal*/ .word 0xd29415ff
/* 00001950:	0097054c */	syscall 0x25c15
/* 00001954:	02e40000 */	/*illegal*/ .word 0x02e40000
/* 00001958:	00040002 */	srl $zero, a0, 0x0
/* 0000195c:	d26c15ff */	/*illegal*/ .word 0xd26c15ff
/* 00001960:	0671fba9 */	bgezal s3, 0x00000808
/* 00001964:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001968:	01fb0006 */	srlv $zero, k1, t7
/* 0000196c:	3349b1ff */	andi t1, k0, 0xb1ff
/* 00001970:	066ffbb5 */	/*illegal*/ .word 0x066ffbb5
/* 00001974:	02030000 */	/*illegal*/ .word 0x02030000
/* 00001978:	01fd00fd */	/*illegal*/ .word 0x01fd00fd
/* 0000197c:	663effff */	/*illegal*/ .word 0x663effff
/* 00001980:	0739fa5e */	/*illegal*/ .word 0x0739fa5e
/* 00001984:	ff960000 */	/*illegal*/ .word 0xff960000
/* 00001988:	01fb0006 */	srlv $zero, k1, t7
/* 0000198c:	0e3194ff */	jal 0x08c653fc
/* 00001990:	0402fa7b */	/*illegal*/ .word 0x0402fa7b
/* 00001994:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001998:	00050006 */	srlv $zero, a1, $zero
/* 0000199c:	199834ff */	/*illegal*/ .word 0x199834ff
/* 000019a0:	0739fa5e */	/*illegal*/ .word 0x0739fa5e
/* 000019a4:	ff960000 */	/*illegal*/ .word 0xff960000
/* 000019a8:	01fb0006 */	srlv $zero, k1, t7
/* 000019ac:	129b3dff */	beq s4, k1, 0x000111ac
/* 000019b0:	066ffbb5 */	/*illegal*/ .word 0x066ffbb5
/* 000019b4:	02030000 */	/*illegal*/ .word 0x02030000
/* 000019b8:	01fd00fd */	/*illegal*/ .word 0x01fd00fd
/* 000019bc:	22921fff */	addi s2, s4, 0x1fff
/* 000019c0:	0402fb0c */	bltzl $zero, 0x000005f4
/* 000019c4:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 000019c8:	00050006 */	srlv $zero, a1, $zero
/* 000019cc:	c40e9aff */	/*illegal*/ .word 0xc40e9aff
/* 000019d0:	0402fa7b */	bltzl $zero, 0x000003c0
/* 000019d4:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 000019d8:	00050006 */	srlv $zero, a1, $zero
/* 000019dc:	b800a1ff */	swr $zero, 0xffffa1ff($zero)
/* 000019e0:	02c0fad4 */	/*illegal*/ .word 0x02c0fad4
/* 000019e4:	028c0000 */	/*illegal*/ .word 0x028c0000
/* 000019e8:	000100fc */	/*illegal*/ .word 0x000100fc
/* 000019ec:	9e00bcff */	/*illegal*/ .word 0x9e00bcff
/* 000019f0:	02c0fad4 */	/*illegal*/ .word 0x02c0fad4
/* 000019f4:	028c0000 */	/*illegal*/ .word 0x028c0000
/* 000019f8:	000100fc */	/*illegal*/ .word 0x000100fc
/* 000019fc:	158c15ff */	bne t4, t4, 0x000071fc
/* 00001a00:	073905a2 */	/*illegal*/ .word 0x073905a2
/* 00001a04:	ff960000 */	/*illegal*/ .word 0xff960000
/* 00001a08:	01fb0006 */	srlv $zero, k1, t7
/* 00001a0c:	0ecf94ff */	jal 0x0b3e53fc
/* 00001a10:	066f044b */	/*illegal*/ .word 0x066f044b
/* 00001a14:	02030000 */	/*illegal*/ .word 0x02030000
/* 00001a18:	01fd00fd */	/*illegal*/ .word 0x01fd00fd
/* 00001a1c:	66c2ffff */	/*illegal*/ .word 0x66c2ffff
/* 00001a20:	06710457 */	/*illegal*/ .word 0x06710457
/* 00001a24:	00490000 */	/*illegal*/ .word 0x00490000
/* 00001a28:	01fb0006 */	srlv $zero, k1, t7
/* 00001a2c:	33b7b1ff */	andi s7, sp, 0xb1ff
/* 00001a30:	066f044b */	/*illegal*/ .word 0x066f044b
/* 00001a34:	02030000 */	/*illegal*/ .word 0x02030000
/* 00001a38:	01fd00fd */	/*illegal*/ .word 0x01fd00fd
/* 00001a3c:	226e1fff */	addi t6, s3, 0x1fff
/* 00001a40:	073905a2 */	/*illegal*/ .word 0x073905a2
/* 00001a44:	ff960000 */	/*illegal*/ .word 0xff960000
/* 00001a48:	01fb0006 */	srlv $zero, k1, t7
/* 00001a4c:	12653dff */	beq s3, a1, 0x0001124c
/* 00001a50:	04020585 */	/*illegal*/ .word 0x04020585
/* 00001a54:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001a58:	00050006 */	srlv $zero, a1, $zero
/* 00001a5c:	196834ff */	/*illegal*/ .word 0x196834ff
/* 00001a60:	040204f4 */	bltzl $zero, _00002e34
/* 00001a64:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001a68:	00050006 */	srlv $zero, a1, $zero
/* 00001a6c:	c4f29aff */	/*illegal*/ .word 0xc4f29aff
/* 00001a70:	02c0052c */	/*illegal*/ .word 0x02c0052c
/* 00001a74:	028c0000 */	/*illegal*/ .word 0x028c0000
/* 00001a78:	000100fc */	/*illegal*/ .word 0x000100fc
/* 00001a7c:	9e00bcff */	/*illegal*/ .word 0x9e00bcff
/* 00001a80:	04020585 */	bltzl $zero, _00003098
/* 00001a84:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001a88:	00050006 */	srlv $zero, a1, $zero
/* 00001a8c:	b800a1ff */	swr $zero, 0xffffa1ff($zero)
/* 00001a90:	02c0052c */	/*illegal*/ .word 0x02c0052c
/* 00001a94:	028c0000 */	/*illegal*/ .word 0x028c0000
/* 00001a98:	000100fc */	/*illegal*/ .word 0x000100fc
/* 00001a9c:	157415ff */	bne t3, s4, 0x0000729c
/* 00001aa0:	028cfe71 */	tgeu s4, t4, 0x3f9
/* 00001aa4:	ffb20000 */	/*illegal*/ .word 0xffb20000
/* 00001aa8:	03b700e0 */	/*illegal*/ .word 0x03b700e0
/* 00001aac:	1a8c09ff */	/*illegal*/ .word 0x1a8c09ff
/* 00001ab0:	0350000c */	syscall 0xd4000
/* 00001ab4:	fe4b0000 */	/*illegal*/ .word 0xfe4b0000
/* 00001ab8:	02ea00f6 */	tne s7, t2, 0x3
/* 00001abc:	342b9eff */	ori t3, at, 0x9eff
/* 00001ac0:	017b000d */	break 0x5ec00
/* 00001ac4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001ac8:	013100b7 */	/*illegal*/ .word 0x013100b7
/* 00001acc:	031076ff */	/*illegal*/ .word 0x031076ff
/* 00001ad0:	0247017d */	/*illegal*/ .word 0x0247017d
/* 00001ad4:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00001ad8:	01fa00d9 */	/*illegal*/ .word 0x01fa00d9
/* 00001adc:	037518ff */	/*illegal*/ .word 0x037518ff
/* 00001ae0:	01a3fe72 */	tlt t5, v1, 0x3f9
/* 00001ae4:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001ae8:	03e90149 */	/*illegal*/ .word 0x03e90149
/* 00001aec:	e78cf7ff */	/*illegal*/ .word 0xe78cf7ff
/* 00001af0:	03e1fffb */	/*illegal*/ .word 0x03e1fffb
/* 00001af4:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001af8:	02fd01b8 */	/*illegal*/ .word 0x02fd01b8
/* 00001afc:	5507acff */	bnel t0, a3, 0xfffecefc
/* 00001b00:	031e017c */	/*illegal*/ .word 0x031e017c
/* 00001b04:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001b08:	01e301a7 */	/*illegal*/ .word 0x01e301a7
/* 00001b0c:	156d2cff */	/*illegal*/ .word 0x156d2cff
/* 00001b10:	01220005 */	/*illegal*/ .word 0x01220005
/* 00001b14:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 00001b18:	01360138 */	/*illegal*/ .word 0x01360138
/* 00001b1c:	c50068ff */	/*illegal*/ .word 0xc50068ff
/* 00001b20:	01220005 */	/*illegal*/ .word 0x01220005
/* 00001b24:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 00001b28:	01360138 */	/*illegal*/ .word 0x01360138
/* 00001b2c:	c50068ff */	/*illegal*/ .word 0xc50068ff
/* 00001b30:	01a3fe72 */	tlt t5, v1, 0x3f9
/* 00001b34:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001b38:	03e90149 */	/*illegal*/ .word 0x03e90149
/* 00001b3c:	e78cf7ff */	/*illegal*/ .word 0xe78cf7ff
/* 00001b40:	01a3fe72 */	tlt t5, v1, 0x3f9
/* 00001b44:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001b48:	03e90149 */	/*illegal*/ .word 0x03e90149

_00001b4c:
/* 00001b4c:	e78cf7ff */	/*illegal*/ .word 0xe78cf7ff
/* 00001b50:	031e017c */	/*illegal*/ .word 0x031e017c
/* 00001b54:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001b58:	01e301a7 */	/*illegal*/ .word 0x01e301a7
/* 00001b5c:	156d2cff */	bne t3, t5, 0x0000cf5c
/* 00001b60:	03e1fffb */	/*illegal*/ .word 0x03e1fffb
/* 00001b64:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001b68:	02fd01b8 */	/*illegal*/ .word 0x02fd01b8
/* 00001b6c:	5507acff */	/*illegal*/ .word 0x5507acff
/* 00001b70:	01220005 */	/*illegal*/ .word 0x01220005
/* 00001b74:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 00001b78:	01360138 */	/*illegal*/ .word 0x01360138
/* 00001b7c:	c50068ff */	/*illegal*/ .word 0xc50068ff
/* 00001b80:	01220005 */	/*illegal*/ .word 0x01220005
/* 00001b84:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 00001b88:	01360138 */	/*illegal*/ .word 0x01360138
/* 00001b8c:	c50068ff */	/*illegal*/ .word 0xc50068ff
/* 00001b90:	03e1fffb */	/*illegal*/ .word 0x03e1fffb
/* 00001b94:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001b98:	02fd01b8 */	/*illegal*/ .word 0x02fd01b8
/* 00001b9c:	5507acff */	/*illegal*/ .word 0x5507acff
/* 00001ba0:	021d0011 */	/*illegal*/ .word 0x021d0011
/* 00001ba4:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 00001ba8:	01080187 */	/*illegal*/ .word 0x01080187
/* 00001bac:	d0f26cff */	/*illegal*/ .word 0xd0f26cff
/* 00001bb0:	01220005 */	/*illegal*/ .word 0x01220005
/* 00001bb4:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 00001bb8:	01360138 */	/*illegal*/ .word 0x01360138
/* 00001bbc:	c50068ff */	/*illegal*/ .word 0xc50068ff
/* 00001bc0:	01a3fe72 */	tlt t5, v1, 0x3f9
/* 00001bc4:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001bc8:	03e90149 */	/*illegal*/ .word 0x03e90149
/* 00001bcc:	e78cf7ff */	/*illegal*/ .word 0xe78cf7ff
/* 00001bd0:	02dbfdd9 */	/*illegal*/ .word 0x02dbfdd9
/* 00001bd4:	01460000 */	/*illegal*/ .word 0x01460000
/* 00001bd8:	0418018c */	/*illegal*/ .word 0x0418018c
/* 00001bdc:	1a8e17ff */	/*illegal*/ .word 0x1a8e17ff
/* 00001be0:	021d0011 */	/*illegal*/ .word 0x021d0011
/* 00001be4:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 00001be8:	05080187 */	tgei t0, 391
/* 00001bec:	d0f26cff */	/*illegal*/ .word 0xd0f26cff
/* 00001bf0:	03e1fffb */	/*illegal*/ .word 0x03e1fffb
/* 00001bf4:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001bf8:	02fd01b8 */	/*illegal*/ .word 0x02fd01b8
/* 00001bfc:	5507acff */	bnel t0, a3, 0xfffecffc
/* 00001c00:	0408ffbb */	tgei $zero, -69
/* 00001c04:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001c08:	00dd01e9 */	/*illegal*/ .word 0x00dd01e9
/* 00001c0c:	640041ff */	/*illegal*/ .word 0x640041ff
/* 00001c10:	02dbfdd9 */	/*illegal*/ .word 0x02dbfdd9
/* 00001c14:	01460000 */	/*illegal*/ .word 0x01460000
/* 00001c18:	0018018c */	syscall 0x6006
/* 00001c1c:	1a8e17ff */	/*illegal*/ .word 0x1a8e17ff
/* 00001c20:	031e017c */	/*illegal*/ .word 0x031e017c
/* 00001c24:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001c28:	01e301a7 */	/*illegal*/ .word 0x01e301a7
/* 00001c2c:	156d2cff */	bne t3, t5, 0x0000d02c
/* 00001c30:	01a4fb43 */	/*illegal*/ .word 0x01a4fb43
/* 00001c34:	01790000 */	/*illegal*/ .word 0x01790000
/* 00001c38:	0039004b */	/*illegal*/ .word 0x0039004b
/* 00001c3c:	ce981dff */	/*illegal*/ .word 0xce981dff
/* 00001c40:	01a4fb43 */	/*illegal*/ .word 0x01a4fb43
/* 00001c44:	01790000 */	/*illegal*/ .word 0x01790000
/* 00001c48:	0439004b */	/*illegal*/ .word 0x0439004b
/* 00001c4c:	ce981dff */	/*illegal*/ .word 0xce981dff
/* 00001c50:	046bfab3 */	tltiu v1, -1357
/* 00001c54:	fece0000 */	/*illegal*/ .word 0xfece0000
/* 00001c58:	02910031 */	tgeu s4, s1, 0x0
/* 00001c5c:	0797c7ff */	/*illegal*/ .word 0x0797c7ff
/* 00001c60:	01b4faf0 */	tge t5, s4, 0x3eb
/* 00001c64:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00001c68:	035b002c */	/*illegal*/ .word 0x035b002c
/* 00001c6c:	d89fc8ff */	/*illegal*/ .word 0xd89fc8ff
/* 00001c70:	0432fb04 */	bltzall at, 0x00000884
/* 00001c74:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001c78:	01870048 */	/*illegal*/ .word 0x01870048
/* 00001c7c:	e49a37ff */	/*illegal*/ .word 0xe49a37ff
/* 00001c80:	001e01ae */	/*illegal*/ .word 0x001e01ae
/* 00001c84:	ffa10000 */	/*illegal*/ .word 0xffa10000
/* 00001c88:	01fd0059 */	/*illegal*/ .word 0x01fd0059
/* 00001c8c:	ff7611ff */	/*illegal*/ .word 0xff7611ff
/* 00001c90:	017b000d */	/*illegal*/ .word 0x017b000d
/* 00001c94:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001c98:	013100b7 */	/*illegal*/ .word 0x013100b7
/* 00001c9c:	031076ff */	/*illegal*/ .word 0x031076ff
/* 00001ca0:	0350000c */	/*illegal*/ .word 0x0350000c
/* 00001ca4:	fe4b0000 */	/*illegal*/ .word 0xfe4b0000
/* 00001ca8:	02ea00f6 */	tne s7, t2, 0x3

_00001cac:
/* 00001cac:	342b9eff */	ori t3, at, 0x9eff
/* 00001cb0:	001e01ae */	/*illegal*/ .word 0x001e01ae
/* 00001cb4:	ffa10000 */	/*illegal*/ .word 0xffa10000
/* 00001cb8:	01fd0059 */	/*illegal*/ .word 0x01fd0059
/* 00001cbc:	ff7611ff */	/*illegal*/ .word 0xff7611ff
/* 00001cc0:	001e01ae */	/*illegal*/ .word 0x001e01ae
/* 00001cc4:	ffa10000 */	/*illegal*/ .word 0xffa10000
/* 00001cc8:	01fd0059 */	/*illegal*/ .word 0x01fd0059
/* 00001ccc:	ff7611ff */	/*illegal*/ .word 0xff7611ff
/* 00001cd0:	0350000c */	syscall 0xd4000
/* 00001cd4:	fe4b0000 */	/*illegal*/ .word 0xfe4b0000
/* 00001cd8:	02ea00f6 */	tne s7, t2, 0x3

_00001cdc:
/* 00001cdc:	342b9eff */	ori t3, at, 0x9eff
/* 00001ce0:	028cfe71 */	tgeu s4, t4, 0x3f9
/* 00001ce4:	ffb20000 */	/*illegal*/ .word 0xffb20000
/* 00001ce8:	03b700e0 */	/*illegal*/ .word 0x03b700e0
/* 00001cec:	1a8c09ff */	/*illegal*/ .word 0x1a8c09ff
/* 00001cf0:	0350000c */	syscall 0xd4000
/* 00001cf4:	fe4b0000 */	/*illegal*/ .word 0xfe4b0000
/* 00001cf8:	02ea00f6 */	tne s7, t2, 0x3
/* 00001cfc:	342b9eff */	ori t3, at, 0x9eff
/* 00001d00:	017b000d */	break 0x5ec00
/* 00001d04:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001d08:	013100b7 */	/*illegal*/ .word 0x013100b7
/* 00001d0c:	031076ff */	/*illegal*/ .word 0x031076ff
/* 00001d10:	028cfe71 */	tgeu s4, t4, 0x3f9
/* 00001d14:	ffb20000 */	/*illegal*/ .word 0xffb20000
/* 00001d18:	03b700e0 */	/*illegal*/ .word 0x03b700e0
/* 00001d1c:	1a8c09ff */	/*illegal*/ .word 0x1a8c09ff
/* 00001d20:	017b000d */	break 0x5ec00
/* 00001d24:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001d28:	053100b7 */	bgezal t1, _00002008
/* 00001d2c:	031076ff */	/*illegal*/ .word 0x031076ff
/* 00001d30:	028cfe71 */	tgeu s4, t4, 0x3f9
/* 00001d34:	ffb20000 */	/*illegal*/ .word 0xffb20000
/* 00001d38:	03b700e0 */	/*illegal*/ .word 0x03b700e0
/* 00001d3c:	1a8c09ff */	/*illegal*/ .word 0x1a8c09ff
/* 00001d40:	017b000d */	break 0x5ec00
/* 00001d44:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001d48:	013100b7 */	/*illegal*/ .word 0x013100b7
/* 00001d4c:	031076ff */	/*illegal*/ .word 0x031076ff
/* 00001d50:	0247017d */	/*illegal*/ .word 0x0247017d
/* 00001d54:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00001d58:	01fa00d9 */	/*illegal*/ .word 0x01fa00d9
/* 00001d5c:	037518ff */	/*illegal*/ .word 0x037518ff
/* 00001d60:	001e01ae */	/*illegal*/ .word 0x001e01ae
/* 00001d64:	ffa10000 */	/*illegal*/ .word 0xffa10000
/* 00001d68:	01fd0059 */	/*illegal*/ .word 0x01fd0059
/* 00001d6c:	ff7611ff */	/*illegal*/ .word 0xff7611ff
/* 00001d70:	0350000c */	syscall 0xd4000
/* 00001d74:	fe4b0000 */	/*illegal*/ .word 0xfe4b0000
/* 00001d78:	02ea00f6 */	tne s7, t2, 0x3
/* 00001d7c:	342b9eff */	ori t3, at, 0x9eff
/* 00001d80:	0247fe83 */	/*illegal*/ .word 0x0247fe83
/* 00001d84:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00001d88:	020500d9 */	/*illegal*/ .word 0x020500d9
/* 00001d8c:	038b18ff */	/*illegal*/ .word 0x038b18ff
/* 00001d90:	028c018f */	/*illegal*/ .word 0x028c018f
/* 00001d94:	ffb20000 */	/*illegal*/ .word 0xffb20000
/* 00001d98:	004800e0 */	/*illegal*/ .word 0x004800e0
/* 00001d9c:	1a7409ff */	/*illegal*/ .word 0x1a7409ff
/* 00001da0:	0350fff4 */	teq k0, s0, 0x3ff
/* 00001da4:	fe4b0000 */	/*illegal*/ .word 0xfe4b0000
/* 00001da8:	011500f6 */	tne t0, s5, 0x3
/* 00001dac:	34d59eff */	ori s5, a2, 0x9eff
/* 00001db0:	017bfff3 */	tltu t3, k1, 0x3ff
/* 00001db4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001db8:	02ce00b7 */	/*illegal*/ .word 0x02ce00b7
/* 00001dbc:	03f076ff */	/*illegal*/ .word 0x03f076ff
/* 00001dc0:	03e80005 */	/*illegal*/ .word 0x03e80005
/* 00001dc4:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001dc8:	010201b8 */	/*illegal*/ .word 0x010201b8
/* 00001dcc:	55f9acff */	bnel t7, t9, 0xfffed1cc
/* 00001dd0:	01ab018e */	/*illegal*/ .word 0x01ab018e
/* 00001dd4:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001dd8:	00160149 */	/*illegal*/ .word 0x00160149
/* 00001ddc:	e774f7ff */	/*illegal*/ .word 0xe774f7ff
/* 00001de0:	012afffb */	/*illegal*/ .word 0x012afffb
/* 00001de4:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 00001de8:	02c90138 */	/*illegal*/ .word 0x02c90138
/* 00001dec:	c50068ff */	/*illegal*/ .word 0xc50068ff
/* 00001df0:	0326fe84 */	/*illegal*/ .word 0x0326fe84
/* 00001df4:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001df8:	021c01a7 */	/*illegal*/ .word 0x021c01a7
/* 00001dfc:	15932cff */	/*illegal*/ .word 0x15932cff
/* 00001e00:	01ab018e */	/*illegal*/ .word 0x01ab018e
/* 00001e04:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001e08:	00160149 */	/*illegal*/ .word 0x00160149
/* 00001e0c:	e774f7ff */	/*illegal*/ .word 0xe774f7ff
/* 00001e10:	012afffb */	/*illegal*/ .word 0x012afffb
/* 00001e14:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 00001e18:	02c90138 */	/*illegal*/ .word 0x02c90138
/* 00001e1c:	c50068ff */	/*illegal*/ .word 0xc50068ff
/* 00001e20:	01ab018e */	/*illegal*/ .word 0x01ab018e
/* 00001e24:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001e28:	00160149 */	/*illegal*/ .word 0x00160149
/* 00001e2c:	e774f7ff */	/*illegal*/ .word 0xe774f7ff
/* 00001e30:	03e80005 */	/*illegal*/ .word 0x03e80005
/* 00001e34:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001e38:	010201b8 */	/*illegal*/ .word 0x010201b8
/* 00001e3c:	55f9acff */	/*illegal*/ .word 0x55f9acff

_00001e40:
/* 00001e40:	012afffb */	/*illegal*/ .word 0x012afffb
/* 00001e44:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 00001e48:	02c90138 */	/*illegal*/ .word 0x02c90138
/* 00001e4c:	c50068ff */	/*illegal*/ .word 0xc50068ff
/* 00001e50:	012afffb */	/*illegal*/ .word 0x012afffb
/* 00001e54:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 00001e58:	02c90138 */	/*illegal*/ .word 0x02c90138
/* 00001e5c:	c50068ff */	/*illegal*/ .word 0xc50068ff
/* 00001e60:	03e80005 */	/*illegal*/ .word 0x03e80005
/* 00001e64:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001e68:	010201b8 */	/*illegal*/ .word 0x010201b8
/* 00001e6c:	55f9acff */	/*illegal*/ .word 0x55f9acff
/* 00001e70:	0326fe84 */	/*illegal*/ .word 0x0326fe84
/* 00001e74:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001e78:	021c01a7 */	/*illegal*/ .word 0x021c01a7
/* 00001e7c:	15932cff */	/*illegal*/ .word 0x15932cff
/* 00001e80:	01ab018e */	/*illegal*/ .word 0x01ab018e
/* 00001e84:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001e88:	00160149 */	/*illegal*/ .word 0x00160149
/* 00001e8c:	e774f7ff */	/*illegal*/ .word 0xe774f7ff
/* 00001e90:	012afffb */	/*illegal*/ .word 0x012afffb
/* 00001e94:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 00001e98:	02c90138 */	/*illegal*/ .word 0x02c90138
/* 00001e9c:	c50068ff */	/*illegal*/ .word 0xc50068ff
/* 00001ea0:	0225ffef */	/*illegal*/ .word 0x0225ffef
/* 00001ea4:	02ff0000 */	/*illegal*/ .word 0x02ff0000
/* 00001ea8:	02f70187 */	/*illegal*/ .word 0x02f70187
/* 00001eac:	d00e6cff */	/*illegal*/ .word 0xd00e6cff
/* 00001eb0:	02e30227 */	/*illegal*/ .word 0x02e30227
/* 00001eb4:	01460000 */	/*illegal*/ .word 0x01460000
/* 00001eb8:	03e7018c */	/*illegal*/ .word 0x03e7018c
/* 00001ebc:	1a7217ff */	/*illegal*/ .word 0x1a7217ff

_00001ec0:
/* 00001ec0:	01ab018e */	/*illegal*/ .word 0x01ab018e
/* 00001ec4:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001ec8:	04160149 */	/*illegal*/ .word 0x04160149
/* 00001ecc:	e774f7ff */	/*illegal*/ .word 0xe774f7ff
/* 00001ed0:	03e80005 */	/*illegal*/ .word 0x03e80005
/* 00001ed4:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001ed8:	050201b8 */	/*illegal*/ .word 0x050201b8
/* 00001edc:	55f9acff */	/*illegal*/ .word 0x55f9acff
/* 00001ee0:	04100045 */	/*illegal*/ .word 0x04100045
/* 00001ee4:	02720000 */	/*illegal*/ .word 0x02720000
/* 00001ee8:	032201e9 */	/*illegal*/ .word 0x032201e9
/* 00001eec:	640041ff */	/*illegal*/ .word 0x640041ff
/* 00001ef0:	03e80005 */	/*illegal*/ .word 0x03e80005
/* 00001ef4:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001ef8:	010201b8 */	/*illegal*/ .word 0x010201b8

_00001efc:
/* 00001efc:	55f9acff */	/*illegal*/ .word 0x55f9acff
/* 00001f00:	0326fe84 */	/*illegal*/ .word 0x0326fe84
/* 00001f04:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001f08:	021c01a7 */	/*illegal*/ .word 0x021c01a7
/* 00001f0c:	15932cff */	/*illegal*/ .word 0x15932cff
/* 00001f10:	046b054d */	tltiu v1, 1357
/* 00001f14:	fece0000 */	/*illegal*/ .word 0xfece0000
/* 00001f18:	016e0031 */	tgeu t3, t6, 0x0
/* 00001f1c:	0769c7ff */	tgeiu k1, -14337
/* 00001f20:	01b40510 */	/*illegal*/ .word 0x01b40510
/* 00001f24:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00001f28:	00a4002c */	/*illegal*/ .word 0x00a4002c
/* 00001f2c:	d861c8ff */	/*illegal*/ .word 0xd861c8ff
/* 00001f30:	01b40510 */	/*illegal*/ .word 0x01b40510
/* 00001f34:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00001f38:	04a4002c */	/*illegal*/ .word 0x04a4002c
/* 00001f3c:	d861c8ff */	/*illegal*/ .word 0xd861c8ff
/* 00001f40:	01a404bd */	/*illegal*/ .word 0x01a404bd
/* 00001f44:	01790000 */	/*illegal*/ .word 0x01790000
/* 00001f48:	03c6004b */	/*illegal*/ .word 0x03c6004b
/* 00001f4c:	ce681dff */	/*illegal*/ .word 0xce681dff
/* 00001f50:	043204fc */	bltzall at, _00003344
/* 00001f54:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001f58:	02780048 */	/*illegal*/ .word 0x02780048
/* 00001f5c:	e46637ff */	/*illegal*/ .word 0xe46637ff
/* 00001f60:	017bfff3 */	tltu t3, k1, 0x3ff
/* 00001f64:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001f68:	02ce00b7 */	/*illegal*/ .word 0x02ce00b7
/* 00001f6c:	03f076ff */	/*illegal*/ .word 0x03f076ff
/* 00001f70:	001efe52 */	/*illegal*/ .word 0x001efe52
/* 00001f74:	ffa10000 */	/*illegal*/ .word 0xffa10000
/* 00001f78:	02020059 */	/*illegal*/ .word 0x02020059
/* 00001f7c:	ff8a11ff */	/*illegal*/ .word 0xff8a11ff
/* 00001f80:	001efe52 */	/*illegal*/ .word 0x001efe52
/* 00001f84:	ffa10000 */	/*illegal*/ .word 0xffa10000
/* 00001f88:	02020059 */	/*illegal*/ .word 0x02020059
/* 00001f8c:	ff8a11ff */	/*illegal*/ .word 0xff8a11ff
/* 00001f90:	0350fff4 */	teq k0, s0, 0x3ff
/* 00001f94:	fe4b0000 */	/*illegal*/ .word 0xfe4b0000
/* 00001f98:	011500f6 */	tne t0, s5, 0x3
/* 00001f9c:	34d59eff */	ori s5, a2, 0x9eff
/* 00001fa0:	001efe52 */	/*illegal*/ .word 0x001efe52
/* 00001fa4:	ffa10000 */	/*illegal*/ .word 0xffa10000
/* 00001fa8:	02020059 */	/*illegal*/ .word 0x02020059
/* 00001fac:	ff8a11ff */	/*illegal*/ .word 0xff8a11ff
/* 00001fb0:	028c018f */	/*illegal*/ .word 0x028c018f
/* 00001fb4:	ffb20000 */	/*illegal*/ .word 0xffb20000
/* 00001fb8:	004800e0 */	/*illegal*/ .word 0x004800e0
/* 00001fbc:	1a7409ff */	/*illegal*/ .word 0x1a7409ff
/* 00001fc0:	0350fff4 */	teq k0, s0, 0x3ff
/* 00001fc4:	fe4b0000 */	/*illegal*/ .word 0xfe4b0000
/* 00001fc8:	011500f6 */	tne t0, s5, 0x3
/* 00001fcc:	34d59eff */	ori s5, a2, 0x9eff
/* 00001fd0:	0350fff4 */	teq k0, s0, 0x3ff
/* 00001fd4:	fe4b0000 */	/*illegal*/ .word 0xfe4b0000
/* 00001fd8:	011500f6 */	tne t0, s5, 0x3
/* 00001fdc:	34d59eff */	ori s5, a2, 0x9eff
/* 00001fe0:	017bfff3 */	tltu t3, k1, 0x3ff
/* 00001fe4:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001fe8:	02ce00b7 */	/*illegal*/ .word 0x02ce00b7
/* 00001fec:	03f076ff */	/*illegal*/ .word 0x03f076ff
/* 00001ff0:	028c018f */	/*illegal*/ .word 0x028c018f
/* 00001ff4:	ffb20000 */	/*illegal*/ .word 0xffb20000

_00001ff8:
/* 00001ff8:	044800e0 */	tgei v0, 224
/* 00001ffc:	1a7409ff */	/*illegal*/ .word 0x1a7409ff
/* 00002000:	028c018f */	/*illegal*/ .word 0x028c018f
/* 00002004:	ffb20000 */	/*illegal*/ .word 0xffb20000

_00002008:
/* 00002008:	044800e0 */	tgei v0, 224
/* 0000200c:	1a7409ff */	/*illegal*/ .word 0x1a7409ff
/* 00002010:	017bfff3 */	tltu t3, k1, 0x3ff
/* 00002014:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002018:	02ce00b7 */	/*illegal*/ .word 0x02ce00b7
/* 0000201c:	03f076ff */	/*illegal*/ .word 0x03f076ff
/* 00002020:	001efe52 */	/*illegal*/ .word 0x001efe52
/* 00002024:	ffa10000 */	/*illegal*/ .word 0xffa10000
/* 00002028:	02020059 */	/*illegal*/ .word 0x02020059
/* 0000202c:	ff8a11ff */	/*illegal*/ .word 0xff8a11ff
/* 00002030:	0247fe83 */	/*illegal*/ .word 0x0247fe83
/* 00002034:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00002038:	020500d9 */	/*illegal*/ .word 0x020500d9
/* 0000203c:	038b18ff */	/*illegal*/ .word 0x038b18ff
/* 00002040:	017bfff3 */	tltu t3, k1, 0x3ff
/* 00002044:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00002048:	02ce00b7 */	/*illegal*/ .word 0x02ce00b7
/* 0000204c:	03f076ff */	/*illegal*/ .word 0x03f076ff
/* 00002050:	0350fff4 */	teq k0, s0, 0x3ff
/* 00002054:	fe4b0000 */	/*illegal*/ .word 0xfe4b0000
/* 00002058:	011500f6 */	tne t0, s5, 0x3
/* 0000205c:	34d59eff */	ori s5, a2, 0x9eff
/* 00002060:	009302bc */	/*illegal*/ .word 0x009302bc
/* 00002064:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00002068:	004000c1 */	/*illegal*/ .word 0x004000c1
/* 0000206c:	c35c2eff */	ll gp, 0x2eff(k0)
/* 00002070:	0093fd44 */	/*illegal*/ .word 0x0093fd44
/* 00002074:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00002078:	01c000c1 */	/*illegal*/ .word 0x01c000c1
/* 0000207c:	c3a42eff */	ll a0, 0x2eff(sp)
/* 00002080:	ffde0000 */	/*illegal*/ .word 0xffde0000
/* 00002084:	03180000 */	/*illegal*/ .word 0x03180000
/* 00002088:	00ff0117 */	/*illegal*/ .word 0x00ff0117
/* 0000208c:	b3005bff */	/*illegal*/ .word 0xb3005bff
/* 00002090:	01d6fe0d */	break 0x75bf8
/* 00002094:	fc200000 */	/*illegal*/ .word 0xfc200000
/* 00002098:	019e03fb */	/*illegal*/ .word 0x019e03fb
/* 0000209c:	d3b4b1ff */	/*illegal*/ .word 0xd3b4b1ff
/* 000020a0:	01d601f3 */	tltu t6, s6, 0x7
/* 000020a4:	fc200000 */	/*illegal*/ .word 0xfc200000
/* 000020a8:	026103fb */	/*illegal*/ .word 0x026103fb
/* 000020ac:	d34cb1ff */	/*illegal*/ .word 0xd34cb1ff
/* 000020b0:	01d9fc1f */	/*illegal*/ .word 0x01d9fc1f
/* 000020b4:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 000020b8:	08bd03f9 */	j 0x02f40fe4
/* 000020bc:	c799f0ff */	/*illegal*/ .word 0xc799f0ff
/* 000020c0:	01d9fc1f */	/*illegal*/ .word 0x01d9fc1f
/* 000020c4:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 000020c8:	00bd03f9 */	/*illegal*/ .word 0x00bd03f9
/* 000020cc:	c799f0ff */	/*illegal*/ .word 0xc799f0ff
/* 000020d0:	01d9fc1f */	/*illegal*/ .word 0x01d9fc1f
/* 000020d4:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 000020d8:	01fe0002 */	/*illegal*/ .word 0x01fe0002
/* 000020dc:	c799f0ff */	/*illegal*/ .word 0xc799f0ff
/* 000020e0:	01d903e1 */	/*illegal*/ .word 0x01d903e1
/* 000020e4:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 000020e8:	034203f9 */	/*illegal*/ .word 0x034203f9
/* 000020ec:	c767f0ff */	/*illegal*/ .word 0xc767f0ff
/* 000020f0:	01d903e1 */	/*illegal*/ .word 0x01d903e1
/* 000020f4:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 000020f8:	00010003 */	sra $zero, at, 0x0
/* 000020fc:	c767f0ff */	/*illegal*/ .word 0xc767f0ff
/* 00002100:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00002104:	05060000 */	/*illegal*/ .word 0x05060000
/* 00002108:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000210c:	c10066ff */	ll $zero, 0x66ff(t0)
/* 00002110:	ffb70313 */	/*illegal*/ .word 0xffb70313
/* 00002114:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00002118:	006d0002 */	/*illegal*/ .word 0x006d0002
/* 0000211c:	c3513fff */	ll s1, 0x3fff(k0)
/* 00002120:	ffb7fced */	/*illegal*/ .word 0xffb7fced
/* 00002124:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00002128:	018f0002 */	/*illegal*/ .word 0x018f0002
/* 0000212c:	c3af3fff */	ll t7, 0x3fff(sp)
/* 00002130:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00002134:	05060000 */	/*illegal*/ .word 0x05060000
/* 00002138:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000213c:	c10066ff */	ll $zero, 0x66ff(t0)
/* 00002140:	ffb7fced */	/*illegal*/ .word 0xffb7fced
/* 00002144:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00002148:	018f0002 */	/*illegal*/ .word 0x018f0002
/* 0000214c:	c3af3fff */	ll t7, 0x3fff(sp)
/* 00002150:	ffb70313 */	/*illegal*/ .word 0xffb70313
/* 00002154:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00002158:	006d0002 */	/*illegal*/ .word 0x006d0002
/* 0000215c:	c3513fff */	ll s1, 0x3fff(k0)
/* 00002160:	ffb7fced */	/*illegal*/ .word 0xffb7fced
/* 00002164:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00002168:	018f0002 */	/*illegal*/ .word 0x018f0002
/* 0000216c:	c3af3fff */	ll t7, 0x3fff(sp)
/* 00002170:	ffb70313 */	/*illegal*/ .word 0xffb70313
/* 00002174:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00002178:	006d0002 */	/*illegal*/ .word 0x006d0002
/* 0000217c:	c3513fff */	ll s1, 0x3fff(k0)
/* 00002180:	04cefd96 */	tnei a2, -618
/* 00002184:	fbed0000 */	/*illegal*/ .word 0xfbed0000
/* 00002188:	018c0003 */	/*illegal*/ .word 0x018c0003
/* 0000218c:	febe9dff */	/*illegal*/ .word 0xfebe9dff
/* 00002190:	04cefd96 */	tnei a2, -618
/* 00002194:	fbed0000 */	/*illegal*/ .word 0xfbed0000
/* 00002198:	018c0003 */	/*illegal*/ .word 0x018c0003
/* 0000219c:	febe9dff */	/*illegal*/ .word 0xfebe9dff
/* 000021a0:	04ce026a */	tnei a2, 618
/* 000021a4:	fbed0000 */	/*illegal*/ .word 0xfbed0000
/* 000021a8:	02730003 */	/*illegal*/ .word 0x02730003
/* 000021ac:	fe429dff */	/*illegal*/ .word 0xfe429dff
/* 000021b0:	04cefd96 */	tnei a2, -618
/* 000021b4:	fbed0000 */	/*illegal*/ .word 0xfbed0000
/* 000021b8:	018c0003 */	/*illegal*/ .word 0x018c0003
/* 000021bc:	febe9dff */	/*illegal*/ .word 0xfebe9dff
/* 000021c0:	01b4faf0 */	tge t5, s4, 0x3eb
/* 000021c4:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 000021c8:	00ca026d */	/*illegal*/ .word 0x00ca026d
/* 000021cc:	d89fc8ff */	/*illegal*/ .word 0xd89fc8ff
/* 000021d0:	01b40510 */	/*illegal*/ .word 0x01b40510
/* 000021d4:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 000021d8:	0335026d */	/*illegal*/ .word 0x0335026d
/* 000021dc:	d861c8ff */	/*illegal*/ .word 0xd861c8ff
/* 000021e0:	04ce026a */	tnei a2, 618
/* 000021e4:	fbed0000 */	/*illegal*/ .word 0xfbed0000
/* 000021e8:	02730003 */	/*illegal*/ .word 0x02730003
/* 000021ec:	fe429dff */	/*illegal*/ .word 0xfe429dff
/* 000021f0:	01b40510 */	/*illegal*/ .word 0x01b40510
/* 000021f4:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 000021f8:	0335026d */	/*illegal*/ .word 0x0335026d
/* 000021fc:	d861c8ff */	/*illegal*/ .word 0xd861c8ff
/* 00002200:	01b4faf0 */	tge t5, s4, 0x3eb
/* 00002204:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00002208:	00ca026d */	/*illegal*/ .word 0x00ca026d
/* 0000220c:	d89fc8ff */	/*illegal*/ .word 0xd89fc8ff
/* 00002210:	01a4fb43 */	/*illegal*/ .word 0x01a4fb43
/* 00002214:	01790000 */	/*illegal*/ .word 0x01790000
/* 00002218:	00410279 */	/*illegal*/ .word 0x00410279
/* 0000221c:	ce981dff */	/*illegal*/ .word 0xce981dff
/* 00002220:	01b4faf0 */	tge t5, s4, 0x3eb
/* 00002224:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00002228:	00ca026d */	/*illegal*/ .word 0x00ca026d
/* 0000222c:	d89fc8ff */	/*illegal*/ .word 0xd89fc8ff
/* 00002230:	01a4fb43 */	/*illegal*/ .word 0x01a4fb43
/* 00002234:	01790000 */	/*illegal*/ .word 0x01790000
/* 00002238:	08410279 */	j 0x010409e4
/* 0000223c:	ce981dff */	/*illegal*/ .word 0xce981dff
/* 00002240:	ffb7fced */	/*illegal*/ .word 0xffb7fced
/* 00002244:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00002248:	079303f9 */	/*illegal*/ .word 0x079303f9
/* 0000224c:	c3af3fff */	ll t7, 0x3fff(sp)
/* 00002250:	ffb70313 */	/*illegal*/ .word 0xffb70313
/* 00002254:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00002258:	046c03f9 */	teqi v1, 1017
/* 0000225c:	c3513fff */	ll s1, 0x3fff(k0)
/* 00002260:	01a404bd */	/*illegal*/ .word 0x01a404bd
/* 00002264:	01790000 */	/*illegal*/ .word 0x01790000
/* 00002268:	03be0279 */	/*illegal*/ .word 0x03be0279
/* 0000226c:	ce681dff */	/*illegal*/ .word 0xce681dff
/* 00002270:	01a404bd */	/*illegal*/ .word 0x01a404bd
/* 00002274:	01790000 */	/*illegal*/ .word 0x01790000
/* 00002278:	03be0279 */	/*illegal*/ .word 0x03be0279
/* 0000227c:	ce681dff */	/*illegal*/ .word 0xce681dff
/* 00002280:	01b40510 */	/*illegal*/ .word 0x01b40510
/* 00002284:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00002288:	0335026d */	/*illegal*/ .word 0x0335026d
/* 0000228c:	d861c8ff */	/*illegal*/ .word 0xd861c8ff
/* 00002290:	04cbfac0 */	tltiu a2, -1344
/* 00002294:	fece0000 */	/*illegal*/ .word 0xfece0000
/* 00002298:	00c50005 */	/*illegal*/ .word 0x00c50005
/* 0000229c:	0f90d9ff */	jal 0x0e4367fc
/* 000022a0:	0432fb04 */	/*illegal*/ .word 0x0432fb04
/* 000022a4:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 000022a8:	0000007c */	/*illegal*/ .word 0x0000007c
/* 000022ac:	108a0bff */	/*illegal*/ .word 0x108a0bff
/* 000022b0:	046bfab3 */	tltiu v1, -1357
/* 000022b4:	fece0000 */	/*illegal*/ .word 0xfece0000
/* 000022b8:	00c30050 */	/*illegal*/ .word 0x00c30050
/* 000022bc:	0797c7ff */	/*illegal*/ .word 0x0797c7ff
/* 000022c0:	0432fb04 */	bltzall at, 0x00000ed4
/* 000022c4:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 000022c8:	0800007c */	/*illegal*/ .word 0x0800007c
/* 000022cc:	e49a37ff */	/*illegal*/ .word 0xe49a37ff
/* 000022d0:	01d3fd44 */	/*illegal*/ .word 0x01d3fd44
/* 000022d4:	05400000 */	/*illegal*/ .word 0x05400000

_000022d8:
/* 000022d8:	06fb0255 */	/*illegal*/ .word 0x06fb0255
/* 000022dc:	d9cd64ff */	/*illegal*/ .word 0xd9cd64ff
/* 000022e0:	ffb7fced */	/*illegal*/ .word 0xffb7fced
/* 000022e4:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 000022e8:	079303f9 */	/*illegal*/ .word 0x079303f9
/* 000022ec:	c3af3fff */	ll t7, 0x3fff(sp)
/* 000022f0:	ffb70313 */	/*illegal*/ .word 0xffb70313
/* 000022f4:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 000022f8:	046c03f9 */	teqi v1, 1017
/* 000022fc:	c3513fff */	ll s1, 0x3fff(k0)
/* 00002300:	01d302bc */	/*illegal*/ .word 0x01d302bc
/* 00002304:	05400000 */	bltz t2, _00002308

_00002308:
/* 00002308:	05040255 */	/*illegal*/ .word 0x05040255
/* 0000230c:	d93364ff */	/*illegal*/ .word 0xd93364ff
/* 00002310:	043204fc */	/*illegal*/ .word 0x043204fc
/* 00002314:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00002318:	03ff007c */	/*illegal*/ .word 0x03ff007c
/* 0000231c:	e46637ff */	/*illegal*/ .word 0xe46637ff
/* 00002320:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00002324:	05060000 */	/*illegal*/ .word 0x05060000
/* 00002328:	05ff03cd */	/*illegal*/ .word 0x05ff03cd
/* 0000232c:	c10066ff */	ll $zero, 0x66ff(t0)
/* 00002330:	04ce026a */	tnei a2, 618
/* 00002334:	fbed0000 */	/*illegal*/ .word 0xfbed0000
/* 00002338:	02730003 */	/*illegal*/ .word 0x02730003
/* 0000233c:	fe429dff */	/*illegal*/ .word 0xfe429dff
/* 00002340:	01b40510 */	/*illegal*/ .word 0x01b40510
/* 00002344:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00002348:	0335026d */	/*illegal*/ .word 0x0335026d
/* 0000234c:	d861c8ff */	/*illegal*/ .word 0xd861c8ff
/* 00002350:	046b054d */	tltiu v1, 1357
/* 00002354:	fece0000 */	/*illegal*/ .word 0xfece0000
/* 00002358:	033c0050 */	/*illegal*/ .word 0x033c0050
/* 0000235c:	0769c7ff */	tgeiu k1, -14337
/* 00002360:	01a404bd */	/*illegal*/ .word 0x01a404bd
/* 00002364:	01790000 */	/*illegal*/ .word 0x01790000
/* 00002368:	03be0279 */	/*illegal*/ .word 0x03be0279
/* 0000236c:	ce681dff */	/*illegal*/ .word 0xce681dff
/* 00002370:	01a4fb43 */	/*illegal*/ .word 0x01a4fb43
/* 00002374:	01790000 */	/*illegal*/ .word 0x01790000
/* 00002378:	08410279 */	j 0x010409e4
/* 0000237c:	ce981dff */	/*illegal*/ .word 0xce981dff
/* 00002380:	01b4faf0 */	tge t5, s4, 0x3eb
/* 00002384:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00002388:	00ca026d */	/*illegal*/ .word 0x00ca026d
/* 0000238c:	d89fc8ff */	/*illegal*/ .word 0xd89fc8ff
/* 00002390:	04cefd96 */	tnei a2, -618
/* 00002394:	fbed0000 */	/*illegal*/ .word 0xfbed0000
/* 00002398:	018c0003 */	/*illegal*/ .word 0x018c0003
/* 0000239c:	febe9dff */	/*illegal*/ .word 0xfebe9dff
/* 000023a0:	043204fc */	bltzall at, 0x00003794
/* 000023a4:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 000023a8:	03ff007c */	/*illegal*/ .word 0x03ff007c
/* 000023ac:	10760bff */	/*illegal*/ .word 0x10760bff
/* 000023b0:	04cb0540 */	tltiu a2, 1344
/* 000023b4:	fece0000 */	/*illegal*/ .word 0xfece0000
/* 000023b8:	033a0005 */	/*illegal*/ .word 0x033a0005
/* 000023bc:	0f70d9ff */	jal 0x0dc367fc
/* 000023c0:	0239fece */	/*illegal*/ .word 0x0239fece
/* 000023c4:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 000023c8:	0003002f */	/*illegal*/ .word 0x0003002f
/* 000023cc:	0f8901ff */	/*illegal*/ .word 0x0f8901ff
/* 000023d0:	020f000c */	/*illegal*/ .word 0x020f000c
/* 000023d4:	018d0000 */	/*illegal*/ .word 0x018d0000
/* 000023d8:	00f00002 */	/*illegal*/ .word 0x00f00002
/* 000023dc:	41ed62ff */	/*illegal*/ .word 0x41ed62ff
/* 000023e0:	01880143 */	/*illegal*/ .word 0x01880143
/* 000023e4:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 000023e8:	01fb0004 */	sllv $zero, k1, t7
/* 000023ec:	2e6ef8ff */	sltiu t6, s3, 0xfffff8ff
/* 000023f0:	0152000c */	syscall 0x54800
/* 000023f4:	fe140000 */	/*illegal*/ .word 0xfe140000
/* 000023f8:	01060000 */	/*illegal*/ .word 0x01060000
/* 000023fc:	54f7acff */	bnel a3, s7, 0xfffed7fc
/* 00002400:	01f4000b */	/*illegal*/ .word 0x01f4000b
/* 00002404:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00002408:	010401a7 */	/*illegal*/ .word 0x010401a7
/* 0000240c:	3e029aff */	/*illegal*/ .word 0x3e029aff
/* 00002410:	01f4000b */	/*illegal*/ .word 0x01f4000b
/* 00002414:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00002418:	010401a7 */	/*illegal*/ .word 0x010401a7
/* 0000241c:	3e029aff */	/*illegal*/ .word 0x3e029aff
/* 00002420:	01f4ff04 */	/*illegal*/ .word 0x01f4ff04
/* 00002424:	ffea0000 */	/*illegal*/ .word 0xffea0000
/* 00002428:	00020163 */	/*illegal*/ .word 0x00020163
/* 0000242c:	58b10aff */	/*illegal*/ .word 0x58b10aff
/* 00002430:	0142001f */	/*illegal*/ .word 0x0142001f
/* 00002434:	01670000 */	/*illegal*/ .word 0x01670000
/* 00002438:	00ef0114 */	/*illegal*/ .word 0x00ef0114
/* 0000243c:	ca066aff */	/*illegal*/ .word 0xca066aff
/* 00002440:	01f400f4 */	teq t7, s4, 0x3
/* 00002444:	ffea0000 */	/*illegal*/ .word 0xffea0000
/* 00002448:	01fa0163 */	/*illegal*/ .word 0x01fa0163
/* 0000244c:	3f65faff */	/*illegal*/ .word 0x3f65faff
/* 00002450:	01f4000b */	/*illegal*/ .word 0x01f4000b
/* 00002454:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00002458:	010401a7 */	/*illegal*/ .word 0x010401a7
/* 0000245c:	3e029aff */	/*illegal*/ .word 0x3e029aff
/* 00002460:	01f4000b */	/*illegal*/ .word 0x01f4000b
/* 00002464:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00002468:	010401a7 */	/*illegal*/ .word 0x010401a7
/* 0000246c:	3e029aff */	/*illegal*/ .word 0x3e029aff
/* 00002470:	0142001f */	/*illegal*/ .word 0x0142001f
/* 00002474:	01670000 */	/*illegal*/ .word 0x01670000
/* 00002478:	00ef0114 */	/*illegal*/ .word 0x00ef0114
/* 0000247c:	ca066aff */	/*illegal*/ .word 0xca066aff
/* 00002480:	0142001f */	/*illegal*/ .word 0x0142001f
/* 00002484:	01670000 */	/*illegal*/ .word 0x01670000
/* 00002488:	00ef0114 */	/*illegal*/ .word 0x00ef0114
/* 0000248c:	ca066aff */	/*illegal*/ .word 0xca066aff
/* 00002490:	01f4ff04 */	/*illegal*/ .word 0x01f4ff04
/* 00002494:	ffea0000 */	/*illegal*/ .word 0xffea0000
/* 00002498:	00020163 */	/*illegal*/ .word 0x00020163
/* 0000249c:	58b10aff */	/*illegal*/ .word 0x58b10aff
/* 000024a0:	01f400f4 */	teq t7, s4, 0x3
/* 000024a4:	ffea0000 */	/*illegal*/ .word 0xffea0000
/* 000024a8:	01fa0163 */	/*illegal*/ .word 0x01fa0163
/* 000024ac:	3f65faff */	/*illegal*/ .word 0x3f65faff
/* 000024b0:	0142001f */	/*illegal*/ .word 0x0142001f
/* 000024b4:	01670000 */	/*illegal*/ .word 0x01670000
/* 000024b8:	00ef0114 */	/*illegal*/ .word 0x00ef0114
/* 000024bc:	ca066aff */	/*illegal*/ .word 0xca066aff
/* 000024c0:	01f4ff04 */	/*illegal*/ .word 0x01f4ff04
/* 000024c4:	ffea0000 */	/*illegal*/ .word 0xffea0000
/* 000024c8:	00020163 */	/*illegal*/ .word 0x00020163
/* 000024cc:	58b10aff */	/*illegal*/ .word 0x58b10aff
/* 000024d0:	01f4ffc6 */	/*illegal*/ .word 0x01f4ffc6
/* 000024d4:	020c0000 */	/*illegal*/ .word 0x020c0000
/* 000024d8:	009301d4 */	/*illegal*/ .word 0x009301d4
/* 000024dc:	eed46eff */	/*illegal*/ .word 0xeed46eff
/* 000024e0:	0142001f */	/*illegal*/ .word 0x0142001f
/* 000024e4:	01670000 */	/*illegal*/ .word 0x01670000
/* 000024e8:	00ef0114 */	/*illegal*/ .word 0x00ef0114
/* 000024ec:	ca066aff */	/*illegal*/ .word 0xca066aff
/* 000024f0:	01f40146 */	/*illegal*/ .word 0x01f40146
/* 000024f4:	01690000 */	/*illegal*/ .word 0x01690000
/* 000024f8:	016401d4 */	/*illegal*/ .word 0x016401d4
/* 000024fc:	3a5240ff */	xori s2, s2, 0x40ff
/* 00002500:	01f4000b */	/*illegal*/ .word 0x01f4000b
/* 00002504:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00002508:	010401a7 */	/*illegal*/ .word 0x010401a7
/* 0000250c:	3e029aff */	/*illegal*/ .word 0x3e029aff
/* 00002510:	01f400f4 */	teq t7, s4, 0x3
/* 00002514:	ffea0000 */	/*illegal*/ .word 0xffea0000
/* 00002518:	01fa0163 */	/*illegal*/ .word 0x01fa0163
/* 0000251c:	3f65faff */	/*illegal*/ .word 0x3f65faff
/* 00002520:	fedaff36 */	/*illegal*/ .word 0xfedaff36
/* 00002524:	01f20000 */	/*illegal*/ .word 0x01f20000
/* 00002528:	01320191 */	/*illegal*/ .word 0x01320191
/* 0000252c:	a1f347ff */	sb s3, 0x47ff(t7)
/* 00002530:	fff5fd6a */	/*illegal*/ .word 0xfff5fd6a
/* 00002534:	02030000 */	/*illegal*/ .word 0x02030000
/* 00002538:	01c0013d */	/*illegal*/ .word 0x01c0013d
/* 0000253c:	bfbb48ff */	cache 0x1b, 0x48ff(sp)
/* 00002540:	00eafca5 */	/*illegal*/ .word 0x00eafca5
/* 00002544:	ffe00000 */	/*illegal*/ .word 0xffe00000
/* 00002548:	00980004 */	sllv $zero, t8, a0
/* 0000254c:	d193f2ff */	/*illegal*/ .word 0xd193f2ff
/* 00002550:	0052fe3f */	/*illegal*/ .word 0x0052fe3f
/* 00002554:	fca00000 */	/*illegal*/ .word 0xfca00000
/* 00002558:	00e10094 */	/*illegal*/ .word 0x00e10094
/* 0000255c:	c7d79fff */	/*illegal*/ .word 0xc7d79fff
/* 00002560:	fe2affaf */	/*illegal*/ .word 0xfe2affaf
/* 00002564:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00002568:	011401fe */	/*illegal*/ .word 0x011401fe
/* 0000256c:	8900feff */	lwl $zero, 0xfffffeff(t0)
/* 00002570:	fe2affaf */	/*illegal*/ .word 0xfe2affaf
/* 00002574:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00002578:	01fd00e4 */	/*illegal*/ .word 0x01fd00e4
/* 0000257c:	8900feff */	lwl $zero, 0xfffffeff(t0)
/* 00002580:	fe2affaf */	/*illegal*/ .word 0xfe2affaf
/* 00002584:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00002588:	0209006f */	/*illegal*/ .word 0x0209006f
/* 0000258c:	8900feff */	lwl $zero, 0xfffffeff(t0)
/* 00002590:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00002594:	fddd0000 */	/*illegal*/ .word 0xfddd0000
/* 00002598:	01ba0108 */	/*illegal*/ .word 0x01ba0108
/* 0000259c:	9000d6ff */	lbu $zero, 0xffffd6ff($zero)
/* 000025a0:	00eafca5 */	/*illegal*/ .word 0x00eafca5
/* 000025a4:	ffe00000 */	/*illegal*/ .word 0xffe00000
/* 000025a8:	01fc00c1 */	/*illegal*/ .word 0x01fc00c1
/* 000025ac:	d193f2ff */	/*illegal*/ .word 0xd193f2ff
/* 000025b0:	0239fece */	/*illegal*/ .word 0x0239fece
/* 000025b4:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 000025b8:	020800b9 */	/*illegal*/ .word 0x020800b9

_000025bc:
/* 000025bc:	0f8901ff */	jal 0x0e2407fc
/* 000025c0:	0152000c */	/*illegal*/ .word 0x0152000c
/* 000025c4:	fe140000 */	/*illegal*/ .word 0xfe140000
/* 000025c8:	00fc0005 */	/*illegal*/ .word 0x00fc0005
/* 000025cc:	54f7acff */	/*illegal*/ .word 0x54f7acff
/* 000025d0:	0239fece */	/*illegal*/ .word 0x0239fece
/* 000025d4:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 000025d8:	020800b9 */	/*illegal*/ .word 0x020800b9
/* 000025dc:	0f8901ff */	/*illegal*/ .word 0x0f8901ff
/* 000025e0:	020f000c */	/*illegal*/ .word 0x020f000c
/* 000025e4:	018d0000 */	/*illegal*/ .word 0x018d0000
/* 000025e8:	0303009a */	/*illegal*/ .word 0x0303009a
/* 000025ec:	41ed62ff */	/*illegal*/ .word 0x41ed62ff
/* 000025f0:	020f000c */	/*illegal*/ .word 0x020f000c
/* 000025f4:	018d0000 */	/*illegal*/ .word 0x018d0000
/* 000025f8:	018001fe */	/*illegal*/ .word 0x018001fe
/* 000025fc:	41ed62ff */	/*illegal*/ .word 0x41ed62ff
/* 00002600:	01880143 */	/*illegal*/ .word 0x01880143
/* 00002604:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00002608:	01fd01fe */	/*illegal*/ .word 0x01fd01fe
/* 0000260c:	2e6ef8ff */	sltiu t6, s3, 0xfffff8ff
/* 00002610:	020f000c */	syscall 0x83c00
/* 00002614:	018d0000 */	/*illegal*/ .word 0x018d0000
/* 00002618:	018001fe */	/*illegal*/ .word 0x018001fe
/* 0000261c:	41ed62ff */	/*illegal*/ .word 0x41ed62ff
/* 00002620:	020f000c */	syscall 0x83c00

_00002624:
/* 00002624:	018d0000 */	/*illegal*/ .word 0x018d0000
/* 00002628:	018001fe */	/*illegal*/ .word 0x018001fe
/* 0000262c:	41ed62ff */	/*illegal*/ .word 0x41ed62ff
/* 00002630:	01880143 */	/*illegal*/ .word 0x01880143

_00002634:
/* 00002634:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00002638:	01fd01fe */	/*illegal*/ .word 0x01fd01fe
/* 0000263c:	2e6ef8ff */	sltiu t6, s3, 0xfffff8ff
/* 00002640:	01880143 */	/*illegal*/ .word 0x01880143
/* 00002644:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00002648:	01fe0004 */	sllv $zero, fp, t7
/* 0000264c:	2e6ef8ff */	sltiu t6, s3, 0xfffff8ff
/* 00002650:	0152000c */	syscall 0x54800
/* 00002654:	fe140000 */	/*illegal*/ .word 0xfe140000
/* 00002658:	01c90094 */	/*illegal*/ .word 0x01c90094
/* 0000265c:	54f7acff */	bnel a3, s7, 0xfffeda5c
/* 00002660:	0152000c */	/*illegal*/ .word 0x0152000c
/* 00002664:	fe140000 */	/*illegal*/ .word 0xfe140000
/* 00002668:	01c90094 */	/*illegal*/ .word 0x01c90094
/* 0000266c:	54f7acff */	/*illegal*/ .word 0x54f7acff
/* 00002670:	01880143 */	/*illegal*/ .word 0x01880143
/* 00002674:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00002678:	01fe0004 */	sllv $zero, fp, t7
/* 0000267c:	2e6ef8ff */	sltiu t6, s3, 0xfffff8ff
/* 00002680:	0152000c */	syscall 0x54800
/* 00002684:	fe140000 */	/*illegal*/ .word 0xfe140000
/* 00002688:	01c90094 */	/*illegal*/ .word 0x01c90094
/* 0000268c:	54f7acff */	bnel a3, s7, 0xfffeda8c
/* 00002690:	020ffff4 */	teq s0, t7, 0x3ff
/* 00002694:	018d0000 */	/*illegal*/ .word 0x018d0000
/* 00002698:	00f00002 */	/*illegal*/ .word 0x00f00002
/* 0000269c:	411362ff */	/*illegal*/ .word 0x411362ff
/* 000026a0:	02390132 */	tlt s1, t9, 0x4
/* 000026a4:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 000026a8:	0003002f */	/*illegal*/ .word 0x0003002f
/* 000026ac:	0f7701ff */	jal 0x0ddc07fc
/* 000026b0:	0188febd */	/*illegal*/ .word 0x0188febd
/* 000026b4:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 000026b8:	01fb0004 */	sllv $zero, k1, t7
/* 000026bc:	2e92f8ff */	sltiu s2, s4, 0xfffff8ff
/* 000026c0:	0152fff4 */	teq t2, s2, 0x3ff
/* 000026c4:	fe140000 */	/*illegal*/ .word 0xfe140000
/* 000026c8:	01060000 */	/*illegal*/ .word 0x01060000
/* 000026cc:	5409acff */	bnel $zero, t1, 0xfffedacc
/* 000026d0:	01f4fff5 */	/*illegal*/ .word 0x01f4fff5
/* 000026d4:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 000026d8:	010401a7 */	/*illegal*/ .word 0x010401a7
/* 000026dc:	3efe9aff */	/*illegal*/ .word 0x3efe9aff
/* 000026e0:	01f400fc */	/*illegal*/ .word 0x01f400fc
/* 000026e4:	ffea0000 */	/*illegal*/ .word 0xffea0000
/* 000026e8:	00020163 */	/*illegal*/ .word 0x00020163
/* 000026ec:	584f0aff */	/*illegal*/ .word 0x584f0aff

_000026f0:
/* 000026f0:	01f4fff5 */	/*illegal*/ .word 0x01f4fff5
/* 000026f4:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 000026f8:	010401a7 */	/*illegal*/ .word 0x010401a7
/* 000026fc:	3efe9aff */	/*illegal*/ .word 0x3efe9aff
/* 00002700:	0142ffe1 */	/*illegal*/ .word 0x0142ffe1
/* 00002704:	01670000 */	/*illegal*/ .word 0x01670000
/* 00002708:	00ef0114 */	/*illegal*/ .word 0x00ef0114
/* 0000270c:	cafa6aff */	/*illegal*/ .word 0xcafa6aff
/* 00002710:	01f4fff5 */	/*illegal*/ .word 0x01f4fff5
/* 00002714:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00002718:	010401a7 */	/*illegal*/ .word 0x010401a7
/* 0000271c:	3efe9aff */	/*illegal*/ .word 0x3efe9aff
/* 00002720:	01f4ff0c */	/*illegal*/ .word 0x01f4ff0c
/* 00002724:	ffea0000 */	/*illegal*/ .word 0xffea0000
/* 00002728:	01fa0163 */	/*illegal*/ .word 0x01fa0163
/* 0000272c:	3f9bfaff */	/*illegal*/ .word 0x3f9bfaff
/* 00002730:	01f4fff5 */	/*illegal*/ .word 0x01f4fff5
/* 00002734:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00002738:	010401a7 */	/*illegal*/ .word 0x010401a7
/* 0000273c:	3efe9aff */	/*illegal*/ .word 0x3efe9aff
/* 00002740:	0142ffe1 */	/*illegal*/ .word 0x0142ffe1
/* 00002744:	01670000 */	/*illegal*/ .word 0x01670000
/* 00002748:	00ef0114 */	/*illegal*/ .word 0x00ef0114
/* 0000274c:	cafa6aff */	/*illegal*/ .word 0xcafa6aff

_00002750:
/* 00002750:	01f400fc */	/*illegal*/ .word 0x01f400fc
/* 00002754:	ffea0000 */	/*illegal*/ .word 0xffea0000
/* 00002758:	00020163 */	/*illegal*/ .word 0x00020163
/* 0000275c:	584f0aff */	/*illegal*/ .word 0x584f0aff
/* 00002760:	0142ffe1 */	/*illegal*/ .word 0x0142ffe1
/* 00002764:	01670000 */	/*illegal*/ .word 0x01670000
/* 00002768:	00ef0114 */	/*illegal*/ .word 0x00ef0114
/* 0000276c:	cafa6aff */	/*illegal*/ .word 0xcafa6aff
/* 00002770:	0142ffe1 */	/*illegal*/ .word 0x0142ffe1
/* 00002774:	01670000 */	/*illegal*/ .word 0x01670000
/* 00002778:	00ef0114 */	/*illegal*/ .word 0x00ef0114
/* 0000277c:	cafa6aff */	/*illegal*/ .word 0xcafa6aff
/* 00002780:	01f4ff0c */	/*illegal*/ .word 0x01f4ff0c

_00002784:
/* 00002784:	ffea0000 */	/*illegal*/ .word 0xffea0000
/* 00002788:	01fa0163 */	/*illegal*/ .word 0x01fa0163
/* 0000278c:	3f9bfaff */	/*illegal*/ .word 0x3f9bfaff
/* 00002790:	0142ffe1 */	/*illegal*/ .word 0x0142ffe1
/* 00002794:	01670000 */	/*illegal*/ .word 0x01670000
/* 00002798:	00ef0114 */	/*illegal*/ .word 0x00ef0114
/* 0000279c:	cafa6aff */	/*illegal*/ .word 0xcafa6aff
/* 000027a0:	01f4003a */	/*illegal*/ .word 0x01f4003a
/* 000027a4:	020c0000 */	/*illegal*/ .word 0x020c0000
/* 000027a8:	009301d4 */	/*illegal*/ .word 0x009301d4
/* 000027ac:	ee2c6eff */	/*illegal*/ .word 0xee2c6eff
/* 000027b0:	01f400fc */	/*illegal*/ .word 0x01f400fc
/* 000027b4:	ffea0000 */	/*illegal*/ .word 0xffea0000
/* 000027b8:	00020163 */	/*illegal*/ .word 0x00020163
/* 000027bc:	584f0aff */	/*illegal*/ .word 0x584f0aff
/* 000027c0:	01f4feba */	/*illegal*/ .word 0x01f4feba
/* 000027c4:	01690000 */	/*illegal*/ .word 0x01690000
/* 000027c8:	016401d4 */	/*illegal*/ .word 0x016401d4
/* 000027cc:	3aae40ff */	xori t6, s5, 0x40ff
/* 000027d0:	01f4ff0c */	syscall 0x7d3fc
/* 000027d4:	ffea0000 */	/*illegal*/ .word 0xffea0000
/* 000027d8:	01fa0163 */	/*illegal*/ .word 0x01fa0163
/* 000027dc:	3f9bfaff */	/*illegal*/ .word 0x3f9bfaff
/* 000027e0:	01f4fff5 */	/*illegal*/ .word 0x01f4fff5
/* 000027e4:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 000027e8:	010401a7 */	/*illegal*/ .word 0x010401a7
/* 000027ec:	3efe9aff */	/*illegal*/ .word 0x3efe9aff
/* 000027f0:	feda00ca */	/*illegal*/ .word 0xfeda00ca
/* 000027f4:	01f20000 */	/*illegal*/ .word 0x01f20000
/* 000027f8:	00cd0191 */	/*illegal*/ .word 0x00cd0191
/* 000027fc:	a10d47ff */	sb t5, 0x47ff(t0)
/* 00002800:	fff50296 */	/*illegal*/ .word 0xfff50296
/* 00002804:	02030000 */	/*illegal*/ .word 0x02030000
/* 00002808:	003e0140 */	/*illegal*/ .word 0x003e0140
/* 0000280c:	bf4548ff */	cache 0x5, 0x48ff(k0)
/* 00002810:	00ea035b */	/*illegal*/ .word 0x00ea035b

_00002814:
/* 00002814:	ffe00000 */	/*illegal*/ .word 0xffe00000
/* 00002818:	009401fe */	/*illegal*/ .word 0x009401fe
/* 0000281c:	d16df2ff */	/*illegal*/ .word 0xd16df2ff
/* 00002820:	00ea035b */	/*illegal*/ .word 0x00ea035b
/* 00002824:	ffe00000 */	/*illegal*/ .word 0xffe00000
/* 00002828:	000100c0 */	sll $zero, at, 0x3
/* 0000282c:	d16df2ff */	/*illegal*/ .word 0xd16df2ff
/* 00002830:	005201c1 */	/*illegal*/ .word 0x005201c1
/* 00002834:	fca00000 */	/*illegal*/ .word 0xfca00000
/* 00002838:	00e00178 */	/*illegal*/ .word 0x00e00178
/* 0000283c:	c7299fff */	/*illegal*/ .word 0xc7299fff
/* 00002840:	fe2a0051 */	/*illegal*/ .word 0xfe2a0051
/* 00002844:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00002848:	03f6006f */	/*illegal*/ .word 0x03f6006f
/* 0000284c:	8900feff */	lwl $zero, 0xfffffeff(t0)
/* 00002850:	fe2a0051 */	/*illegal*/ .word 0xfe2a0051
/* 00002854:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00002858:	00e701fe */	/*illegal*/ .word 0x00e701fe
/* 0000285c:	8900feff */	lwl $zero, 0xfffffeff(t0)
/* 00002860:	fe2a0051 */	/*illegal*/ .word 0xfe2a0051
/* 00002864:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00002868:	01fd0124 */	/*illegal*/ .word 0x01fd0124
/* 0000286c:	8900feff */	lwl $zero, 0xfffffeff(t0)
/* 00002870:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00002874:	fddd0000 */	/*illegal*/ .word 0xfddd0000
/* 00002878:	01ba0108 */	/*illegal*/ .word 0x01ba0108
/* 0000287c:	9000d6ff */	lbu $zero, 0xffffd6ff($zero)
/* 00002880:	020ffff4 */	teq s0, t7, 0x3ff
/* 00002884:	018d0000 */	/*illegal*/ .word 0x018d0000
/* 00002888:	02fc009a */	/*illegal*/ .word 0x02fc009a
/* 0000288c:	411362ff */	/*illegal*/ .word 0x411362ff
/* 00002890:	02390132 */	tlt s1, t9, 0x4
/* 00002894:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 00002898:	03f700b9 */	/*illegal*/ .word 0x03f700b9
/* 0000289c:	0f7701ff */	jal 0x0ddc07fc
/* 000028a0:	0152fff4 */	teq t2, s2, 0x3ff
/* 000028a4:	fe140000 */	/*illegal*/ .word 0xfe140000
/* 000028a8:	01030005 */	/*illegal*/ .word 0x01030005
/* 000028ac:	5409acff */	bnel $zero, t1, 0xfffedcac
/* 000028b0:	02390132 */	tlt s1, t9, 0x4
/* 000028b4:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 000028b8:	03f700b9 */	/*illegal*/ .word 0x03f700b9
/* 000028bc:	0f7701ff */	jal 0x0ddc07fc
/* 000028c0:	020ffff4 */	teq s0, t7, 0x3ff
/* 000028c4:	018d0000 */	/*illegal*/ .word 0x018d0000
/* 000028c8:	008101fe */	/*illegal*/ .word 0x008101fe
/* 000028cc:	411362ff */	/*illegal*/ .word 0x411362ff
/* 000028d0:	0188febd */	/*illegal*/ .word 0x0188febd
/* 000028d4:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 000028d8:	ffff01fe */	/*illegal*/ .word 0xffff01fe
/* 000028dc:	2e92f8ff */	sltiu s2, s4, 0xfffff8ff
/* 000028e0:	0188febd */	/*illegal*/ .word 0x0188febd
/* 000028e4:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 000028e8:	ffff01fe */	/*illegal*/ .word 0xffff01fe
/* 000028ec:	2e92f8ff */	sltiu s2, s4, 0xfffff8ff
/* 000028f0:	020ffff4 */	teq s0, t7, 0x3ff
/* 000028f4:	018d0000 */	/*illegal*/ .word 0x018d0000
/* 000028f8:	008101fe */	/*illegal*/ .word 0x008101fe
/* 000028fc:	411362ff */	/*illegal*/ .word 0x411362ff
/* 00002900:	020ffff4 */	teq s0, t7, 0x3ff
/* 00002904:	018d0000 */	/*illegal*/ .word 0x018d0000
/* 00002908:	008101fe */	/*illegal*/ .word 0x008101fe
/* 0000290c:	411362ff */	/*illegal*/ .word 0x411362ff
/* 00002910:	0152fff4 */	teq t2, s2, 0x3ff
/* 00002914:	fe140000 */	/*illegal*/ .word 0xfe140000
/* 00002918:	01c70174 */	teq t6, a3, 0x5
/* 0000291c:	5409acff */	bnel $zero, t1, 0xfffedd1c
/* 00002920:	0152fff4 */	teq t2, s2, 0x3ff
/* 00002924:	fe140000 */	/*illegal*/ .word 0xfe140000
/* 00002928:	01c70174 */	teq t6, a3, 0x5
/* 0000292c:	5409acff */	bnel $zero, t1, 0xfffedd2c
/* 00002930:	0188febd */	/*illegal*/ .word 0x0188febd
/* 00002934:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00002938:	01fc01fc */	/*illegal*/ .word 0x01fc01fc
/* 0000293c:	2e92f8ff */	sltiu s2, s4, 0xfffff8ff
/* 00002940:	0188febd */	/*illegal*/ .word 0x0188febd
/* 00002944:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00002948:	01fc01fc */	/*illegal*/ .word 0x01fc01fc
/* 0000294c:	2e92f8ff */	sltiu s2, s4, 0xfffff8ff
/* 00002950:	0152fff4 */	teq t2, s2, 0x3ff
/* 00002954:	fe140000 */	/*illegal*/ .word 0xfe140000
/* 00002958:	01c70174 */	teq t6, a3, 0x5
/* 0000295c:	5409acff */	bnel $zero, t1, 0xfffedd5c
/* 00002960:	fff50296 */	/*illegal*/ .word 0xfff50296
/* 00002964:	02030000 */	/*illegal*/ .word 0x02030000
/* 00002968:	003e0140 */	/*illegal*/ .word 0x003e0140
/* 0000296c:	bf4548ff */	cache 0x5, 0x48ff(k0)
/* 00002970:	feda00ca */	/*illegal*/ .word 0xfeda00ca
/* 00002974:	01f20000 */	/*illegal*/ .word 0x01f20000
/* 00002978:	00cd0191 */	/*illegal*/ .word 0x00cd0191
/* 0000297c:	a10d47ff */	sb t5, 0x47ff(t0)

_00002980:
/* 00002980:	ffde0000 */	/*illegal*/ .word 0xffde0000
/* 00002984:	03180000 */	/*illegal*/ .word 0x03180000
/* 00002988:	00ff0117 */	/*illegal*/ .word 0x00ff0117
/* 0000298c:	b3005bff */	/*illegal*/ .word 0xb3005bff
/* 00002990:	fedaff36 */	/*illegal*/ .word 0xfedaff36
/* 00002994:	01f20000 */	/*illegal*/ .word 0x01f20000
/* 00002998:	01320191 */	/*illegal*/ .word 0x01320191
/* 0000299c:	a1f347ff */	sb s3, 0x47ff(t7)
/* 000029a0:	fff5fd6a */	/*illegal*/ .word 0xfff5fd6a
/* 000029a4:	02030000 */	/*illegal*/ .word 0x02030000
/* 000029a8:	01c0013d */	/*illegal*/ .word 0x01c0013d
/* 000029ac:	bfbb48ff */	cache 0x1b, 0x48ff(sp)
/* 000029b0:	fe2a0051 */	/*illegal*/ .word 0xfe2a0051
/* 000029b4:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 000029b8:	00e701fe */	/*illegal*/ .word 0x00e701fe
/* 000029bc:	8900feff */	lwl $zero, 0xfffffeff(t0)
/* 000029c0:	fe2affaf */	/*illegal*/ .word 0xfe2affaf
/* 000029c4:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 000029c8:	011401fe */	/*illegal*/ .word 0x011401fe
/* 000029cc:	8900feff */	lwl $zero, 0xfffffeff(t0)
/* 000029d0:	0093fd44 */	/*illegal*/ .word 0x0093fd44
/* 000029d4:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 000029d8:	01c000c1 */	/*illegal*/ .word 0x01c000c1
/* 000029dc:	c3a42eff */	ll a0, 0x2eff(sp)
/* 000029e0:	00eafca5 */	/*illegal*/ .word 0x00eafca5
/* 000029e4:	ffe00000 */	/*illegal*/ .word 0xffe00000
/* 000029e8:	01fc00c1 */	/*illegal*/ .word 0x01fc00c1
/* 000029ec:	d193f2ff */	/*illegal*/ .word 0xd193f2ff
/* 000029f0:	009302bc */	/*illegal*/ .word 0x009302bc

_000029f4:
/* 000029f4:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 000029f8:	004000c1 */	/*illegal*/ .word 0x004000c1
/* 000029fc:	c35c2eff */	ll gp, 0x2eff(k0)
/* 00002a00:	01d903e1 */	/*illegal*/ .word 0x01d903e1
/* 00002a04:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00002a08:	00010003 */	sra $zero, at, 0x0
/* 00002a0c:	c767f0ff */	/*illegal*/ .word 0xc767f0ff
/* 00002a10:	00ea035b */	/*illegal*/ .word 0x00ea035b
/* 00002a14:	ffe00000 */	/*illegal*/ .word 0xffe00000
/* 00002a18:	000100c0 */	sll $zero, at, 0x3
/* 00002a1c:	d16df2ff */	/*illegal*/ .word 0xd16df2ff
/* 00002a20:	01d9fc1f */	/*illegal*/ .word 0x01d9fc1f
/* 00002a24:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00002a28:	01fe0002 */	/*illegal*/ .word 0x01fe0002
/* 00002a2c:	c799f0ff */	/*illegal*/ .word 0xc799f0ff
/* 00002a30:	01d6fe0d */	break 0x75bf8
/* 00002a34:	fc200000 */	/*illegal*/ .word 0xfc200000
/* 00002a38:	00030094 */	/*illegal*/ .word 0x00030094
/* 00002a3c:	d3b4b1ff */	/*illegal*/ .word 0xd3b4b1ff
/* 00002a40:	0052fe3f */	/*illegal*/ .word 0x0052fe3f
/* 00002a44:	fca00000 */	/*illegal*/ .word 0xfca00000
/* 00002a48:	00e10094 */	/*illegal*/ .word 0x00e10094
/* 00002a4c:	c7d79fff */	/*illegal*/ .word 0xc7d79fff
/* 00002a50:	005201c1 */	/*illegal*/ .word 0x005201c1
/* 00002a54:	fca00000 */	/*illegal*/ .word 0xfca00000
/* 00002a58:	00e00178 */	/*illegal*/ .word 0x00e00178
/* 00002a5c:	c7299fff */	/*illegal*/ .word 0xc7299fff
/* 00002a60:	01d601f3 */	tltu t6, s6, 0x7
/* 00002a64:	fc200000 */	/*illegal*/ .word 0xfc200000
/* 00002a68:	00020178 */	/*illegal*/ .word 0x00020178
/* 00002a6c:	d34cb1ff */	/*illegal*/ .word 0xd34cb1ff
/* 00002a70:	00eafca5 */	/*illegal*/ .word 0x00eafca5
/* 00002a74:	ffe00000 */	/*illegal*/ .word 0xffe00000
/* 00002a78:	00980004 */	sllv $zero, t8, a0
/* 00002a7c:	d193f2ff */	/*illegal*/ .word 0xd193f2ff
/* 00002a80:	01d9fc1f */	/*illegal*/ .word 0x01d9fc1f
/* 00002a84:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00002a88:	00030004 */	sllv $zero, v1, $zero
/* 00002a8c:	c799f0ff */	/*illegal*/ .word 0xc799f0ff
/* 00002a90:	00ea035b */	/*illegal*/ .word 0x00ea035b
/* 00002a94:	ffe00000 */	/*illegal*/ .word 0xffe00000
/* 00002a98:	009401fe */	/*illegal*/ .word 0x009401fe
/* 00002a9c:	d16df2ff */	/*illegal*/ .word 0xd16df2ff
/* 00002aa0:	01d903e1 */	/*illegal*/ .word 0x01d903e1
/* 00002aa4:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00002aa8:	00030202 */	srl $zero, v1, 0x8
/* 00002aac:	c767f0ff */	/*illegal*/ .word 0xc767f0ff
/* 00002ab0:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00002ab4:	fddd0000 */	/*illegal*/ .word 0xfddd0000
/* 00002ab8:	01ba0108 */	/*illegal*/ .word 0x01ba0108
/* 00002abc:	b000a7ff */	/*illegal*/ .word 0xb000a7ff
/* 00002ac0:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00002ac4:	fddd0000 */	/*illegal*/ .word 0xfddd0000
/* 00002ac8:	01ba0108 */	/*illegal*/ .word 0x01ba0108
/* 00002acc:	9000d6ff */	lbu $zero, 0xffffd6ff($zero)
/* 00002ad0:	fe2affaf */	/*illegal*/ .word 0xfe2affaf
/* 00002ad4:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00002ad8:	01fd00e4 */	/*illegal*/ .word 0x01fd00e4
/* 00002adc:	8900feff */	lwl $zero, 0xfffffeff(t0)
/* 00002ae0:	fe2a0051 */	/*illegal*/ .word 0xfe2a0051
/* 00002ae4:	ffeb0000 */	/*illegal*/ .word 0xffeb0000
/* 00002ae8:	01fd0124 */	/*illegal*/ .word 0x01fd0124
/* 00002aec:	8900feff */	lwl $zero, 0xfffffeff(t0)
/* 00002af0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002af4:	0d000140 */	jal 0x04000500
/* 00002af8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002afc:	06000200 */	/*illegal*/ .word 0x06000200
/* 00002b00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b04:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002b08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b0c:	00000000 */	nop
/* 00002b10:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00002b14:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002b18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b1c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002b20:	0101503e */	/*illegal*/ .word 0x0101503e
/* 00002b24:	060002a0 */	bltz s0, _000035a8
/* 00002b28:	06141612 */	/*illegal*/ .word 0x06141612
/* 00002b2c:	00000e18 */	/*illegal*/ .word 0x00000e18
/* 00002b30:	06001a1c */	/*illegal*/ .word 0x06001a1c
/* 00002b34:	000e1e20 */	/*illegal*/ .word 0x000e1e20
/* 00002b38:	06222400 */	/*illegal*/ .word 0x06222400
/* 00002b3c:	0010260e */	/*illegal*/ .word 0x0010260e
/* 00002b40:	06002812 */	/*illegal*/ .word 0x06002812
/* 00002b44:	00082a2c */	/*illegal*/ .word 0x00082a2c
/* 00002b48:	0602122e */	/*illegal*/ .word 0x0602122e
/* 00002b4c:	00303202 */	/*illegal*/ .word 0x00303202
/* 00002b50:	06341008 */	/*illegal*/ .word 0x06341008
/* 00002b54:	00363810 */	/*illegal*/ .word 0x00363810
/* 00002b58:	05123a3c */	/*illegal*/ .word 0x05123a3c
/* 00002b5c:	00000000 */	nop
/* 00002b60:	01006020 */	add t4, t0, $zero
/* 00002b64:	060003f0 */	bltz s0, 0x00003b28
/* 00002b68:	06141612 */	/*illegal*/ .word 0x06141612
/* 00002b6c:	0010181a */	/*illegal*/ .word 0x0010181a
/* 00002b70:	051c1e10 */	/*illegal*/ .word 0x051c1e10
/* 00002b74:	00000000 */	nop
/* 00002b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b7c:	00000000 */	nop

_00002b80:
/* 00002b80:	f5400498 */	/*illegal*/ .word 0xf5400498
/* 00002b84:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00002b88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b8c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00002b90:	01007022 */	sub t6, t0, $zero
/* 00002b94:	06000450 */	bltz s0, 0x00003cd8
/* 00002b98:	0614160a */	/*illegal*/ .word 0x0614160a
/* 00002b9c:	000a0418 */	/*illegal*/ .word 0x000a0418
/* 00002ba0:	060c1a1c */	teqi s0, 6684
/* 00002ba4:	001e060c */	syscall 0x7818
/* 00002ba8:	05200c0a */	bltz t1, 0x00005bd4
/* 00002bac:	00000000 */	nop
/* 00002bb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bb4:	00000000 */	nop
/* 00002bb8:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00002bbc:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002bc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002bc4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002bc8:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00002bcc:	060004c0 */	bltz s0, 0x00003ed0
/* 00002bd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bd4:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002bd8:	06040a06 */	/*illegal*/ .word 0x06040a06
/* 00002bdc:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 00002be0:	060c0e06 */	teqi s0, 3590
/* 00002be4:	00100a04 */	/*illegal*/ .word 0x00100a04
/* 00002be8:	060c0a10 */	teqi s0, 2576
/* 00002bec:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002bf0:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002bf4:	000c1812 */	/*illegal*/ .word 0x000c1812
/* 00002bf8:	0612181a */	bltzall s0, 0x00008c64
/* 00002bfc:	00040210 */	/*illegal*/ .word 0x00040210
/* 00002c00:	06021c1e */	/*illegal*/ .word 0x06021c1e
/* 00002c04:	00002022 */	sub a0, $zero, $zero
/* 00002c08:	06242618 */	/*illegal*/ .word 0x06242618
/* 00002c0c:	0022281c */	/*illegal*/ .word 0x0022281c
/* 00002c10:	06220200 */	bltzl s1, _00003414
/* 00002c14:	00181024 */	and v0, $zero, t8
/* 00002c18:	061e1002 */	/*illegal*/ .word 0x061e1002
/* 00002c1c:	001e2410 */	/*illegal*/ .word 0x001e2410
/* 00002c20:	061a1826 */	/*illegal*/ .word 0x061a1826
/* 00002c24:	0010180c */	syscall 0x4060
/* 00002c28:	061a2a12 */	/*illegal*/ .word 0x061a2a12
/* 00002c2c:	00262c1a */	/*illegal*/ .word 0x00262c1a
/* 00002c30:	051c0222 */	/*illegal*/ .word 0x051c0222
/* 00002c34:	00000000 */	nop
/* 00002c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c3c:	00000000 */	nop
/* 00002c40:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00002c44:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c4c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002c50:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00002c54:	06000630 */	bltz s0, 0x00004518
/* 00002c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c5c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002c60:	060a0008 */	tlti s0, 8
/* 00002c64:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002c68:	06120200 */	bltzall s0, _0000346c
/* 00002c6c:	00040214 */	/*illegal*/ .word 0x00040214
/* 00002c70:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002c74:	00040600 */	sll $zero, a0, 0x18
/* 00002c78:	061c0e1e */	/*illegal*/ .word 0x061c0e1e
/* 00002c7c:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00002c80:	06100e22 */	bltzal s0, 0x0000650c
/* 00002c84:	00241a26 */	/*illegal*/ .word 0x00241a26
/* 00002c88:	060e1c14 */	tnei s0, 7188
/* 00002c8c:	00241c28 */	/*illegal*/ .word 0x00241c28
/* 00002c90:	06281624 */	tgei s1, 5668
/* 00002c94:	001c2028 */	/*illegal*/ .word 0x001c2028
/* 00002c98:	06242614 */	/*illegal*/ .word 0x06242614
/* 00002c9c:	00121022 */	sub v0, $zero, s2
/* 00002ca0:	06000a12 */	bltz s0, 0x000054ec
/* 00002ca4:	000e0c1e */	/*illegal*/ .word 0x000e0c1e
/* 00002ca8:	06140212 */	/*illegal*/ .word 0x06140212
/* 00002cac:	00261a04 */	/*illegal*/ .word 0x00261a04
/* 00002cb0:	06122214 */	/*illegal*/ .word 0x06122214
/* 00002cb4:	0014220e */	/*illegal*/ .word 0x0014220e
/* 00002cb8:	06142604 */	/*illegal*/ .word 0x06142604
/* 00002cbc:	00141c24 */	/*illegal*/ .word 0x00141c24
/* 00002cc0:	061a2416 */	/*illegal*/ .word 0x061a2416
/* 00002cc4:	00102a0c */	/*illegal*/ .word 0x00102a0c
/* 00002cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00002cd4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002cd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002cdc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002ce0:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00002ce4:	06000790 */	bltz s0, 0x00004b28
/* 00002ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002cec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002cf0:	060c0e10 */	teqi s0, 3600
/* 00002cf4:	00120c14 */	/*illegal*/ .word 0x00120c14
/* 00002cf8:	06060a16 */	/*illegal*/ .word 0x06060a16
/* 00002cfc:	0004181a */	/*illegal*/ .word 0x0004181a
/* 00002d00:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002d04:	00222014 */	/*illegal*/ .word 0x00222014
/* 00002d08:	06242612 */	/*illegal*/ .word 0x06242612
/* 00002d0c:	0022281c */	/*illegal*/ .word 0x0022281c
/* 00002d10:	0620221c */	bltz s1, 0x0000b584
/* 00002d14:	00241220 */	/*illegal*/ .word 0x00241220
/* 00002d18:	06001410 */	/*illegal*/ .word 0x06001410
/* 00002d1c:	00142012 */	/*illegal*/ .word 0x00142012
/* 00002d20:	06140022 */	/*illegal*/ .word 0x06140022
/* 00002d24:	000c1216 */	/*illegal*/ .word 0x000c1216
/* 00002d28:	0628222a */	tgei s1, 8746
/* 00002d2c:	000a0e0c */	syscall 0x2838
/* 00002d30:	06201e24 */	bltz s1, 0x0000a5c4
/* 00002d34:	002a2200 */	/*illegal*/ .word 0x002a2200
/* 00002d38:	0610140c */	/*illegal*/ .word 0x0610140c
/* 00002d3c:	00100200 */	sll $zero, s0, 0x8
/* 00002d40:	062a041a */	tlti s1, 1050
/* 00002d44:	001a282a */	slt a1, $zero, k0
/* 00002d48:	0600042a */	bltz s0, 0x00003df4
/* 00002d4c:	00161226 */	/*illegal*/ .word 0x00161226
/* 00002d50:	06162606 */	/*illegal*/ .word 0x06162606
/* 00002d54:	00160a0c */	/*illegal*/ .word 0x00160a0c
/* 00002d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d5c:	00000000 */	nop
/* 00002d60:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002d64:	00fcc240 */	/*illegal*/ .word 0x00fcc240
/* 00002d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002d70:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002d74:	060008f0 */	bltz s0, 0x00005138
/* 00002d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d7c:	00060802 */	srl at, a2, 0x0
/* 00002d80:	06060200 */	/*illegal*/ .word 0x06060200
/* 00002d84:	000a0806 */	srlv at, t2, $zero
/* 00002d88:	050a060c */	tlti t0, 1548
/* 00002d8c:	00000000 */	nop
/* 00002d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d94:	00000000 */	nop
/* 00002d98:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00002d9c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002da4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002da8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00002dac:	06000960 */	bltz s0, 0x00005330
/* 00002db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002db4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002db8:	060c0004 */	teqi s0, 4
/* 00002dbc:	000e100c */	syscall 0x3840
/* 00002dc0:	060a1206 */	tlti s0, 4614
/* 00002dc4:	00040e0c */	syscall 0x1038
/* 00002dc8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002dcc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002dd0:	06141820 */	/*illegal*/ .word 0x06141820
/* 00002dd4:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002dd8:	061e261a */	/*illegal*/ .word 0x061e261a
/* 00002ddc:	00202414 */	/*illegal*/ .word 0x00202414
/* 00002de0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002de4:	00000000 */	nop
/* 00002de8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dec:	0d0002c0 */	jal 0x04000b00
/* 00002df0:	01002004 */	sllv a0, $zero, t0
/* 00002df4:	06000000 */	bltz s0, _00002df8

_00002df8:
/* 00002df8:	01002008 */	/*illegal*/ .word 0x01002008
/* 00002dfc:	06000020 */	/*illegal*/ .word 0x06000020
/* 00002e00:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00002e04:	06000040 */	/*illegal*/ .word 0x06000040
/* 00002e08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e0c:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e14:	00000000 */	nop
/* 00002e18:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002e1c:	00fcc240 */	/*illegal*/ .word 0x00fcc240
/* 00002e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e24:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002e28:	01003014 */	/*illegal*/ .word 0x01003014
/* 00002e2c:	06000070 */	bltz s0, _00002ff0
/* 00002e30:	06060e10 */	/*illegal*/ .word 0x06060e10

_00002e34:
/* 00002e34:	00061200 */	sll v0, a2, 0x8
/* 00002e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e3c:	00000000 */	nop
/* 00002e40:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00002e44:	00fcc240 */	/*illegal*/ .word 0x00fcc240
/* 00002e48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002e50:	0100a022 */	sub s4, t0, $zero
/* 00002e54:	060000a0 */	bltz s0, _000030d8
/* 00002e58:	060e0408 */	tnei s0, 1032
/* 00002e5c:	0010120a */	/*illegal*/ .word 0x0010120a
/* 00002e60:	0614080c */	/*illegal*/ .word 0x0614080c
/* 00002e64:	00081618 */	/*illegal*/ .word 0x00081618
/* 00002e68:	060a021a */	tlti s0, 538
/* 00002e6c:	000c0a1c */	/*illegal*/ .word 0x000c0a1c
/* 00002e70:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00002e74:	00000000 */	nop
/* 00002e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e7c:	00000000 */	nop

_00002e80:
/* 00002e80:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002e84:	00fcc240 */	/*illegal*/ .word 0x00fcc240
/* 00002e88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002e90:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002e94:	06000140 */	bltz s0, _00003398
/* 00002e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e9c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002ea0:	05040800 */	/*illegal*/ .word 0x05040800
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002eac:	00000000 */	nop
/* 00002eb0:	f5400208 */	/*illegal*/ .word 0xf5400208
/* 00002eb4:	00fcc240 */	/*illegal*/ .word 0x00fcc240
/* 00002eb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ebc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002ec0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002ec4:	06000190 */	bltz s0, _00003508
/* 00002ec8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ecc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002ed0:	060c0a00 */	teqi s0, 2560
/* 00002ed4:	000c060a */	/*illegal*/ .word 0x000c060a
/* 00002ed8:	0500040c */	bltz t0, 0x00003f0c
/* 00002edc:	00000000 */	nop
/* 00002ee0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ee4:	00000000 */	nop
/* 00002ee8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002eec:	0d000200 */	jal 0x04000800
/* 00002ef0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002ef4:	06000d80 */	/*illegal*/ .word 0x06000d80
/* 00002ef8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002efc:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f04:	00000000 */	nop

_00002f08:
/* 00002f08:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 00002f0c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002f10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f14:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002f18:	0100c020 */	add t8, t0, $zero
/* 00002f1c:	06000dc0 */	bltz s0, 0x00006620
/* 00002f20:	0608040a */	tgei s0, 1034
/* 00002f24:	000c000e */	/*illegal*/ .word 0x000c000e
/* 00002f28:	06100212 */	bltzal s0, 0x00003774
/* 00002f2c:	00040214 */	/*illegal*/ .word 0x00040214
/* 00002f30:	06000416 */	/*illegal*/ .word 0x06000416
/* 00002f34:	00180600 */	sll $zero, t8, 0x18
/* 00002f38:	061a0206 */	/*illegal*/ .word 0x061a0206
/* 00002f3c:	001c1e00 */	sll v1, gp, 0x18
/* 00002f40:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002f44:	06000e80 */	bltz s0, 0x00006948
/* 00002f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f4c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002f50:	0608060a */	tgei s0, 1546
/* 00002f54:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00002f58:	06100402 */	bltzal s0, 0x00003f64
/* 00002f5c:	00100c04 */	/*illegal*/ .word 0x00100c04
/* 00002f60:	06040c06 */	/*illegal*/ .word 0x06040c06
/* 00002f64:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00002f68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f6c:	00000000 */	nop
/* 00002f70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f74:	0d000140 */	jal 0x04000500
/* 00002f78:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002f7c:	06000f10 */	/*illegal*/ .word 0x06000f10
/* 00002f80:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f84:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f8c:	00000000 */	nop
/* 00002f90:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 00002f94:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f9c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002fa0:	0100c022 */	sub t8, t0, $zero
/* 00002fa4:	06000f60 */	bltz s0, 0x00006d28
/* 00002fa8:	060a080c */	tlti s0, 2060
/* 00002fac:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00002fb0:	06120800 */	bltzall s0, 0x00004fb4
/* 00002fb4:	00141602 */	srl v0, s4, 0x18
/* 00002fb8:	06021800 */	bltzl s0, 0x00008fbc
/* 00002fbc:	00081a06 */	/*illegal*/ .word 0x00081a06
/* 00002fc0:	0604061c */	/*illegal*/ .word 0x0604061c
/* 00002fc4:	001e0620 */	/*illegal*/ .word 0x001e0620
/* 00002fc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002fcc:	06001020 */	/*illegal*/ .word 0x06001020
/* 00002fd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fd4:	00060200 */	sll $zero, a2, 0x8
/* 00002fd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fe4:	0d000180 */	jal 0x04000600
/* 00002fe8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002fec:	06000aa0 */	/*illegal*/ .word 0x06000aa0

_00002ff0:
/* 00002ff0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ff4:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ffc:	00000000 */	nop
/* 00003000:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 00003004:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00003008:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000300c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00003010:	0100c020 */	add t8, t0, $zero
/* 00003014:	06000ae0 */	bltz s0, 0x00005b98
/* 00003018:	0608020a */	tgei s0, 522
/* 0000301c:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00003020:	06100012 */	bltzal s0, _0000306c
/* 00003024:	00140002 */	srl $zero, s4, 0x0
/* 00003028:	06061618 */	/*illegal*/ .word 0x06061618
/* 0000302c:	0006041a */	/*illegal*/ .word 0x0006041a
/* 00003030:	0604001c */	/*illegal*/ .word 0x0604001c
/* 00003034:	001e0206 */	/*illegal*/ .word 0x001e0206
/* 00003038:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000303c:	06000ba0 */	bltz s0, 0x00005ec0
/* 00003040:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003044:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003048:	060a0604 */	tlti s0, 1540
/* 0000304c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00003050:	06020010 */	bltzl s0, _00003094
/* 00003054:	00000c10 */	/*illegal*/ .word 0x00000c10
/* 00003058:	060e0c00 */	tnei s0, 3072
/* 0000305c:	00100c0a */	/*illegal*/ .word 0x00100c0a
/* 00003060:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003064:	00000000 */	nop

_00003068:
/* 00003068:	da380003 */	/*illegal*/ .word 0xda380003

_0000306c:
/* 0000306c:	0d000140 */	jal 0x04000500
/* 00003070:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003074:	06000c30 */	/*illegal*/ .word 0x06000c30
/* 00003078:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000307c:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00003080:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003084:	00000000 */	nop
/* 00003088:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 0000308c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00003090:	f2000000 */	/*illegal*/ .word 0xf2000000

_00003094:
/* 00003094:	0007c03c */	/*illegal*/ .word 0x0007c03c

_00003098:
/* 00003098:	0100c022 */	sub t8, t0, $zero
/* 0000309c:	06000c80 */	bltz s0, 0x000062a0
/* 000030a0:	060a080c */	tlti s0, 2060
/* 000030a4:	000e0410 */	/*illegal*/ .word 0x000e0410
/* 000030a8:	06040812 */	/*illegal*/ .word 0x06040812
/* 000030ac:	00061416 */	/*illegal*/ .word 0x00061416
/* 000030b0:	06041806 */	/*illegal*/ .word 0x06041806
/* 000030b4:	00001a08 */	/*illegal*/ .word 0x00001a08
/* 000030b8:	061c0206 */	/*illegal*/ .word 0x061c0206
/* 000030bc:	001e0220 */	/*illegal*/ .word 0x001e0220
/* 000030c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000030c4:	06000d40 */	bltz s0, 0x000065c8
/* 000030c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030cc:	00040206 */	/*illegal*/ .word 0x00040206
/* 000030d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000030d4:	00000000 */	nop

_000030d8:
/* 000030d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030dc:	0d000000 */	jal 0x04000000
/* 000030e0:	01003006 */	srlv a2, $zero, t0
/* 000030e4:	06001060 */	bltz s0, 0x00007268
/* 000030e8:	01007014 */	/*illegal*/ .word 0x01007014
/* 000030ec:	06001090 */	/*illegal*/ .word 0x06001090
/* 000030f0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030f4:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 000030f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030fc:	00000000 */	nop
/* 00003100:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 00003104:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003108:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000310c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003110:	01008024 */	and s0, t0, $zero
/* 00003114:	06001100 */	bltz s0, 0x00007518
/* 00003118:	06041416 */	/*illegal*/ .word 0x06041416
/* 0000311c:	00181a04 */	/*illegal*/ .word 0x00181a04
/* 00003120:	061c020e */	/*illegal*/ .word 0x061c020e
/* 00003124:	0012001e */	/*illegal*/ .word 0x0012001e
/* 00003128:	06040220 */	/*illegal*/ .word 0x06040220
/* 0000312c:	00220004 */	sllv $zero, v0, at
/* 00003130:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003134:	00000000 */	nop
/* 00003138:	f5400498 */	/*illegal*/ .word 0xf5400498
/* 0000313c:	00e14050 */	/*illegal*/ .word 0x00e14050
/* 00003140:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003144:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00003148:	01011036 */	tne t0, at, 0x40
/* 0000314c:	06001180 */	bltz s0, 0x00007750
/* 00003150:	06140608 */	/*illegal*/ .word 0x06140608
/* 00003154:	00160818 */	/*illegal*/ .word 0x00160818
/* 00003158:	06061a1c */	/*illegal*/ .word 0x06061a1c
/* 0000315c:	001e2008 */	/*illegal*/ .word 0x001e2008
/* 00003160:	06220810 */	/*illegal*/ .word 0x06220810
/* 00003164:	0024260c */	/*illegal*/ .word 0x0024260c
/* 00003168:	06280c06 */	tgei s1, 3078
/* 0000316c:	000a2a2c */	/*illegal*/ .word 0x000a2a2c
/* 00003170:	062e3010 */	tnei s1, 12304
/* 00003174:	00103234 */	teq $zero, s0, 0xc8
/* 00003178:	01013026 */	xor a2, t0, at
/* 0000317c:	06001290 */	bltz s0, 0x00007bc0
/* 00003180:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003184:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003188:	060c0e10 */	teqi s0, 3600
/* 0000318c:	000e0c12 */	/*illegal*/ .word 0x000e0c12
/* 00003190:	06141618 */	/*illegal*/ .word 0x06141618
/* 00003194:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 00003198:	06080e12 */	tgei s0, 3602
/* 0000319c:	00101a0c */	syscall 0x4068
/* 000031a0:	060a1c06 */	tlti s0, 7174
/* 000031a4:	00041e20 */	/*illegal*/ .word 0x00041e20
/* 000031a8:	06182224 */	/*illegal*/ .word 0x06182224
/* 000031ac:	00042000 */	sll a0, a0, 0x0
/* 000031b0:	05241418 */	/*illegal*/ .word 0x05241418
/* 000031b4:	00000000 */	nop
/* 000031b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000031bc:	00000000 */	nop
/* 000031c0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000031c4:	0d0000c0 */	jal 0x04000300
/* 000031c8:	01002004 */	sllv a0, $zero, t0
/* 000031cc:	06001690 */	bltz s0, 0x00008c10
/* 000031d0:	01001006 */	srlv v0, $zero, t0
/* 000031d4:	060016b0 */	bltz s0, 0x00008c98
/* 000031d8:	01001008 */	/*illegal*/ .word 0x01001008
/* 000031dc:	060016c0 */	/*illegal*/ .word 0x060016c0
/* 000031e0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000031e4:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 000031e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031ec:	00000000 */	nop
/* 000031f0:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 000031f4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000031f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000031fc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003200:	0100c020 */	add t8, t0, $zero
/* 00003204:	060016d0 */	bltz s0, 0x00008d48
/* 00003208:	06080406 */	tgei s0, 1030
/* 0000320c:	00020a0c */	syscall 0x828
/* 00003210:	060e0004 */	tnei s0, 4
/* 00003214:	00101204 */	/*illegal*/ .word 0x00101204
/* 00003218:	06021406 */	bltzl s0, 0x00008234
/* 0000321c:	00020016 */	/*illegal*/ .word 0x00020016
/* 00003220:	0618021a */	/*illegal*/ .word 0x0618021a
/* 00003224:	001c041e */	/*illegal*/ .word 0x001c041e
/* 00003228:	0100600c */	/*illegal*/ .word 0x0100600c
/* 0000322c:	06001790 */	/*illegal*/ .word 0x06001790

_00003230:
/* 00003230:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003234:	00060200 */	sll $zero, a2, 0x8
/* 00003238:	06080a04 */	tgei s0, 2564
/* 0000323c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00003240:	06000806 */	bltz s0, 0x0000525c
/* 00003244:	00060804 */	sllv at, a2, $zero
/* 00003248:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000324c:	00000000 */	nop
/* 00003250:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003254:	0d000000 */	jal 0x04000000
/* 00003258:	01002004 */	sllv a0, $zero, t0
/* 0000325c:	060017f0 */	bltz s0, 0x00009220
/* 00003260:	01007012 */	/*illegal*/ .word 0x01007012
/* 00003264:	06001810 */	/*illegal*/ .word 0x06001810
/* 00003268:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000326c:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00003270:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003274:	00000000 */	nop
/* 00003278:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 0000327c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00003280:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003284:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00003288:	0100401a */	/*illegal*/ .word 0x0100401a
/* 0000328c:	06001880 */	bltz s0, 0x00009490
/* 00003290:	0612140a */	/*illegal*/ .word 0x0612140a
/* 00003294:	00160a18 */	/*illegal*/ .word 0x00160a18
/* 00003298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000329c:	00000000 */	nop
/* 000032a0:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 000032a4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000032a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000032ac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000032b0:	0100501c */	/*illegal*/ .word 0x0100501c
/* 000032b4:	060018c0 */	bltz s0, 0x000095b8
/* 000032b8:	06000212 */	/*illegal*/ .word 0x06000212
/* 000032bc:	00140206 */	/*illegal*/ .word 0x00140206
/* 000032c0:	06021618 */	/*illegal*/ .word 0x06021618
/* 000032c4:	000c001a */	div $zero, t4
/* 000032c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000032cc:	00000000 */	nop

_000032d0:
/* 000032d0:	f54002f8 */	/*illegal*/ .word 0xf54002f8
/* 000032d4:	00fcc240 */	/*illegal*/ .word 0x00fcc240
/* 000032d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000032dc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000032e0:	0100501c */	/*illegal*/ .word 0x0100501c
/* 000032e4:	06001910 */	bltz s0, 0x00009728
/* 000032e8:	06101208 */	/*illegal*/ .word 0x06101208
/* 000032ec:	00081416 */	/*illegal*/ .word 0x00081416
/* 000032f0:	06040818 */	/*illegal*/ .word 0x06040818
/* 000032f4:	000e1a10 */	/*illegal*/ .word 0x000e1a10
/* 000032f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000032fc:	00000000 */	nop

_00003300:
/* 00003300:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003304:	0d000040 */	jal 0x04000100
/* 00003308:	01001002 */	/*illegal*/ .word 0x01001002
/* 0000330c:	060013c0 */	/*illegal*/ .word 0x060013c0
/* 00003310:	01002006 */	srlv a0, $zero, t0
/* 00003314:	060013d0 */	bltz s0, 0x00008258
/* 00003318:	01001008 */	/*illegal*/ .word 0x01001008
/* 0000331c:	060013f0 */	/*illegal*/ .word 0x060013f0
/* 00003320:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003324:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00003328:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000332c:	00000000 */	nop
/* 00003330:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 00003334:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003338:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000333c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003340:	0100c020 */	add t8, t0, $zero

_00003344:
/* 00003344:	06001400 */	bltz s0, 0x00008348
/* 00003348:	06060408 */	/*illegal*/ .word 0x06060408
/* 0000334c:	000a0c00 */	sll at, t2, 0x10
/* 00003350:	0604020e */	/*illegal*/ .word 0x0604020e
/* 00003354:	00041012 */	/*illegal*/ .word 0x00041012
/* 00003358:	06061400 */	/*illegal*/ .word 0x06061400
/* 0000335c:	00160200 */	sll $zero, s6, 0x8
/* 00003360:	0618001a */	/*illegal*/ .word 0x0618001a
/* 00003364:	001c041e */	/*illegal*/ .word 0x001c041e
/* 00003368:	0100600c */	syscall 0x40180
/* 0000336c:	060014c0 */	bltz s0, 0x00008670
/* 00003370:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003374:	00040206 */	/*illegal*/ .word 0x00040206
/* 00003378:	0600080a */	/*illegal*/ .word 0x0600080a
/* 0000337c:	00060200 */	sll $zero, a2, 0x8
/* 00003380:	06060a04 */	/*illegal*/ .word 0x06060a04
/* 00003384:	00000a06 */	/*illegal*/ .word 0x00000a06
/* 00003388:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000338c:	00000000 */	nop
/* 00003390:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003394:	0d000000 */	jal 0x04000000

_00003398:
/* 00003398:	01002004 */	sllv a0, $zero, t0
/* 0000339c:	06001520 */	bltz s0, 0x00008820
/* 000033a0:	01007012 */	/*illegal*/ .word 0x01007012
/* 000033a4:	06001540 */	/*illegal*/ .word 0x06001540
/* 000033a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000033ac:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 000033b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033b4:	00000000 */	nop
/* 000033b8:	f54002d8 */	/*illegal*/ .word 0xf54002d8
/* 000033bc:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 000033c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000033c4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000033c8:	0100401a */	/*illegal*/ .word 0x0100401a
/* 000033cc:	060015b0 */	bltz s0, 0x00008a90
/* 000033d0:	06120c14 */	/*illegal*/ .word 0x06120c14
/* 000033d4:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 000033d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033dc:	00000000 */	nop
/* 000033e0:	f54002e8 */	/*illegal*/ .word 0xf54002e8

_000033e4:
/* 000033e4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000033e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000033ec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000033f0:	0100501c */	/*illegal*/ .word 0x0100501c
/* 000033f4:	060015f0 */	bltz s0, 0x00008bb8
/* 000033f8:	06121402 */	/*illegal*/ .word 0x06121402
/* 000033fc:	00160008 */	/*illegal*/ .word 0x00160008
/* 00003400:	06180200 */	/*illegal*/ .word 0x06180200
/* 00003404:	0010021a */	/*illegal*/ .word 0x0010021a
/* 00003408:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000340c:	00000000 */	nop
/* 00003410:	f54002f8 */	/*illegal*/ .word 0xf54002f8

_00003414:
/* 00003414:	00fcc240 */	/*illegal*/ .word 0x00fcc240
/* 00003418:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000341c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003420:	0100501c */	/*illegal*/ .word 0x0100501c
/* 00003424:	06001640 */	bltz s0, 0x00008d28
/* 00003428:	06121406 */	/*illegal*/ .word 0x06121406
/* 0000342c:	00160a0e */	/*illegal*/ .word 0x00160a0e
/* 00003430:	06180604 */	/*illegal*/ .word 0x06180604
/* 00003434:	00061a0e */	/*illegal*/ .word 0x00061a0e
/* 00003438:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000343c:	00000000 */	nop
/* 00003440:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003444:	00000000 */	nop
/* 00003448:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 0000344c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003450:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003454:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003458:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000345c:	06001960 */	bltz s0, 0x000099e0
/* 00003460:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003464:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003468:	06040206 */	/*illegal*/ .word 0x06040206

_0000346c:
/* 0000346c:	00020a0c */	/*illegal*/ .word 0x00020a0c
/* 00003470:	06020c06 */	/*illegal*/ .word 0x06020c06
/* 00003474:	000e0810 */	/*illegal*/ .word 0x000e0810
/* 00003478:	06121416 */	/*illegal*/ .word 0x06121416
/* 0000347c:	00041200 */	sll v0, a0, 0x8
/* 00003480:	0610180e */	bltzal s0, 0x000094bc
/* 00003484:	00160012 */	/*illegal*/ .word 0x00160012
/* 00003488:	05080e04 */	tgei t0, 3588
/* 0000348c:	00000000 */	nop
/* 00003490:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003494:	00000000 */	nop
/* 00003498:	f54002f8 */	/*illegal*/ .word 0xf54002f8
/* 0000349c:	00fcc240 */	/*illegal*/ .word 0x00fcc240
/* 000034a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000034a4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000034a8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000034ac:	06001a30 */	bltz s0, 0x00009d70
/* 000034b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000034b4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000034b8:	06080200 */	tgei s0, 512
/* 000034bc:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 000034c0:	060c0e06 */	teqi s0, 3590
/* 000034c4:	00040210 */	/*illegal*/ .word 0x00040210
/* 000034c8:	0606040c */	/*illegal*/ .word 0x0606040c
/* 000034cc:	00121416 */	/*illegal*/ .word 0x00121416
/* 000034d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000034d4:	00000000 */	nop
/* 000034d8:	00000000 */	nop
/* 000034dc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000034e0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000034e4:	06002440 */	bltz s0, 0x0000c5e8
/* 000034e8:	04000000 */	/*illegal*/ .word 0x04000000

_000034ec:
/* 000034ec:	00000000 */	nop
/* 000034f0:	00000000 */	nop
/* 000034f4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000034f8:	fe700000 */	/*illegal*/ .word 0xfe700000

_000034fc:
/* 000034fc:	06002390 */	bltz s0, 0x0000c340
/* 00003500:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003504:	00000000 */	nop

_00003508:
/* 00003508:	06002300 */	bltz s0, 0x0000c10c
/* 0000350c:	010001f4 */	teq t0, $zero, 0x7
/* 00003510:	00000000 */	nop
/* 00003514:	00000000 */	nop
/* 00003518:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000351c:	00000000 */	nop
/* 00003520:	00000000 */	nop
/* 00003524:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003528:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000352c:	06002250 */	bltz s0, 0x0000be70
/* 00003530:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003534:	00000000 */	nop
/* 00003538:	060021c0 */	bltz s0, 0x0000bc3c
/* 0000353c:	010001f4 */	teq t0, $zero, 0x7
/* 00003540:	00000000 */	nop
/* 00003544:	00000000 */	nop
/* 00003548:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000354c:	00000000 */	nop
/* 00003550:	00000000 */	nop
/* 00003554:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00003558:	0000fc95 */	/*illegal*/ .word 0x0000fc95
/* 0000355c:	00000000 */	nop
/* 00003560:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003564:	00000000 */	nop
/* 00003568:	00000000 */	nop
/* 0000356c:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00003570:	00000000 */	nop
/* 00003574:	060020d8 */	bltz s0, 0x0000b8d8
/* 00003578:	03000222 */	/*illegal*/ .word 0x03000222
/* 0000357c:	00000000 */	nop
/* 00003580:	00000000 */	nop
/* 00003584:	01000339 */	/*illegal*/ .word 0x01000339
/* 00003588:	fa88015e */	/*illegal*/ .word 0xfa88015e

_0000358c:
/* 0000358c:	06002068 */	bltz s0, 0x0000b730
/* 00003590:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003594:	00000000 */	nop
/* 00003598:	06001fe0 */	bltz s0, 0x0000b51c
/* 0000359c:	00000292 */	/*illegal*/ .word 0x00000292
/* 000035a0:	00000000 */	nop
/* 000035a4:	00000000 */	nop

_000035a8:
/* 000035a8:	01000339 */	/*illegal*/ .word 0x01000339
/* 000035ac:	0578015e */	/*illegal*/ .word 0x0578015e
/* 000035b0:	06001f70 */	bltz s0, 0x0000b374
/* 000035b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000035b8:	00000000 */	nop
/* 000035bc:	06001ee8 */	bltz s0, 0x0000b160
/* 000035c0:	0100028a */	/*illegal*/ .word 0x0100028a

_000035c4:
/* 000035c4:	00000000 */	nop
/* 000035c8:	00000000 */	nop
/* 000035cc:	0000028a */	/*illegal*/ .word 0x0000028a
/* 000035d0:	00000000 */	nop
/* 000035d4:	00000000 */	nop
/* 000035d8:	020004a3 */	/*illegal*/ .word 0x020004a3
/* 000035dc:	00000000 */	nop
/* 000035e0:	00000000 */	nop
/* 000035e4:	01000089 */	/*illegal*/ .word 0x01000089
/* 000035e8:	000002ee */	/*illegal*/ .word 0x000002ee
/* 000035ec:	06001de8 */	bltz s0, 0x0000ad90
/* 000035f0:	00000000 */	nop
/* 000035f4:	00000000 */	nop
/* 000035f8:	06001af0 */	bltz s0, 0x0000a1bc
/* 000035fc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003600:	00000000 */	nop
/* 00003604:	00000000 */	nop
/* 00003608:	00000514 */	/*illegal*/ .word 0x00000514
/* 0000360c:	00000000 */	nop
/* 00003610:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000

_00003614:
/* 00003614:	060024d8 */	bltz s0, 0x0000c978
/* 00003618:	00000000 */	nop
/* 0000361c:	00000000 */	nop

.close
