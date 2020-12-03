.n64
.create "build/jap/FB2C20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	08080808 */	j 0x00202020
/* 00001004:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001008:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000100c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001010:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001014:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001018:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000101c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001020:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001024:	08081a3e */	/*illegal*/ .word 0x08081a3e
/* 00001028:	4f4f2d09 */	/*illegal*/ .word 0x4f4f2d09
/* 0000102c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001030:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001034:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001038:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000103c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001040:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001044:	082d3f3f */	/*illegal*/ .word 0x082d3f3f
/* 00001048:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000104c:	1a080808 */	/*illegal*/ .word 0x1a080808
/* 00001050:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001054:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001058:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000105c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001060:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001064:	3e3f3f3f */	/*illegal*/ .word 0x3e3f3f3f
/* 00001068:	3f3f3f3f */	/*illegal*/ .word 0x3f3f3f3f
/* 0000106c:	3f1a0808 */	/*illegal*/ .word 0x3f1a0808
/* 00001070:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001074:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001078:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000107c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001080:	0808082d */	/*illegal*/ .word 0x0808082d
/* 00001084:	3f3f3f3e */	/*illegal*/ .word 0x3f3f3f3e
/* 00001088:	3e3f3f3f */	/*illegal*/ .word 0x3e3f3f3f
/* 0000108c:	3f3e0808 */	/*illegal*/ .word 0x3f3e0808
/* 00001090:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001094:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001098:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000109c:	08080808 */	/*illegal*/ .word 0x08080808
/* 000010a0:	08082c3f */	/*illegal*/ .word 0x08082c3f
/* 000010a4:	3f3f3f1a */	/*illegal*/ .word 0x3f3f3f1a
/* 000010a8:	093e3e2c */	/*illegal*/ .word 0x093e3e2c
/* 000010ac:	3e3f2d08 */	/*illegal*/ .word 0x3e3f2d08
/* 000010b0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000010b4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000010b8:	2c3e3e2c */	sltiu fp, at, 0x3e2c
/* 000010bc:	1a080808 */	/*illegal*/ .word 0x1a080808
/* 000010c0:	082d3e3e */	j 0x00b4f8f8
/* 000010c4:	3e3e3e1a */	/*illegal*/ .word 0x3e3e3e1a
/* 000010c8:	1a3e2c09 */	/*illegal*/ .word 0x1a3e2c09
/* 000010cc:	1a3e3e1b */	/*illegal*/ .word 0x1a3e3e1b
/* 000010d0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000010d4:	08081a3e */	/*illegal*/ .word 0x08081a3e
/* 000010d8:	3e3e3e3e */	/*illegal*/ .word 0x3e3e3e3e
/* 000010dc:	3e3e1a08 */	/*illegal*/ .word 0x3e3e1a08
/* 000010e0:	3e3e3e3e */	/*illegal*/ .word 0x3e3e3e3e
/* 000010e4:	2d2c3e3e */	sltiu t4, t1, 0x3e3e
/* 000010e8:	3e3e1a09 */	/*illegal*/ .word 0x3e3e1a09
/* 000010ec:	091b3e3e */	j 0x046cf8f8
/* 000010f0:	09080808 */	/*illegal*/ .word 0x09080808
/* 000010f4:	081b3e3e */	/*illegal*/ .word 0x081b3e3e
/* 000010f8:	3e3e3e3e */	/*illegal*/ .word 0x3e3e3e3e
/* 000010fc:	3e3e3e3e */	/*illegal*/ .word 0x3e3e3e3e
/* 00001100:	3e3e3e3e */	/*illegal*/ .word 0x3e3e3e3e
/* 00001104:	1909192c */	/*illegal*/ .word 0x1909192c
/* 00001108:	3e3e2c09 */	/*illegal*/ .word 0x3e3e2c09
/* 0000110c:	091b3e3e */	/*illegal*/ .word 0x091b3e3e
/* 00001110:	3d1a0808 */	/*illegal*/ .word 0x3d1a0808
/* 00001114:	2c3e3e3e */	sltiu fp, at, 0x3e3e
/* 00001118:	2d3e3e3e */	sltiu fp, t1, 0x3e3e
/* 0000111c:	2d3e3e3e */	sltiu fp, t1, 0x3e3e
/* 00001120:	3e3e3e2c */	/*illegal*/ .word 0x3e3e3e2c
/* 00001124:	09090909 */	j 0x04242424
/* 00001128:	2d3e3e2c */	sltiu fp, t1, 0x3e2c
/* 0000112c:	2c3e3e3e */	sltiu fp, at, 0x3e3e
/* 00001130:	3e3e3e3e */	/*illegal*/ .word 0x3e3e3e3e
/* 00001134:	3e3e3e2b */	/*illegal*/ .word 0x3e3e3e2b
/* 00001138:	092c3e1b */	j 0x04b0f86c
/* 0000113c:	09092c3e */	/*illegal*/ .word 0x09092c3e
/* 00001140:	3d3d3d1b */	/*illegal*/ .word 0x3d3d3d1b
/* 00001144:	09090909 */	/*illegal*/ .word 0x09090909
/* 00001148:	2d1b1a2c */	sltiu k1, t0, 0x1a2c
/* 0000114c:	3d2d1a1b */	/*illegal*/ .word 0x3d2d1a1b
/* 00001150:	3d3d3d3d */	/*illegal*/ .word 0x3d3d3d3d
/* 00001154:	3d3d2d09 */	/*illegal*/ .word 0x3d3d2d09
/* 00001158:	09092d1b */	j 0x0424b46c
/* 0000115c:	09091a3d */	/*illegal*/ .word 0x09091a3d
/* 00001160:	1a1b2d1b */	/*illegal*/ .word 0x1a1b2d1b
/* 00001164:	0909091a */	/*illegal*/ .word 0x0909091a
/* 00001168:	2d090909 */	sltiu t1, t0, 0x909
/* 0000116c:	1b2c0909 */	/*illegal*/ .word 0x1b2c0909
/* 00001170:	2c2d2d2d */	sltiu t5, at, 0x2d2d
/* 00001174:	2d2d2d09 */	sltiu t5, t1, 0x2d09
/* 00001178:	09092d1b */	j 0x0424b46c
/* 0000117c:	09092c2d */	/*illegal*/ .word 0x09092c2d
/* 00001180:	09091a2c */	/*illegal*/ .word 0x09091a2c
/* 00001184:	2c1b1a2c */	sltiu k1, $zero, 0x1a2c
/* 00001188:	2c090909 */	sltiu t1, $zero, 0x909
/* 0000118c:	1a2c0909 */	/*illegal*/ .word 0x1a2c0909
/* 00001190:	1b2c0909 */	/*illegal*/ .word 0x1b2c0909
/* 00001194:	092b2d2c */	j 0x04acb4b0
/* 00001198:	1b2d2d2d */	/*illegal*/ .word 0x1b2d2d2d
/* 0000119c:	1b1b2c09 */	/*illegal*/ .word 0x1b1b2c09
/* 000011a0:	09090909 */	/*illegal*/ .word 0x09090909
/* 000011a4:	2d2d2d2d */	sltiu t5, t1, 0x2d2d
/* 000011a8:	2d1a0909 */	sltiu k0, t0, 0x909
/* 000011ac:	2b2d1a1b */	slti t5, t9, 0x1a1b
/* 000011b0:	2d090909 */	sltiu t1, t0, 0x909
/* 000011b4:	09092c2d */	j 0x0424b0b4
/* 000011b8:	2c1a0909 */	sltiu k0, $zero, 0x909
/* 000011bc:	1a2c1b09 */	/*illegal*/ .word 0x1a2c1b09
/* 000011c0:	09090909 */	j 0x04242424
/* 000011c4:	2c2c1919 */	sltiu t4, at, 0x1919
/* 000011c8:	1b2c2c2c */	/*illegal*/ .word 0x1b2c2c2c
/* 000011cc:	2c2c2c2c */	sltiu t4, at, 0x2c2c
/* 000011d0:	1a090909 */	/*illegal*/ .word 0x1a090909
/* 000011d4:	09091a2c */	j 0x042468b0
/* 000011d8:	09090909 */	/*illegal*/ .word 0x09090909
/* 000011dc:	091b1b09 */	/*illegal*/ .word 0x091b1b09
/* 000011e0:	0909091a */	/*illegal*/ .word 0x0909091a
/* 000011e4:	2c1a0909 */	sltiu k0, $zero, 0x909
/* 000011e8:	09091b2c */	j 0x04246cb0
/* 000011ec:	1a1a1b2c */	/*illegal*/ .word 0x1a1a1b2c
/* 000011f0:	1a090909 */	/*illegal*/ .word 0x1a090909
/* 000011f4:	09091a1b */	/*illegal*/ .word 0x09091a1b
/* 000011f8:	09090909 */	/*illegal*/ .word 0x09090909
/* 000011fc:	091a1b09 */	/*illegal*/ .word 0x091a1b09
/* 00001200:	0909092c */	/*illegal*/ .word 0x0909092c
/* 00001204:	1b090909 */	/*illegal*/ .word 0x1b090909
/* 00001208:	0909091b */	/*illegal*/ .word 0x0909091b
/* 0000120c:	0909091a */	/*illegal*/ .word 0x0909091a
/* 00001210:	2c090909 */	sltiu t1, $zero, 0x909
/* 00001214:	09091b1b */	j 0x04246c6c
/* 00001218:	09090909 */	/*illegal*/ .word 0x09090909
/* 0000121c:	09092c1b */	/*illegal*/ .word 0x09092c1b
/* 00001220:	2b1a1b2c */	slti k0, t8, 0x1b2c
/* 00001224:	09090909 */	j 0x04242424
/* 00001228:	0909092b */	/*illegal*/ .word 0x0909092b
/* 0000122c:	09090909 */	/*illegal*/ .word 0x09090909
/* 00001230:	2c2c1a09 */	sltiu t4, at, 0x1a09
/* 00001234:	091a2c1b */	j 0x0468b06c
/* 00001238:	09090909 */	/*illegal*/ .word 0x09090909
/* 0000123c:	09092c2c */	/*illegal*/ .word 0x09092c2c
/* 00001240:	1b1b1b2b */	/*illegal*/ .word 0x1b1b1b2b
/* 00001244:	1a090909 */	/*illegal*/ .word 0x1a090909
/* 00001248:	0909091b */	/*illegal*/ .word 0x0909091b
/* 0000124c:	1a090909 */	/*illegal*/ .word 0x1a090909
/* 00001250:	1b2b2b1b */	/*illegal*/ .word 0x1b2b2b1b
/* 00001254:	1b2b2b1b */	/*illegal*/ .word 0x1b2b2b1b
/* 00001258:	09090909 */	/*illegal*/ .word 0x09090909
/* 0000125c:	091b1b1b */	/*illegal*/ .word 0x091b1b1b
/* 00001260:	0808081a */	/*illegal*/ .word 0x0808081a
/* 00001264:	1b090808 */	/*illegal*/ .word 0x1b090808
/* 00001268:	0808081b */	/*illegal*/ .word 0x0808081b
/* 0000126c:	1a08081a */	/*illegal*/ .word 0x1a08081a
/* 00001270:	1b1b1b1a */	/*illegal*/ .word 0x1b1b1b1a
/* 00001274:	1a09191b */	/*illegal*/ .word 0x1a09191b
/* 00001278:	1b1a1a1b */	/*illegal*/ .word 0x1b1a1a1b
/* 0000127c:	1b090808 */	/*illegal*/ .word 0x1b090808
/* 00001280:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001284:	091b0908 */	/*illegal*/ .word 0x091b0908
/* 00001288:	08091a1b */	/*illegal*/ .word 0x08091a1b
/* 0000128c:	1b1b1b1b */	/*illegal*/ .word 0x1b1b1b1b
/* 00001290:	1b1b1a08 */	/*illegal*/ .word 0x1b1b1a08
/* 00001294:	08080809 */	/*illegal*/ .word 0x08080809
/* 00001298:	1a1b1b1b */	/*illegal*/ .word 0x1a1b1b1b
/* 0000129c:	09080808 */	/*illegal*/ .word 0x09080808
/* 000012a0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000012a4:	081a1a08 */	/*illegal*/ .word 0x081a1a08
/* 000012a8:	091a1a09 */	/*illegal*/ .word 0x091a1a09
/* 000012ac:	08091a1a */	/*illegal*/ .word 0x08091a1a
/* 000012b0:	1b1b1a08 */	/*illegal*/ .word 0x1b1b1a08
/* 000012b4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000012b8:	091b1b09 */	/*illegal*/ .word 0x091b1b09
/* 000012bc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000012c0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000012c4:	08081a1a */	/*illegal*/ .word 0x08081a1a
/* 000012c8:	1a1a0808 */	/*illegal*/ .word 0x1a1a0808
/* 000012cc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000012d0:	091a0908 */	/*illegal*/ .word 0x091a0908
/* 000012d4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000012d8:	091a0908 */	/*illegal*/ .word 0x091a0908
/* 000012dc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000012e0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000012e4:	08081a1a */	/*illegal*/ .word 0x08081a1a
/* 000012e8:	09080808 */	/*illegal*/ .word 0x09080808
/* 000012ec:	08080808 */	/*illegal*/ .word 0x08080808
/* 000012f0:	081a1a08 */	/*illegal*/ .word 0x081a1a08
/* 000012f4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000012f8:	1a1a0908 */	/*illegal*/ .word 0x1a1a0908
/* 000012fc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001300:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001304:	08091a09 */	/*illegal*/ .word 0x08091a09
/* 00001308:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000130c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001310:	08091a09 */	/*illegal*/ .word 0x08091a09
/* 00001314:	09090909 */	/*illegal*/ .word 0x09090909
/* 00001318:	1a1a1a08 */	/*illegal*/ .word 0x1a1a1a08
/* 0000131c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001320:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001324:	08191a08 */	/*illegal*/ .word 0x08191a08
/* 00001328:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000132c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001330:	08091a1a */	/*illegal*/ .word 0x08091a1a
/* 00001334:	1a1a0909 */	/*illegal*/ .word 0x1a1a0909
/* 00001338:	09091a09 */	/*illegal*/ .word 0x09091a09
/* 0000133c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001340:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001344:	08191908 */	/*illegal*/ .word 0x08191908
/* 00001348:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000134c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001350:	08081909 */	/*illegal*/ .word 0x08081909
/* 00001354:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001358:	08080809 */	/*illegal*/ .word 0x08080809
/* 0000135c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001360:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001364:	09090908 */	/*illegal*/ .word 0x09090908
/* 00001368:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000136c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001370:	08080908 */	/*illegal*/ .word 0x08080908
/* 00001374:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001378:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000137c:	09080808 */	/*illegal*/ .word 0x09080808
/* 00001380:	09090909 */	/*illegal*/ .word 0x09090909
/* 00001384:	09090908 */	/*illegal*/ .word 0x09090908
/* 00001388:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000138c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001390:	08080908 */	/*illegal*/ .word 0x08080908
/* 00001394:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001398:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000139c:	09090909 */	/*illegal*/ .word 0x09090909
/* 000013a0:	09080808 */	/*illegal*/ .word 0x09080808
/* 000013a4:	08090908 */	/*illegal*/ .word 0x08090908
/* 000013a8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013ac:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013b0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013b4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013b8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013bc:	08090909 */	/*illegal*/ .word 0x08090909
/* 000013c0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013c4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013c8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013cc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013d0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013d4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013d8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013dc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013e0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013e4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013e8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013ec:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013f0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013f4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013f8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013fc:	08080808 */	/*illegal*/ .word 0x08080808

.close
