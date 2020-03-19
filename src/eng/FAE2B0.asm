.n64
.create "build/eng/FAE2B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	31111111 */	andi s1, t0, 0x1111
/* 00001004:	13333000 */	beq t9, s3, 0x0000d008
/* 00001008:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000100c:	00323333 */	tltu at, s2, 0xcc
/* 00001010:	31111111 */	andi s1, t0, 0x1111
/* 00001014:	13333000 */	beq t9, s3, 0x0000d018
/* 00001018:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000101c:	00323333 */	tltu at, s2, 0xcc
/* 00001020:	33111111 */	andi s1, t8, 0x1111
/* 00001024:	33330000 */	andi s3, t9, 0x0
/* 00001028:	03330000 */	/*illegal*/ .word 0x03330000
/* 0000102c:	03333330 */	tge t9, s3, 0xcc
/* 00001030:	331111ee */	andi s1, t8, 0x11ee
/* 00001034:	e3330000 */	sc s3, 0x0(t9)
/* 00001038:	03330000 */	/*illegal*/ .word 0x03330000
/* 0000103c:	03333330 */	tge t9, s3, 0xcc
/* 00001040:	33111111 */	andi s1, t8, 0x1111
/* 00001044:	33333333 */	andi s3, t9, 0x3333
/* 00001048:	33330000 */	andi s3, t9, 0x0
/* 0000104c:	33333300 */	andi s3, t9, 0x3300
/* 00001050:	33111eee */	andi s1, t8, 0x1eee
/* 00001054:	eee33333 */	/*illegal*/ .word 0xeee33333
/* 00001058:	33330000 */	andi s3, t9, 0x0
/* 0000105c:	33333300 */	andi s3, t9, 0x3300
/* 00001060:	03311113 */	/*illegal*/ .word 0x03311113
/* 00001064:	33333331 */	andi s3, t9, 0x3331
/* 00001068:	11133003 */	beq t0, s3, 0x0000d078
/* 0000106c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00001070:	0331eeee */	/*illegal*/ .word 0x0331eeee
/* 00001074:	eee33331 */	/*illegal*/ .word 0xeee33331
/* 00001078:	11133003 */	/*illegal*/ .word 0x11133003
/* 0000107c:	33333000 */	andi s3, t9, 0x3000
/* 00001080:	03311133 */	tltu t9, s1, 0x44
/* 00001084:	33300031 */	andi s0, t9, 0x31
/* 00001088:	1113303e */	beq t0, s3, 0x0000d184
/* 0000108c:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001090:	0331eeee */	/*illegal*/ .word 0x0331eeee
/* 00001094:	eeee0031 */	/*illegal*/ .word 0xeeee0031
/* 00001098:	11133033 */	/*illegal*/ .word 0x11133033
/* 0000109c:	13330000 */	/*illegal*/ .word 0x13330000

_000010a0:
/* 000010a0:	03331133 */	tltu t9, s3, 0x44
/* 000010a4:	30000033 */	andi $zero, $zero, 0x33
/* 000010a8:	113333ee */	beq t1, s3, 0x0000e064
/* 000010ac:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 000010b0:	0333eeee */	/*illegal*/ .word 0x0333eeee
/* 000010b4:	eeee0033 */	/*illegal*/ .word 0xeeee0033
/* 000010b8:	11333333 */	/*illegal*/ .word 0x11333333
/* 000010bc:	11333300 */	/*illegal*/ .word 0x11333300
/* 000010c0:	33331330 */	andi s3, t9, 0x1330
/* 000010c4:	33000333 */	andi $zero, t8, 0x333
/* 000010c8:	133333ee */	beq t9, s3, 0x0000e084
/* 000010cc:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 000010d0:	3333eeee */	andi s3, t9, 0xeeee
/* 000010d4:	eeee0333 */	/*illegal*/ .word 0xeeee0333
/* 000010d8:	13333331 */	beq t9, s3, 0x0000dda0
/* 000010dc:	11133333 */	/*illegal*/ .word 0x11133333
/* 000010e0:	33333300 */	andi s3, t9, 0x3300
/* 000010e4:	33300333 */	andi s0, t9, 0x333
/* 000010e8:	333333ee */	andi s3, t9, 0x33ee
/* 000010ec:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 000010f0:	33333eee */	andi s3, t9, 0x3eee
/* 000010f4:	eeee03ee */	/*illegal*/ .word 0xeeee03ee
/* 000010f8:	ee333331 */	/*illegal*/ .word 0xee333331
/* 000010fc:	11113333 */	beq t0, s1, 0x0000ddcc
/* 00001100:	22223300 */	addi v0, s1, 0x3300
/* 00001104:	03330333 */	tltu t9, s3, 0xc
/* 00001108:	eee033ee */	/*illegal*/ .word 0xeee033ee
/* 0000110c:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 00001110:	eee23eee */	/*illegal*/ .word 0xeee23eee
/* 00001114:	eee30eee */	/*illegal*/ .word 0xeee30eee
/* 00001118:	eee03311 */	/*illegal*/ .word 0xeee03311
/* 0000111c:	13333333 */	beq t9, s3, 0x0000ddec
/* 00001120:	22233000 */	addi v1, s1, 0x3000
/* 00001124:	033333ee */	/*illegal*/ .word 0x033333ee
/* 00001128:	eeee33ee */	/*illegal*/ .word 0xeeee33ee
/* 0000112c:	eeeee03e */	/*illegal*/ .word 0xeeeee03e
/* 00001130:	eeee30ee */	/*illegal*/ .word 0xeeee30ee
/* 00001134:	eee3eeee */	/*illegal*/ .word 0xeee3eeee
/* 00001138:	eeee3333 */	/*illegal*/ .word 0xeeee3333
/* 0000113c:	33330033 */	andi s3, t9, 0x33
/* 00001140:	32233000 */	andi v1, s1, 0x3000
/* 00001144:	003330ee */	/*illegal*/ .word 0x003330ee
/* 00001148:	eeeee33e */	/*illegal*/ .word 0xeeeee33e
/* 0000114c:	eeeee0ee */	/*illegal*/ .word 0xeeeee0ee
/* 00001150:	eeeee00e */	/*illegal*/ .word 0xeeeee00e
/* 00001154:	ee33eeee */	/*illegal*/ .word 0xee33eeee
/* 00001158:	eeee3333 */	/*illegal*/ .word 0xeeee3333
/* 0000115c:	eee00033 */	/*illegal*/ .word 0xeee00033
/* 00001160:	323300ee */	andi s3, s1, 0xee
/* 00001164:	e0333eee */	sc s3, 0x3eee(at)
/* 00001168:	eeeeee3e */	/*illegal*/ .word 0xeeeeee3e
/* 0000116c:	eeee00ee */	/*illegal*/ .word 0xeeee00ee
/* 00001170:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 00001174:	ee3eeeee */	/*illegal*/ .word 0xee3eeeee
/* 00001178:	eeee33ee */	/*illegal*/ .word 0xeeee33ee
/* 0000117c:	eeee0033 */	/*illegal*/ .word 0xeeee0033
/* 00001180:	3333eeee */	andi s3, t9, 0xeeee
/* 00001184:	eee33eee */	/*illegal*/ .word 0xeee33eee
/* 00001188:	eeeeee32 */	/*illegal*/ .word 0xeeeeee32
/* 0000118c:	eee000ee */	/*illegal*/ .word 0xeee000ee
/* 00001190:	eeeeee30 */	/*illegal*/ .word 0xeeeeee30
/* 00001194:	003eeeee */	/*illegal*/ .word 0x003eeeee
/* 00001198:	eeee3eee */	/*illegal*/ .word 0xeeee3eee
/* 0000119c:	eeeee033 */	/*illegal*/ .word 0xeeeee033
/* 000011a0:	3333eeee */	andi s3, t9, 0xeeee
/* 000011a4:	eee13eee */	/*illegal*/ .word 0xeee13eee
/* 000011a8:	eeeeee22 */	/*illegal*/ .word 0xeeeeee22
/* 000011ac:	ee333eee */	/*illegal*/ .word 0xee333eee
/* 000011b0:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 000011b4:	33eeeeee */	andi t6, ra, 0xeeee
/* 000011b8:	eee33eee */	/*illegal*/ .word 0xeee33eee
/* 000011bc:	eeeee033 */	/*illegal*/ .word 0xeeeee033
/* 000011c0:	303eeeee */	andi fp, at, 0xeeee
/* 000011c4:	eeee13ee */	/*illegal*/ .word 0xeeee13ee
/* 000011c8:	eeeeeee2 */	/*illegal*/ .word 0xeeeeeee2
/* 000011cc:	331eeeee */	andi fp, t8, 0xeeee
/* 000011d0:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 000011d4:	33eeeeee */	andi t6, ra, 0xeeee
/* 000011d8:	ee33eeee */	/*illegal*/ .word 0xee33eeee
/* 000011dc:	eeeee333 */	/*illegal*/ .word 0xeeeee333
/* 000011e0:	003eeeee */	/*illegal*/ .word 0x003eeeee
/* 000011e4:	eeee11ee */	/*illegal*/ .word 0xeeee11ee
/* 000011e8:	eeeeeee2 */	/*illegal*/ .word 0xeeeeeee2
/* 000011ec:	33eeeeee */	andi t6, ra, 0xeeee
/* 000011f0:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 000011f4:	333eeeee */	andi fp, t9, 0xeeee
/* 000011f8:	ee32eeee */	/*illegal*/ .word 0xee32eeee
/* 000011fc:	eeeee333 */	/*illegal*/ .word 0xeeeee333
/* 00001200:	003eeeee */	/*illegal*/ .word 0x003eeeee
/* 00001204:	eeee1eee */	/*illegal*/ .word 0xeeee1eee
/* 00001208:	eeeeeee2 */	/*illegal*/ .word 0xeeeeeee2
/* 0000120c:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 00001210:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001214:	331eeeee */	andi fp, t8, 0xeeee
/* 00001218:	eee2eeee */	/*illegal*/ .word 0xeee2eeee
/* 0000121c:	eeeee130 */	/*illegal*/ .word 0xeeeee130
/* 00001220:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001224:	eeee1eee */	/*illegal*/ .word 0xeeee1eee
/* 00001228:	eeeee222 */	/*illegal*/ .word 0xeeeee222
/* 0000122c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001230:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001234:	231eeeee */	addi fp, t8, 0xffffeeee
/* 00001238:	eee3eeee */	/*illegal*/ .word 0xeee3eeee
/* 0000123c:	eeee3330 */	/*illegal*/ .word 0xeeee3330
/* 00001240:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001244:	eeee1eee */	/*illegal*/ .word 0xeeee1eee
/* 00001248:	eeeee322 */	/*illegal*/ .word 0xeeeee322
/* 0000124c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001250:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001254:	331eeeee */	andi fp, t8, 0xeeee
/* 00001258:	eee33eee */	/*illegal*/ .word 0xeee33eee
/* 0000125c:	eeee3300 */	/*illegal*/ .word 0xeeee3300
/* 00001260:	e0033eee */	sc v1, 0x3eee($zero)
/* 00001264:	eee33eee */	/*illegal*/ .word 0xeee33eee
/* 00001268:	eeeee333 */	/*illegal*/ .word 0xeeeee333
/* 0000126c:	333eeeee */	andi fp, t9, 0xeeee
/* 00001270:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001274:	3333eeee */	andi s3, t9, 0xeeee
/* 00001278:	eee33eee */	/*illegal*/ .word 0xeee33eee
/* 0000127c:	eee313ee */	/*illegal*/ .word 0xeee313ee
/* 00001280:	eee3330e */	/*illegal*/ .word 0xeee3330e
/* 00001284:	eee33eee */	/*illegal*/ .word 0xeee33eee
/* 00001288:	eeee03ee */	/*illegal*/ .word 0xeeee03ee
/* 0000128c:	ee31133e */	/*illegal*/ .word 0xee31133e
/* 00001290:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 00001294:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001298:	eee00eee */	/*illegal*/ .word 0xeee00eee
/* 0000129c:	e3311eee */	sc s1, 0x1eee(t9)
/* 000012a0:	eeee3300 */	/*illegal*/ .word 0xeeee3300
/* 000012a4:	0ee33eee */	jal 0x0b8cfbb8
/* 000012a8:	eee00eee */	/*illegal*/ .word 0xeee00eee
/* 000012ac:	eeee133e */	/*illegal*/ .word 0xeeee133e
/* 000012b0:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 000012b4:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 000012b8:	eee00ee3 */	/*illegal*/ .word 0xeee00ee3
/* 000012bc:	3111eeee */	andi s1, t0, 0xeeee
/* 000012c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c4:	00333eee */	/*illegal*/ .word 0x00333eee
/* 000012c8:	e3eeeeee */	sc t6, 0xffffeeee(ra)
/* 000012cc:	eeeee331 */	/*illegal*/ .word 0xeeeee331
/* 000012d0:	eeeeee30 */	/*illegal*/ .word 0xeeeeee30
/* 000012d4:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 000012d8:	eee00033 */	/*illegal*/ .word 0xeee00033
/* 000012dc:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 000012e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e4:	ee331ee1 */	/*illegal*/ .word 0xee331ee1
/* 000012e8:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 000012ec:	eeeeee31 */	/*illegal*/ .word 0xeeeeee31
/* 000012f0:	eeeee330 */	/*illegal*/ .word 0xeeeee330
/* 000012f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012f8:	eee0033e */	/*illegal*/ .word 0xeee0033e
/* 000012fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001300:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001304:	eee11111 */	/*illegal*/ .word 0xeee11111
/* 00001308:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000130c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001310:	eeee33ee */	/*illegal*/ .word 0xeeee33ee
/* 00001314:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001318:	ee3033ee */	/*illegal*/ .word 0xee3033ee
/* 0000131c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001324:	eeee3311 */	/*illegal*/ .word 0xeeee3311
/* 00001328:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000132c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001330:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001338:	ee333eee */	/*illegal*/ .word 0xee333eee
/* 0000133c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001340:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001344:	eeee3333 */	/*illegal*/ .word 0xeeee3333
/* 00001348:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000134c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001350:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001358:	ee313eee */	/*illegal*/ .word 0xee313eee
/* 0000135c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001360:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001364:	eee33333 */	/*illegal*/ .word 0xeee33333
/* 00001368:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000136c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001370:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001374:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001378:	ee11eeee */	/*illegal*/ .word 0xee11eeee
/* 0000137c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001380:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001384:	eeeee333 */	/*illegal*/ .word 0xeeeee333
/* 00001388:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000138c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001390:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001394:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001398:	e11eeeee */	sc fp, 0xffffeeee(t0)
/* 0000139c:	eeeee3ee */	/*illegal*/ .word 0xeeeee3ee
/* 000013a0:	ee00eeee */	/*illegal*/ .word 0xee00eeee
/* 000013a4:	eeeeee03 */	/*illegal*/ .word 0xeeeeee03
/* 000013a8:	eeeeeee3 */	/*illegal*/ .word 0xeeeeeee3
/* 000013ac:	33322eee */	andi s2, t9, 0x2eee
/* 000013b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013b8:	e3eeeeee */	sc t6, 0xffffeeee(ra)
/* 000013bc:	eeee222e */	/*illegal*/ .word 0xeeee222e
/* 000013c0:	ee3eeeee */	/*illegal*/ .word 0xee3eeeee
/* 000013c4:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 000013c8:	3eeeeee3 */	/*illegal*/ .word 0x3eeeeee3
/* 000013cc:	33322eee */	andi s2, t9, 0x2eee
/* 000013d0:	eeeee33e */	/*illegal*/ .word 0xeeeee33e
/* 000013d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013d8:	33eeeeee */	andi t6, ra, 0xeeee
/* 000013dc:	eeeeee22 */	/*illegal*/ .word 0xeeeeee22
/* 000013e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

.close
