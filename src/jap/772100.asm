.n64
.create "build/jap/772100.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00004080 */	sll t0, $zero, 0x2
/* 00001004:	000002c0 */	sll $zero, $zero, 0xb
/* 00001008:	00000050 */	/*illegal*/ .word 0x00000050
/* 0000100c:	00000000 */	nop
/* 00001010:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00001014:	440001f0 */	/*illegal*/ .word 0x440001f0
/* 00001018:	440003d4 */	/*illegal*/ .word 0x440003d4
/* 0000101c:	44000414 */	/*illegal*/ .word 0x44000414
/* 00001020:	44000500 */	/*illegal*/ .word 0x44000500
/* 00001024:	4400054c */	/*illegal*/ .word 0x4400054c
/* 00001028:	44000580 */	/*illegal*/ .word 0x44000580
/* 0000102c:	450006b8 */	bc1f 0x00002b10
/* 00001030:	460006c4 */	sqrt.s f27, f0
/* 00001034:	45000820 */	bc1f 0x000030b8
/* 00001038:	46000828 */	/*illegal*/ .word 0x46000828
/* 0000103c:	440009dc */	/*illegal*/ .word 0x440009dc
/* 00001040:	44000a34 */	/*illegal*/ .word 0x44000a34
/* 00001044:	44000ac8 */	/*illegal*/ .word 0x44000ac8
/* 00001048:	44000adc */	/*illegal*/ .word 0x44000adc
/* 0000104c:	44000af4 */	/*illegal*/ .word 0x44000af4
/* 00001050:	44000b28 */	/*illegal*/ .word 0x44000b28
/* 00001054:	44000b48 */	/*illegal*/ .word 0x44000b48
/* 00001058:	44000b64 */	/*illegal*/ .word 0x44000b64
/* 0000105c:	44000bb0 */	/*illegal*/ .word 0x44000bb0
/* 00001060:	44000be4 */	/*illegal*/ .word 0x44000be4
/* 00001064:	45000c20 */	/*illegal*/ .word 0x45000c20
/* 00001068:	46000c40 */	add.s f17, f1, f0
/* 0000106c:	44000d38 */	/*illegal*/ .word 0x44000d38
/* 00001070:	45000dc8 */	bc1f 0x00004794
/* 00001074:	46000dd0 */	/*illegal*/ .word 0x46000dd0
/* 00001078:	45000f68 */	/*illegal*/ .word 0x45000f68
/* 0000107c:	46000f70 */	/*illegal*/ .word 0x46000f70
/* 00001080:	44000f7c */	/*illegal*/ .word 0x44000f7c
/* 00001084:	44000fa4 */	/*illegal*/ .word 0x44000fa4
/* 00001088:	440010d0 */	/*illegal*/ .word 0x440010d0
/* 0000108c:	44001170 */	/*illegal*/ .word 0x44001170
/* 00001090:	440011dc */	/*illegal*/ .word 0x440011dc
/* 00001094:	4400126c */	/*illegal*/ .word 0x4400126c
/* 00001098:	4400129c */	/*illegal*/ .word 0x4400129c
/* 0000109c:	44001314 */	/*illegal*/ .word 0x44001314
/* 000010a0:	44001344 */	/*illegal*/ .word 0x44001344
/* 000010a4:	4400136c */	/*illegal*/ .word 0x4400136c
/* 000010a8:	440016e8 */	/*illegal*/ .word 0x440016e8
/* 000010ac:	440016f8 */	/*illegal*/ .word 0x440016f8
/* 000010b0:	44001708 */	/*illegal*/ .word 0x44001708
/* 000010b4:	45001998 */	/*illegal*/ .word 0x45001998
/* 000010b8:	460019a4 */	cvt.w.s f6, f3
/* 000010bc:	450019e8 */	bc1f 0x00007860
/* 000010c0:	460019ec */	/*illegal*/ .word 0x460019ec
/* 000010c4:	45001bf0 */	/*illegal*/ .word 0x45001bf0
/* 000010c8:	46001bf4 */	/*illegal*/ .word 0x46001bf4
/* 000010cc:	45001c10 */	/*illegal*/ .word 0x45001c10
/* 000010d0:	46001c1c */	/*illegal*/ .word 0x46001c1c
/* 000010d4:	44001cec */	/*illegal*/ .word 0x44001cec
/* 000010d8:	44001db0 */	/*illegal*/ .word 0x44001db0
/* 000010dc:	44001edc */	/*illegal*/ .word 0x44001edc
/* 000010e0:	44002074 */	/*illegal*/ .word 0x44002074
/* 000010e4:	44002124 */	/*illegal*/ .word 0x44002124
/* 000010e8:	4400213c */	/*illegal*/ .word 0x4400213c
/* 000010ec:	44002154 */	/*illegal*/ .word 0x44002154
/* 000010f0:	44002168 */	/*illegal*/ .word 0x44002168
/* 000010f4:	44002180 */	/*illegal*/ .word 0x44002180
/* 000010f8:	440021d0 */	/*illegal*/ .word 0x440021d0
/* 000010fc:	440021e4 */	/*illegal*/ .word 0x440021e4
/* 00001100:	44002364 */	/*illegal*/ .word 0x44002364
/* 00001104:	45002424 */	/*illegal*/ .word 0x45002424
/* 00001108:	4600242c */	/*illegal*/ .word 0x4600242c
/* 0000110c:	44002498 */	/*illegal*/ .word 0x44002498
/* 00001110:	440024c4 */	/*illegal*/ .word 0x440024c4
/* 00001114:	44002544 */	/*illegal*/ .word 0x44002544
/* 00001118:	44002668 */	/*illegal*/ .word 0x44002668
/* 0000111c:	44002778 */	/*illegal*/ .word 0x44002778
/* 00001120:	44002790 */	/*illegal*/ .word 0x44002790
/* 00001124:	440027b4 */	/*illegal*/ .word 0x440027b4
/* 00001128:	44002858 */	/*illegal*/ .word 0x44002858
/* 0000112c:	44002864 */	/*illegal*/ .word 0x44002864
/* 00001130:	44002878 */	/*illegal*/ .word 0x44002878
/* 00001134:	44002898 */	/*illegal*/ .word 0x44002898
/* 00001138:	440028c4 */	/*illegal*/ .word 0x440028c4
/* 0000113c:	44002954 */	/*illegal*/ .word 0x44002954
/* 00001140:	44002960 */	/*illegal*/ .word 0x44002960
/* 00001144:	44002974 */	/*illegal*/ .word 0x44002974
/* 00001148:	44002a88 */	/*illegal*/ .word 0x44002a88
/* 0000114c:	44002ab0 */	/*illegal*/ .word 0x44002ab0
/* 00001150:	44002abc */	/*illegal*/ .word 0x44002abc
/* 00001154:	44002acc */	/*illegal*/ .word 0x44002acc
/* 00001158:	44002b7c */	/*illegal*/ .word 0x44002b7c
/* 0000115c:	44002c04 */	/*illegal*/ .word 0x44002c04
/* 00001160:	44002c40 */	/*illegal*/ .word 0x44002c40
/* 00001164:	44002c98 */	/*illegal*/ .word 0x44002c98
/* 00001168:	44002d38 */	/*illegal*/ .word 0x44002d38
/* 0000116c:	44002d78 */	/*illegal*/ .word 0x44002d78
/* 00001170:	44002d80 */	/*illegal*/ .word 0x44002d80
/* 00001174:	44002da4 */	/*illegal*/ .word 0x44002da4
/* 00001178:	44002e30 */	/*illegal*/ .word 0x44002e30
/* 0000117c:	44002e88 */	/*illegal*/ .word 0x44002e88
/* 00001180:	44002ee8 */	/*illegal*/ .word 0x44002ee8
/* 00001184:	44002f48 */	/*illegal*/ .word 0x44002f48
/* 00001188:	44002f6c */	/*illegal*/ .word 0x44002f6c
/* 0000118c:	44002f74 */	/*illegal*/ .word 0x44002f74
/* 00001190:	44002f7c */	/*illegal*/ .word 0x44002f7c
/* 00001194:	44002fd4 */	/*illegal*/ .word 0x44002fd4
/* 00001198:	4400301c */	/*illegal*/ .word 0x4400301c
/* 0000119c:	44003024 */	/*illegal*/ .word 0x44003024
/* 000011a0:	440030f4 */	/*illegal*/ .word 0x440030f4
/* 000011a4:	44003154 */	/*illegal*/ .word 0x44003154
/* 000011a8:	44003164 */	/*illegal*/ .word 0x44003164
/* 000011ac:	4400316c */	/*illegal*/ .word 0x4400316c
/* 000011b0:	44003200 */	/*illegal*/ .word 0x44003200
/* 000011b4:	440034cc */	/*illegal*/ .word 0x440034cc
/* 000011b8:	44003584 */	/*illegal*/ .word 0x44003584
/* 000011bc:	440035c8 */	/*illegal*/ .word 0x440035c8
/* 000011c0:	44003894 */	/*illegal*/ .word 0x44003894
/* 000011c4:	440038a4 */	/*illegal*/ .word 0x440038a4
/* 000011c8:	440038bc */	/*illegal*/ .word 0x440038bc
/* 000011cc:	45003908 */	/*illegal*/ .word 0x45003908
/* 000011d0:	4600390c */	round.w.s f4, f7
/* 000011d4:	450039a0 */	bc1f 0x0000f858
/* 000011d8:	460039ac */	/*illegal*/ .word 0x460039ac
/* 000011dc:	44003a9c */	/*illegal*/ .word 0x44003a9c
/* 000011e0:	44003b5c */	/*illegal*/ .word 0x44003b5c
/* 000011e4:	44003b6c */	/*illegal*/ .word 0x44003b6c
/* 000011e8:	44003b84 */	/*illegal*/ .word 0x44003b84
/* 000011ec:	45003bc4 */	/*illegal*/ .word 0x45003bc4
/* 000011f0:	46003bd0 */	/*illegal*/ .word 0x46003bd0
/* 000011f4:	45003c70 */	/*illegal*/ .word 0x45003c70
/* 000011f8:	46003c7c */	/*illegal*/ .word 0x46003c7c
/* 000011fc:	44003d10 */	/*illegal*/ .word 0x44003d10
/* 00001200:	44003d8c */	/*illegal*/ .word 0x44003d8c
/* 00001204:	44003e0c */	/*illegal*/ .word 0x44003e0c
/* 00001208:	44003e30 */	/*illegal*/ .word 0x44003e30
/* 0000120c:	44003e40 */	/*illegal*/ .word 0x44003e40
/* 00001210:	44003e8c */	/*illegal*/ .word 0x44003e8c
/* 00001214:	44003fb0 */	/*illegal*/ .word 0x44003fb0
/* 00001218:	45004014 */	/*illegal*/ .word 0x45004014
/* 0000121c:	4600402c */	/*illegal*/ .word 0x4600402c
/* 00001220:	82000164 */	lb $zero, 0x164(s0)
/* 00001224:	8200016c */	lb $zero, 0x16c(s0)
/* 00001228:	82000170 */	lb $zero, 0x170(s0)
/* 0000122c:	82000184 */	lb $zero, 0x184(s0)
/* 00001230:	8200018c */	lb $zero, 0x18c(s0)
/* 00001234:	82000190 */	lb $zero, 0x190(s0)
/* 00001238:	82000194 */	lb $zero, 0x194(s0)
/* 0000123c:	820001a4 */	lb $zero, 0x1a4(s0)
/* 00001240:	820001a8 */	lb $zero, 0x1a8(s0)
/* 00001244:	82000200 */	lb $zero, 0x200(s0)
/* 00001248:	82000204 */	lb $zero, 0x204(s0)
/* 0000124c:	82000208 */	lb $zero, 0x208(s0)
/* 00001250:	8200020c */	lb $zero, 0x20c(s0)
/* 00001254:	82000210 */	lb $zero, 0x210(s0)
/* 00001258:	82000214 */	lb $zero, 0x214(s0)
/* 0000125c:	82000218 */	lb $zero, 0x218(s0)
/* 00001260:	8200021c */	lb $zero, 0x21c(s0)
/* 00001264:	82000220 */	lb $zero, 0x220(s0)
/* 00001268:	82000224 */	lb $zero, 0x224(s0)
/* 0000126c:	82000228 */	lb $zero, 0x228(s0)
/* 00001270:	8200022c */	lb $zero, 0x22c(s0)
/* 00001274:	82000230 */	lb $zero, 0x230(s0)
/* 00001278:	82000234 */	lb $zero, 0x234(s0)
/* 0000127c:	82000238 */	lb $zero, 0x238(s0)
/* 00001280:	8200023c */	lb $zero, 0x23c(s0)
/* 00001284:	82000240 */	lb $zero, 0x240(s0)
/* 00001288:	82000244 */	lb $zero, 0x244(s0)
/* 0000128c:	82000248 */	lb $zero, 0x248(s0)
/* 00001290:	8200024c */	lb $zero, 0x24c(s0)
/* 00001294:	82000250 */	lb $zero, 0x250(s0)
/* 00001298:	82000254 */	lb $zero, 0x254(s0)
/* 0000129c:	82000258 */	lb $zero, 0x258(s0)
/* 000012a0:	8200025c */	lb $zero, 0x25c(s0)
/* 000012a4:	82000260 */	lb $zero, 0x260(s0)
/* 000012a8:	82000264 */	lb $zero, 0x264(s0)
/* 000012ac:	82000268 */	lb $zero, 0x268(s0)
/* 000012b0:	8200026c */	lb $zero, 0x26c(s0)
/* 000012b4:	82000270 */	lb $zero, 0x270(s0)
/* 000012b8:	82000274 */	lb $zero, 0x274(s0)
/* 000012bc:	82000278 */	lb $zero, 0x278(s0)
/* 000012c0:	8200027c */	lb $zero, 0x27c(s0)
/* 000012c4:	82000280 */	lb $zero, 0x280(s0)
/* 000012c8:	82000284 */	lb $zero, 0x284(s0)
/* 000012cc:	82000288 */	lb $zero, 0x288(s0)
/* 000012d0:	8200028c */	lb $zero, 0x28c(s0)
/* 000012d4:	82000290 */	lb $zero, 0x290(s0)
/* 000012d8:	82000294 */	lb $zero, 0x294(s0)
/* 000012dc:	82000298 */	lb $zero, 0x298(s0)
/* 000012e0:	8200029c */	lb $zero, 0x29c(s0)
/* 000012e4:	820002a0 */	lb $zero, 0x2a0(s0)
/* 000012e8:	820002a4 */	lb $zero, 0x2a4(s0)
/* 000012ec:	820002a8 */	lb $zero, 0x2a8(s0)
/* 000012f0:	820002b0 */	lb $zero, 0x2b0(s0)
/* 000012f4:	c2000000 */	ll $zero, 0x0(s0)
/* 000012f8:	c2000004 */	ll $zero, 0x4(s0)
/* 000012fc:	c2000008 */	ll $zero, 0x8(s0)
/* 00001300:	c200000c */	ll $zero, 0xc(s0)
/* 00001304:	c2000010 */	ll $zero, 0x10(s0)
/* 00001308:	c2000014 */	ll $zero, 0x14(s0)
/* 0000130c:	c2000018 */	ll $zero, 0x18(s0)
/* 00001310:	c200001c */	ll $zero, 0x1c(s0)
/* 00001314:	c2000020 */	ll $zero, 0x20(s0)
/* 00001318:	c2000024 */	ll $zero, 0x24(s0)
/* 0000131c:	c2000028 */	ll $zero, 0x28(s0)
/* 00001320:	c200002c */	ll $zero, 0x2c(s0)
/* 00001324:	c2000030 */	ll $zero, 0x30(s0)
/* 00001328:	c2000034 */	ll $zero, 0x34(s0)
/* 0000132c:	c2000038 */	ll $zero, 0x38(s0)
/* 00001330:	c200003c */	ll $zero, 0x3c(s0)
/* 00001334:	c2000040 */	ll $zero, 0x40(s0)
/* 00001338:	c2000044 */	ll $zero, 0x44(s0)
/* 0000133c:	c2000048 */	ll $zero, 0x48(s0)
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000350 */	/*illegal*/ .word 0x00000350

.close
