.n64
.create "../../build/jap/FAE820.bin", 0

/* 00000000:	30000033 */	andi $zero, $zero, 0x33
/* 00000004:	33003333 */	andi $zero, t8, 0x3333
/* 00000008:	33333000 */	andi s3, t9, 0x3000
/* 0000000c:	00000333 */	tltu $zero, $zero, 0xc
/* 00000010:	30000033 */	andi $zero, $zero, 0x33
/* 00000014:	33333333 */	andi s3, t9, 0x3333
/* 00000018:	33333000 */	andi s3, t9, 0x3000
/* 0000001c:	00000333 */	tltu $zero, $zero, 0xc
/* 00000020:	33300333 */	andi s0, t9, 0x333
/* 00000024:	33333330 */	andi s3, t9, 0x3330
/* 00000028:	00333000 */	/*illegal*/ .word 0x00333000
/* 0000002c:	00003333 */	tltu $zero, $zero, 0xcc
/* 00000030:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	33333300 */	andi s3, t9, 0x3300
/* 00000038:	00033330 */	tge $zero, v1, 0xcc
/* 0000003c:	00033333 */	tltu $zero, v1, 0xcc
/* 00000040:	33333300 */	andi s3, t9, 0x3300
/* 00000044:	33333300 */	andi s3, t9, 0x3300
/* 00000048:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000004c:	30333322 */	andi s3, at, 0x3322
/* 00000050:	23333000 */	addi s3, t9, 12288
/* 00000054:	00033000 */	sll a2, v1, 0x0
/* 00000058:	00033333 */	tltu $zero, v1, 0xcc
/* 0000005c:	33332222 */	andi s3, t9, 0x2222
/* 00000060:	23330000 */	addi s3, t9, 0
/* 00000064:	00033300 */	sll a2, v1, 0xc
/* 00000068:	00033333 */	tltu $zero, v1, 0xcc
/* 0000006c:	33332222 */	andi s3, t9, 0x2222
/* 00000070:	23300000 */	addi s0, t9, 0
/* 00000074:	00033330 */	tge $zero, v1, 0xcc
/* 00000078:	00333330 */	tge at, s3, 0xcc
/* 0000007c:	03332222 */	/*illegal*/ .word 0x03332222
/* 00000080:	23300000 */	addi s0, t9, 0
/* 00000084:	00003333 */	tltu $zero, $zero, 0xcc
/* 00000088:	33333000 */	andi s3, t9, 0x3000
/* 0000008c:	00332222 */	/*illegal*/ .word 0x00332222
/* 00000090:	33330000 */	andi s3, t9, 0x0
/* 00000094:	00003333 */	tltu $zero, $zero, 0xcc
/* 00000098:	33333000 */	andi s3, t9, 0x3000
/* 0000009c:	00033223 */	/*illegal*/ .word 0x00033223
/* 000000a0:	33330000 */	andi s3, t9, 0x0
/* 000000a4:	00033333 */	tltu $zero, v1, 0xcc
/* 000000a8:	33330000 */	andi s3, t9, 0x0
/* 000000ac:	00033333 */	tltu $zero, v1, 0xcc
/* 000000b0:	33330000 */	andi s3, t9, 0x0
/* 000000b4:	00333332 */	tlt at, s3, 0xcc
/* 000000b8:	23330000 */	addi s3, t9, 0
/* 000000bc:	00333333 */	tltu at, s3, 0xcc
/* 000000c0:	00333330 */	tge at, s3, 0xcc
/* 000000c4:	03333322 */	/*illegal*/ .word 0x03333322
/* 000000c8:	22333000 */	addi s3, s1, 12288
/* 000000cc:	00333330 */	tge at, s3, 0xcc
/* 000000d0:	00033333 */	tltu $zero, v1, 0xcc
/* 000000d4:	33333322 */	andi s3, t9, 0x3322
/* 000000d8:	22233300 */	addi v1, s1, 13056
/* 000000dc:	33333000 */	andi s3, t9, 0x3000
/* 000000e0:	00033333 */	tltu $zero, v1, 0xcc
/* 000000e4:	33333322 */	andi s3, t9, 0x3322
/* 000000e8:	22333333 */	addi s3, s1, 13107
/* 000000ec:	33333000 */	andi s3, t9, 0x3000
/* 000000f0:	00003333 */	tltu $zero, $zero, 0xcc
/* 000000f4:	30333332 */	andi s3, at, 0x3332
/* 000000f8:	22333333 */	addi s3, s1, 13107
/* 000000fc:	33330000 */	andi s3, t9, 0x0
/* 00000100:	00003330 */	tge $zero, $zero, 0xcc
/* 00000104:	00033333 */	tltu $zero, v1, 0xcc
/* 00000108:	33333331 */	andi s3, t9, 0x3331
/* 0000010c:	13330000 */	beq t9, s3, 0x110
/* 00000110:	00033300 */	sll a2, v1, 0xc
/* 00000114:	00003333 */	tltu $zero, $zero, 0xcc
/* 00000118:	33333311 */	andi s3, t9, 0x3311
/* 0000011c:	11333000 */	beq t1, s3, 0xc120
/* 00000120:	00033300 */	sll a2, v1, 0xc
/* 00000124:	00003333 */	tltu $zero, $zero, 0xcc
/* 00000128:	30333311 */	andi s3, at, 0x3311
/* 0000012c:	11333000 */	beq t1, s3, 0xc130
/* 00000130:	03333300 */	/*illegal*/ .word 0x03333300
/* 00000134:	00003330 */	tge $zero, $zero, 0xcc
/* 00000138:	00003331 */	tgeu $zero, $zero, 0xcc
/* 0000013c:	13333300 */	beq t9, s3, 0xcd40
/* 00000140:	33333330 */	andi s3, t9, 0x3330
/* 00000144:	00033330 */	tge $zero, v1, 0xcc
/* 00000148:	00000333 */	tltu $zero, $zero, 0xc
/* 0000014c:	33233333 */	andi v1, t9, 0x3333
/* 00000150:	31133333 */	andi s3, t0, 0x3333
/* 00000154:	03333300 */	/*illegal*/ .word 0x03333300
/* 00000158:	00000333 */	tltu $zero, $zero, 0xc
/* 0000015c:	32223333 */	andi v0, s1, 0x3333
/* 00000160:	11113333 */	beq t0, s1, 0xce30
/* 00000164:	33333300 */	andi s3, t9, 0x3300
/* 00000168:	00000333 */	tltu $zero, $zero, 0xc
/* 0000016c:	22222331 */	addi v0, s1, 9009
/* 00000170:	11111333 */	beq t0, s1, 0x4e40
/* 00000174:	33333300 */	andi s3, t9, 0x3300
/* 00000178:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000017c:	22222331 */	addi v0, s1, 9009
/* 00000180:	11111333 */	beq t0, s1, 0x4e50
/* 00000184:	33003330 */	andi $zero, t8, 0x3330
/* 00000188:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000018c:	32223331 */	andi v0, s1, 0x3331
/* 00000190:	11111333 */	beq t0, s1, 0x4e60
/* 00000194:	00000333 */	tltu $zero, $zero, 0xc
/* 00000198:	30333333 */	andi s3, at, 0x3333
/* 0000019c:	33233331 */	andi v1, t9, 0x3331
/* 000001a0:	11111333 */	beq t0, s1, 0x4e70
/* 000001a4:	00000033 */	tltu $zero, $zero, 0x0
/* 000001a8:	33333333 */	andi s3, t9, 0x3333
/* 000001ac:	33333333 */	andi s3, t9, 0x3333
/* 000001b0:	31133330 */	andi s3, t0, 0x3330
/* 000001b4:	00000003 */	sra $zero, $zero, 0x0
/* 000001b8:	31133333 */	andi s3, t0, 0x3333
/* 000001bc:	03333333 */	tltu t9, s3, 0xcc
/* 000001c0:	33333330 */	andi s3, t9, 0x3330
/* 000001c4:	00000003 */	sra $zero, $zero, 0x0
/* 000001c8:	11113330 */	beq t0, s1, 0xce8c
/* 000001cc:	00033333 */	tltu $zero, v1, 0xcc
/* 000001d0:	33003330 */	andi $zero, t8, 0x3330
/* 000001d4:	00000003 */	sra $zero, $zero, 0x0
/* 000001d8:	11113300 */	beq t0, s1, 0xcddc
/* 000001dc:	00000333 */	tltu $zero, $zero, 0xc
/* 000001e0:	30000033 */	andi $zero, $zero, 0x33
/* 000001e4:	00000033 */	tltu $zero, $zero, 0x0
/* 000001e8:	31133000 */	andi s3, t0, 0x3000
/* 000001ec:	00000333 */	tltu $zero, $zero, 0xc
/* 000001f0:	30000033 */	andi $zero, $zero, 0x33
/* 000001f4:	30000033 */	andi $zero, $zero, 0x33
/* 000001f8:	33333000 */	andi s3, t9, 0x3000
/* 000001fc:	00000333 */	tltu $zero, $zero, 0xc

.close
