.n64
.create "output.bin", 0

/* 00000004:	00001df0 */	tge $zero, $zero, 0x77
/* 00000014:	000000b1 */	tgeu $zero, $zero, 0x2
/* 00000024:	46000050 */	/*illegal*/ .word 0x46000050
/* 00000034:	450001bc */	/*illegal*/ .word 0x450001bc
/* 00000044:	44000258 */	/*illegal*/ .word 0x44000258
/* 00000054:	45000390 */	/*illegal*/ .word 0x45000390
/* 00000064:	4600040c */	/*illegal*/ .word 0x4600040c
/* 00000074:	44000828 */	/*illegal*/ .word 0x44000828
/* 00000084:	44000b68 */	/*illegal*/ .word 0x44000b68
/* 00000094:	44000ca4 */	/*illegal*/ .word 0x44000ca4
/* 000000a4:	44000d58 */	/*illegal*/ .word 0x44000d58
/* 000000b4:	44000f20 */	/*illegal*/ .word 0x44000f20
/* 000000c4:	4400101c */	/*illegal*/ .word 0x4400101c
/* 000000d4:	460010e4 */	/*illegal*/ .word 0x460010e4
/* 000000e4:	450011bc */	/*illegal*/ .word 0x450011bc
/* 000000f4:	44001228 */	/*illegal*/ .word 0x44001228
/* 00000104:	44001398 */	/*illegal*/ .word 0x44001398
/* 00000114:	4400143c */	/*illegal*/ .word 0x4400143c
/* 00000124:	44001514 */	/*illegal*/ .word 0x44001514
/* 00000134:	440015e8 */	/*illegal*/ .word 0x440015e8
/* 00000144:	440016c4 */	/*illegal*/ .word 0x440016c4
/* 00000154:	44001838 */	/*illegal*/ .word 0x44001838
/* 00000164:	44001938 */	/*illegal*/ .word 0x44001938
/* 00000174:	44001b18 */	/*illegal*/ .word 0x44001b18
/* 00000184:	44001c48 */	/*illegal*/ .word 0x44001c48
/* 00000194:	46001ccc */	/*illegal*/ .word 0x46001ccc
/* 000001a4:	46001da8 */	/*illegal*/ .word 0x46001da8
/* 000001b4:	82000020 */	lb $zero, 32(s0)
/* 000001c4:	82000038 */	lb $zero, 56(s0)
/* 000001d4:	82000080 */	lb $zero, 128(s0)
/* 000001e4:	82000090 */	lb $zero, 144(s0)
/* 000001f4:	820000b4 */	lb $zero, 180(s0)
/* 00000204:	820000c4 */	lb $zero, 196(s0)
/* 00000214:	82000180 */	lb $zero, 384(s0)
/* 00000224:	82000194 */	lb $zero, 404(s0)
/* 00000234:	820001ac */	lb $zero, 428(s0)
/* 00000244:	820001d0 */	lb $zero, 464(s0)
/* 00000254:	820001f0 */	lb $zero, 496(s0)
/* 00000264:	82000210 */	lb $zero, 528(s0)
/* 00000274:	82000230 */	lb $zero, 560(s0)
/* 00000284:	8200024c */	lb $zero, 588(s0)
/* 00000294:	82000270 */	lb $zero, 624(s0)
/* 000002a4:	820002ac */	lb $zero, 684(s0)
/* 000002b4:	820002e0 */	lb $zero, 736(s0)
/* 000002c4:	820002fc */	lb $zero, 764(s0)
/* 000002d4:	82000314 */	lb $zero, 788(s0)

.close
