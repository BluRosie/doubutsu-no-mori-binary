.n64
.create "output.bin", 0

/* 00000004:	27bdff38 */	addiu sp, sp, -200
/* 00000014:	afb60038 */	sw s6, 56(sp)
/* 00000024:	afb20028 */	sw s2, 40(sp)
/* 00000034:	0c035a84 */	jal 0xd6a10
/* 00000044:	3c124e41 */	lui s2, 0x4e41
/* 00000054:	00008025 */	or s0, $zero, $zero
/* 00000064:	27b500c0 */	addiu s5, sp, 192
/* 00000074:	0c00e028 */	jal 0x380a0
/* 00000084:	24053031 */	addiu a1, $zero, 12337
/* 00000094:	0c0338ca */	jal 0xce328
/* 000000a4:	26100001 */	addiu s0, s0, 1
/* 000000b4:	50200003 */	beql at, $zero, 0xc4
/* 000000c4:	51e00004 */	beql t7, $zero, 0xd8
/* 000000d4:	8fa200c4 */	lw v0, 196(sp)
/* 000000e4:	8fb20028 */	lw s2, 40(sp)
/* 000000f4:	8fb60038 */	lw s6, 56(sp)
/* 00000104:	27bd00c8 */	addiu sp, sp, 200

.close
