.n64
.create "build/jap/FB0A60.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000330 */	tge $zero, $zero, 0xc
/* 00001004:	00000000 */	nop
/* 00001008:	00373000 */	/*illegal*/ .word 0x00373000
/* 0000100c:	00000000 */	nop
/* 00001010:	00000330 */	tge $zero, $zero, 0xc
/* 00001014:	00000000 */	nop
/* 00001018:	00373000 */	/*illegal*/ .word 0x00373000
/* 0000101c:	00000000 */	nop
/* 00001020:	00000330 */	tge $zero, $zero, 0xc
/* 00001024:	00000000 */	nop
/* 00001028:	00373000 */	/*illegal*/ .word 0x00373000
/* 0000102c:	00000000 */	nop
/* 00001030:	00001551 */	/*illegal*/ .word 0x00001551
/* 00001034:	00000000 */	nop
/* 00001038:	01575100 */	/*illegal*/ .word 0x01575100
/* 0000103c:	00000000 */	nop
/* 00001040:	00003773 */	tltu $zero, $zero, 0xdd
/* 00001044:	00000000 */	nop
/* 00001048:	03777300 */	/*illegal*/ .word 0x03777300
/* 0000104c:	00000000 */	nop
/* 00001050:	00015775 */	/*illegal*/ .word 0x00015775
/* 00001054:	10000000 */	beq $zero, $zero, _00001058

_00001058:
/* 00001058:	15777531 */	/*illegal*/ .word 0x15777531
/* 0000105c:	00000000 */	nop
/* 00001060:	00035333 */	tltu $zero, v1, 0x14c
/* 00001064:	33100013 */	andi s0, t8, 0x13
/* 00001068:	55333573 */	bnel t1, s3, 0x0000e638
/* 0000106c:	00000000 */	nop
/* 00001070:	00131000 */	sll v0, s3, 0x0
/* 00001074:	15533355 */	bne t2, s3, 0x0000ddcc
/* 00001078:	31000133 */	andi $zero, t0, 0x133
/* 0000107c:	10000000 */	beq $zero, $zero, _00001080

_00001080:
/* 00001080:	13310000 */	/*illegal*/ .word 0x13310000

_00001084:
/* 00001084:	01577751 */	/*illegal*/ .word 0x01577751
/* 00001088:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000108c:	33100000 */	andi s0, t8, 0x0
/* 00001090:	57300000 */	bnel t9, s0, _00001094

_00001094:
/* 00001094:	00377510 */	/*illegal*/ .word 0x00377510
/* 00001098:	00000000 */	nop
/* 0000109c:	15533333 */	bne t2, s3, 0x0000dd6c
/* 000010a0:	57300000 */	/*illegal*/ .word 0x57300000

_000010a4:
/* 000010a4:	00377300 */	/*illegal*/ .word 0x00377300
/* 000010a8:	00000000 */	nop
/* 000010ac:	03777533 */	tltu k1, s7, 0x1d4
/* 000010b0:	15300000 */	bne t1, s0, _000010b4

_000010b4:
/* 000010b4:	00375100 */	/*illegal*/ .word 0x00375100
/* 000010b8:	00000000 */	nop
/* 000010bc:	01575100 */	/*illegal*/ .word 0x01575100
/* 000010c0:	01310000 */	/*illegal*/ .word 0x01310000
/* 000010c4:	01573000 */	/*illegal*/ .word 0x01573000
/* 000010c8:	00000000 */	nop
/* 000010cc:	00351000 */	/*illegal*/ .word 0x00351000
/* 000010d0:	00351000 */	/*illegal*/ .word 0x00351000
/* 000010d4:	15773000 */	bne t3, s7, 0x0000d0d8
/* 000010d8:	00000000 */	nop
/* 000010dc:	00330000 */	/*illegal*/ .word 0x00330000
/* 000010e0:	00375333 */	tltu at, s7, 0x14c
/* 000010e4:	57773000 */	bnel k1, s7, 0x0000d0e8
/* 000010e8:	00000000 */	nop
/* 000010ec:	00330000 */	/*illegal*/ .word 0x00330000
/* 000010f0:	00377533 */	tltu at, s7, 0x1d4
/* 000010f4:	57773000 */	bnel k1, s7, 0x0000d0f8
/* 000010f8:	00000000 */	nop
/* 000010fc:	00330000 */	/*illegal*/ .word 0x00330000
/* 00001100:	01553100 */	/*illegal*/ .word 0x01553100
/* 00001104:	13573000 */	beq k0, s7, 0x0000d108
/* 00001108:	00000000 */	nop
/* 0000110c:	00351000 */	/*illegal*/ .word 0x00351000
/* 00001110:	15510000 */	bne t2, s1, _00001114

_00001114:
/* 00001114:	00155100 */	sll t2, s5, 0x4
/* 00001118:	00000000 */	nop
/* 0000111c:	01575100 */	/*illegal*/ .word 0x01575100
/* 00001120:	57300000 */	bnel t9, s0, _00001124

_00001124:
/* 00001124:	00037300 */	sll t6, v1, 0xc
/* 00001128:	00000000 */	nop
/* 0000112c:	03777533 */	tltu k1, s7, 0x1d4
/* 00001130:	75100000 */	/*illegal*/ .word 0x75100000
/* 00001134:	00015510 */	/*illegal*/ .word 0x00015510
/* 00001138:	00000000 */	nop
/* 0000113c:	15753333 */	bne t3, s5, 0x0000de0c
/* 00001140:	53000000 */	/*illegal*/ .word 0x53000000

_00001144:
/* 00001144:	00003753 */	/*illegal*/ .word 0x00003753
/* 00001148:	10000013 */	/*illegal*/ .word 0x10000013
/* 0000114c:	57510000 */	/*illegal*/ .word 0x57510000

_00001150:
/* 00001150:	33000000 */	andi $zero, t8, 0x0
/* 00001154:	00003753 */	/*illegal*/ .word 0x00003753
/* 00001158:	33333357 */	andi s3, t9, 0x3357
/* 0000115c:	77300000 */	/*illegal*/ .word 0x77300000
/* 00001160:	33000000 */	andi $zero, t8, 0x0
/* 00001164:	00003510 */	/*illegal*/ .word 0x00003510
/* 00001168:	15777777 */	bne t3, s7, 0x0001ef48
/* 0000116c:	77300000 */	/*illegal*/ .word 0x77300000
/* 00001170:	55100000 */	/*illegal*/ .word 0x55100000

_00001174:
/* 00001174:	00015300 */	sll t2, at, 0xc
/* 00001178:	03533357 */	/*illegal*/ .word 0x03533357
/* 0000117c:	77510000 */	/*illegal*/ .word 0x77510000
/* 00001180:	77300000 */	/*illegal*/ .word 0x77300000
/* 00001184:	00037510 */	/*illegal*/ .word 0x00037510
/* 00001188:	13100015 */	beq t8, s0, _000011e0
/* 0000118c:	77753333 */	/*illegal*/ .word 0x77753333
/* 00001190:	77510000 */	/*illegal*/ .word 0x77510000
/* 00001194:	00157753 */	/*illegal*/ .word 0x00157753

_00001198:
/* 00001198:	53000003 */	/*illegal*/ .word 0x53000003
/* 0000119c:	75333333 */	/*illegal*/ .word 0x75333333
/* 000011a0:	35753100 */	ori s5, t3, 0x3100
/* 000011a4:	13553357 */	beq k0, s5, 0x0000df04

_000011a8:
/* 000011a8:	73000003 */	/*illegal*/ .word 0x73000003
/* 000011ac:	51000000 */	/*illegal*/ .word 0x51000000

_000011b0:
/* 000011b0:	01577533 */	tltu t2, s7, 0x1d4
/* 000011b4:	55310013 */	bnel t1, s1, 0x00001204
/* 000011b8:	53000013 */	/*illegal*/ .word 0x53000013
/* 000011bc:	10000000 */	/*illegal*/ .word 0x10000000

_000011c0:
/* 000011c0:	00157777 */	/*illegal*/ .word 0x00157777
/* 000011c4:	51000000 */	/*illegal*/ .word 0x51000000

_000011c8:
/* 000011c8:	13100131 */	/*illegal*/ .word 0x13100131
/* 000011cc:	00000000 */	nop
/* 000011d0:	00037775 */	/*illegal*/ .word 0x00037775
/* 000011d4:	10000000 */	beq $zero, $zero, _000011d8

_000011d8:
/* 000011d8:	03533310 */	/*illegal*/ .word 0x03533310
/* 000011dc:	00000000 */	nop

_000011e0:
/* 000011e0:	00015773 */	tltu $zero, at, 0x15d
/* 000011e4:	00000000 */	nop
/* 000011e8:	01577300 */	/*illegal*/ .word 0x01577300
/* 000011ec:	00000000 */	nop
/* 000011f0:	00003773 */	tltu $zero, $zero, 0xdd
/* 000011f4:	00000000 */	nop
/* 000011f8:	00377300 */	/*illegal*/ .word 0x00377300
/* 000011fc:	00000000 */	nop

.close
