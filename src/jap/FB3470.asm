.n64
.create "build/jap/FB3470.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	10001110 */	beq $zero, $zero, 0x00005444
/* 00001004:	00100000 */	sll $zero, s0, 0x0
/* 00001008:	00000000 */	nop
/* 0000100c:	00000000 */	nop
/* 00001010:	11001111 */	beq t0, $zero, 0x00005458
/* 00001014:	00100000 */	sll $zero, s0, 0x0
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	11011211 */	beq t0, at, 0x00005868
/* 00001024:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	21011221 */	addi at, t0, 0x1221
/* 00001034:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	21112221 */	addi s1, t0, 0x2221
/* 00001044:	11110000 */	beq t0, s1, _00001048

_00001048:
/* 00001048:	00001000 */	sll v0, $zero, 0x0
/* 0000104c:	00000000 */	nop
/* 00001050:	21112221 */	addi s1, t0, 0x2221
/* 00001054:	11210000 */	beq t1, at, _00001058

_00001058:
/* 00001058:	00001000 */	sll v0, $zero, 0x0
/* 0000105c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001060:	22112222 */	addi s1, s0, 0x2222
/* 00001064:	11211000 */	beq t1, at, 0x00005068
/* 00001068:	10001000 */	/*illegal*/ .word 0x10001000
/* 0000106c:	01000001 */	/*illegal*/ .word 0x01000001
/* 00001070:	22122222 */	addi s2, s0, 0x2222
/* 00001074:	12211001 */	beq s1, at, 0x0000507c
/* 00001078:	10011100 */	/*illegal*/ .word 0x10011100
/* 0000107c:	01000001 */	/*illegal*/ .word 0x01000001
/* 00001080:	22122222 */	addi s2, s0, 0x2222
/* 00001084:	12221011 */	beq s1, v0, 0x000050cc
/* 00001088:	11011100 */	/*illegal*/ .word 0x11011100
/* 0000108c:	11100001 */	/*illegal*/ .word 0x11100001
/* 00001090:	22222222 */	addi v0, s1, 0x2222

_00001094:
/* 00001094:	22221111 */	addi v0, s1, 0x1111
/* 00001098:	11012110 */	beq t0, at, 0x000094dc
/* 0000109c:	11100011 */	/*illegal*/ .word 0x11100011
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	22221111 */	addi v0, s1, 0x1111
/* 000010a8:	11112110 */	beq t0, s1, 0x000094ec
/* 000010ac:	12100011 */	/*illegal*/ .word 0x12100011
/* 000010b0:	22222222 */	addi v0, s1, 0x2222
/* 000010b4:	22222111 */	addi v0, s1, 0x2111
/* 000010b8:	21112111 */	addi s1, t0, 0x2111
/* 000010bc:	12110012 */	beq s0, s1, _00001108
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22222112 */	addi v0, s1, 0x2112
/* 000010c8:	21122211 */	addi s2, t0, 0x2211
/* 000010cc:	12110112 */	beq s0, s1, 0x00001518
/* 000010d0:	12222222 */	/*illegal*/ .word 0x12222222
/* 000010d4:	22222122 */	addi v0, s1, 0x2122
/* 000010d8:	22122211 */	addi s2, s0, 0x2211
/* 000010dc:	22210112 */	addi at, s1, 0x112
/* 000010e0:	12222222 */	beq s1, v0, 0x0000996c

_000010e4:
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	22122221 */	addi s2, s0, 0x2221
/* 000010ec:	22210122 */	addi at, s1, 0x122
/* 000010f0:	02222122 */	/*illegal*/ .word 0x02222122

_000010f4:
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	22222221 */	addi v0, s1, 0x2221
/* 000010fc:	22211122 */	addi at, s1, 0x1122
/* 00001100:	01221122 */	/*illegal*/ .word 0x01221122
/* 00001104:	22222222 */	addi v0, s1, 0x2222

_00001108:
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22221122 */	addi v0, s1, 0x1122
/* 00001110:	01221012 */	/*illegal*/ .word 0x01221012
/* 00001114:	22222222 */	addi v0, s1, 0x2222
/* 00001118:	22222222 */	addi v0, s1, 0x2222
/* 0000111c:	22221222 */	addi v0, s1, 0x1222
/* 00001120:	00210012 */	/*illegal*/ .word 0x00210012
/* 00001124:	22222222 */	addi v0, s1, 0x2222
/* 00001128:	22222222 */	addi v0, s1, 0x2222
/* 0000112c:	22221222 */	addi v0, s1, 0x1222
/* 00001130:	00110002 */	srl $zero, s1, 0x0
/* 00001134:	22212221 */	addi at, s1, 0x2221
/* 00001138:	22222212 */	addi v0, s1, 0x2212
/* 0000113c:	22221222 */	addi v0, s1, 0x1222
/* 00001140:	00100002 */	srl $zero, s0, 0x0
/* 00001144:	22212221 */	addi at, s1, 0x2221
/* 00001148:	22222212 */	addi v0, s1, 0x2212
/* 0000114c:	22222222 */	addi v0, s1, 0x2222
/* 00001150:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001154:	22101210 */	addi s0, s0, 0x1210
/* 00001158:	22222102 */	addi v0, s1, 0x2102
/* 0000115c:	22122222 */	addi s2, s0, 0x2222
/* 00001160:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001164:	22101210 */	addi s0, s0, 0x1210
/* 00001168:	12221101 */	beq s1, v0, 0x00005570
/* 0000116c:	22122222 */	addi s2, s0, 0x2222
/* 00001170:	00000000 */	nop
/* 00001174:	21000100 */	addi $zero, t0, 0x100
/* 00001178:	12221001 */	beq s1, v0, 0x00005180
/* 0000117c:	21012222 */	addi at, t0, 0x2222
/* 00001180:	00000000 */	nop
/* 00001184:	21000100 */	addi $zero, t0, 0x100
/* 00001188:	01210000 */	/*illegal*/ .word 0x01210000
/* 0000118c:	21012221 */	addi at, t0, 0x2221
/* 00001190:	00000000 */	nop
/* 00001194:	10000000 */	beq $zero, $zero, _00001198

_00001198:
/* 00001198:	01210000 */	/*illegal*/ .word 0x01210000
/* 0000119c:	10002221 */	/*illegal*/ .word 0x10002221
/* 000011a0:	00000000 */	nop
/* 000011a4:	10000000 */	beq $zero, $zero, _000011a8

_000011a8:
/* 000011a8:	00100000 */	sll $zero, s0, 0x0
/* 000011ac:	10001220 */	beq $zero, $zero, 0x00005a30
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011b8:	00100000 */	sll $zero, s0, 0x0
/* 000011bc:	00001210 */	/*illegal*/ .word 0x00001210
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000110 */	/*illegal*/ .word 0x00000110
/* 000011d0:	00000100 */	sll $zero, $zero, 0x4
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000100 */	sll $zero, $zero, 0x4
/* 000011e0:	10000110 */	beq $zero, $zero, 0x00001624
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	10001110 */	beq $zero, $zero, 0x00005634
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop

.close
