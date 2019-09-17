.n64
.create "output.bin", 0

/* 00000004:	00000cc0 */	sll at, $zero, 0x13
/* 00000014:	00000031 */	tgeu $zero, $zero, 0x0
/* 00000024:	4600052c */	/*illegal*/ .word 0x4600052c
/* 00000034:	45000594 */	/*illegal*/ .word 0x45000594
/* 00000044:	4400068c */	/*illegal*/ .word 0x4400068c
/* 00000054:	45000764 */	/*illegal*/ .word 0x45000764
/* 00000064:	44000874 */	/*illegal*/ .word 0x44000874
/* 00000074:	440009b4 */	/*illegal*/ .word 0x440009b4
/* 00000084:	44000aac */	/*illegal*/ .word 0x44000aac
/* 00000094:	44000b70 */	/*illegal*/ .word 0x44000b70
/* 000000a4:	46000bdc */	/*illegal*/ .word 0x46000bdc
/* 000000b4:	44000c7c */	/*illegal*/ .word 0x44000c7c
/* 000000c4:	820000ec */	lb $zero, 236(s0)
/* 000000d4:	820000fc */	lb $zero, 252(s0)

.close
