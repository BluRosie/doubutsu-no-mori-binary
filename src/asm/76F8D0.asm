.n64
.create "build/obj/76F8D0.bin", 0

.include "src/include/constants.inc"

.headersize 0x802c4b60

.org 0x802c4b60

/* 802c4b60:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 802c4b64:	afb30020 */	sw s3, 0x20(sp)
/* 802c4b68:	00a09825 */	or s3, a1, $zero
/* 802c4b6c:	afbf002c */	sw ra, 0x2c(sp)
/* 802c4b70:	afb50028 */	sw s5, 0x28(sp)
/* 802c4b74:	afb40024 */	sw s4, 0x24(sp)
/* 802c4b78:	afb2001c */	sw s2, 0x1c(sp)
/* 802c4b7c:	afb10018 */	sw s1, 0x18(sp)
/* 802c4b80:	afb00014 */	sw s0, 0x14(sp)
/* 802c4b84:	8c8e0178 */	lw t6, 0x178(a0)
/* 802c4b88:	240fffff */	addiu t7, $zero, 0xffffffff
/* 802c4b8c:	2490020c */	addiu s0, a0, 0x20c
/* 802c4b90:	8dc20000 */	lw v0, 0x0(t6)
/* 802c4b94:	00008825 */	or s1, $zero, $zero
/* 802c4b98:	24150023 */	addiu s5, $zero, 0x23
/* 802c4b9c:	8c520174 */	lw s2, 0x174(v0)
/* 802c4ba0:	afaf0030 */	sw t7, 0x30(sp)
/* 802c4ba4:	24140001 */	addiu s4, $zero, 0x1
/* 802c4ba8:	52400012 */	beql s2, $zero, _802c4bf4
/* 802c4bac:	8fa20030 */	lw v0, 0x30(sp)

_802c4bb0:
/* 802c4bb0:	8e180008 */	lw t8, 0x8(s0)
/* 802c4bb4:	5300000c */	beql t8, $zero, _802c4be8
/* 802c4bb8:	26310001 */	addiu s1, s1, 0x1
/* 802c4bbc:	16600003 */	bne s3, $zero, _802c4bcc
/* 802c4bc0:	26050010 */	addiu a1, s0, 0x10
/* 802c4bc4:	10000001 */	beq $zero, $zero, _802c4bcc
/* 802c4bc8:	2605001c */	addiu a1, s0, 0x1c

_802c4bcc:
/* 802c4bcc:	0c029a9b */	jal 0x800a6a6c
/* 802c4bd0:	02402025 */	or a0, s2, $zero
/* 802c4bd4:	54540004 */	bnel v0, s4, _802c4be8
/* 802c4bd8:	26310001 */	addiu s1, s1, 0x1
/* 802c4bdc:	10000004 */	beq $zero, $zero, _802c4bf0
/* 802c4be0:	afb10030 */	sw s1, 0x30(sp)
/* 802c4be4:	26310001 */	addiu s1, s1, 0x1

_802c4be8:
/* 802c4be8:	1635fff1 */	bne s1, s5, _802c4bb0
/* 802c4bec:	26100030 */	addiu s0, s0, 0x30

_802c4bf0:
/* 802c4bf0:	8fa20030 */	lw v0, 0x30(sp)

_802c4bf4:
/* 802c4bf4:	8fbf002c */	lw ra, 0x2c(sp)
/* 802c4bf8:	8fb00014 */	lw s0, 0x14(sp)
/* 802c4bfc:	8fb10018 */	lw s1, 0x18(sp)
/* 802c4c00:	8fb2001c */	lw s2, 0x1c(sp)
/* 802c4c04:	8fb30020 */	lw s3, 0x20(sp)
/* 802c4c08:	8fb40024 */	lw s4, 0x24(sp)
/* 802c4c0c:	8fb50028 */	lw s5, 0x28(sp)
/* 802c4c10:	03e00008 */	jr ra
/* 802c4c14:	27bd0048 */	addiu sp, sp, 0x48
/* 802c4c18:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 802c4c1c:	afbf0034 */	sw ra, 0x34(sp)
/* 802c4c20:	afb60030 */	sw s6, 0x30(sp)
/* 802c4c24:	afb5002c */	sw s5, 0x2c(sp)
/* 802c4c28:	afb40028 */	sw s4, 0x28(sp)
/* 802c4c2c:	afb30024 */	sw s3, 0x24(sp)
/* 802c4c30:	afb20020 */	sw s2, 0x20(sp)
/* 802c4c34:	afb1001c */	sw s1, 0x1c(sp)
/* 802c4c38:	afb00018 */	sw s0, 0x18(sp)
/* 802c4c3c:	8c8e0178 */	lw t6, 0x178(a0)
/* 802c4c40:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 802c4c44:	3c148013 */	lui s4, 0x8013
/* 802c4c48:	8dcf0000 */	lw t7, 0x0(t6)
/* 802c4c4c:	2490020c */	addiu s0, a0, 0x20c
/* 802c4c50:	8e946fd8 */	lw s4, 0x6fd8(s4)
/* 802c4c54:	8df30174 */	lw s3, 0x174(t7)
/* 802c4c58:	afb8003c */	sw t8, 0x3c(sp)
/* 802c4c5c:	00008825 */	or s1, $zero, $zero
/* 802c4c60:	12600019 */	beq s3, $zero, _802c4cc8
/* 802c4c64:	24160023 */	addiu s6, $zero, 0x23
/* 802c4c68:	24150001 */	addiu s5, $zero, 0x1
/* 802c4c6c:	24120001 */	addiu s2, $zero, 0x1

_802c4c70:
/* 802c4c70:	8e020008 */	lw v0, 0x8(s0)
/* 802c4c74:	50400012 */	beql v0, $zero, _802c4cc0
/* 802c4c78:	26310001 */	addiu s1, s1, 0x1
/* 802c4c7c:	8c590000 */	lw t9, 0x0(v0)
/* 802c4c80:	02602025 */	or a0, s3, $zero
/* 802c4c84:	00194340 */	sll t0, t9, 0xd
/* 802c4c88:	00084fc2 */	srl t1, t0, 0x1f
/* 802c4c8c:	56a9000c */	bnel s5, t1, _802c4cc0
/* 802c4c90:	26310001 */	addiu s1, s1, 0x1
/* 802c4c94:	0c029a9b */	jal 0x800a6a6c
/* 802c4c98:	2605001c */	addiu a1, s0, 0x1c
/* 802c4c9c:	14520007 */	bne v0, s2, _802c4cbc
/* 802c4ca0:	02802025 */	or a0, s4, $zero
/* 802c4ca4:	0c02de80 */	jal 0x800b7a00
/* 802c4ca8:	8e05000c */	lw a1, 0xc(s0)
/* 802c4cac:	54520004 */	bnel v0, s2, _802c4cc0
/* 802c4cb0:	26310001 */	addiu s1, s1, 0x1
/* 802c4cb4:	10000004 */	beq $zero, $zero, _802c4cc8
/* 802c4cb8:	afb1003c */	sw s1, 0x3c(sp)

_802c4cbc:
/* 802c4cbc:	26310001 */	addiu s1, s1, 0x1

_802c4cc0:
/* 802c4cc0:	1636ffeb */	bne s1, s6, _802c4c70
/* 802c4cc4:	26100030 */	addiu s0, s0, 0x30

_802c4cc8:
/* 802c4cc8:	8fa2003c */	lw v0, 0x3c(sp)
/* 802c4ccc:	8fbf0034 */	lw ra, 0x34(sp)
/* 802c4cd0:	8fb00018 */	lw s0, 0x18(sp)
/* 802c4cd4:	8fb1001c */	lw s1, 0x1c(sp)
/* 802c4cd8:	8fb20020 */	lw s2, 0x20(sp)
/* 802c4cdc:	8fb30024 */	lw s3, 0x24(sp)
/* 802c4ce0:	8fb40028 */	lw s4, 0x28(sp)
/* 802c4ce4:	8fb5002c */	lw s5, 0x2c(sp)
/* 802c4ce8:	8fb60030 */	lw s6, 0x30(sp)
/* 802c4cec:	03e00008 */	jr ra
/* 802c4cf0:	27bd0048 */	addiu sp, sp, 0x48
/* 802c4cf4:	8c8e0000 */	lw t6, 0x0(a0)
/* 802c4cf8:	00001825 */	or v1, $zero, $zero
/* 802c4cfc:	000e7a40 */	sll t7, t6, 0x9
/* 802c4d00:	000fc702 */	srl t8, t7, 0x1c
/* 802c4d04:	57000003 */	bnel t8, $zero, _802c4d14
/* 802c4d08:	00601025 */	or v0, v1, $zero
/* 802c4d0c:	24030001 */	addiu v1, $zero, 0x1
/* 802c4d10:	00601025 */	or v0, v1, $zero

_802c4d14:
/* 802c4d14:	03e00008 */	jr ra
/* 802c4d18:	00000000 */	nop
/* 802c4d1c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 802c4d20:	afbf0014 */	sw ra, 0x14(sp)
/* 802c4d24:	8c860008 */	lw a2, 0x8(a0)
/* 802c4d28:	8c820004 */	lw v0, 0x4(a0)
/* 802c4d2c:	00001825 */	or v1, $zero, $zero
/* 802c4d30:	50c0000b */	beql a2, $zero, _802c4d60
/* 802c4d34:	00601025 */	or v0, v1, $zero
/* 802c4d38:	10400005 */	beq v0, $zero, _802c4d50
/* 802c4d3c:	00000000 */	nop
/* 802c4d40:	0040f809 */	jalr v0, ra
/* 802c4d44:	00c02025 */	or a0, a2, $zero
/* 802c4d48:	10000004 */	beq $zero, $zero, _802c4d5c
/* 802c4d4c:	00401825 */	or v1, v0, $zero

_802c4d50:
/* 802c4d50:	0c246179 */	jal 0x809185e4
/* 802c4d54:	00c02025 */	or a0, a2, $zero
/* 802c4d58:	00401825 */	or v1, v0, $zero

_802c4d5c:
/* 802c4d5c:	00601025 */	or v0, v1, $zero

_802c4d60:
/* 802c4d60:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c4d64:	27bd0018 */	addiu sp, sp, 0x18
/* 802c4d68:	03e00008 */	jr ra
/* 802c4d6c:	00000000 */	nop
/* 802c4d70:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 802c4d74:	afbf0014 */	sw ra, 0x14(sp)
/* 802c4d78:	8c850008 */	lw a1, 0x8(a0)
/* 802c4d7c:	00001825 */	or v1, $zero, $zero
/* 802c4d80:	50a00005 */	beql a1, $zero, _802c4d98
/* 802c4d84:	00601025 */	or v0, v1, $zero
/* 802c4d88:	0c02eaa9 */	jal 0x800baaa4
/* 802c4d8c:	00a02025 */	or a0, a1, $zero
/* 802c4d90:	00401825 */	or v1, v0, $zero
/* 802c4d94:	00601025 */	or v0, v1, $zero

_802c4d98:
/* 802c4d98:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c4d9c:	27bd0018 */	addiu sp, sp, 0x18
/* 802c4da0:	03e00008 */	jr ra
/* 802c4da4:	00000000 */	nop
/* 802c4da8:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 802c4dac:	afb6002c */	sw s6, 0x2c(sp)
/* 802c4db0:	0080b025 */	or s6, a0, $zero
/* 802c4db4:	afbf0034 */	sw ra, 0x34(sp)
/* 802c4db8:	afb70030 */	sw s7, 0x30(sp)
/* 802c4dbc:	afb50028 */	sw s5, 0x28(sp)
/* 802c4dc0:	afb40024 */	sw s4, 0x24(sp)
/* 802c4dc4:	afb30020 */	sw s3, 0x20(sp)
/* 802c4dc8:	afb2001c */	sw s2, 0x1c(sp)
/* 802c4dcc:	afb10018 */	sw s1, 0x18(sp)
/* 802c4dd0:	afb00014 */	sw s0, 0x14(sp)
/* 802c4dd4:	240effff */	addiu t6, $zero, 0xffffffff
/* 802c4dd8:	afae003c */	sw t6, 0x3c(sp)
/* 802c4ddc:	8ecf0178 */	lw t7, 0x178(s6)
/* 802c4de0:	26d1020c */	addiu s1, s6, 0x20c
/* 802c4de4:	00009025 */	or s2, $zero, $zero
/* 802c4de8:	8de20000 */	lw v0, 0x0(t7)
/* 802c4dec:	00008025 */	or s0, $zero, $zero
/* 802c4df0:	24150023 */	addiu s5, $zero, 0x23
/* 802c4df4:	8c570174 */	lw s7, 0x174(v0)
/* 802c4df8:	24140001 */	addiu s4, $zero, 0x1
/* 802c4dfc:	24130001 */	addiu s3, $zero, 0x1
/* 802c4e00:	52e0001d */	beql s7, $zero, _802c4e78
/* 802c4e04:	8fa2003c */	lw v0, 0x3c(sp)

_802c4e08:
/* 802c4e08:	8ed808a0 */	lw t8, 0x8a0(s6)
/* 802c4e0c:	0258082a */	slt at, s2, t8
/* 802c4e10:	50200019 */	beql at, $zero, _802c4e78
/* 802c4e14:	8fa2003c */	lw v0, 0x3c(sp)
/* 802c4e18:	8e220008 */	lw v0, 0x8(s1)
/* 802c4e1c:	50400013 */	beql v0, $zero, _802c4e6c
/* 802c4e20:	26100001 */	addiu s0, s0, 0x1
/* 802c4e24:	8c590000 */	lw t9, 0x0(v0)
/* 802c4e28:	00194782 */	srl t0, t9, 0x1e
/* 802c4e2c:	5688000e */	bnel s4, t0, _802c4e68
/* 802c4e30:	26520001 */	addiu s2, s2, 0x1
/* 802c4e34:	8c490024 */	lw t1, 0x24(v0)
/* 802c4e38:	02e02025 */	or a0, s7, $zero
/* 802c4e3c:	00095540 */	sll t2, t1, 0x15
/* 802c4e40:	000a5f43 */	sra t3, t2, 0x1d
/* 802c4e44:	566b0008 */	bnel s3, t3, _802c4e68
/* 802c4e48:	26520001 */	addiu s2, s2, 0x1
/* 802c4e4c:	0c029a9b */	jal 0x800a6a6c
/* 802c4e50:	24450028 */	addiu a1, v0, 0x28
/* 802c4e54:	54530004 */	bnel v0, s3, _802c4e68
/* 802c4e58:	26520001 */	addiu s2, s2, 0x1
/* 802c4e5c:	10000005 */	beq $zero, $zero, _802c4e74
/* 802c4e60:	afb0003c */	sw s0, 0x3c(sp)
/* 802c4e64:	26520001 */	addiu s2, s2, 0x1

_802c4e68:
/* 802c4e68:	26100001 */	addiu s0, s0, 0x1

_802c4e6c:
/* 802c4e6c:	1615ffe6 */	bne s0, s5, _802c4e08
/* 802c4e70:	26310030 */	addiu s1, s1, 0x30

_802c4e74:
/* 802c4e74:	8fa2003c */	lw v0, 0x3c(sp)

_802c4e78:
/* 802c4e78:	8fbf0034 */	lw ra, 0x34(sp)
/* 802c4e7c:	8fb00014 */	lw s0, 0x14(sp)
/* 802c4e80:	8fb10018 */	lw s1, 0x18(sp)
/* 802c4e84:	8fb2001c */	lw s2, 0x1c(sp)
/* 802c4e88:	8fb30020 */	lw s3, 0x20(sp)
/* 802c4e8c:	8fb40024 */	lw s4, 0x24(sp)
/* 802c4e90:	8fb50028 */	lw s5, 0x28(sp)
/* 802c4e94:	8fb6002c */	lw s6, 0x2c(sp)
/* 802c4e98:	8fb70030 */	lw s7, 0x30(sp)
/* 802c4e9c:	03e00008 */	jr ra
/* 802c4ea0:	27bd0040 */	addiu sp, sp, 0x40
/* 802c4ea4:	8c8e0178 */	lw t6, 0x178(a0)
/* 802c4ea8:	24010003 */	addiu at, $zero, 0x3
/* 802c4eac:	00001825 */	or v1, $zero, $zero
/* 802c4eb0:	8dcf0000 */	lw t7, 0x0(t6)
/* 802c4eb4:	8df80178 */	lw t8, 0x178(t7)
/* 802c4eb8:	8f190020 */	lw t9, 0x20(t8)
/* 802c4ebc:	00194782 */	srl t0, t9, 0x1e
/* 802c4ec0:	51010003 */	beql t0, at, _802c4ed0
/* 802c4ec4:	00601025 */	or v0, v1, $zero
/* 802c4ec8:	24030001 */	addiu v1, $zero, 0x1
/* 802c4ecc:	00601025 */	or v0, v1, $zero

_802c4ed0:
/* 802c4ed0:	03e00008 */	jr ra
/* 802c4ed4:	00000000 */	nop
/* 802c4ed8:	1080000f */	beq a0, $zero, _802c4f18
/* 802c4edc:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 802c4ee0:	8c820008 */	lw v0, 0x8(a0)
/* 802c4ee4:	5040000d */	beql v0, $zero, _802c4f1c
/* 802c4ee8:	00601025 */	or v0, v1, $zero
/* 802c4eec:	8c86002c */	lw a2, 0x2c(a0)
/* 802c4ef0:	04c00009 */	bltz a2, _802c4f18
/* 802c4ef4:	28c10005 */	slti at, a2, 0x5
/* 802c4ef8:	50200008 */	beql at, $zero, _802c4f1c
/* 802c4efc:	00601025 */	or v0, v1, $zero
/* 802c4f00:	8c4e0000 */	lw t6, 0x0(v0)
/* 802c4f04:	24010001 */	addiu at, $zero, 0x1
/* 802c4f08:	000e7f82 */	srl t7, t6, 0x1e
/* 802c4f0c:	55e10003 */	bnel t7, at, _802c4f1c
/* 802c4f10:	00601025 */	or v0, v1, $zero
/* 802c4f14:	00c01825 */	or v1, a2, $zero

_802c4f18:
/* 802c4f18:	00601025 */	or v0, v1, $zero

_802c4f1c:
/* 802c4f1c:	03e00008 */	jr ra
/* 802c4f20:	00000000 */	nop
/* 802c4f24:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 802c4f28:	afbf0014 */	sw ra, 0x14(sp)
/* 802c4f2c:	afa40018 */	sw a0, 0x18(sp)
/* 802c4f30:	afa60020 */	sw a2, 0x20(sp)
/* 802c4f34:	0c2461f2 */	jal 0x809187c8
/* 802c4f38:	00a02025 */	or a0, a1, $zero
/* 802c4f3c:	04400006 */	bltz v0, _802c4f58
/* 802c4f40:	28410005 */	slti at, v0, 0x5
/* 802c4f44:	10200004 */	beq at, $zero, _802c4f58
/* 802c4f48:	8faf0018 */	lw t7, 0x18(sp)
/* 802c4f4c:	93ae0023 */	lbu t6, 0x23(sp)
/* 802c4f50:	01e2c021 */	addu t8, t7, v0
/* 802c4f54:	a30e0000 */	sb t6, 0x0(t8)

_802c4f58:
/* 802c4f58:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c4f5c:	27bd0018 */	addiu sp, sp, 0x18
/* 802c4f60:	03e00008 */	jr ra
/* 802c4f64:	00000000 */	nop
/* 802c4f68:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c4f6c:	afbf0014 */	sw ra, 0x14(sp)
/* 802c4f70:	afa50024 */	sw a1, 0x24(sp)
/* 802c4f74:	0c2461f2 */	jal 0x809187c8
/* 802c4f78:	a3a0001b */	sb $zero, 0x1b(sp)
/* 802c4f7c:	04400006 */	bltz v0, _802c4f98
/* 802c4f80:	93a3001b */	lbu v1, 0x1b(sp)
/* 802c4f84:	28410005 */	slti at, v0, 0x5
/* 802c4f88:	10200003 */	beq at, $zero, _802c4f98
/* 802c4f8c:	8fae0024 */	lw t6, 0x24(sp)
/* 802c4f90:	01c27821 */	addu t7, t6, v0
/* 802c4f94:	91e30000 */	lbu v1, 0x0(t7)

_802c4f98:
/* 802c4f98:	00601025 */	or v0, v1, $zero
/* 802c4f9c:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c4fa0:	27bd0020 */	addiu sp, sp, 0x20
/* 802c4fa4:	03e00008 */	jr ra
/* 802c4fa8:	00000000 */	nop
/* 802c4fac:	10800007 */	beq a0, $zero, _802c4fcc
/* 802c4fb0:	00001825 */	or v1, $zero, $zero
/* 802c4fb4:	8c8e0000 */	lw t6, 0x0(a0)
/* 802c4fb8:	24010003 */	addiu at, $zero, 0x3
/* 802c4fbc:	000e7f82 */	srl t7, t6, 0x1e
/* 802c4fc0:	55e10003 */	bnel t7, at, _802c4fd0
/* 802c4fc4:	00601025 */	or v0, v1, $zero
/* 802c4fc8:	24030001 */	addiu v1, $zero, 0x1

_802c4fcc:
/* 802c4fcc:	00601025 */	or v0, v1, $zero

_802c4fd0:
/* 802c4fd0:	03e00008 */	jr ra
/* 802c4fd4:	00000000 */	nop
/* 802c4fd8:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 802c4fdc:	afb60030 */	sw s6, 0x30(sp)
/* 802c4fe0:	0080b025 */	or s6, a0, $zero
/* 802c4fe4:	afbf0034 */	sw ra, 0x34(sp)
/* 802c4fe8:	afb5002c */	sw s5, 0x2c(sp)
/* 802c4fec:	afb40028 */	sw s4, 0x28(sp)
/* 802c4ff0:	afb30024 */	sw s3, 0x24(sp)
/* 802c4ff4:	afb20020 */	sw s2, 0x20(sp)
/* 802c4ff8:	afb1001c */	sw s1, 0x1c(sp)
/* 802c4ffc:	afb00018 */	sw s0, 0x18(sp)
/* 802c5000:	8ece0178 */	lw t6, 0x178(s6)
/* 802c5004:	3c148013 */	lui s4, 0x8013
/* 802c5008:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 802c500c:	8dcf0000 */	lw t7, 0x0(t6)
/* 802c5010:	8e946fd8 */	lw s4, 0x6fd8(s4)
/* 802c5014:	3c118013 */	lui s1, 0x8013
/* 802c5018:	8df50174 */	lw s5, 0x174(t7)
/* 802c501c:	afb80038 */	sw t8, 0x38(sp)
/* 802c5020:	26310db8 */	addiu s1, s1, 0xdb8
/* 802c5024:	aec001f8 */	sw $zero, 0x1f8(s6)
/* 802c5028:	10a00009 */	beq a1, $zero, _802c5050
/* 802c502c:	26a604ec */	addiu a2, s5, 0x4ec
/* 802c5030:	24130001 */	addiu s3, $zero, 0x1
/* 802c5034:	10b3001b */	beq a1, s3, _802c50a4
/* 802c5038:	00008025 */	or s0, $zero, $zero
/* 802c503c:	24010002 */	addiu at, $zero, 0x2
/* 802c5040:	10a10027 */	beq a1, at, _802c50e0
/* 802c5044:	00000000 */	nop
/* 802c5048:	10000037 */	beq $zero, $zero, _802c5128
/* 802c504c:	26c201c0 */	addiu v0, s6, 0x1c0

_802c5050:
/* 802c5050:	00008025 */	or s0, $zero, $zero
/* 802c5054:	26910040 */	addiu s1, s4, 0x40
/* 802c5058:	24130001 */	addiu s3, $zero, 0x1
/* 802c505c:	2412000f */	addiu s2, $zero, 0xf

_802c5060:
/* 802c5060:	0c246227 */	jal 0x8091889c
/* 802c5064:	02202025 */	or a0, s1, $zero
/* 802c5068:	14530009 */	bne v0, s3, _802c5090
/* 802c506c:	0010c840 */	sll t9, s0, 0x1
/* 802c5070:	02994021 */	addu t0, s4, t9
/* 802c5074:	95090014 */	lhu t1, 0x14(t0)
/* 802c5078:	15200005 */	bne t1, $zero, _802c5090
/* 802c507c:	26c201c0 */	addiu v0, s6, 0x1c0
/* 802c5080:	ac500014 */	sw s0, 0x14(v0)
/* 802c5084:	afb00038 */	sw s0, 0x38(sp)
/* 802c5088:	10000027 */	beq $zero, $zero, _802c5128
/* 802c508c:	aed101f8 */	sw s1, 0x1f8(s6)

_802c5090:
/* 802c5090:	26100001 */	addiu s0, s0, 0x1
/* 802c5094:	1612fff2 */	bne s0, s2, _802c5060
/* 802c5098:	26310024 */	addiu s1, s1, 0x24
/* 802c509c:	10000022 */	beq $zero, $zero, _802c5128
/* 802c50a0:	26c201c0 */	addiu v0, s6, 0x1c0

_802c50a4:
/* 802c50a4:	2691025c */	addiu s1, s4, 0x25c
/* 802c50a8:	24120005 */	addiu s2, $zero, 0x5

_802c50ac:
/* 802c50ac:	0c246227 */	jal 0x8091889c
/* 802c50b0:	02202025 */	or a0, s1, $zero
/* 802c50b4:	54530006 */	bnel v0, s3, _802c50d0
/* 802c50b8:	26100001 */	addiu s0, s0, 0x1
/* 802c50bc:	afb00038 */	sw s0, 0x38(sp)
/* 802c50c0:	aed101f8 */	sw s1, 0x1f8(s6)
/* 802c50c4:	10000018 */	beq $zero, $zero, _802c5128
/* 802c50c8:	26c201c0 */	addiu v0, s6, 0x1c0
/* 802c50cc:	26100001 */	addiu s0, s0, 0x1

_802c50d0:
/* 802c50d0:	1612fff6 */	bne s0, s2, _802c50ac
/* 802c50d4:	26310050 */	addiu s1, s1, 0x50
/* 802c50d8:	10000013 */	beq $zero, $zero, _802c5128
/* 802c50dc:	26c201c0 */	addiu v0, s6, 0x1c0

_802c50e0:
/* 802c50e0:	0c246227 */	jal 0x8091889c
/* 802c50e4:	00c02025 */	or a0, a2, $zero
/* 802c50e8:	1453000e */	bne v0, s3, _802c5124
/* 802c50ec:	00008025 */	or s0, $zero, $zero
/* 802c50f0:	2412000f */	addiu s2, $zero, 0xf

_802c50f4:
/* 802c50f4:	02202025 */	or a0, s1, $zero
/* 802c50f8:	0c029a9b */	jal 0x800a6a6c
/* 802c50fc:	02a02825 */	or a1, s5, $zero
/* 802c5100:	54530006 */	bnel v0, s3, _802c511c
/* 802c5104:	26100001 */	addiu s0, s0, 0x1
/* 802c5108:	afb00038 */	sw s0, 0x38(sp)
/* 802c510c:	262a04ec */	addiu t2, s1, 0x4ec
/* 802c5110:	10000004 */	beq $zero, $zero, _802c5124
/* 802c5114:	aeca01f8 */	sw t2, 0x1f8(s6)
/* 802c5118:	26100001 */	addiu s0, s0, 0x1

_802c511c:
/* 802c511c:	1612fff5 */	bne s0, s2, _802c50f4
/* 802c5120:	26310528 */	addiu s1, s1, 0x528

_802c5124:
/* 802c5124:	26c201c0 */	addiu v0, s6, 0x1c0

_802c5128:
/* 802c5128:	8fab0038 */	lw t3, 0x38(sp)
/* 802c512c:	ac4b0034 */	sw t3, 0x34(v0)
/* 802c5130:	8fbf0034 */	lw ra, 0x34(sp)
/* 802c5134:	8fb00018 */	lw s0, 0x18(sp)
/* 802c5138:	8fb1001c */	lw s1, 0x1c(sp)
/* 802c513c:	8fb20020 */	lw s2, 0x20(sp)
/* 802c5140:	8fb30024 */	lw s3, 0x24(sp)
/* 802c5144:	8fb40028 */	lw s4, 0x28(sp)
/* 802c5148:	8fb5002c */	lw s5, 0x2c(sp)
/* 802c514c:	8fb60030 */	lw s6, 0x30(sp)
/* 802c5150:	03e00008 */	jr ra
/* 802c5154:	27bd0060 */	addiu sp, sp, 0x60
/* 802c5158:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 802c515c:	afbf0014 */	sw ra, 0x14(sp)
/* 802c5160:	00803025 */	or a2, a0, $zero
/* 802c5164:	8cce0178 */	lw t6, 0x178(a2)
/* 802c5168:	24c501c0 */	addiu a1, a2, 0x1c0
/* 802c516c:	8dcf0000 */	lw t7, 0x0(t6)
/* 802c5170:	8de40178 */	lw a0, 0x178(t7)
/* 802c5174:	0c02e9fa */	jal 0x800ba7e8
/* 802c5178:	24840020 */	addiu a0, a0, 0x20
/* 802c517c:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c5180:	27bd0018 */	addiu sp, sp, 0x18
/* 802c5184:	03e00008 */	jr ra
/* 802c5188:	00000000 */	nop
/* 802c518c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 802c5190:	afbf0014 */	sw ra, 0x14(sp)
/* 802c5194:	00803025 */	or a2, a0, $zero
/* 802c5198:	8cce0178 */	lw t6, 0x178(a2)
/* 802c519c:	24c401c0 */	addiu a0, a2, 0x1c0
/* 802c51a0:	8dcf0000 */	lw t7, 0x0(t6)
/* 802c51a4:	8de50178 */	lw a1, 0x178(t7)
/* 802c51a8:	0c02e9fa */	jal 0x800ba7e8
/* 802c51ac:	24a50020 */	addiu a1, a1, 0x20
/* 802c51b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c51b4:	27bd0018 */	addiu sp, sp, 0x18
/* 802c51b8:	03e00008 */	jr ra
/* 802c51bc:	00000000 */	nop
/* 802c51c0:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 802c51c4:	afbf0014 */	sw ra, 0x14(sp)
/* 802c51c8:	afa40030 */	sw a0, 0x30(sp)
/* 802c51cc:	afa50034 */	sw a1, 0x34(sp)
/* 802c51d0:	3c0f8013 */	lui t7, 0x8013
/* 802c51d4:	91ef6ea3 */	lbu t7, 0x6ea3(t7)
/* 802c51d8:	3c012000 */	lui at, 0x2000
/* 802c51dc:	34210002 */	ori at, at, 0x2
/* 802c51e0:	240e0001 */	addiu t6, $zero, 0x1
/* 802c51e4:	01e1c021 */	addu t8, t7, at
/* 802c51e8:	afae001c */	sw t6, 0x1c(sp)
/* 802c51ec:	0c025470 */	jal 0x800951c0
/* 802c51f0:	afb80024 */	sw t8, 0x24(sp)
/* 802c51f4:	54400008 */	bnel v0, $zero, _802c5218
/* 802c51f8:	8fb9001c */	lw t9, 0x1c(sp)
/* 802c51fc:	0c01f4c6 */	jal 0x8007d318
/* 802c5200:	8fa40024 */	lw a0, 0x24(sp)
/* 802c5204:	24010001 */	addiu at, $zero, 0x1
/* 802c5208:	54410003 */	bnel v0, at, _802c5218
/* 802c520c:	8fb9001c */	lw t9, 0x1c(sp)
/* 802c5210:	afa0001c */	sw $zero, 0x1c(sp)
/* 802c5214:	8fb9001c */	lw t9, 0x1c(sp)

_802c5218:
/* 802c5218:	3c058092 */	lui a1, 0x8092
/* 802c521c:	00194080 */	sll t0, t9, 0x2
/* 802c5220:	00a82821 */	addu a1, a1, t0
/* 802c5224:	8ca5c674 */	lw a1, 0xffffc674(a1)
/* 802c5228:	8ca40004 */	lw a0, 0x4(a1)
/* 802c522c:	0c02f105 */	jal 0x800bc414
/* 802c5230:	afa5002c */	sw a1, 0x2c(sp)
/* 802c5234:	8fa5002c */	lw a1, 0x2c(sp)
/* 802c5238:	00025080 */	sll t2, v0, 0x2
/* 802c523c:	8fa60030 */	lw a2, 0x30(sp)
/* 802c5240:	8ca90000 */	lw t1, 0x0(a1)
/* 802c5244:	012a5821 */	addu t3, t1, t2
/* 802c5248:	8d6c0000 */	lw t4, 0x0(t3)
/* 802c524c:	000c7080 */	sll t6, t4, 0x2
/* 802c5250:	00ae1821 */	addu v1, a1, t6
/* 802c5254:	accc0000 */	sw t4, 0x0(a2)
/* 802c5258:	8c6f0008 */	lw t7, 0x8(v1)
/* 802c525c:	afaf0028 */	sw t7, 0x28(sp)
/* 802c5260:	0c02f105 */	jal 0x800bc414
/* 802c5264:	8c640014 */	lw a0, 0x14(v1)
/* 802c5268:	8fb80028 */	lw t8, 0x28(sp)
/* 802c526c:	0002c880 */	sll t9, v0, 0x2
/* 802c5270:	8faa0034 */	lw t2, 0x34(sp)
/* 802c5274:	03194021 */	addu t0, t8, t9
/* 802c5278:	8d090000 */	lw t1, 0x0(t0)
/* 802c527c:	ad490000 */	sw t1, 0x0(t2)
/* 802c5280:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c5284:	03e00008 */	jr ra
/* 802c5288:	27bd0030 */	addiu sp, sp, 0x30
/* 802c528c:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 802c5290:	afb40028 */	sw s4, 0x28(sp)
/* 802c5294:	afb30024 */	sw s3, 0x24(sp)
/* 802c5298:	00809825 */	or s3, a0, $zero
/* 802c529c:	00a0a025 */	or s4, a1, $zero
/* 802c52a0:	afbf002c */	sw ra, 0x2c(sp)
/* 802c52a4:	afb20020 */	sw s2, 0x20(sp)
/* 802c52a8:	afb1001c */	sw s1, 0x1c(sp)
/* 802c52ac:	afb00018 */	sw s0, 0x18(sp)
/* 802c52b0:	3c108013 */	lui s0, 0x8013
/* 802c52b4:	240effff */	addiu t6, $zero, 0xffffffff
/* 802c52b8:	26107000 */	addiu s0, s0, 0x7000
/* 802c52bc:	afae0034 */	sw t6, 0x34(sp)
/* 802c52c0:	00008825 */	or s1, $zero, $zero
/* 802c52c4:	2412000f */	addiu s2, $zero, 0xf

_802c52c8:
/* 802c52c8:	0c02ea9f */	jal 0x800baa7c
/* 802c52cc:	26040020 */	addiu a0, s0, 0x20
/* 802c52d0:	5440000c */	bnel v0, $zero, _802c5304
/* 802c52d4:	26310001 */	addiu s1, s1, 0x1
/* 802c52d8:	8e0f0020 */	lw t7, 0x20(s0)
/* 802c52dc:	000fc782 */	srl t8, t7, 0x1e
/* 802c52e0:	56780008 */	bnel s3, t8, _802c5304
/* 802c52e4:	26310001 */	addiu s1, s1, 0x1
/* 802c52e8:	92190020 */	lbu t9, 0x20(s0)
/* 802c52ec:	3328003f */	andi t0, t9, 0x3f
/* 802c52f0:	56880004 */	bnel s4, t0, _802c5304
/* 802c52f4:	26310001 */	addiu s1, s1, 0x1
/* 802c52f8:	10000004 */	beq $zero, $zero, _802c530c
/* 802c52fc:	afb10034 */	sw s1, 0x34(sp)
/* 802c5300:	26310001 */	addiu s1, s1, 0x1

_802c5304:
/* 802c5304:	1632fff0 */	bne s1, s2, _802c52c8
/* 802c5308:	26100038 */	addiu s0, s0, 0x38

_802c530c:
/* 802c530c:	8fa20034 */	lw v0, 0x34(sp)
/* 802c5310:	8fbf002c */	lw ra, 0x2c(sp)
/* 802c5314:	8fb00018 */	lw s0, 0x18(sp)
/* 802c5318:	8fb1001c */	lw s1, 0x1c(sp)
/* 802c531c:	8fb20020 */	lw s2, 0x20(sp)
/* 802c5320:	8fb30024 */	lw s3, 0x24(sp)
/* 802c5324:	8fb40028 */	lw s4, 0x28(sp)
/* 802c5328:	03e00008 */	jr ra
/* 802c532c:	27bd0040 */	addiu sp, sp, 0x40
/* 802c5330:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 802c5334:	afbf0014 */	sw ra, 0x14(sp)
/* 802c5338:	afa50034 */	sw a1, 0x34(sp)
/* 802c533c:	afa60038 */	sw a2, 0x38(sp)
/* 802c5340:	afa7003c */	sw a3, 0x3c(sp)
/* 802c5344:	240effff */	addiu t6, $zero, 0xffffffff
/* 802c5348:	24010002 */	addiu at, $zero, 0x2
/* 802c534c:	00004025 */	or t0, $zero, $zero
/* 802c5350:	14810064 */	bne a0, at, _802c54e4
/* 802c5354:	afae001c */	sw t6, 0x1c(sp)
/* 802c5358:	8fa40034 */	lw a0, 0x34(sp)
/* 802c535c:	0c02ed77 */	jal 0x800bb5dc
/* 802c5360:	afa00024 */	sw $zero, 0x24(sp)
/* 802c5364:	2404ffff */	addiu a0, $zero, 0xffffffff
/* 802c5368:	144400a1 */	bne v0, a0, _802c55f0
/* 802c536c:	8fa80024 */	lw t0, 0x24(sp)
/* 802c5370:	8faf0034 */	lw t7, 0x34(sp)
/* 802c5374:	2de10007 */	sltiu at, t7, 0x7
/* 802c5378:	1020009d */	beq at, $zero, _802c55f0
/* 802c537c:	000f7880 */	sll t7, t7, 0x2
/* 802c5380:	3c018092 */	lui at, 0x8092
/* 802c5384:	002f0821 */	addu at, at, t7
/* 802c5388:	8c2fc790 */	lw t7, 0xffffc790(at)
/* 802c538c:	01e00008 */	jr t7
/* 802c5390:	00000000 */	nop
/* 802c5394:	10000096 */	beq $zero, $zero, _802c55f0
/* 802c5398:	24080001 */	addiu t0, $zero, 0x1
/* 802c539c:	10000094 */	beq $zero, $zero, _802c55f0
/* 802c53a0:	24080001 */	addiu t0, $zero, 0x1
/* 802c53a4:	3c038013 */	lui v1, 0x8013
/* 802c53a8:	90636fc1 */	lbu v1, 0x6fc1(v1)
/* 802c53ac:	24010001 */	addiu at, $zero, 0x1
/* 802c53b0:	1061000d */	beq v1, at, _802c53e8
/* 802c53b4:	00601025 */	or v0, v1, $zero
/* 802c53b8:	24010002 */	addiu at, $zero, 0x2
/* 802c53bc:	14610004 */	bne v1, at, _802c53d0
/* 802c53c0:	3c188013 */	lui t8, 0x8013
/* 802c53c4:	93186fbf */	lbu t8, 0x6fbf(t8)
/* 802c53c8:	2b010012 */	slti at, t8, 0x12
/* 802c53cc:	14200006 */	bne at, $zero, _802c53e8

_802c53d0:
/* 802c53d0:	2401000c */	addiu at, $zero, 0xc
/* 802c53d4:	14410086 */	bne v0, at, _802c55f0
/* 802c53d8:	3c198013 */	lui t9, 0x8013
/* 802c53dc:	93396fbf */	lbu t9, 0x6fbf(t9)
/* 802c53e0:	2b210019 */	slti at, t9, 0x19
/* 802c53e4:	14200082 */	bne at, $zero, _802c55f0

_802c53e8:
/* 802c53e8:	3c038013 */	lui v1, 0x8013
/* 802c53ec:	90636fbe */	lbu v1, 0x6fbe(v1)
/* 802c53f0:	28610008 */	slti at, v1, 0x8
/* 802c53f4:	1420007e */	bne at, $zero, _802c55f0
/* 802c53f8:	28610011 */	slti at, v1, 0x11
/* 802c53fc:	5020007d */	beql at, $zero, _802c55f4
/* 802c5400:	01001025 */	or v0, t0, $zero
/* 802c5404:	1000007a */	beq $zero, $zero, _802c55f0
/* 802c5408:	24080001 */	addiu t0, $zero, 0x1
/* 802c540c:	3c038013 */	lui v1, 0x8013
/* 802c5410:	90626fc1 */	lbu v0, 0x6fc1(v1)
/* 802c5414:	24010002 */	addiu at, $zero, 0x2
/* 802c5418:	3c098013 */	lui t1, 0x8013
/* 802c541c:	54410005 */	bnel v0, at, _802c5434
/* 802c5420:	28410003 */	slti at, v0, 0x3
/* 802c5424:	91296fbf */	lbu t1, 0x6fbf(t1)
/* 802c5428:	29210019 */	slti at, t1, 0x19
/* 802c542c:	10200005 */	beq at, $zero, _802c5444
/* 802c5430:	28410003 */	slti at, v0, 0x3

_802c5434:
/* 802c5434:	1420006e */	bne at, $zero, _802c55f0
/* 802c5438:	28410009 */	slti at, v0, 0x9
/* 802c543c:	5020006d */	beql at, $zero, _802c55f4
/* 802c5440:	01001025 */	or v0, t0, $zero

_802c5444:
/* 802c5444:	8fa4003c */	lw a0, 0x3c(sp)
/* 802c5448:	8fa50040 */	lw a1, 0x40(sp)
/* 802c544c:	0c02ed9f */	jal 0x800bb67c
/* 802c5450:	afa80024 */	sw t0, 0x24(sp)
/* 802c5454:	28410004 */	slti at, v0, 0x4
/* 802c5458:	14200065 */	bne at, $zero, _802c55f0
/* 802c545c:	8fa80024 */	lw t0, 0x24(sp)
/* 802c5460:	8fa4003c */	lw a0, 0x3c(sp)
/* 802c5464:	8fa50040 */	lw a1, 0x40(sp)
/* 802c5468:	0c02ed96 */	jal 0x800bb658
/* 802c546c:	afa80024 */	sw t0, 0x24(sp)
/* 802c5470:	28410015 */	slti at, v0, 0x15
/* 802c5474:	1020005e */	beq at, $zero, _802c55f0
/* 802c5478:	8fa80024 */	lw t0, 0x24(sp)
/* 802c547c:	1000005c */	beq $zero, $zero, _802c55f0
/* 802c5480:	24080001 */	addiu t0, $zero, 0x1
/* 802c5484:	1000005a */	beq $zero, $zero, _802c55f0
/* 802c5488:	24080001 */	addiu t0, $zero, 0x1
/* 802c548c:	3c038013 */	lui v1, 0x8013
/* 802c5490:	90636fc1 */	lbu v1, 0x6fc1(v1)
/* 802c5494:	28610003 */	slti at, v1, 0x3
/* 802c5498:	14200003 */	bne at, $zero, _802c54a8
/* 802c549c:	00601025 */	or v0, v1, $zero
/* 802c54a0:	2861000b */	slti at, v1, 0xb
/* 802c54a4:	14200007 */	bne at, $zero, _802c54c4

_802c54a8:
/* 802c54a8:	2401000b */	addiu at, $zero, 0xb
/* 802c54ac:	14410050 */	bne v0, at, _802c55f0
/* 802c54b0:	3c0a8013 */	lui t2, 0x8013
/* 802c54b4:	914a6fbf */	lbu t2, 0x6fbf(t2)
/* 802c54b8:	2941001d */	slti at, t2, 0x1d
/* 802c54bc:	5020004d */	beql at, $zero, _802c55f4
/* 802c54c0:	01001025 */	or v0, t0, $zero

_802c54c4:
/* 802c54c4:	1000004a */	beq $zero, $zero, _802c55f0
/* 802c54c8:	24080001 */	addiu t0, $zero, 0x1
/* 802c54cc:	0c025470 */	jal 0x800951c0
/* 802c54d0:	afa80024 */	sw t0, 0x24(sp)
/* 802c54d4:	14400046 */	bne v0, $zero, _802c55f0
/* 802c54d8:	8fa80024 */	lw t0, 0x24(sp)
/* 802c54dc:	10000044 */	beq $zero, $zero, _802c55f0
/* 802c54e0:	24080001 */	addiu t0, $zero, 0x1

_802c54e4:
/* 802c54e4:	1480003f */	bne a0, $zero, _802c55e4
/* 802c54e8:	24010001 */	addiu at, $zero, 0x1
/* 802c54ec:	8fab0038 */	lw t3, 0x38(sp)
/* 802c54f0:	3c048013 */	lui a0, 0x8013
/* 802c54f4:	24840db8 */	addiu a0, a0, 0xdb8
/* 802c54f8:	11600006 */	beq t3, $zero, _802c5514
/* 802c54fc:	2406000f */	addiu a2, $zero, 0xf
/* 802c5500:	95650000 */	lhu a1, 0x0(t3)
/* 802c5504:	0c029f0c */	jal 0x800a7c30
/* 802c5508:	afa80024 */	sw t0, 0x24(sp)
/* 802c550c:	8fa80024 */	lw t0, 0x24(sp)
/* 802c5510:	afa2001c */	sw v0, 0x1c(sp)

_802c5514:
/* 802c5514:	8fac0034 */	lw t4, 0x34(sp)
/* 802c5518:	24010001 */	addiu at, $zero, 0x1
/* 802c551c:	00002025 */	or a0, $zero, $zero
/* 802c5520:	11810006 */	beq t4, at, _802c553c
/* 802c5524:	24050001 */	addiu a1, $zero, 0x1
/* 802c5528:	24010002 */	addiu at, $zero, 0x2
/* 802c552c:	11810018 */	beq t4, at, _802c5590
/* 802c5530:	00002025 */	or a0, $zero, $zero
/* 802c5534:	1000002e */	beq $zero, $zero, _802c55f0
/* 802c5538:	24080001 */	addiu t0, $zero, 0x1

_802c553c:
/* 802c553c:	0c2462df */	jal 0x80918b7c
/* 802c5540:	afa80024 */	sw t0, 0x24(sp)
/* 802c5544:	24040001 */	addiu a0, $zero, 0x1
/* 802c5548:	0c02eafa */	jal 0x800babe8
/* 802c554c:	afa20020 */	sw v0, 0x20(sp)
/* 802c5550:	2404ffff */	addiu a0, $zero, 0xffffffff
/* 802c5554:	8fa30020 */	lw v1, 0x20(sp)
/* 802c5558:	14440025 */	bne v0, a0, _802c55f0
/* 802c555c:	8fa80024 */	lw t0, 0x24(sp)
/* 802c5560:	10640002 */	beq v1, a0, _802c556c
/* 802c5564:	8fad001c */	lw t5, 0x1c(sp)
/* 802c5568:	146d0021 */	bne v1, t5, _802c55f0

_802c556c:
/* 802c556c:	3c048013 */	lui a0, 0x8013
/* 802c5570:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 802c5574:	afa80024 */	sw t0, 0x24(sp)
/* 802c5578:	0c029a72 */	jal 0x800a69c8
/* 802c557c:	24840a7a */	addiu a0, a0, 0xa7a
/* 802c5580:	1440001b */	bne v0, $zero, _802c55f0
/* 802c5584:	8fa80024 */	lw t0, 0x24(sp)
/* 802c5588:	10000019 */	beq $zero, $zero, _802c55f0
/* 802c558c:	24080001 */	addiu t0, $zero, 0x1

_802c5590:
/* 802c5590:	24050002 */	addiu a1, $zero, 0x2
/* 802c5594:	0c2462df */	jal 0x80918b7c
/* 802c5598:	afa80024 */	sw t0, 0x24(sp)
/* 802c559c:	24040002 */	addiu a0, $zero, 0x2
/* 802c55a0:	0c02eafa */	jal 0x800babe8
/* 802c55a4:	afa20020 */	sw v0, 0x20(sp)
/* 802c55a8:	2404ffff */	addiu a0, $zero, 0xffffffff
/* 802c55ac:	8fa30020 */	lw v1, 0x20(sp)
/* 802c55b0:	1444000f */	bne v0, a0, _802c55f0
/* 802c55b4:	8fa80024 */	lw t0, 0x24(sp)
/* 802c55b8:	10640002 */	beq v1, a0, _802c55c4
/* 802c55bc:	8fae001c */	lw t6, 0x1c(sp)
/* 802c55c0:	146e000b */	bne v1, t6, _802c55f0

_802c55c4:
/* 802c55c4:	3c048013 */	lui a0, 0x8013
/* 802c55c8:	24845b10 */	addiu a0, a0, 0x5b10
/* 802c55cc:	0c029a72 */	jal 0x800a69c8
/* 802c55d0:	afa80024 */	sw t0, 0x24(sp)
/* 802c55d4:	14400006 */	bne v0, $zero, _802c55f0
/* 802c55d8:	8fa80024 */	lw t0, 0x24(sp)
/* 802c55dc:	10000004 */	beq $zero, $zero, _802c55f0
/* 802c55e0:	24080001 */	addiu t0, $zero, 0x1

_802c55e4:
/* 802c55e4:	54810003 */	bnel a0, at, _802c55f4
/* 802c55e8:	01001025 */	or v0, t0, $zero
/* 802c55ec:	24080001 */	addiu t0, $zero, 0x1

_802c55f0:
/* 802c55f0:	01001025 */	or v0, t0, $zero

_802c55f4:
/* 802c55f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c55f8:	27bd0030 */	addiu sp, sp, 0x30
/* 802c55fc:	03e00008 */	jr ra
/* 802c5600:	00000000 */	nop
/* 802c5604:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 802c5608:	afb00020 */	sw s0, 0x20(sp)
/* 802c560c:	00808025 */	or s0, a0, $zero
/* 802c5610:	afbf0024 */	sw ra, 0x24(sp)
/* 802c5614:	8e0e0178 */	lw t6, 0x178(s0)
/* 802c5618:	02002025 */	or a0, s0, $zero
/* 802c561c:	8dcf0000 */	lw t7, 0x0(t6)
/* 802c5620:	8df80174 */	lw t8, 0x174(t7)
/* 802c5624:	afa00040 */	sw $zero, 0x40(sp)
/* 802c5628:	0c2461e5 */	jal 0x80918794
/* 802c562c:	afb8004c */	sw t8, 0x4c(sp)
/* 802c5630:	24010001 */	addiu at, $zero, 0x1
/* 802c5634:	14410018 */	bne v0, at, _802c5698
/* 802c5638:	00000000 */	nop
/* 802c563c:	0c24629f */	jal 0x80918a7c
/* 802c5640:	02002025 */	or a0, s0, $zero
/* 802c5644:	260201c0 */	addiu v0, s0, 0x1c0
/* 802c5648:	8c450000 */	lw a1, 0x0(v0)
/* 802c564c:	afa2002c */	sw v0, 0x2c(sp)
/* 802c5650:	02002025 */	or a0, s0, $zero
/* 802c5654:	0c246232 */	jal 0x809188c8
/* 802c5658:	00052f82 */	srl a1, a1, 0x1e
/* 802c565c:	8fa2002c */	lw v0, 0x2c(sp)
/* 802c5660:	24080001 */	addiu t0, $zero, 0x1
/* 802c5664:	8c590038 */	lw t9, 0x38(v0)
/* 802c5668:	53200004 */	beql t9, $zero, _802c567c
/* 802c566c:	8c490000 */	lw t1, 0x0(v0)
/* 802c5670:	10000036 */	beq $zero, $zero, _802c574c
/* 802c5674:	afa80040 */	sw t0, 0x40(sp)
/* 802c5678:	8c490000 */	lw t1, 0x0(v0)

_802c567c:
/* 802c567c:	00095782 */	srl t2, t1, 0x1e
/* 802c5680:	55400033 */	bnel t2, $zero, _802c5750
/* 802c5684:	8fa20040 */	lw v0, 0x40(sp)
/* 802c5688:	0c246292 */	jal 0x80918a48
/* 802c568c:	02002025 */	or a0, s0, $zero
/* 802c5690:	1000002f */	beq $zero, $zero, _802c5750
/* 802c5694:	8fa20040 */	lw v0, 0x40(sp)

_802c5698:
/* 802c5698:	0c02f105 */	jal 0x800bc414
/* 802c569c:	24040004 */	addiu a0, $zero, 0x4
/* 802c56a0:	1040002a */	beq v0, $zero, _802c574c
/* 802c56a4:	27a40038 */	addiu a0, sp, 0x38
/* 802c56a8:	0c2462ac */	jal 0x80918ab0
/* 802c56ac:	27a50034 */	addiu a1, sp, 0x34
/* 802c56b0:	8fa6004c */	lw a2, 0x4c(sp)
/* 802c56b4:	8fa40038 */	lw a0, 0x38(sp)
/* 802c56b8:	8fa50034 */	lw a1, 0x34(sp)
/* 802c56bc:	90cb04e2 */	lbu t3, 0x4e2(a2)
/* 802c56c0:	90c704e1 */	lbu a3, 0x4e1(a2)
/* 802c56c4:	0c246308 */	jal 0x80918c20
/* 802c56c8:	afab0010 */	sw t3, 0x10(sp)
/* 802c56cc:	24010001 */	addiu at, $zero, 0x1
/* 802c56d0:	1441001e */	bne v0, at, _802c574c
/* 802c56d4:	8fad0038 */	lw t5, 0x38(sp)
/* 802c56d8:	260201c0 */	addiu v0, s0, 0x1c0
/* 802c56dc:	90580000 */	lbu t8, 0x0(v0)
/* 802c56e0:	000d7980 */	sll t7, t5, 0x6
/* 802c56e4:	02002025 */	or a0, s0, $zero
/* 802c56e8:	3319ff3f */	andi t9, t8, 0xff3f
/* 802c56ec:	01f96025 */	or t4, t7, t9
/* 802c56f0:	a04c0000 */	sb t4, 0x0(v0)
/* 802c56f4:	8faa0034 */	lw t2, 0x34(sp)
/* 802c56f8:	318d00c0 */	andi t5, t4, 0xc0
/* 802c56fc:	314b003f */	andi t3, t2, 0x3f
/* 802c5700:	016d7025 */	or t6, t3, t5
/* 802c5704:	a04e0000 */	sb t6, 0x0(v0)
/* 802c5708:	8c450000 */	lw a1, 0x0(v0)
/* 802c570c:	afa2002c */	sw v0, 0x2c(sp)
/* 802c5710:	0c246232 */	jal 0x809188c8
/* 802c5714:	00052f82 */	srl a1, a1, 0x1e
/* 802c5718:	8fa2002c */	lw v0, 0x2c(sp)
/* 802c571c:	240f0001 */	addiu t7, $zero, 0x1
/* 802c5720:	8c580038 */	lw t8, 0x38(v0)
/* 802c5724:	53000004 */	beql t8, $zero, _802c5738
/* 802c5728:	8c590000 */	lw t9, 0x0(v0)
/* 802c572c:	10000007 */	beq $zero, $zero, _802c574c
/* 802c5730:	afaf0040 */	sw t7, 0x40(sp)
/* 802c5734:	8c590000 */	lw t9, 0x0(v0)

_802c5738:
/* 802c5738:	00194782 */	srl t0, t9, 0x1e
/* 802c573c:	55000004 */	bnel t0, $zero, _802c5750
/* 802c5740:	8fa20040 */	lw v0, 0x40(sp)
/* 802c5744:	0c246292 */	jal 0x80918a48
/* 802c5748:	02002025 */	or a0, s0, $zero

_802c574c:
/* 802c574c:	8fa20040 */	lw v0, 0x40(sp)

_802c5750:
/* 802c5750:	8fbf0024 */	lw ra, 0x24(sp)
/* 802c5754:	8fb00020 */	lw s0, 0x20(sp)
/* 802c5758:	27bd0050 */	addiu sp, sp, 0x50
/* 802c575c:	03e00008 */	jr ra
/* 802c5760:	00000000 */	nop
/* 802c5764:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 802c5768:	afbf0014 */	sw ra, 0x14(sp)
/* 802c576c:	afa40018 */	sw a0, 0x18(sp)
/* 802c5770:	0c00b26b */	jal 0x8002c9ac
/* 802c5774:	00000000 */	nop
/* 802c5778:	3c014120 */	lui at, 0x4120
/* 802c577c:	44812000 */	mtc1 at, f4
/* 802c5780:	3c198092 */	lui t9, 0x8092
/* 802c5784:	8fa80018 */	lw t0, 0x18(sp)
/* 802c5788:	46040182 */	mul.s f6, f0, f4
/* 802c578c:	4600320d */	trunc.w.s f8, f6
/* 802c5790:	440f4000 */	mfc1 t7, f8
/* 802c5794:	00000000 */	nop
/* 802c5798:	000fc040 */	sll t8, t7, 0x1
/* 802c579c:	0338c821 */	addu t9, t9, t8
/* 802c57a0:	9739c4d0 */	lhu t9, 0xffffc4d0(t9)
/* 802c57a4:	a5190000 */	sh t9, 0x0(t0)
/* 802c57a8:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c57ac:	03e00008 */	jr ra
/* 802c57b0:	27bd0018 */	addiu sp, sp, 0x18
/* 802c57b4:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 802c57b8:	afa5002c */	sw a1, 0x2c(sp)
/* 802c57bc:	00802825 */	or a1, a0, $zero
/* 802c57c0:	afbf0024 */	sw ra, 0x24(sp)
/* 802c57c4:	afa40028 */	sw a0, 0x28(sp)
/* 802c57c8:	240e0001 */	addiu t6, $zero, 0x1
/* 802c57cc:	240f0002 */	addiu t7, $zero, 0x2
/* 802c57d0:	24180008 */	addiu t8, $zero, 0x8
/* 802c57d4:	afb80018 */	sw t8, 0x18(sp)
/* 802c57d8:	afaf0014 */	sw t7, 0x14(sp)
/* 802c57dc:	afae0010 */	sw t6, 0x10(sp)
/* 802c57e0:	00002025 */	or a0, $zero, $zero
/* 802c57e4:	24060001 */	addiu a2, $zero, 0x1
/* 802c57e8:	0c02ff3c */	jal 0x800bfcf0
/* 802c57ec:	27a7002e */	addiu a3, sp, 0x2e
/* 802c57f0:	8fbf0024 */	lw ra, 0x24(sp)
/* 802c57f4:	27bd0028 */	addiu sp, sp, 0x28
/* 802c57f8:	03e00008 */	jr ra
/* 802c57fc:	00000000 */	nop
/* 802c5800:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 802c5804:	afbf0014 */	sw ra, 0x14(sp)
/* 802c5808:	00a03825 */	or a3, a1, $zero
/* 802c580c:	24010003 */	addiu at, $zero, 0x3
/* 802c5810:	5481000c */	bnel a0, at, _802c5844
/* 802c5814:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c5818:	90c404e1 */	lbu a0, 0x4e1(a2)
/* 802c581c:	90c504e2 */	lbu a1, 0x4e2(a2)
/* 802c5820:	0c02ed8d */	jal 0x800bb634
/* 802c5824:	afa7001c */	sw a3, 0x1c(sp)
/* 802c5828:	8fa7001c */	lw a3, 0x1c(sp)
/* 802c582c:	244e0004 */	addiu t6, v0, 0x4
/* 802c5830:	240f0004 */	addiu t7, $zero, 0x4
/* 802c5834:	ace20004 */	sw v0, 0x4(a3)
/* 802c5838:	acee0000 */	sw t6, 0x0(a3)
/* 802c583c:	acef0008 */	sw t7, 0x8(a3)
/* 802c5840:	8fbf0014 */	lw ra, 0x14(sp)

_802c5844:
/* 802c5844:	27bd0018 */	addiu sp, sp, 0x18
/* 802c5848:	03e00008 */	jr ra
/* 802c584c:	00000000 */	nop
/* 802c5850:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 802c5854:	afbf0014 */	sw ra, 0x14(sp)
/* 802c5858:	00803825 */	or a3, a0, $zero
/* 802c585c:	8ce201c0 */	lw v0, 0x1c0(a3)
/* 802c5860:	24010001 */	addiu at, $zero, 0x1
/* 802c5864:	00021782 */	srl v0, v0, 0x1e
/* 802c5868:	5040000e */	beql v0, $zero, _802c58a4
/* 802c586c:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c5870:	1041000b */	beq v0, at, _802c58a0
/* 802c5874:	24010002 */	addiu at, $zero, 0x2
/* 802c5878:	5441000a */	bnel v0, at, _802c58a4
/* 802c587c:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c5880:	8cee0178 */	lw t6, 0x178(a3)
/* 802c5884:	24e201c0 */	addiu v0, a3, 0x1c0
/* 802c5888:	90440000 */	lbu a0, 0x0(v0)
/* 802c588c:	8dcf0000 */	lw t7, 0x0(t6)
/* 802c5890:	24450040 */	addiu a1, v0, 0x40
/* 802c5894:	3084003f */	andi a0, a0, 0x3f
/* 802c5898:	0c24643c */	jal 0x809190f0
/* 802c589c:	8de60174 */	lw a2, 0x174(t7)

_802c58a0:
/* 802c58a0:	8fbf0014 */	lw ra, 0x14(sp)

_802c58a4:
/* 802c58a4:	27bd0018 */	addiu sp, sp, 0x18
/* 802c58a8:	03e00008 */	jr ra
/* 802c58ac:	00000000 */	nop
/* 802c58b0:	27bdff70 */	addiu sp, sp, 0xffffff70
/* 802c58b4:	3c068013 */	lui a2, 0x8013
/* 802c58b8:	24c66ea0 */	addiu a2, a2, 0x6ea0
/* 802c58bc:	afbf002c */	sw ra, 0x2c(sp)
/* 802c58c0:	afb20028 */	sw s2, 0x28(sp)
/* 802c58c4:	afb10024 */	sw s1, 0x24(sp)
/* 802c58c8:	afb00020 */	sw s0, 0x20(sp)
/* 802c58cc:	afa40090 */	sw a0, 0x90(sp)
/* 802c58d0:	afa50094 */	sw a1, 0x94(sp)
/* 802c58d4:	8fae0090 */	lw t6, 0x90(sp)
/* 802c58d8:	8cc80138 */	lw t0, 0x138(a2)
/* 802c58dc:	8fb20090 */	lw s2, 0x90(sp)
/* 802c58e0:	8dcf0178 */	lw t7, 0x178(t6)
/* 802c58e4:	8df80000 */	lw t8, 0x0(t7)
/* 802c58e8:	8f030174 */	lw v1, 0x174(t8)
/* 802c58ec:	afa3008c */	sw v1, 0x8c(sp)
/* 802c58f0:	8dd901f0 */	lw t9, 0x1f0(t6)
/* 802c58f4:	afa80044 */	sw t0, 0x44(sp)
/* 802c58f8:	17200003 */	bne t9, $zero, _802c5908
/* 802c58fc:	afb90048 */	sw t9, 0x48(sp)
/* 802c5900:	100000ce */	beq $zero, $zero, _802c5c3c
/* 802c5904:	2402fffc */	addiu v0, $zero, 0xfffffffc

_802c5908:
/* 802c5908:	ae4301cc */	sw v1, 0x1cc(s2)
/* 802c590c:	8fa90048 */	lw t1, 0x48(sp)
/* 802c5910:	265201c0 */	addiu s2, s2, 0x1c0
/* 802c5914:	8d220000 */	lw v0, 0x0(t1)
/* 802c5918:	00025742 */	srl t2, v0, 0x1d
/* 802c591c:	2d410006 */	sltiu at, t2, 0x6
/* 802c5920:	10200064 */	beq at, $zero, _802c5ab4
/* 802c5924:	000a5080 */	sll t2, t2, 0x2
/* 802c5928:	3c018092 */	lui at, 0x8092
/* 802c592c:	002a0821 */	addu at, at, t2
/* 802c5930:	8c2ac7ac */	lw t2, 0xffffc7ac(at)
/* 802c5934:	01400008 */	jr t2
/* 802c5938:	00000000 */	nop
/* 802c593c:	8fa4008c */	lw a0, 0x8c(sp)
/* 802c5940:	240c0001 */	addiu t4, $zero, 0x1
/* 802c5944:	24050001 */	addiu a1, $zero, 0x1
/* 802c5948:	908604e1 */	lbu a2, 0x4e1(a0)
/* 802c594c:	908704e2 */	lbu a3, 0x4e2(a0)
/* 802c5950:	0c029f68 */	jal 0x800a7da0
/* 802c5954:	afac0010 */	sw t4, 0x10(sp)
/* 802c5958:	14400003 */	bne v0, $zero, _802c5968
/* 802c595c:	ae420010 */	sw v0, 0x10(s2)
/* 802c5960:	100000b6 */	beq $zero, $zero, _802c5c3c
/* 802c5964:	2402fffc */	addiu v0, $zero, 0xfffffffc

_802c5968:
/* 802c5968:	8fad0048 */	lw t5, 0x48(sp)
/* 802c596c:	10000051 */	beq $zero, $zero, _802c5ab4
/* 802c5970:	8da20000 */	lw v0, 0x0(t5)
/* 802c5974:	27b00054 */	addiu s0, sp, 0x54
/* 802c5978:	27b10084 */	addiu s1, sp, 0x84

_802c597c:
/* 802c597c:	0c029a5e */	jal 0x800a6978
/* 802c5980:	02002025 */	or a0, s0, $zero
/* 802c5984:	2610000c */	addiu s0, s0, 0xc
/* 802c5988:	0211082b */	sltu at, s0, s1
/* 802c598c:	1420fffb */	bne at, $zero, _802c597c
/* 802c5990:	00000000 */	nop
/* 802c5994:	8faf0094 */	lw t7, 0x94(sp)
/* 802c5998:	27b00054 */	addiu s0, sp, 0x54
/* 802c599c:	11e00008 */	beq t7, $zero, _802c59c0
/* 802c59a0:	25f10028 */	addiu s1, t7, 0x28

_802c59a4:
/* 802c59a4:	02002025 */	or a0, s0, $zero
/* 802c59a8:	0c029a81 */	jal 0x800a6a04
/* 802c59ac:	02202825 */	or a1, s1, $zero
/* 802c59b0:	2610000c */	addiu s0, s0, 0xc
/* 802c59b4:	27b80078 */	addiu t8, sp, 0x78
/* 802c59b8:	1618fffa */	bne s0, t8, _802c59a4
/* 802c59bc:	2631000c */	addiu s1, s1, 0xc

_802c59c0:
/* 802c59c0:	27a40078 */	addiu a0, sp, 0x78
/* 802c59c4:	0c029a81 */	jal 0x800a6a04
/* 802c59c8:	8fa5008c */	lw a1, 0x8c(sp)
/* 802c59cc:	8fae008c */	lw t6, 0x8c(sp)
/* 802c59d0:	24080001 */	addiu t0, $zero, 0x1
/* 802c59d4:	27a40054 */	addiu a0, sp, 0x54
/* 802c59d8:	91c604e1 */	lbu a2, 0x4e1(t6)
/* 802c59dc:	91c704e2 */	lbu a3, 0x4e2(t6)
/* 802c59e0:	afa80010 */	sw t0, 0x10(sp)
/* 802c59e4:	0c029f68 */	jal 0x800a7da0
/* 802c59e8:	24050004 */	addiu a1, $zero, 0x4
/* 802c59ec:	14400003 */	bne v0, $zero, _802c59fc
/* 802c59f0:	ae420010 */	sw v0, 0x10(s2)
/* 802c59f4:	10000091 */	beq $zero, $zero, _802c5c3c
/* 802c59f8:	2402fffc */	addiu v0, $zero, 0xfffffffc

_802c59fc:
/* 802c59fc:	24190001 */	addiu t9, $zero, 0x1
/* 802c5a00:	a259003c */	sb t9, 0x3c(s2)
/* 802c5a04:	8fa90048 */	lw t1, 0x48(sp)
/* 802c5a08:	1000002a */	beq $zero, $zero, _802c5ab4
/* 802c5a0c:	8d220000 */	lw v0, 0x0(t1)
/* 802c5a10:	8faa0094 */	lw t2, 0x94(sp)
/* 802c5a14:	8fac008c */	lw t4, 0x8c(sp)
/* 802c5a18:	11400003 */	beq t2, $zero, _802c5a28
/* 802c5a1c:	254b0028 */	addiu t3, t2, 0x28
/* 802c5a20:	10000002 */	beq $zero, $zero, _802c5a2c
/* 802c5a24:	ae4b0010 */	sw t3, 0x10(s2)

_802c5a28:
/* 802c5a28:	ae4c0010 */	sw t4, 0x10(s2)

_802c5a2c:
/* 802c5a2c:	8fad0048 */	lw t5, 0x48(sp)
/* 802c5a30:	10000020 */	beq $zero, $zero, _802c5ab4
/* 802c5a34:	8da20000 */	lw v0, 0x0(t5)
/* 802c5a38:	8cd00138 */	lw s0, 0x138(a2)
/* 802c5a3c:	26100a7a */	addiu s0, s0, 0xa7a
/* 802c5a40:	0c029a72 */	jal 0x800a69c8
/* 802c5a44:	02002025 */	or a0, s0, $zero
/* 802c5a48:	14400005 */	bne v0, $zero, _802c5a60
/* 802c5a4c:	00000000 */	nop
/* 802c5a50:	ae500010 */	sw s0, 0x10(s2)
/* 802c5a54:	8faf0048 */	lw t7, 0x48(sp)
/* 802c5a58:	10000016 */	beq $zero, $zero, _802c5ab4
/* 802c5a5c:	8de20000 */	lw v0, 0x0(t7)

_802c5a60:
/* 802c5a60:	10000076 */	beq $zero, $zero, _802c5c3c
/* 802c5a64:	2402fffe */	addiu v0, $zero, 0xfffffffe
/* 802c5a68:	3c108013 */	lui s0, 0x8013
/* 802c5a6c:	26105b10 */	addiu s0, s0, 0x5b10
/* 802c5a70:	0c029a72 */	jal 0x800a69c8
/* 802c5a74:	02002025 */	or a0, s0, $zero
/* 802c5a78:	14400005 */	bne v0, $zero, _802c5a90
/* 802c5a7c:	00000000 */	nop
/* 802c5a80:	ae500010 */	sw s0, 0x10(s2)
/* 802c5a84:	8fb80048 */	lw t8, 0x48(sp)
/* 802c5a88:	1000000a */	beq $zero, $zero, _802c5ab4
/* 802c5a8c:	8f020000 */	lw v0, 0x0(t8)

_802c5a90:
/* 802c5a90:	1000006a */	beq $zero, $zero, _802c5c3c
/* 802c5a94:	2402fffd */	addiu v0, $zero, 0xfffffffd
/* 802c5a98:	8fae0090 */	lw t6, 0x90(sp)
/* 802c5a9c:	8dc80178 */	lw t0, 0x178(t6)
/* 802c5aa0:	8d190000 */	lw t9, 0x0(t0)
/* 802c5aa4:	8f290174 */	lw t1, 0x174(t9)
/* 802c5aa8:	ae490010 */	sw t1, 0x10(s2)
/* 802c5aac:	8faa0048 */	lw t2, 0x48(sp)
/* 802c5ab0:	8d420000 */	lw v0, 0x0(t2)

_802c5ab4:
/* 802c5ab4:	00025b80 */	sll t3, v0, 0xe
/* 802c5ab8:	000b6742 */	srl t4, t3, 0x1d
/* 802c5abc:	2d810006 */	sltiu at, t4, 0x6
/* 802c5ac0:	10200023 */	beq at, $zero, _802c5b50
/* 802c5ac4:	000c6080 */	sll t4, t4, 0x2
/* 802c5ac8:	3c018092 */	lui at, 0x8092
/* 802c5acc:	002c0821 */	addu at, at, t4
/* 802c5ad0:	8c2cc7c4 */	lw t4, 0xffffc7c4(at)
/* 802c5ad4:	01800008 */	jr t4
/* 802c5ad8:	00000000 */	nop
/* 802c5adc:	0c246415 */	jal 0x80919054
/* 802c5ae0:	26440018 */	addiu a0, s2, 0x18
/* 802c5ae4:	1000001d */	beq $zero, $zero, _802c5b5c
/* 802c5ae8:	8fa90048 */	lw t1, 0x48(sp)
/* 802c5aec:	0c0235b8 */	jal 0x8008d6e0
/* 802c5af0:	00000000 */	nop
/* 802c5af4:	10000018 */	beq $zero, $zero, _802c5b58
/* 802c5af8:	a6420018 */	sh v0, 0x18(s2)
/* 802c5afc:	8fad008c */	lw t5, 0x8c(sp)
/* 802c5b00:	26440018 */	addiu a0, s2, 0x18
/* 802c5b04:	0c246429 */	jal 0x809190a4
/* 802c5b08:	95a50520 */	lhu a1, 0x520(t5)
/* 802c5b0c:	10000013 */	beq $zero, $zero, _802c5b5c
/* 802c5b10:	8fa90048 */	lw t1, 0x48(sp)
/* 802c5b14:	8faf0048 */	lw t7, 0x48(sp)
/* 802c5b18:	95f80004 */	lhu t8, 0x4(t7)
/* 802c5b1c:	1000000e */	beq $zero, $zero, _802c5b58
/* 802c5b20:	a6580018 */	sh t8, 0x18(s2)
/* 802c5b24:	8fae0094 */	lw t6, 0x94(sp)
/* 802c5b28:	24192401 */	addiu t9, $zero, 0x2401
/* 802c5b2c:	11c00004 */	beq t6, $zero, _802c5b40
/* 802c5b30:	00000000 */	nop
/* 802c5b34:	95c80024 */	lhu t0, 0x24(t6)
/* 802c5b38:	10000007 */	beq $zero, $zero, _802c5b58
/* 802c5b3c:	a6480018 */	sh t0, 0x18(s2)

_802c5b40:
/* 802c5b40:	10000005 */	beq $zero, $zero, _802c5b58
/* 802c5b44:	a6590018 */	sh t9, 0x18(s2)
/* 802c5b48:	10000003 */	beq $zero, $zero, _802c5b58
/* 802c5b4c:	a6400018 */	sh $zero, 0x18(s2)

_802c5b50:
/* 802c5b50:	1000003a */	beq $zero, $zero, _802c5c3c
/* 802c5b54:	2402fffc */	addiu v0, $zero, 0xfffffffc

_802c5b58:
/* 802c5b58:	8fa90048 */	lw t1, 0x48(sp)

_802c5b5c:
/* 802c5b5c:	24010001 */	addiu at, $zero, 0x1
/* 802c5b60:	8fa40044 */	lw a0, 0x44(sp)
/* 802c5b64:	8d2a0000 */	lw t2, 0x0(t1)
/* 802c5b68:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 802c5b6c:	000a5b40 */	sll t3, t2, 0xd
/* 802c5b70:	000b67c2 */	srl t4, t3, 0x1f
/* 802c5b74:	5581000c */	bnel t4, at, _802c5ba8
/* 802c5b78:	ae430014 */	sw v1, 0x14(s2)
/* 802c5b7c:	0c02e01a */	jal 0x800b8068
/* 802c5b80:	00002825 */	or a1, $zero, $zero
/* 802c5b84:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 802c5b88:	50430004 */	beql v0, v1, _802c5b9c
/* 802c5b8c:	ae430014 */	sw v1, 0x14(s2)
/* 802c5b90:	10000005 */	beq $zero, $zero, _802c5ba8
/* 802c5b94:	ae420014 */	sw v0, 0x14(s2)
/* 802c5b98:	ae430014 */	sw v1, 0x14(s2)

_802c5b9c:
/* 802c5b9c:	10000027 */	beq $zero, $zero, _802c5c3c
/* 802c5ba0:	00601025 */	or v0, v1, $zero
/* 802c5ba4:	ae430014 */	sw v1, 0x14(s2)

_802c5ba8:
/* 802c5ba8:	8fad0048 */	lw t5, 0x48(sp)
/* 802c5bac:	26500028 */	addiu s0, s2, 0x28
/* 802c5bb0:	02002025 */	or a0, s0, $zero
/* 802c5bb4:	8daf0000 */	lw t7, 0x0(t5)
/* 802c5bb8:	3c058013 */	lui a1, 0x8013
/* 802c5bbc:	000fc0c0 */	sll t8, t7, 0x3
/* 802c5bc0:	00187682 */	srl t6, t8, 0x1a
/* 802c5bc4:	51c0000e */	beql t6, $zero, _802c5c00
/* 802c5bc8:	924b0001 */	lbu t3, 0x1(s2)
/* 802c5bcc:	0c03575b */	jal 0x800d5d6c
/* 802c5bd0:	24a56fbc */	addiu a1, a1, 0x6fbc
/* 802c5bd4:	8fa80048 */	lw t0, 0x48(sp)
/* 802c5bd8:	02002025 */	or a0, s0, $zero
/* 802c5bdc:	8d050000 */	lw a1, 0x0(t0)
/* 802c5be0:	000528c0 */	sll a1, a1, 0x3
/* 802c5be4:	0c0355cb */	jal 0x800d572c
/* 802c5be8:	00052e82 */	srl a1, a1, 0x1a
/* 802c5bec:	92490001 */	lbu t1, 0x1(s2)
/* 802c5bf0:	352a0080 */	ori t2, t1, 0x80
/* 802c5bf4:	10000004 */	beq $zero, $zero, _802c5c08
/* 802c5bf8:	a24a0001 */	sb t2, 0x1(s2)
/* 802c5bfc:	924b0001 */	lbu t3, 0x1(s2)

_802c5c00:
/* 802c5c00:	316cff7f */	andi t4, t3, 0xff7f
/* 802c5c04:	a24c0001 */	sb t4, 0x1(s2)

_802c5c08:
/* 802c5c08:	8fad0048 */	lw t5, 0x48(sp)
/* 802c5c0c:	92490001 */	lbu t1, 0x1(s2)
/* 802c5c10:	8daf0000 */	lw t7, 0x0(t5)
/* 802c5c14:	312aff87 */	andi t2, t1, 0xff87
/* 802c5c18:	000fc240 */	sll t8, t7, 0x9
/* 802c5c1c:	00187702 */	srl t6, t8, 0x1c
/* 802c5c20:	000e40c0 */	sll t0, t6, 0x3
/* 802c5c24:	31190078 */	andi t9, t0, 0x78
/* 802c5c28:	032a5825 */	or t3, t9, t2
/* 802c5c2c:	a24b0001 */	sb t3, 0x1(s2)
/* 802c5c30:	0c246450 */	jal 0x80919140
/* 802c5c34:	8fa40090 */	lw a0, 0x90(sp)
/* 802c5c38:	24020001 */	addiu v0, $zero, 0x1

_802c5c3c:
/* 802c5c3c:	8fbf002c */	lw ra, 0x2c(sp)
/* 802c5c40:	8fb00020 */	lw s0, 0x20(sp)
/* 802c5c44:	8fb10024 */	lw s1, 0x24(sp)
/* 802c5c48:	8fb20028 */	lw s2, 0x28(sp)
/* 802c5c4c:	03e00008 */	jr ra
/* 802c5c50:	27bd0090 */	addiu sp, sp, 0x90
/* 802c5c54:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 802c5c58:	afb00018 */	sw s0, 0x18(sp)
/* 802c5c5c:	00808025 */	or s0, a0, $zero
/* 802c5c60:	afbf001c */	sw ra, 0x1c(sp)
/* 802c5c64:	afa50054 */	sw a1, 0x54(sp)
/* 802c5c68:	afa60058 */	sw a2, 0x58(sp)
/* 802c5c6c:	afa7005c */	sw a3, 0x5c(sp)
/* 802c5c70:	8fae0060 */	lw t6, 0x60(sp)
/* 802c5c74:	2401ffff */	addiu at, $zero, 0xffffffff
/* 802c5c78:	00001825 */	or v1, $zero, $zero
/* 802c5c7c:	11c10052 */	beq t6, at, _802c5dc8
/* 802c5c80:	afa00040 */	sw $zero, 0x40(sp)
/* 802c5c84:	000e7880 */	sll t7, t6, 0x2
/* 802c5c88:	01ee7823 */	subu t7, t7, t6
/* 802c5c8c:	000f7900 */	sll t7, t7, 0x4
/* 802c5c90:	020f1021 */	addu v0, s0, t7
/* 802c5c94:	8c430214 */	lw v1, 0x214(v0)
/* 802c5c98:	260701c0 */	addiu a3, s0, 0x1c0
/* 802c5c9c:	90eb0000 */	lbu t3, 0x0(a3)
/* 802c5ca0:	8c780000 */	lw t8, 0x0(v1)
/* 802c5ca4:	2444020c */	addiu a0, v0, 0x20c
/* 802c5ca8:	316cff3f */	andi t4, t3, 0xff3f
/* 802c5cac:	0018cf82 */	srl t9, t8, 0x1e
/* 802c5cb0:	00195180 */	sll t2, t9, 0x6
/* 802c5cb4:	014c6825 */	or t5, t2, t4
/* 802c5cb8:	a0ed0000 */	sb t5, 0x0(a3)
/* 802c5cbc:	260508cc */	addiu a1, s0, 0x8cc
/* 802c5cc0:	afa50028 */	sw a1, 0x28(sp)
/* 802c5cc4:	afa00038 */	sw $zero, 0x38(sp)
/* 802c5cc8:	afa70030 */	sw a3, 0x30(sp)
/* 802c5ccc:	afa4002c */	sw a0, 0x2c(sp)
/* 802c5cd0:	0c246216 */	jal 0x80918858
/* 802c5cd4:	afa30048 */	sw v1, 0x48(sp)
/* 802c5cd8:	8fa40028 */	lw a0, 0x28(sp)
/* 802c5cdc:	8fa70030 */	lw a3, 0x30(sp)
/* 802c5ce0:	8fa80038 */	lw t0, 0x38(sp)
/* 802c5ce4:	1440000d */	bne v0, $zero, _802c5d1c
/* 802c5ce8:	00401825 */	or v1, v0, $zero
/* 802c5cec:	afa40028 */	sw a0, 0x28(sp)
/* 802c5cf0:	0c00b26b */	jal 0x8002c9ac
/* 802c5cf4:	afa70030 */	sw a3, 0x30(sp)
/* 802c5cf8:	3c014000 */	lui at, 0x4000
/* 802c5cfc:	44812000 */	mtc1 at, f4
/* 802c5d00:	8fa40028 */	lw a0, 0x28(sp)
/* 802c5d04:	8fa70030 */	lw a3, 0x30(sp)
/* 802c5d08:	46040182 */	mul.s f6, f0, f4
/* 802c5d0c:	4600320d */	trunc.w.s f8, f6
/* 802c5d10:	44084000 */	mfc1 t0, f8
/* 802c5d14:	10000006 */	beq $zero, $zero, _802c5d30
/* 802c5d18:	25020001 */	addiu v0, t0, 0x1

_802c5d1c:
/* 802c5d1c:	28610003 */	slti at, v1, 0x3
/* 802c5d20:	50200003 */	beql at, $zero, _802c5d30
/* 802c5d24:	25020001 */	addiu v0, t0, 0x1
/* 802c5d28:	2468ffff */	addiu t0, v1, 0xffffffff
/* 802c5d2c:	25020001 */	addiu v0, t0, 0x1

_802c5d30:
/* 802c5d30:	304600ff */	andi a2, v0, 0xff
/* 802c5d34:	afa20024 */	sw v0, 0x24(sp)
/* 802c5d38:	8fa5002c */	lw a1, 0x2c(sp)
/* 802c5d3c:	0c246205 */	jal 0x80918814
/* 802c5d40:	afa70030 */	sw a3, 0x30(sp)
/* 802c5d44:	8fa20024 */	lw v0, 0x24(sp)
/* 802c5d48:	24010001 */	addiu at, $zero, 0x1
/* 802c5d4c:	8fa70030 */	lw a3, 0x30(sp)
/* 802c5d50:	10410006 */	beq v0, at, _802c5d6c
/* 802c5d54:	8faf0048 */	lw t7, 0x48(sp)
/* 802c5d58:	8df80000 */	lw t8, 0x0(t7)
/* 802c5d5c:	0018ca40 */	sll t9, t8, 0x9
/* 802c5d60:	00194f02 */	srl t1, t9, 0x1c
/* 802c5d64:	252bffff */	addiu t3, t1, 0xffffffff
/* 802c5d68:	afab0040 */	sw t3, 0x40(sp)

_802c5d6c:
/* 802c5d6c:	8faa0040 */	lw t2, 0x40(sp)
/* 802c5d70:	55400007 */	bnel t2, $zero, _802c5d90
/* 802c5d74:	90ef0000 */	lbu t7, 0x0(a3)
/* 802c5d78:	90ec0000 */	lbu t4, 0x0(a3)
/* 802c5d7c:	318dffc0 */	andi t5, t4, 0xffc0
/* 802c5d80:	35ae0002 */	ori t6, t5, 0x2
/* 802c5d84:	10000005 */	beq $zero, $zero, _802c5d9c
/* 802c5d88:	a0ee0000 */	sb t6, 0x0(a3)
/* 802c5d8c:	90ef0000 */	lbu t7, 0x0(a3)

_802c5d90:
/* 802c5d90:	31f8ffc0 */	andi t8, t7, 0xffc0
/* 802c5d94:	37190001 */	ori t9, t8, 0x1
/* 802c5d98:	a0f90000 */	sb t9, 0x0(a3)

_802c5d9c:
/* 802c5d9c:	8fa90048 */	lw t1, 0x48(sp)
/* 802c5da0:	24030001 */	addiu v1, $zero, 0x1
/* 802c5da4:	ace90038 */	sw t1, 0x38(a3)
/* 802c5da8:	8fab002c */	lw t3, 0x2c(sp)
/* 802c5dac:	8d6a002c */	lw t2, 0x2c(t3)
/* 802c5db0:	acea0034 */	sw t2, 0x34(a3)
/* 802c5db4:	8fad005c */	lw t5, 0x5c(sp)
/* 802c5db8:	8fac0060 */	lw t4, 0x60(sp)
/* 802c5dbc:	adac0000 */	sw t4, 0x0(t5)
/* 802c5dc0:	10000006 */	beq $zero, $zero, _802c5ddc
/* 802c5dc4:	24010001 */	addiu at, $zero, 0x1

_802c5dc8:
/* 802c5dc8:	02002025 */	or a0, s0, $zero
/* 802c5dcc:	0c2463bd */	jal 0x80918ef4
/* 802c5dd0:	afa30048 */	sw v1, 0x48(sp)
/* 802c5dd4:	00401825 */	or v1, v0, $zero
/* 802c5dd8:	24010001 */	addiu at, $zero, 0x1

_802c5ddc:
/* 802c5ddc:	14610038 */	bne v1, at, _802c5ec0
/* 802c5de0:	00000000 */	nop
/* 802c5de4:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c5de8:	02002025 */	or a0, s0, $zero
/* 802c5dec:	24050005 */	addiu a1, $zero, 0x5
/* 802c5df0:	0320f809 */	jalr t9, ra
/* 802c5df4:	00000000 */	nop
/* 802c5df8:	02002025 */	or a0, s0, $zero
/* 802c5dfc:	0c246468 */	jal 0x809191a0
/* 802c5e00:	8fa50048 */	lw a1, 0x48(sp)
/* 802c5e04:	24010001 */	addiu at, $zero, 0x1
/* 802c5e08:	1441001e */	bne v0, at, _802c5e84
/* 802c5e0c:	00401825 */	or v1, v0, $zero
/* 802c5e10:	8fae0060 */	lw t6, 0x60(sp)
/* 802c5e14:	2401ffff */	addiu at, $zero, 0xffffffff
/* 802c5e18:	00003025 */	or a2, $zero, $zero
/* 802c5e1c:	11c10028 */	beq t6, at, _802c5ec0
/* 802c5e20:	00000000 */	nop
/* 802c5e24:	8e0f0178 */	lw t7, 0x178(s0)
/* 802c5e28:	260701c0 */	addiu a3, s0, 0x1c0
/* 802c5e2c:	260408cc */	addiu a0, s0, 0x8cc
/* 802c5e30:	8df80000 */	lw t8, 0x0(t7)
/* 802c5e34:	8f090174 */	lw t1, 0x174(t8)
/* 802c5e38:	ace9000c */	sw t1, 0xc(a3)
/* 802c5e3c:	8fab0060 */	lw t3, 0x60(sp)
/* 802c5e40:	8fac0040 */	lw t4, 0x40(sp)
/* 802c5e44:	000b5080 */	sll t2, t3, 0x2
/* 802c5e48:	014b5023 */	subu t2, t2, t3
/* 802c5e4c:	000a5100 */	sll t2, t2, 0x4
/* 802c5e50:	020a2821 */	addu a1, s0, t2
/* 802c5e54:	11800007 */	beq t4, $zero, _802c5e74
/* 802c5e58:	24a5020c */	addiu a1, a1, 0x20c
/* 802c5e5c:	90ef0001 */	lbu t7, 0x1(a3)
/* 802c5e60:	000cc8c0 */	sll t9, t4, 0x3
/* 802c5e64:	332e0078 */	andi t6, t9, 0x78
/* 802c5e68:	31f8ff87 */	andi t8, t7, 0xff87
/* 802c5e6c:	01d84825 */	or t1, t6, t8
/* 802c5e70:	a0e90001 */	sb t1, 0x1(a3)

_802c5e74:
/* 802c5e74:	0c246205 */	jal 0x80918814
/* 802c5e78:	afa3003c */	sw v1, 0x3c(sp)
/* 802c5e7c:	10000010 */	beq $zero, $zero, _802c5ec0
/* 802c5e80:	8fa3003c */	lw v1, 0x3c(sp)

_802c5e84:
/* 802c5e84:	2401ffff */	addiu at, $zero, 0xffffffff
/* 802c5e88:	5441000d */	bnel v0, at, _802c5ec0
/* 802c5e8c:	00001825 */	or v1, $zero, $zero
/* 802c5e90:	8e0b01c0 */	lw t3, 0x1c0(s0)
/* 802c5e94:	02002025 */	or a0, s0, $zero
/* 802c5e98:	000b5782 */	srl t2, t3, 0x1e
/* 802c5e9c:	55400005 */	bnel t2, $zero, _802c5eb4
/* 802c5ea0:	240c0004 */	addiu t4, $zero, 0x4
/* 802c5ea4:	0c246292 */	jal 0x80918a48
/* 802c5ea8:	afa3003c */	sw v1, 0x3c(sp)
/* 802c5eac:	8fa3003c */	lw v1, 0x3c(sp)
/* 802c5eb0:	240c0004 */	addiu t4, $zero, 0x4

_802c5eb4:
/* 802c5eb4:	10000002 */	beq $zero, $zero, _802c5ec0
/* 802c5eb8:	a20c0186 */	sb t4, 0x186(s0)
/* 802c5ebc:	00001825 */	or v1, $zero, $zero

_802c5ec0:
/* 802c5ec0:	14600027 */	bne v1, $zero, _802c5f60
/* 802c5ec4:	02002025 */	or a0, s0, $zero
/* 802c5ec8:	260701c0 */	addiu a3, s0, 0x1c0
/* 802c5ecc:	0c2461e5 */	jal 0x80918794
/* 802c5ed0:	afa70030 */	sw a3, 0x30(sp)
/* 802c5ed4:	24010001 */	addiu at, $zero, 0x1
/* 802c5ed8:	14410004 */	bne v0, at, _802c5eec
/* 802c5edc:	8fa70030 */	lw a3, 0x30(sp)
/* 802c5ee0:	240d0004 */	addiu t5, $zero, 0x4
/* 802c5ee4:	10000019 */	beq $zero, $zero, _802c5f4c
/* 802c5ee8:	a20d0186 */	sb t5, 0x186(s0)

_802c5eec:
/* 802c5eec:	8cf90000 */	lw t9, 0x0(a3)
/* 802c5ef0:	24090003 */	addiu t1, $zero, 0x3
/* 802c5ef4:	00197f82 */	srl t7, t9, 0x1e
/* 802c5ef8:	55e0000f */	bnel t7, $zero, _802c5f38
/* 802c5efc:	a2090186 */	sb t1, 0x186(s0)
/* 802c5f00:	8cee0030 */	lw t6, 0x30(a3)
/* 802c5f04:	24180004 */	addiu t8, $zero, 0x4
/* 802c5f08:	55c0000b */	bnel t6, $zero, _802c5f38
/* 802c5f0c:	a2090186 */	sb t1, 0x186(s0)
/* 802c5f10:	a2180186 */	sb t8, 0x186(s0)
/* 802c5f14:	afa70030 */	sw a3, 0x30(sp)
/* 802c5f18:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c5f1c:	02002025 */	or a0, s0, $zero
/* 802c5f20:	24050005 */	addiu a1, $zero, 0x5
/* 802c5f24:	0320f809 */	jalr t9, ra
/* 802c5f28:	00000000 */	nop
/* 802c5f2c:	10000007 */	beq $zero, $zero, _802c5f4c
/* 802c5f30:	8fa70030 */	lw a3, 0x30(sp)
/* 802c5f34:	a2090186 */	sb t1, 0x186(s0)

_802c5f38:
/* 802c5f38:	afa70030 */	sw a3, 0x30(sp)
/* 802c5f3c:	8fa50058 */	lw a1, 0x58(sp)
/* 802c5f40:	0c02b8c8 */	jal 0x800ae320
/* 802c5f44:	8fa40054 */	lw a0, 0x54(sp)
/* 802c5f48:	8fa70030 */	lw a3, 0x30(sp)

_802c5f4c:
/* 802c5f4c:	0c02e998 */	jal 0x800ba660
/* 802c5f50:	00e02025 */	or a0, a3, $zero
/* 802c5f54:	240bffff */	addiu t3, $zero, 0xffffffff
/* 802c5f58:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 802c5f5c:	ae0b01f4 */	sw t3, 0x1f4(s0)

_802c5f60:
/* 802c5f60:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c5f64:	8fb00018 */	lw s0, 0x18(sp)
/* 802c5f68:	27bd0050 */	addiu sp, sp, 0x50
/* 802c5f6c:	03e00008 */	jr ra
/* 802c5f70:	00000000 */	nop
/* 802c5f74:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c5f78:	afa50024 */	sw a1, 0x24(sp)
/* 802c5f7c:	00802825 */	or a1, a0, $zero
/* 802c5f80:	afbf001c */	sw ra, 0x1c(sp)
/* 802c5f84:	afb00018 */	sw s0, 0x18(sp)
/* 802c5f88:	afa40020 */	sw a0, 0x20(sp)
/* 802c5f8c:	8cb00038 */	lw s0, 0x38(a1)
/* 802c5f90:	afa50020 */	sw a1, 0x20(sp)
/* 802c5f94:	0c02e9fa */	jal 0x800ba7e8
/* 802c5f98:	02002025 */	or a0, s0, $zero
/* 802c5f9c:	26040018 */	addiu a0, s0, 0x18
/* 802c5fa0:	0c029a81 */	jal 0x800a6a04
/* 802c5fa4:	8fa50024 */	lw a1, 0x24(sp)
/* 802c5fa8:	8fae0020 */	lw t6, 0x20(sp)
/* 802c5fac:	2604000c */	addiu a0, s0, 0xc
/* 802c5fb0:	0c029a81 */	jal 0x800a6a04
/* 802c5fb4:	8dc50010 */	lw a1, 0x10(t6)
/* 802c5fb8:	8faf0020 */	lw t7, 0x20(sp)
/* 802c5fbc:	89f90028 */	lwl t9, 0x28(t7)
/* 802c5fc0:	99f9002b */	lwr t9, 0x2b(t7)
/* 802c5fc4:	aa190002 */	swl t9, 0x2(s0)
/* 802c5fc8:	ba190005 */	swr t9, 0x5(s0)
/* 802c5fcc:	89f8002c */	lwl t8, 0x2c(t7)
/* 802c5fd0:	99f8002f */	lwr t8, 0x2f(t7)
/* 802c5fd4:	aa180006 */	swl t8, 0x6(s0)
/* 802c5fd8:	ba180009 */	swr t8, 0x9(s0)
/* 802c5fdc:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c5fe0:	8fb00018 */	lw s0, 0x18(sp)
/* 802c5fe4:	03e00008 */	jr ra
/* 802c5fe8:	27bd0020 */	addiu sp, sp, 0x20
/* 802c5fec:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 802c5ff0:	afb00014 */	sw s0, 0x14(sp)
/* 802c5ff4:	00808025 */	or s0, a0, $zero
/* 802c5ff8:	afbf002c */	sw ra, 0x2c(sp)
/* 802c5ffc:	afb50028 */	sw s5, 0x28(sp)
/* 802c6000:	afb40024 */	sw s4, 0x24(sp)
/* 802c6004:	afb30020 */	sw s3, 0x20(sp)
/* 802c6008:	afb2001c */	sw s2, 0x1c(sp)
/* 802c600c:	afb10018 */	sw s1, 0x18(sp)
/* 802c6010:	afa50044 */	sw a1, 0x44(sp)
/* 802c6014:	8e140038 */	lw s4, 0x38(s0)
/* 802c6018:	02002825 */	or a1, s0, $zero
/* 802c601c:	26930028 */	addiu s3, s4, 0x28
/* 802c6020:	afb30030 */	sw s3, 0x30(sp)
/* 802c6024:	0c02e9fa */	jal 0x800ba7e8
/* 802c6028:	02802025 */	or a0, s4, $zero
/* 802c602c:	26840018 */	addiu a0, s4, 0x18
/* 802c6030:	0c029a81 */	jal 0x800a6a04
/* 802c6034:	8fa50044 */	lw a1, 0x44(sp)
/* 802c6038:	2684000c */	addiu a0, s4, 0xc
/* 802c603c:	0c029a81 */	jal 0x800a6a04
/* 802c6040:	8e050010 */	lw a1, 0x10(s0)
/* 802c6044:	8a0f0028 */	lwl t7, 0x28(s0)
/* 802c6048:	9a0f002b */	lwr t7, 0x2b(s0)
/* 802c604c:	828c0026 */	lb t4, 0x26(s4)
/* 802c6050:	24150001 */	addiu s5, $zero, 0x1
/* 802c6054:	aa8f0002 */	swl t7, 0x2(s4)
/* 802c6058:	ba8f0005 */	swr t7, 0x5(s4)
/* 802c605c:	8a0e002c */	lwl t6, 0x2c(s0)
/* 802c6060:	9a0e002f */	lwr t6, 0x2f(s0)
/* 802c6064:	318dff07 */	andi t5, t4, 0xff07
/* 802c6068:	aa8e0006 */	swl t6, 0x6(s4)
/* 802c606c:	ba8e0009 */	swr t6, 0x9(s4)
/* 802c6070:	96180018 */	lhu t8, 0x18(s0)
/* 802c6074:	a6980024 */	sh t8, 0x24(s4)
/* 802c6078:	8e090014 */	lw t1, 0x14(s0)
/* 802c607c:	000958c0 */	sll t3, t1, 0x3
/* 802c6080:	016d7025 */	or t6, t3, t5
/* 802c6084:	a28e0026 */	sb t6, 0x26(s4)
/* 802c6088:	8219003c */	lb t9, 0x3c(s0)
/* 802c608c:	82890026 */	lb t1, 0x26(s4)
/* 802c6090:	33280007 */	andi t0, t9, 0x7
/* 802c6094:	312afff8 */	andi t2, t1, 0xfff8
/* 802c6098:	010a6025 */	or t4, t0, t2
/* 802c609c:	a28c0026 */	sb t4, 0x26(s4)
/* 802c60a0:	820b003c */	lb t3, 0x3c(s0)
/* 802c60a4:	56ab001e */	bnel s5, t3, _802c6120
/* 802c60a8:	8fbf002c */	lw ra, 0x2c(sp)
/* 802c60ac:	920d0000 */	lbu t5, 0x0(s0)
/* 802c60b0:	24100024 */	addiu s0, $zero, 0x24
/* 802c60b4:	00008825 */	or s1, $zero, $zero
/* 802c60b8:	31ae003f */	andi t6, t5, 0x3f
/* 802c60bc:	15c00007 */	bne t6, $zero, _802c60dc
/* 802c60c0:	8fb20030 */	lw s2, 0x30(sp)

_802c60c4:
/* 802c60c4:	0c029a5e */	jal 0x800a6978
/* 802c60c8:	02402025 */	or a0, s2, $zero
/* 802c60cc:	2631000c */	addiu s1, s1, 0xc
/* 802c60d0:	2652000c */	addiu s2, s2, 0xc
/* 802c60d4:	1630fffb */	bne s1, s0, _802c60c4
/* 802c60d8:	a280004c */	sb $zero, 0x4c(s4)

_802c60dc:
/* 802c60dc:	00008025 */	or s0, $zero, $zero
/* 802c60e0:	24110003 */	addiu s1, $zero, 0x3

_802c60e4:
/* 802c60e4:	0c029a72 */	jal 0x800a69c8
/* 802c60e8:	02602025 */	or a0, s3, $zero
/* 802c60ec:	14550006 */	bne v0, s5, _802c6108
/* 802c60f0:	26100001 */	addiu s0, s0, 0x1
/* 802c60f4:	02602025 */	or a0, s3, $zero
/* 802c60f8:	0c029a81 */	jal 0x800a6a04
/* 802c60fc:	8fa50044 */	lw a1, 0x44(sp)
/* 802c6100:	10000004 */	beq $zero, $zero, _802c6114
/* 802c6104:	928f004c */	lbu t7, 0x4c(s4)

_802c6108:
/* 802c6108:	1611fff6 */	bne s0, s1, _802c60e4
/* 802c610c:	2673000c */	addiu s3, s3, 0xc
/* 802c6110:	928f004c */	lbu t7, 0x4c(s4)

_802c6114:
/* 802c6114:	25f80001 */	addiu t8, t7, 0x1
/* 802c6118:	a298004c */	sb t8, 0x4c(s4)
/* 802c611c:	8fbf002c */	lw ra, 0x2c(sp)

_802c6120:
/* 802c6120:	8fb00014 */	lw s0, 0x14(sp)
/* 802c6124:	8fb10018 */	lw s1, 0x18(sp)
/* 802c6128:	8fb2001c */	lw s2, 0x1c(sp)
/* 802c612c:	8fb30020 */	lw s3, 0x20(sp)
/* 802c6130:	8fb40024 */	lw s4, 0x24(sp)
/* 802c6134:	8fb50028 */	lw s5, 0x28(sp)
/* 802c6138:	03e00008 */	jr ra
/* 802c613c:	27bd0040 */	addiu sp, sp, 0x40
/* 802c6140:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c6144:	afbf0014 */	sw ra, 0x14(sp)
/* 802c6148:	00802825 */	or a1, a0, $zero
/* 802c614c:	8ca40038 */	lw a0, 0x38(a1)
/* 802c6150:	afa50020 */	sw a1, 0x20(sp)
/* 802c6154:	0c02e9fa */	jal 0x800ba7e8
/* 802c6158:	afa4001c */	sw a0, 0x1c(sp)
/* 802c615c:	8fa50020 */	lw a1, 0x20(sp)
/* 802c6160:	8fa4001c */	lw a0, 0x1c(sp)
/* 802c6164:	24010001 */	addiu at, $zero, 0x1
/* 802c6168:	88af0028 */	lwl t7, 0x28(a1)
/* 802c616c:	98af002b */	lwr t7, 0x2b(a1)
/* 802c6170:	a88f0002 */	swl t7, 0x2(a0)
/* 802c6174:	b88f0005 */	swr t7, 0x5(a0)
/* 802c6178:	88ae002c */	lwl t6, 0x2c(a1)
/* 802c617c:	98ae002f */	lwr t6, 0x2f(a1)
/* 802c6180:	a88e0006 */	swl t6, 0x6(a0)
/* 802c6184:	b88e0009 */	swr t6, 0x9(a0)
/* 802c6188:	94b80018 */	lhu t8, 0x18(a1)
/* 802c618c:	a498000c */	sh t8, 0xc(a0)
/* 802c6190:	90a20000 */	lbu v0, 0x0(a1)
/* 802c6194:	3042003f */	andi v0, v0, 0x3f
/* 802c6198:	10410011 */	beq v0, at, _802c61e0
/* 802c619c:	24010002 */	addiu at, $zero, 0x2
/* 802c61a0:	1041000f */	beq v0, at, _802c61e0
/* 802c61a4:	24010003 */	addiu at, $zero, 0x3
/* 802c61a8:	10410006 */	beq v0, at, _802c61c4
/* 802c61ac:	24190001 */	addiu t9, $zero, 0x1
/* 802c61b0:	24010006 */	addiu at, $zero, 0x6
/* 802c61b4:	10410007 */	beq v0, at, _802c61d4
/* 802c61b8:	24090002 */	addiu t1, $zero, 0x2
/* 802c61bc:	10000009 */	beq $zero, $zero, _802c61e4
/* 802c61c0:	8fbf0014 */	lw ra, 0x14(sp)

_802c61c4:
/* 802c61c4:	a099001e */	sb t9, 0x1e(a0)
/* 802c61c8:	8ca80040 */	lw t0, 0x40(a1)
/* 802c61cc:	10000004 */	beq $zero, $zero, _802c61e0
/* 802c61d0:	a0880020 */	sb t0, 0x20(a0)

_802c61d4:
/* 802c61d4:	a089001e */	sb t1, 0x1e(a0)
/* 802c61d8:	a0800020 */	sb $zero, 0x20(a0)
/* 802c61dc:	a4800022 */	sh $zero, 0x22(a0)

_802c61e0:
/* 802c61e0:	8fbf0014 */	lw ra, 0x14(sp)

_802c61e4:
/* 802c61e4:	27bd0020 */	addiu sp, sp, 0x20
/* 802c61e8:	03e00008 */	jr ra
/* 802c61ec:	00000000 */	nop
/* 802c61f0:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 802c61f4:	afbf001c */	sw ra, 0x1c(sp)
/* 802c61f8:	afb00018 */	sw s0, 0x18(sp)
/* 802c61fc:	00803025 */	or a2, a0, $zero
/* 802c6200:	3c0e8013 */	lui t6, 0x8013
/* 802c6204:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 802c6208:	24010001 */	addiu at, $zero, 0x1
/* 802c620c:	24d001c0 */	addiu s0, a2, 0x1c0
/* 802c6210:	afae0024 */	sw t6, 0x24(sp)
/* 802c6214:	8ccf0178 */	lw t7, 0x178(a2)
/* 802c6218:	8cc201c0 */	lw v0, 0x1c0(a2)
/* 802c621c:	8df80000 */	lw t8, 0x0(t7)
/* 802c6220:	00021782 */	srl v0, v0, 0x1e
/* 802c6224:	10400008 */	beq v0, $zero, _802c6248
/* 802c6228:	8f050174 */	lw a1, 0x174(t8)
/* 802c622c:	1041000a */	beq v0, at, _802c6258
/* 802c6230:	24d001c0 */	addiu s0, a2, 0x1c0
/* 802c6234:	24010002 */	addiu at, $zero, 0x2
/* 802c6238:	1041000b */	beq v0, at, _802c6268
/* 802c623c:	24d001c0 */	addiu s0, a2, 0x1c0
/* 802c6240:	1000000b */	beq $zero, $zero, _802c6270
/* 802c6244:	24d001c0 */	addiu s0, a2, 0x1c0

_802c6248:
/* 802c6248:	0c246619 */	jal 0x80919864
/* 802c624c:	02002025 */	or a0, s0, $zero
/* 802c6250:	10000008 */	beq $zero, $zero, _802c6274
/* 802c6254:	8e020014 */	lw v0, 0x14(s0)

_802c6258:
/* 802c6258:	0c246637 */	jal 0x809198dc
/* 802c625c:	02002025 */	or a0, s0, $zero
/* 802c6260:	10000004 */	beq $zero, $zero, _802c6274
/* 802c6264:	8e020014 */	lw v0, 0x14(s0)

_802c6268:
/* 802c6268:	0c24668c */	jal 0x80919a30
/* 802c626c:	02002025 */	or a0, s0, $zero

_802c6270:
/* 802c6270:	8e020014 */	lw v0, 0x14(s0)

_802c6274:
/* 802c6274:	2401ffff */	addiu at, $zero, 0xffffffff
/* 802c6278:	8fa40024 */	lw a0, 0x24(sp)
/* 802c627c:	10410004 */	beq v0, at, _802c6290
/* 802c6280:	00402825 */	or a1, v0, $zero
/* 802c6284:	96060018 */	lhu a2, 0x18(s0)
/* 802c6288:	0c02e2c2 */	jal 0x800b8b08
/* 802c628c:	24070002 */	addiu a3, $zero, 0x2

_802c6290:
/* 802c6290:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c6294:	8fb00018 */	lw s0, 0x18(sp)
/* 802c6298:	27bd0028 */	addiu sp, sp, 0x28
/* 802c629c:	03e00008 */	jr ra
/* 802c62a0:	00000000 */	nop
/* 802c62a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 802c62a8:	afbf0014 */	sw ra, 0x14(sp)
/* 802c62ac:	00802825 */	or a1, a0, $zero
/* 802c62b0:	8cae0178 */	lw t6, 0x178(a1)
/* 802c62b4:	8dcf0000 */	lw t7, 0x0(t6)
/* 802c62b8:	8de40178 */	lw a0, 0x178(t7)
/* 802c62bc:	0c02e998 */	jal 0x800ba660
/* 802c62c0:	24840020 */	addiu a0, a0, 0x20
/* 802c62c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c62c8:	27bd0018 */	addiu sp, sp, 0x18
/* 802c62cc:	03e00008 */	jr ra
/* 802c62d0:	00000000 */	nop
/* 802c62d4:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 802c62d8:	afbf001c */	sw ra, 0x1c(sp)
/* 802c62dc:	afa40058 */	sw a0, 0x58(sp)
/* 802c62e0:	afa5005c */	sw a1, 0x5c(sp)
/* 802c62e4:	8fae0058 */	lw t6, 0x58(sp)
/* 802c62e8:	27a40038 */	addiu a0, sp, 0x38
/* 802c62ec:	0c02b346 */	jal 0x800acd18
/* 802c62f0:	8dc501cc */	lw a1, 0x1cc(t6)
/* 802c62f4:	0c02747c */	jal 0x8009d1f0
/* 802c62f8:	00000000 */	nop
/* 802c62fc:	00402025 */	or a0, v0, $zero
/* 802c6300:	00002825 */	or a1, $zero, $zero
/* 802c6304:	27a60038 */	addiu a2, sp, 0x38
/* 802c6308:	0c0275b4 */	jal 0x8009d6d0
/* 802c630c:	24070006 */	addiu a3, $zero, VILLAGER_NAME_LEN
/* 802c6310:	8faf0058 */	lw t7, 0x58(sp)
/* 802c6314:	25f801c0 */	addiu t8, t7, 0x1c0
/* 802c6318:	afb80028 */	sw t8, 0x28(sp)
/* 802c631c:	8de501d0 */	lw a1, 0x1d0(t7)
/* 802c6320:	50a00012 */	beql a1, $zero, _802c636c
/* 802c6324:	8fa90028 */	lw t1, 0x28(sp)
/* 802c6328:	0c02b346 */	jal 0x800acd18
/* 802c632c:	27a40040 */	addiu a0, sp, 0x40
/* 802c6330:	0c02747c */	jal 0x8009d1f0
/* 802c6334:	00000000 */	nop
/* 802c6338:	24190001 */	addiu t9, $zero, 0x1
/* 802c633c:	afb90010 */	sw t9, 0x10(sp)
/* 802c6340:	00402025 */	or a0, v0, $zero
/* 802c6344:	24050001 */	addiu a1, $zero, 0x1
/* 802c6348:	27a60040 */	addiu a2, sp, 0x40
/* 802c634c:	0c027608 */	jal 0x8009d820
/* 802c6350:	24070006 */	addiu a3, $zero, VILLAGER_NAME_LEN
/* 802c6354:	8fa80028 */	lw t0, 0x28(sp)
/* 802c6358:	24050003 */	addiu a1, $zero, 0x3
/* 802c635c:	8d040010 */	lw a0, 0x10(t0)
/* 802c6360:	0c025413 */	jal 0x8009504c
/* 802c6364:	24840004 */	addiu a0, a0, 0x4
/* 802c6368:	8fa90028 */	lw t1, 0x28(sp)

_802c636c:
/* 802c636c:	95250018 */	lhu a1, 0x18(t1)
/* 802c6370:	50a0000d */	beql a1, $zero, _802c63a8
/* 802c6374:	8fab0028 */	lw t3, 0x28(sp)
/* 802c6378:	0c0259d0 */	jal 0x80096740
/* 802c637c:	27a40048 */	addiu a0, sp, 0x48
/* 802c6380:	0c02747c */	jal 0x8009d1f0
/* 802c6384:	00000000 */	nop
/* 802c6388:	240a0002 */	addiu t2, $zero, 0x2
/* 802c638c:	afaa0010 */	sw t2, 0x10(sp)
/* 802c6390:	00402025 */	or a0, v0, $zero
/* 802c6394:	24050002 */	addiu a1, $zero, 0x2
/* 802c6398:	27a60048 */	addiu a2, sp, 0x48
/* 802c639c:	0c027608 */	jal 0x8009d820
/* 802c63a0:	2407000a */	addiu a3, $zero, 0xa
/* 802c63a4:	8fab0028 */	lw t3, 0x28(sp)

_802c63a8:
/* 802c63a8:	24050004 */	addiu a1, $zero, 0x4
/* 802c63ac:	8d64000c */	lw a0, 0xc(t3)
/* 802c63b0:	0c025413 */	jal 0x8009504c
/* 802c63b4:	24840004 */	addiu a0, a0, 0x4
/* 802c63b8:	8fa2005c */	lw v0, 0x5c(sp)
/* 802c63bc:	2401ffff */	addiu at, $zero, 0xffffffff
/* 802c63c0:	8fac0058 */	lw t4, 0x58(sp)
/* 802c63c4:	1041001f */	beq v0, at, _802c6444
/* 802c63c8:	00026880 */	sll t5, v0, 0x2
/* 802c63cc:	01a26823 */	subu t5, t5, v0
/* 802c63d0:	000d6900 */	sll t5, t5, 0x4
/* 802c63d4:	018d1821 */	addu v1, t4, t5
/* 802c63d8:	2463020c */	addiu v1, v1, 0x20c
/* 802c63dc:	5060001a */	beql v1, $zero, _802c6448
/* 802c63e0:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c63e4:	8c620008 */	lw v0, 0x8(v1)
/* 802c63e8:	50400017 */	beql v0, $zero, _802c6448
/* 802c63ec:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c63f0:	8c4e0000 */	lw t6, 0x0(v0)
/* 802c63f4:	24010001 */	addiu at, $zero, 0x1
/* 802c63f8:	24440028 */	addiu a0, v0, 0x28
/* 802c63fc:	000ec782 */	srl t8, t6, 0x1e
/* 802c6400:	57010011 */	bnel t8, at, _802c6448
/* 802c6404:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c6408:	0c029a72 */	jal 0x800a69c8
/* 802c640c:	afa40034 */	sw a0, 0x34(sp)
/* 802c6410:	1440000c */	bne v0, $zero, _802c6444
/* 802c6414:	8fa50034 */	lw a1, 0x34(sp)
/* 802c6418:	0c02b346 */	jal 0x800acd18
/* 802c641c:	27a40040 */	addiu a0, sp, 0x40
/* 802c6420:	0c02747c */	jal 0x8009d1f0
/* 802c6424:	00000000 */	nop
/* 802c6428:	240f0001 */	addiu t7, $zero, 0x1
/* 802c642c:	afaf0010 */	sw t7, 0x10(sp)
/* 802c6430:	00402025 */	or a0, v0, $zero
/* 802c6434:	24050005 */	addiu a1, $zero, 0x5
/* 802c6438:	27a60040 */	addiu a2, sp, 0x40
/* 802c643c:	0c027608 */	jal 0x8009d820
/* 802c6440:	24070006 */	addiu a3, $zero, 0x6

_802c6444:
/* 802c6444:	8fbf001c */	lw ra, 0x1c(sp)

_802c6448:
/* 802c6448:	27bd0058 */	addiu sp, sp, 0x58
/* 802c644c:	03e00008 */	jr ra
/* 802c6450:	00000000 */	nop
/* 802c6454:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 802c6458:	afbf001c */	sw ra, 0x1c(sp)
/* 802c645c:	afa40030 */	sw a0, 0x30(sp)
/* 802c6460:	8fae0030 */	lw t6, 0x30(sp)
/* 802c6464:	24010005 */	addiu at, $zero, 0x5
/* 802c6468:	27a40024 */	addiu a0, sp, 0x24
/* 802c646c:	8dcf001c */	lw t7, 0x1c(t6)
/* 802c6470:	2406000a */	addiu a2, $zero, 0xa
/* 802c6474:	8fb80030 */	lw t8, 0x30(sp)
/* 802c6478:	15e1000e */	bne t7, at, _802c64b4
/* 802c647c:	00002825 */	or a1, $zero, $zero
/* 802c6480:	8dc50024 */	lw a1, 0x24(t6)
/* 802c6484:	afa00010 */	sw $zero, 0x10(sp)
/* 802c6488:	0c024993 */	jal 0x8009264c
/* 802c648c:	24070001 */	addiu a3, $zero, 0x1
/* 802c6490:	0c02747c */	jal 0x8009d1f0
/* 802c6494:	00000000 */	nop
/* 802c6498:	00402025 */	or a0, v0, $zero
/* 802c649c:	24050009 */	addiu a1, $zero, 0x9
/* 802c64a0:	27a60024 */	addiu a2, sp, 0x24
/* 802c64a4:	0c0275b4 */	jal 0x8009d6d0
/* 802c64a8:	2407000a */	addiu a3, $zero, 0xa
/* 802c64ac:	10000004 */	beq $zero, $zero, _802c64c0
/* 802c64b0:	8fbf001c */	lw ra, 0x1c(sp)

_802c64b4:
/* 802c64b4:	0c02eda8 */	jal 0x800bb6a0
/* 802c64b8:	97040020 */	lhu a0, 0x20(t8)
/* 802c64bc:	8fbf001c */	lw ra, 0x1c(sp)

_802c64c0:
/* 802c64c0:	27bd0030 */	addiu sp, sp, 0x30
/* 802c64c4:	03e00008 */	jr ra
/* 802c64c8:	00000000 */	nop
/* 802c64cc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c64d0:	afbf0014 */	sw ra, 0x14(sp)
/* 802c64d4:	afa40020 */	sw a0, 0x20(sp)
/* 802c64d8:	0c00b26b */	jal 0x8002c9ac
/* 802c64dc:	00000000 */	nop
/* 802c64e0:	46000100 */	add.s f4, f0, f0
/* 802c64e4:	4600218d */	trunc.w.s f6, f4
/* 802c64e8:	440f3000 */	mfc1 t7, f6
/* 802c64ec:	0c00b26b */	jal 0x8002c9ac
/* 802c64f0:	afaf0018 */	sw t7, 0x18(sp)
/* 802c64f4:	8fb80018 */	lw t8, 0x18(sp)
/* 802c64f8:	3c018092 */	lui at, 0x8092
/* 802c64fc:	0018c880 */	sll t9, t8, 0x2
/* 802c6500:	00390821 */	addu at, at, t9
/* 802c6504:	c428c67c */	lwc1 f8, 0xffffc67c(at)
/* 802c6508:	3c014120 */	lui at, 0x4120
/* 802c650c:	44815000 */	mtc1 at, f10
/* 802c6510:	3c0142c8 */	lui at, 0x42c8
/* 802c6514:	44812000 */	mtc1 at, f4
/* 802c6518:	460a4402 */	mul.s f16, f8, f10
/* 802c651c:	00000000 */	nop
/* 802c6520:	46008482 */	mul.s f18, f16, f0
/* 802c6524:	46122080 */	add.s f2, f4, f18
/* 802c6528:	0c02e30d */	jal 0x800b8c34
/* 802c652c:	e7a2001c */	swc1 f2, 0x1c(sp)
/* 802c6530:	44823000 */	mtc1 v0, f6
/* 802c6534:	3c0142c8 */	lui at, 0x42c8
/* 802c6538:	44815000 */	mtc1 at, f10
/* 802c653c:	46803220 */	cvt.s.w f8, f6
/* 802c6540:	c7a2001c */	lwc1 f2, 0x1c(sp)
/* 802c6544:	8fa80020 */	lw t0, 0x20(sp)
/* 802c6548:	3c018092 */	lui at, 0x8092
/* 802c654c:	c432c7dc */	lwc1 f18, 0xffffc7dc(at)
/* 802c6550:	44883000 */	mtc1 t0, f6
/* 802c6554:	460a4400 */	add.s f16, f8, f10
/* 802c6558:	3c014f80 */	lui at, 0x4f80
/* 802c655c:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c6560:	46803220 */	cvt.s.w f8, f6
/* 802c6564:	46028102 */	mul.s f4, f16, f2
/* 802c6568:	05010004 */	bgez t0, _802c657c
/* 802c656c:	46122083 */	div.s f2, f4, f18
/* 802c6570:	44815000 */	mtc1 at, f10
/* 802c6574:	00000000 */	nop
/* 802c6578:	460a4200 */	add.s f8, f8, f10

_802c657c:
/* 802c657c:	46024402 */	mul.s f16, f8, f2
/* 802c6580:	24020001 */	addiu v0, $zero, 0x1
/* 802c6584:	3c014f00 */	lui at, 0x4f00
/* 802c6588:	4449f800 */	cfc1 t1, $31
/* 802c658c:	44c2f800 */	ctc1 v0, $31
/* 802c6590:	00000000 */	nop
/* 802c6594:	46008124 */	cvt.w.s f4, f16
/* 802c6598:	4442f800 */	cfc1 v0, $31
/* 802c659c:	00000000 */	nop
/* 802c65a0:	30420078 */	andi v0, v0, 0x78
/* 802c65a4:	50400013 */	beql v0, $zero, _802c65f4
/* 802c65a8:	44022000 */	mfc1 v0, f4
/* 802c65ac:	44812000 */	mtc1 at, f4
/* 802c65b0:	24020001 */	addiu v0, $zero, 0x1
/* 802c65b4:	46048101 */	sub.s f4, f16, f4
/* 802c65b8:	44c2f800 */	ctc1 v0, $31
/* 802c65bc:	00000000 */	nop
/* 802c65c0:	46002124 */	cvt.w.s f4, f4
/* 802c65c4:	4442f800 */	cfc1 v0, $31
/* 802c65c8:	00000000 */	nop
/* 802c65cc:	30420078 */	andi v0, v0, 0x78
/* 802c65d0:	14400005 */	bne v0, $zero, _802c65e8
/* 802c65d4:	00000000 */	nop
/* 802c65d8:	44022000 */	mfc1 v0, f4
/* 802c65dc:	3c018000 */	lui at, 0x8000
/* 802c65e0:	10000007 */	beq $zero, $zero, _802c6600
/* 802c65e4:	00411025 */	or v0, v0, at

_802c65e8:
/* 802c65e8:	10000005 */	beq $zero, $zero, _802c6600
/* 802c65ec:	2402ffff */	addiu v0, $zero, 0xffffffff
/* 802c65f0:	44022000 */	mfc1 v0, f4

_802c65f4:
/* 802c65f4:	00000000 */	nop
/* 802c65f8:	0440fffb */	bltz v0, _802c65e8
/* 802c65fc:	00000000 */	nop

_802c6600:
/* 802c6600:	44c9f800 */	ctc1 t1, $31
/* 802c6604:	00000000 */	nop
/* 802c6608:	00000000 */	nop
/* 802c660c:	03e00008 */	jr ra
/* 802c6610:	27bd0020 */	addiu sp, sp, 0x20
/* 802c6614:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 802c6618:	afbf001c */	sw ra, 0x1c(sp)
/* 802c661c:	afb00018 */	sw s0, 0x18(sp)
/* 802c6620:	afa40038 */	sw a0, 0x38(sp)
/* 802c6624:	8fae0038 */	lw t6, 0x38(sp)
/* 802c6628:	3c108013 */	lui s0, 0x8013
/* 802c662c:	24010005 */	addiu at, $zero, 0x5
/* 802c6630:	8dc2001c */	lw v0, 0x1c(t6)
/* 802c6634:	8e106fd8 */	lw s0, 0x6fd8(s0)
/* 802c6638:	00001825 */	or v1, $zero, $zero
/* 802c663c:	1441001c */	bne v0, at, _802c66b0
/* 802c6640:	8dc50014 */	lw a1, 0x14(t6)
/* 802c6644:	8e020038 */	lw v0, 0x38(s0)
/* 802c6648:	8dcf0024 */	lw t7, 0x24(t6)
/* 802c664c:	3401c351 */	ori at, $zero, 0xc351
/* 802c6650:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 802c6654:	01e21021 */	addu v0, t7, v0
/* 802c6658:	0041082b */	sltu at, v0, at
/* 802c665c:	54200011 */	bnel at, $zero, _802c66a4
/* 802c6660:	ae020038 */	sw v0, 0x38(s0)
/* 802c6664:	10a6002f */	beq a1, a2, _802c6724
/* 802c6668:	0005c040 */	sll t8, a1, 0x1
/* 802c666c:	0218c821 */	addu t9, s0, t8
/* 802c6670:	97280014 */	lhu t0, 0x14(t9)
/* 802c6674:	02002025 */	or a0, s0, $zero
/* 802c6678:	24062102 */	addiu a2, $zero, 0x2102
/* 802c667c:	15000029 */	bne t0, $zero, _802c6724
/* 802c6680:	00003825 */	or a3, $zero, $zero
/* 802c6684:	0c02e2c2 */	jal 0x800b8b08
/* 802c6688:	afa20024 */	sw v0, 0x24(sp)
/* 802c668c:	8fa20024 */	lw v0, 0x24(sp)
/* 802c6690:	24030001 */	addiu v1, $zero, 0x1
/* 802c6694:	24428ad0 */	addiu v0, v0, 0xffff8ad0
/* 802c6698:	10000022 */	beq $zero, $zero, _802c6724
/* 802c669c:	ae020038 */	sw v0, 0x38(s0)
/* 802c66a0:	ae020038 */	sw v0, 0x38(s0)

_802c66a4:
/* 802c66a4:	24030001 */	addiu v1, $zero, 0x1
/* 802c66a8:	1000001f */	beq $zero, $zero, _802c6728
/* 802c66ac:	00601025 */	or v0, v1, $zero

_802c66b0:
/* 802c66b0:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 802c66b4:	5046001c */	beql v0, a2, _802c6728
/* 802c66b8:	00601025 */	or v0, v1, $zero
/* 802c66bc:	10a6000b */	beq a1, a2, _802c66ec
/* 802c66c0:	00054840 */	sll t1, a1, 0x1
/* 802c66c4:	02095021 */	addu t2, s0, t1
/* 802c66c8:	954b0014 */	lhu t3, 0x14(t2)
/* 802c66cc:	02002025 */	or a0, s0, $zero
/* 802c66d0:	8fac0038 */	lw t4, 0x38(sp)
/* 802c66d4:	15600005 */	bne t3, $zero, _802c66ec
/* 802c66d8:	00003825 */	or a3, $zero, $zero
/* 802c66dc:	0c02e2c2 */	jal 0x800b8b08
/* 802c66e0:	95860020 */	lhu a2, 0x20(t4)
/* 802c66e4:	1000000f */	beq $zero, $zero, _802c6724
/* 802c66e8:	24030001 */	addiu v1, $zero, 0x1

_802c66ec:
/* 802c66ec:	02002025 */	or a0, s0, $zero
/* 802c66f0:	00002825 */	or a1, $zero, $zero
/* 802c66f4:	0c02e01a */	jal 0x800b8068
/* 802c66f8:	afa30028 */	sw v1, 0x28(sp)
/* 802c66fc:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 802c6700:	8fa30028 */	lw v1, 0x28(sp)
/* 802c6704:	10460007 */	beq v0, a2, _802c6724
/* 802c6708:	00402825 */	or a1, v0, $zero
/* 802c670c:	8fad0038 */	lw t5, 0x38(sp)
/* 802c6710:	02002025 */	or a0, s0, $zero
/* 802c6714:	00003825 */	or a3, $zero, $zero
/* 802c6718:	0c02e2c2 */	jal 0x800b8b08
/* 802c671c:	95a60020 */	lhu a2, 0x20(t5)
/* 802c6720:	24030001 */	addiu v1, $zero, 0x1

_802c6724:
/* 802c6724:	00601025 */	or v0, v1, $zero

_802c6728:
/* 802c6728:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c672c:	8fb00018 */	lw s0, 0x18(sp)
/* 802c6730:	27bd0038 */	addiu sp, sp, 0x38
/* 802c6734:	03e00008 */	jr ra
/* 802c6738:	00000000 */	nop
/* 802c673c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c6740:	afa60028 */	sw a2, 0x28(sp)
/* 802c6744:	30c600ff */	andi a2, a2, 0xff
/* 802c6748:	27a80010 */	addiu t0, sp, 0x10
/* 802c674c:	00a03825 */	or a3, a1, $zero
/* 802c6750:	3c0e8092 */	lui t6, 0x8092
/* 802c6754:	25cec684 */	addiu t6, t6, 0xffffc684
/* 802c6758:	8dd80000 */	lw t8, 0x0(t6)
/* 802c675c:	24c6ffff */	addiu a2, a2, 0xffffffff
/* 802c6760:	30c600ff */	andi a2, a2, 0xff
/* 802c6764:	ad180000 */	sw t8, 0x0(t0)
/* 802c6768:	8dcf0004 */	lw t7, 0x4(t6)
/* 802c676c:	28c10004 */	slti at, a2, 0x4
/* 802c6770:	3c098092 */	lui t1, 0x8092
/* 802c6774:	ad0f0004 */	sw t7, 0x4(t0)
/* 802c6778:	8dd80008 */	lw t8, 0x8(t6)
/* 802c677c:	2529c694 */	addiu t1, t1, 0xffffc694
/* 802c6780:	00001025 */	or v0, $zero, $zero
/* 802c6784:	ad180008 */	sw t8, 0x8(t0)
/* 802c6788:	8dcf000c */	lw t7, 0xc(t6)
/* 802c678c:	00801825 */	or v1, a0, $zero
/* 802c6790:	14200002 */	bne at, $zero, _802c679c
/* 802c6794:	ad0f000c */	sw t7, 0xc(t0)
/* 802c6798:	24060003 */	addiu a2, $zero, 0x3

_802c679c:
/* 802c679c:	0006c8c0 */	sll t9, a2, 0x3
/* 802c67a0:	03292821 */	addu a1, t9, t1
/* 802c67a4:	24040008 */	addiu a0, $zero, 0x8

_802c67a8:
/* 802c67a8:	90aa0000 */	lbu t2, 0x0(a1)
/* 802c67ac:	24420004 */	addiu v0, v0, 0x4
/* 802c67b0:	24630004 */	addiu v1, v1, 0x4
/* 802c67b4:	a06afffc */	sb t2, 0xfffffffc(v1)
/* 802c67b8:	90ab0001 */	lbu t3, 0x1(a1)
/* 802c67bc:	24a50004 */	addiu a1, a1, 0x4
/* 802c67c0:	a06bfffd */	sb t3, 0xfffffffd(v1)
/* 802c67c4:	90acfffe */	lbu t4, 0xfffffffe(a1)
/* 802c67c8:	a06cfffe */	sb t4, 0xfffffffe(v1)
/* 802c67cc:	90adffff */	lbu t5, 0xffffffff(a1)
/* 802c67d0:	1444fff5 */	bne v0, a0, _802c67a8
/* 802c67d4:	a06dffff */	sb t5, 0xffffffff(v1)
/* 802c67d8:	00067080 */	sll t6, a2, 0x2
/* 802c67dc:	010e7821 */	addu t7, t0, t6
/* 802c67e0:	8df80000 */	lw t8, 0x0(t7)
/* 802c67e4:	acf80000 */	sw t8, 0x0(a3)
/* 802c67e8:	03e00008 */	jr ra
/* 802c67ec:	27bd0020 */	addiu sp, sp, 0x20
/* 802c67f0:	27bdfe10 */	addiu sp, sp, 0xfffffe10
/* 802c67f4:	afb00020 */	sw s0, 0x20(sp)
/* 802c67f8:	00808025 */	or s0, a0, $zero
/* 802c67fc:	afbf0024 */	sw ra, 0x24(sp)
/* 802c6800:	8e0e0178 */	lw t6, 0x178(s0)
/* 802c6804:	24010001 */	addiu at, $zero, 0x1
/* 802c6808:	8dcf0000 */	lw t7, 0x0(t6)
/* 802c680c:	8df80174 */	lw t8, 0x174(t7)
/* 802c6810:	afb801ec */	sw t8, 0x1ec(sp)
/* 802c6814:	8e0201f0 */	lw v0, 0x1f0(s0)
/* 802c6818:	afa00040 */	sw $zero, 0x40(sp)
/* 802c681c:	8e1901c0 */	lw t9, 0x1c0(s0)
/* 802c6820:	00194782 */	srl t0, t9, 0x1e
/* 802c6824:	5501000f */	bnel t0, at, _802c6864
/* 802c6828:	8c4c0010 */	lw t4, 0x10(v0)
/* 802c682c:	8e02089c */	lw v0, 0x89c(s0)
/* 802c6830:	27a401dc */	addiu a0, sp, 0x1dc
/* 802c6834:	27a50040 */	addiu a1, sp, 0x40
/* 802c6838:	00024880 */	sll t1, v0, 0x2
/* 802c683c:	01224823 */	subu t1, t1, v0
/* 802c6840:	00094900 */	sll t1, t1, 0x4
/* 802c6844:	02095021 */	addu t2, s0, t1
/* 802c6848:	8d4b0214 */	lw t3, 0x214(t2)
/* 802c684c:	0c24680b */	jal 0x8091a02c
/* 802c6850:	9166004c */	lbu a2, 0x4c(t3)
/* 802c6854:	27a701dc */	addiu a3, sp, 0x1dc
/* 802c6858:	10000005 */	beq $zero, $zero, _802c6870
/* 802c685c:	27a40048 */	addiu a0, sp, 0x48
/* 802c6860:	8c4c0010 */	lw t4, 0x10(v0)

_802c6864:
/* 802c6864:	24470006 */	addiu a3, v0, 0x6
/* 802c6868:	afac0040 */	sw t4, 0x40(sp)
/* 802c686c:	27a40048 */	addiu a0, sp, 0x48

_802c6870:
/* 802c6870:	24050190 */	addiu a1, $zero, 0x190
/* 802c6874:	afa00038 */	sw $zero, 0x38(sp)
/* 802c6878:	0c00bd30 */	jal 0x8002f4c0
/* 802c687c:	afa701d8 */	sw a3, 0x1d8(sp)
/* 802c6880:	8fa30038 */	lw v1, 0x38(sp)
/* 802c6884:	27a60048 */	addiu a2, sp, 0x48
/* 802c6888:	8fa501d8 */	lw a1, 0x1d8(sp)
/* 802c688c:	00002025 */	or a0, $zero, $zero

_802c6890:
/* 802c6890:	90a20000 */	lbu v0, 0x0(a1)
/* 802c6894:	10400008 */	beq v0, $zero, _802c68b8

_802c6898:
/* 802c6898:	28610064 */	slti at, v1, 0x64
/* 802c689c:	10200006 */	beq at, $zero, _802c68b8
/* 802c68a0:	00036880 */	sll t5, v1, 0x2
/* 802c68a4:	00cd7021 */	addu t6, a2, t5
/* 802c68a8:	2442ffff */	addiu v0, v0, 0xffffffff
/* 802c68ac:	adc40000 */	sw a0, 0x0(t6)
/* 802c68b0:	1440fff9 */	bne v0, $zero, _802c6898
/* 802c68b4:	24630001 */	addiu v1, v1, 0x1

_802c68b8:
/* 802c68b8:	24840001 */	addiu a0, a0, 0x1
/* 802c68bc:	28810008 */	slti at, a0, 0x8
/* 802c68c0:	1420fff3 */	bne at, $zero, _802c6890
/* 802c68c4:	24a50001 */	addiu a1, a1, 0x1
/* 802c68c8:	0c00b26b */	jal 0x8002c9ac
/* 802c68cc:	00000000 */	nop
/* 802c68d0:	3c0142c8 */	lui at, 0x42c8
/* 802c68d4:	44812000 */	mtc1 at, f4
/* 802c68d8:	27a60048 */	addiu a2, sp, 0x48
/* 802c68dc:	260301c0 */	addiu v1, s0, 0x1c0
/* 802c68e0:	46040182 */	mul.s f6, f0, f4
/* 802c68e4:	24010005 */	addiu at, $zero, 0x5
/* 802c68e8:	4600320d */	trunc.w.s f8, f6
/* 802c68ec:	44184000 */	mfc1 t8, f8
/* 802c68f0:	00000000 */	nop
/* 802c68f4:	0018c880 */	sll t9, t8, 0x2
/* 802c68f8:	00d94021 */	addu t0, a2, t9
/* 802c68fc:	8d090000 */	lw t1, 0x0(t0)
/* 802c6900:	ac69001c */	sw t1, 0x1c(v1)
/* 802c6904:	15210009 */	bne t1, at, _802c692c
/* 802c6908:	afa9002c */	sw t1, 0x2c(sp)
/* 802c690c:	8fa40040 */	lw a0, 0x40(sp)
/* 802c6910:	0c24676f */	jal 0x80919dbc
/* 802c6914:	afa30030 */	sw v1, 0x30(sp)
/* 802c6918:	8fa30030 */	lw v1, 0x30(sp)
/* 802c691c:	240c2100 */	addiu t4, $zero, 0x2100
/* 802c6920:	ac620024 */	sw v0, 0x24(v1)
/* 802c6924:	10000013 */	beq $zero, $zero, _802c6974
/* 802c6928:	a46c0020 */	sh t4, 0x20(v1)

_802c692c:
/* 802c692c:	8fad002c */	lw t5, 0x2c(sp)
/* 802c6930:	24010006 */	addiu at, $zero, 0x6
/* 802c6934:	24640020 */	addiu a0, v1, 0x20
/* 802c6938:	15a1000a */	bne t5, at, _802c6964
/* 802c693c:	8fa501ec */	lw a1, 0x1ec(sp)
/* 802c6940:	8fae01ec */	lw t6, 0x1ec(sp)
/* 802c6944:	24182401 */	addiu t8, $zero, 0x2401
/* 802c6948:	11c00004 */	beq t6, $zero, _802c695c
/* 802c694c:	00000000 */	nop
/* 802c6950:	960f08c8 */	lhu t7, 0x8c8(s0)
/* 802c6954:	10000007 */	beq $zero, $zero, _802c6974
/* 802c6958:	a46f0020 */	sh t7, 0x20(v1)

_802c695c:
/* 802c695c:	10000005 */	beq $zero, $zero, _802c6974
/* 802c6960:	a4780020 */	sh t8, 0x20(v1)

_802c6964:
/* 802c6964:	8fa6002c */	lw a2, 0x2c(sp)
/* 802c6968:	00003825 */	or a3, $zero, $zero
/* 802c696c:	0c02f115 */	jal 0x800bc454
/* 802c6970:	afa00010 */	sw $zero, 0x10(sp)

_802c6974:
/* 802c6974:	8fbf0024 */	lw ra, 0x24(sp)
/* 802c6978:	8fb00020 */	lw s0, 0x20(sp)
/* 802c697c:	27bd01f0 */	addiu sp, sp, 0x1f0
/* 802c6980:	03e00008 */	jr ra
/* 802c6984:	00000000 */	nop
/* 802c6988:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 802c698c:	afbf0014 */	sw ra, 0x14(sp)
/* 802c6990:	00802825 */	or a1, a0, $zero
/* 802c6994:	8ca3089c */	lw v1, 0x89c(a1)
/* 802c6998:	2401ffff */	addiu at, $zero, 0xffffffff
/* 802c699c:	1061001a */	beq v1, at, _802c6a08
/* 802c69a0:	00037080 */	sll t6, v1, 0x2
/* 802c69a4:	01c37023 */	subu t6, t6, v1
/* 802c69a8:	000e7100 */	sll t6, t6, 0x4
/* 802c69ac:	00ae7821 */	addu t7, a1, t6
/* 802c69b0:	8de40214 */	lw a0, 0x214(t7)
/* 802c69b4:	24010001 */	addiu at, $zero, 0x1
/* 802c69b8:	8c820000 */	lw v0, 0x0(a0)
/* 802c69bc:	00021782 */	srl v0, v0, 0x1e
/* 802c69c0:	10400007 */	beq v0, $zero, _802c69e0
/* 802c69c4:	00000000 */	nop
/* 802c69c8:	10410009 */	beq v0, at, _802c69f0
/* 802c69cc:	24010002 */	addiu at, $zero, 0x2
/* 802c69d0:	1041000b */	beq v0, at, _802c6a00
/* 802c69d4:	00000000 */	nop
/* 802c69d8:	1000000c */	beq $zero, $zero, _802c6a0c
/* 802c69dc:	8fbf0014 */	lw ra, 0x14(sp)

_802c69e0:
/* 802c69e0:	0c02e9a4 */	jal 0x800ba690
/* 802c69e4:	24050001 */	addiu a1, $zero, 0x1
/* 802c69e8:	10000008 */	beq $zero, $zero, _802c6a0c
/* 802c69ec:	8fbf0014 */	lw ra, 0x14(sp)

_802c69f0:
/* 802c69f0:	0c02e9bc */	jal 0x800ba6f0
/* 802c69f4:	24050001 */	addiu a1, $zero, 0x1
/* 802c69f8:	10000004 */	beq $zero, $zero, _802c6a0c
/* 802c69fc:	8fbf0014 */	lw ra, 0x14(sp)

_802c6a00:
/* 802c6a00:	0c02e9de */	jal 0x800ba778
/* 802c6a04:	00000000 */	nop

_802c6a08:
/* 802c6a08:	8fbf0014 */	lw ra, 0x14(sp)

_802c6a0c:
/* 802c6a0c:	27bd0018 */	addiu sp, sp, 0x18
/* 802c6a10:	03e00008 */	jr ra
/* 802c6a14:	00000000 */	nop
/* 802c6a18:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 802c6a1c:	afb00018 */	sw s0, 0x18(sp)
/* 802c6a20:	00808025 */	or s0, a0, $zero
/* 802c6a24:	afbf001c */	sw ra, 0x1c(sp)
/* 802c6a28:	8e0e089c */	lw t6, 0x89c(s0)
/* 802c6a2c:	2401ffff */	addiu at, $zero, 0xffffffff
/* 802c6a30:	8e0601f8 */	lw a2, 0x1f8(s0)
/* 802c6a34:	11c10009 */	beq t6, at, _802c6a5c
/* 802c6a38:	02002025 */	or a0, s0, $zero
/* 802c6a3c:	0c24689e */	jal 0x8091a278
/* 802c6a40:	afa60028 */	sw a2, 0x28(sp)
/* 802c6a44:	8e1908bc */	lw t9, 0x8bc(s0)
/* 802c6a48:	2604020c */	addiu a0, s0, 0x20c
/* 802c6a4c:	24050023 */	addiu a1, $zero, 0x23
/* 802c6a50:	0320f809 */	jalr t9, ra
/* 802c6a54:	00000000 */	nop
/* 802c6a58:	8fa60028 */	lw a2, 0x28(sp)

_802c6a5c:
/* 802c6a5c:	50c00008 */	beql a2, $zero, _802c6a80
/* 802c6a60:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c6a64:	afa00024 */	sw $zero, 0x24(sp)
/* 802c6a68:	8e1908c0 */	lw t9, 0x8c0(s0)
/* 802c6a6c:	8e0701f4 */	lw a3, 0x1f4(s0)
/* 802c6a70:	02002025 */	or a0, s0, $zero
/* 802c6a74:	0320f809 */	jalr t9, ra
/* 802c6a78:	27a50024 */	addiu a1, sp, 0x24
/* 802c6a7c:	8fbf001c */	lw ra, 0x1c(sp)

_802c6a80:
/* 802c6a80:	8fb00018 */	lw s0, 0x18(sp)
/* 802c6a84:	27bd0030 */	addiu sp, sp, 0x30
/* 802c6a88:	03e00008 */	jr ra
/* 802c6a8c:	00000000 */	nop
/* 802c6a90:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 802c6a94:	afbf0014 */	sw ra, 0x14(sp)
/* 802c6a98:	afa40018 */	sw a0, 0x18(sp)
/* 802c6a9c:	afa5001c */	sw a1, 0x1c(sp)
/* 802c6aa0:	0c02f105 */	jal 0x800bc414
/* 802c6aa4:	00c02025 */	or a0, a2, $zero
/* 802c6aa8:	8fae001c */	lw t6, 0x1c(sp)
/* 802c6aac:	8fb80018 */	lw t8, 0x18(sp)
/* 802c6ab0:	004e7821 */	addu t7, v0, t6
/* 802c6ab4:	af0f0000 */	sw t7, 0x0(t8)
/* 802c6ab8:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c6abc:	03e00008 */	jr ra
/* 802c6ac0:	27bd0018 */	addiu sp, sp, 0x18
/* 802c6ac4:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 802c6ac8:	afb00018 */	sw s0, 0x18(sp)
/* 802c6acc:	00808025 */	or s0, a0, $zero
/* 802c6ad0:	afbf001c */	sw ra, 0x1c(sp)
/* 802c6ad4:	24060004 */	addiu a2, $zero, 0x4
/* 802c6ad8:	92020186 */	lbu v0, 0x186(s0)
/* 802c6adc:	8e0301c0 */	lw v1, 0x1c0(s0)
/* 802c6ae0:	920501c0 */	lbu a1, 0x1c0(s0)
/* 802c6ae4:	24080001 */	addiu t0, $zero, 0x1
/* 802c6ae8:	00031f82 */	srl v1, v1, 0x1e
/* 802c6aec:	10460050 */	beq v0, a2, _802c6c30
/* 802c6af0:	30a5003f */	andi a1, a1, 0x3f
/* 802c6af4:	24040005 */	addiu a0, $zero, 0x5
/* 802c6af8:	10440009 */	beq v0, a0, _802c6b20
/* 802c6afc:	26070188 */	addiu a3, s0, 0x188
/* 802c6b00:	2401000e */	addiu at, $zero, 0xe
/* 802c6b04:	1041000b */	beq v0, at, _802c6b34
/* 802c6b08:	26070188 */	addiu a3, s0, 0x188
/* 802c6b0c:	2401000f */	addiu at, $zero, 0xf
/* 802c6b10:	10410034 */	beq v0, at, _802c6be4
/* 802c6b14:	26070188 */	addiu a3, s0, 0x188
/* 802c6b18:	10000064 */	beq $zero, $zero, _802c6cac
/* 802c6b1c:	00e02025 */	or a0, a3, $zero

_802c6b20:
/* 802c6b20:	240e0097 */	addiu t6, $zero, 0x97
/* 802c6b24:	240f0032 */	addiu t7, $zero, 0x32
/* 802c6b28:	acee0000 */	sw t6, 0x0(a3)
/* 802c6b2c:	10000069 */	beq $zero, $zero, _802c6cd4
/* 802c6b30:	acef0004 */	sw t7, 0x4(a3)

_802c6b34:
/* 802c6b34:	24180094 */	addiu t8, $zero, 0x94
/* 802c6b38:	1460000c */	bne v1, $zero, _802c6b6c
/* 802c6b3c:	acf80000 */	sw t8, 0x0(a3)
/* 802c6b40:	10a00021 */	beq a1, $zero, _802c6bc8
/* 802c6b44:	24080001 */	addiu t0, $zero, 0x1
/* 802c6b48:	14a80004 */	bne a1, t0, _802c6b5c
/* 802c6b4c:	24020002 */	addiu v0, $zero, 0x2
/* 802c6b50:	24190095 */	addiu t9, $zero, 0x95
/* 802c6b54:	1000001c */	beq $zero, $zero, _802c6bc8
/* 802c6b58:	acf90000 */	sw t9, 0x0(a3)

_802c6b5c:
/* 802c6b5c:	14a2001a */	bne a1, v0, _802c6bc8
/* 802c6b60:	24090095 */	addiu t1, $zero, 0x95
/* 802c6b64:	10000018 */	beq $zero, $zero, _802c6bc8
/* 802c6b68:	ace90000 */	sw t1, 0x0(a3)

_802c6b6c:
/* 802c6b6c:	24080001 */	addiu t0, $zero, 0x1
/* 802c6b70:	14680006 */	bne v1, t0, _802c6b8c
/* 802c6b74:	24020002 */	addiu v0, $zero, 0x2
/* 802c6b78:	24020002 */	addiu v0, $zero, 0x2
/* 802c6b7c:	10a20012 */	beq a1, v0, _802c6bc8
/* 802c6b80:	240a0097 */	addiu t2, $zero, 0x97
/* 802c6b84:	10000010 */	beq $zero, $zero, _802c6bc8
/* 802c6b88:	acea0000 */	sw t2, 0x0(a3)

_802c6b8c:
/* 802c6b8c:	5462000f */	bnel v1, v0, _802c6bcc
/* 802c6b90:	24e40004 */	addiu a0, a3, 0x4
/* 802c6b94:	10a00007 */	beq a1, $zero, _802c6bb4
/* 802c6b98:	240b0096 */	addiu t3, $zero, 0x96
/* 802c6b9c:	10a60007 */	beq a1, a2, _802c6bbc
/* 802c6ba0:	240c00ea */	addiu t4, $zero, 0xea
/* 802c6ba4:	10a40007 */	beq a1, a0, _802c6bc4
/* 802c6ba8:	240d00eb */	addiu t5, $zero, 0xeb
/* 802c6bac:	10000007 */	beq $zero, $zero, _802c6bcc
/* 802c6bb0:	24e40004 */	addiu a0, a3, 0x4

_802c6bb4:
/* 802c6bb4:	10000004 */	beq $zero, $zero, _802c6bc8
/* 802c6bb8:	aceb0000 */	sw t3, 0x0(a3)

_802c6bbc:
/* 802c6bbc:	10000002 */	beq $zero, $zero, _802c6bc8
/* 802c6bc0:	acec0000 */	sw t4, 0x0(a3)

_802c6bc4:
/* 802c6bc4:	aced0000 */	sw t5, 0x0(a3)

_802c6bc8:
/* 802c6bc8:	24e40004 */	addiu a0, a3, 0x4

_802c6bcc:
/* 802c6bcc:	24050089 */	addiu a1, $zero, 0x89
/* 802c6bd0:	2406000a */	addiu a2, $zero, 0xa
/* 802c6bd4:	0c2468e0 */	jal 0x8091a380
/* 802c6bd8:	afa70024 */	sw a3, 0x24(sp)
/* 802c6bdc:	1000003d */	beq $zero, $zero, _802c6cd4
/* 802c6be0:	8fa70024 */	lw a3, 0x24(sp)

_802c6be4:
/* 802c6be4:	24020002 */	addiu v0, $zero, 0x2
/* 802c6be8:	1462000f */	bne v1, v0, _802c6c28
/* 802c6bec:	24080001 */	addiu t0, $zero, 0x1
/* 802c6bf0:	14a80004 */	bne a1, t0, _802c6c04
/* 802c6bf4:	2419009b */	addiu t9, $zero, 0x9b
/* 802c6bf8:	240e0098 */	addiu t6, $zero, 0x98
/* 802c6bfc:	10000009 */	beq $zero, $zero, _802c6c24
/* 802c6c00:	ae0e0188 */	sw t6, 0x188(s0)

_802c6c04:
/* 802c6c04:	14a20004 */	bne a1, v0, _802c6c18
/* 802c6c08:	24010003 */	addiu at, $zero, 0x3
/* 802c6c0c:	240f0099 */	addiu t7, $zero, 0x99
/* 802c6c10:	10000004 */	beq $zero, $zero, _802c6c24
/* 802c6c14:	ae0f0188 */	sw t7, 0x188(s0)

_802c6c18:
/* 802c6c18:	14a10002 */	bne a1, at, _802c6c24
/* 802c6c1c:	2418009a */	addiu t8, $zero, 0x9a
/* 802c6c20:	ae180188 */	sw t8, 0x188(s0)

_802c6c24:
/* 802c6c24:	ae19018c */	sw t9, 0x18c(s0)

_802c6c28:
/* 802c6c28:	1000002a */	beq $zero, $zero, _802c6cd4
/* 802c6c2c:	26070188 */	addiu a3, s0, 0x188

_802c6c30:
/* 802c6c30:	14680011 */	bne v1, t0, _802c6c78
/* 802c6c34:	26070188 */	addiu a3, s0, 0x188
/* 802c6c38:	14a00004 */	bne a1, $zero, _802c6c4c
/* 802c6c3c:	24090097 */	addiu t1, $zero, 0x97
/* 802c6c40:	ae090188 */	sw t1, 0x188(s0)
/* 802c6c44:	10000012 */	beq $zero, $zero, _802c6c90
/* 802c6c48:	26070188 */	addiu a3, s0, 0x188

_802c6c4c:
/* 802c6c4c:	14a80005 */	bne a1, t0, _802c6c64
/* 802c6c50:	24020002 */	addiu v0, $zero, 0x2
/* 802c6c54:	240a0097 */	addiu t2, $zero, 0x97
/* 802c6c58:	ae0a0188 */	sw t2, 0x188(s0)
/* 802c6c5c:	1000000c */	beq $zero, $zero, _802c6c90
/* 802c6c60:	26070188 */	addiu a3, s0, 0x188

_802c6c64:
/* 802c6c64:	14a20002 */	bne a1, v0, _802c6c70
/* 802c6c68:	240b0097 */	addiu t3, $zero, 0x97
/* 802c6c6c:	ae0b0188 */	sw t3, 0x188(s0)

_802c6c70:
/* 802c6c70:	10000007 */	beq $zero, $zero, _802c6c90
/* 802c6c74:	26070188 */	addiu a3, s0, 0x188

_802c6c78:
/* 802c6c78:	00e02025 */	or a0, a3, $zero
/* 802c6c7c:	2405007f */	addiu a1, $zero, 0x7f
/* 802c6c80:	2406000a */	addiu a2, $zero, 0xa
/* 802c6c84:	0c2468e0 */	jal 0x8091a380
/* 802c6c88:	afa70024 */	sw a3, 0x24(sp)
/* 802c6c8c:	8fa70024 */	lw a3, 0x24(sp)

_802c6c90:
/* 802c6c90:	24e40004 */	addiu a0, a3, 0x4
/* 802c6c94:	24050089 */	addiu a1, $zero, 0x89
/* 802c6c98:	2406000a */	addiu a2, $zero, 0xa
/* 802c6c9c:	0c2468e0 */	jal 0x8091a380
/* 802c6ca0:	afa70024 */	sw a3, 0x24(sp)
/* 802c6ca4:	1000000b */	beq $zero, $zero, _802c6cd4
/* 802c6ca8:	8fa70024 */	lw a3, 0x24(sp)

_802c6cac:
/* 802c6cac:	2405007f */	addiu a1, $zero, 0x7f
/* 802c6cb0:	2406000a */	addiu a2, $zero, 0xa
/* 802c6cb4:	0c2468e0 */	jal 0x8091a380
/* 802c6cb8:	afa70024 */	sw a3, 0x24(sp)
/* 802c6cbc:	8fa70024 */	lw a3, 0x24(sp)
/* 802c6cc0:	24050089 */	addiu a1, $zero, 0x89
/* 802c6cc4:	2406000a */	addiu a2, $zero, 0xa
/* 802c6cc8:	0c2468e0 */	jal 0x8091a380
/* 802c6ccc:	24e40004 */	addiu a0, a3, 0x4
/* 802c6cd0:	8fa70024 */	lw a3, 0x24(sp)

_802c6cd4:
/* 802c6cd4:	24e40008 */	addiu a0, a3, 0x8
/* 802c6cd8:	2405016a */	addiu a1, $zero, 0x16a
/* 802c6cdc:	24060005 */	addiu a2, $zero, 0x5
/* 802c6ce0:	0c2468e0 */	jal 0x8091a380
/* 802c6ce4:	afa70024 */	sw a3, 0x24(sp)
/* 802c6ce8:	8fa70024 */	lw a3, 0x24(sp)
/* 802c6cec:	240cffff */	addiu t4, $zero, 0xffffffff
/* 802c6cf0:	240d0003 */	addiu t5, $zero, 0x3
/* 802c6cf4:	acec0014 */	sw t4, 0x14(a3)
/* 802c6cf8:	aced0010 */	sw t5, 0x10(a3)
/* 802c6cfc:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c6d00:	8fb00018 */	lw s0, 0x18(sp)
/* 802c6d04:	27bd0040 */	addiu sp, sp, 0x40
/* 802c6d08:	03e00008 */	jr ra
/* 802c6d0c:	00000000 */	nop
/* 802c6d10:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c6d14:	afbf0014 */	sw ra, 0x14(sp)
/* 802c6d18:	afa40020 */	sw a0, 0x20(sp)
/* 802c6d1c:	8fa70020 */	lw a3, 0x20(sp)
/* 802c6d20:	24050043 */	addiu a1, $zero, 0x43
/* 802c6d24:	2406000a */	addiu a2, $zero, 0xa
/* 802c6d28:	24e70188 */	addiu a3, a3, 0x188
/* 802c6d2c:	00e02025 */	or a0, a3, $zero
/* 802c6d30:	0c2468e0 */	jal 0x8091a380
/* 802c6d34:	afa70018 */	sw a3, 0x18(sp)
/* 802c6d38:	8fa70018 */	lw a3, 0x18(sp)
/* 802c6d3c:	2405004d */	addiu a1, $zero, 0x4d
/* 802c6d40:	2406000a */	addiu a2, $zero, 0xa
/* 802c6d44:	0c2468e0 */	jal 0x8091a380
/* 802c6d48:	24e40004 */	addiu a0, a3, 0x4
/* 802c6d4c:	8fa70018 */	lw a3, 0x18(sp)
/* 802c6d50:	240e0002 */	addiu t6, $zero, 0x2
/* 802c6d54:	240fffff */	addiu t7, $zero, 0xffffffff
/* 802c6d58:	acee0010 */	sw t6, 0x10(a3)
/* 802c6d5c:	acef0014 */	sw t7, 0x14(a3)
/* 802c6d60:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c6d64:	27bd0020 */	addiu sp, sp, 0x20
/* 802c6d68:	03e00008 */	jr ra
/* 802c6d6c:	00000000 */	nop
/* 802c6d70:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c6d74:	afbf0014 */	sw ra, 0x14(sp)
/* 802c6d78:	0c02eefb */	jal 0x800bbbec
/* 802c6d7c:	00000000 */	nop
/* 802c6d80:	3c0e8013 */	lui t6, 0x8013
/* 802c6d84:	91ce6ea3 */	lbu t6, 0x6ea3(t6)
/* 802c6d88:	3c012000 */	lui at, 0x2000
/* 802c6d8c:	34210002 */	ori at, at, 0x2
/* 802c6d90:	01c17821 */	addu t7, t6, at
/* 802c6d94:	afaf0018 */	sw t7, 0x18(sp)
/* 802c6d98:	0c025470 */	jal 0x800951c0
/* 802c6d9c:	afa2001c */	sw v0, 0x1c(sp)
/* 802c6da0:	14400020 */	bne v0, $zero, _802c6e24
/* 802c6da4:	8fa3001c */	lw v1, 0x1c(sp)
/* 802c6da8:	8fa40018 */	lw a0, 0x18(sp)
/* 802c6dac:	0c01f4c6 */	jal 0x8007d318
/* 802c6db0:	afa3001c */	sw v1, 0x1c(sp)
/* 802c6db4:	24010001 */	addiu at, $zero, 0x1
/* 802c6db8:	1441001a */	bne v0, at, _802c6e24
/* 802c6dbc:	8fa3001c */	lw v1, 0x1c(sp)
/* 802c6dc0:	50600019 */	beql v1, $zero, _802c6e28
/* 802c6dc4:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c6dc8:	8c620000 */	lw v0, 0x0(v1)
/* 802c6dcc:	24010001 */	addiu at, $zero, 0x1
/* 802c6dd0:	0002c782 */	srl t8, v0, 0x1e
/* 802c6dd4:	57010014 */	bnel t8, at, _802c6e28
/* 802c6dd8:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c6ddc:	90790000 */	lbu t9, 0x0(v1)
/* 802c6de0:	2401000d */	addiu at, $zero, 0xd
/* 802c6de4:	00024a40 */	sll t1, v0, 0x9
/* 802c6de8:	3328003f */	andi t0, t9, 0x3f
/* 802c6dec:	1501000d */	bne t0, at, _802c6e24
/* 802c6df0:	00095702 */	srl t2, t1, 0x1c
/* 802c6df4:	24010002 */	addiu at, $zero, 0x2
/* 802c6df8:	5541000b */	bnel t2, at, _802c6e28
/* 802c6dfc:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c6e00:	8c6b0024 */	lw t3, 0x24(v1)
/* 802c6e04:	24010002 */	addiu at, $zero, 0x2
/* 802c6e08:	000b6540 */	sll t4, t3, 0x15
/* 802c6e0c:	000c6f43 */	sra t5, t4, 0x1d
/* 802c6e10:	55a10005 */	bnel t5, at, _802c6e28
/* 802c6e14:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c6e18:	906e0001 */	lbu t6, 0x1(v1)
/* 802c6e1c:	31cfff87 */	andi t7, t6, 0xff87
/* 802c6e20:	a06f0001 */	sb t7, 0x1(v1)

_802c6e24:
/* 802c6e24:	8fbf0014 */	lw ra, 0x14(sp)

_802c6e28:
/* 802c6e28:	27bd0020 */	addiu sp, sp, 0x20
/* 802c6e2c:	03e00008 */	jr ra
/* 802c6e30:	00000000 */	nop
/* 802c6e34:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c6e38:	afb00018 */	sw s0, 0x18(sp)
/* 802c6e3c:	00808025 */	or s0, a0, $zero
/* 802c6e40:	afbf001c */	sw ra, 0x1c(sp)
/* 802c6e44:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c6e48:	240e000d */	addiu t6, $zero, 0xd
/* 802c6e4c:	240f254a */	addiu t7, $zero, 0x254a
/* 802c6e50:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 802c6e54:	ae0e01a8 */	sw t6, 0x1a8(s0)
/* 802c6e58:	ae0f01a4 */	sw t7, 0x1a4(s0)
/* 802c6e5c:	ae18019c */	sw t8, 0x19c(s0)
/* 802c6e60:	02002025 */	or a0, s0, $zero
/* 802c6e64:	0320f809 */	jalr t9, ra
/* 802c6e68:	24050002 */	addiu a1, $zero, 0x2
/* 802c6e6c:	0c02747c */	jal 0x8009d1f0
/* 802c6e70:	00000000 */	nop
/* 802c6e74:	00402025 */	or a0, v0, $zero
/* 802c6e78:	0c0276e9 */	jal 0x8009dba4
/* 802c6e7c:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c6e80:	a2000185 */	sb $zero, 0x185(s0)
/* 802c6e84:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c6e88:	8fb00018 */	lw s0, 0x18(sp)
/* 802c6e8c:	27bd0020 */	addiu sp, sp, 0x20
/* 802c6e90:	03e00008 */	jr ra
/* 802c6e94:	00000000 */	nop
/* 802c6e98:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 802c6e9c:	afbf0014 */	sw ra, 0x14(sp)
/* 802c6ea0:	00803025 */	or a2, a0, $zero
/* 802c6ea4:	8cce019c */	lw t6, 0x19c(a2)
/* 802c6ea8:	24010002 */	addiu at, $zero, 0x2
/* 802c6eac:	55c1000a */	bnel t6, at, _802c6ed8
/* 802c6eb0:	8ccf017c */	lw t7, 0x17c(a2)
/* 802c6eb4:	0c02747c */	jal 0x8009d1f0
/* 802c6eb8:	afa60018 */	sw a2, 0x18(sp)
/* 802c6ebc:	0c027a70 */	jal 0x8009e9c0
/* 802c6ec0:	00402025 */	or a0, v0, $zero
/* 802c6ec4:	0c2469c9 */	jal 0x8091a724
/* 802c6ec8:	8fa40018 */	lw a0, 0x18(sp)
/* 802c6ecc:	1000000f */	beq $zero, $zero, _802c6f0c
/* 802c6ed0:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c6ed4:	8ccf017c */	lw t7, 0x17c(a2)

_802c6ed8:
/* 802c6ed8:	24050001 */	addiu a1, $zero, 0x1
/* 802c6edc:	8de40000 */	lw a0, 0x0(t7)
/* 802c6ee0:	50800005 */	beql a0, $zero, _802c6ef8
/* 802c6ee4:	8cd908b8 */	lw t9, 0x8b8(a2)
/* 802c6ee8:	0c029b74 */	jal 0x800a6dd0
/* 802c6eec:	afa60018 */	sw a2, 0x18(sp)
/* 802c6ef0:	8fa60018 */	lw a2, 0x18(sp)
/* 802c6ef4:	8cd908b8 */	lw t9, 0x8b8(a2)

_802c6ef8:
/* 802c6ef8:	00c02025 */	or a0, a2, $zero
/* 802c6efc:	24050009 */	addiu a1, $zero, 0x9
/* 802c6f00:	0320f809 */	jalr t9, ra
/* 802c6f04:	00000000 */	nop
/* 802c6f08:	8fbf0014 */	lw ra, 0x14(sp)

_802c6f0c:
/* 802c6f0c:	27bd0018 */	addiu sp, sp, 0x18
/* 802c6f10:	03e00008 */	jr ra
/* 802c6f14:	00000000 */	nop
/* 802c6f18:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c6f1c:	afbf0014 */	sw ra, 0x14(sp)
/* 802c6f20:	afa50024 */	sw a1, 0x24(sp)
/* 802c6f24:	00803825 */	or a3, a0, $zero
/* 802c6f28:	90e60000 */	lbu a2, 0x0(a3)
/* 802c6f2c:	24010003 */	addiu at, $zero, 0x3
/* 802c6f30:	00001825 */	or v1, $zero, $zero
/* 802c6f34:	30c6003f */	andi a2, a2, 0x3f
/* 802c6f38:	14c1000f */	bne a2, at, _802c6f78
/* 802c6f3c:	8fae0024 */	lw t6, 0x24(sp)
/* 802c6f40:	91c404e1 */	lbu a0, 0x4e1(t6)
/* 802c6f44:	91c504e2 */	lbu a1, 0x4e2(t6)
/* 802c6f48:	afa70020 */	sw a3, 0x20(sp)
/* 802c6f4c:	afa6001c */	sw a2, 0x1c(sp)
/* 802c6f50:	0c02ed8d */	jal 0x800bb634
/* 802c6f54:	afa00018 */	sw $zero, 0x18(sp)
/* 802c6f58:	8fa70020 */	lw a3, 0x20(sp)
/* 802c6f5c:	8fa30018 */	lw v1, 0x18(sp)
/* 802c6f60:	8fa6001c */	lw a2, 0x1c(sp)
/* 802c6f64:	90ef0020 */	lbu t7, 0x20(a3)
/* 802c6f68:	004f082a */	slt at, v0, t7
/* 802c6f6c:	10200002 */	beq at, $zero, _802c6f78
/* 802c6f70:	00000000 */	nop
/* 802c6f74:	24031069 */	addiu v1, $zero, 0x1069

_802c6f78:
/* 802c6f78:	14600005 */	bne v1, $zero, _802c6f90
/* 802c6f7c:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c6f80:	0006c080 */	sll t8, a2, 0x2
/* 802c6f84:	3c038092 */	lui v1, 0x8092
/* 802c6f88:	00781821 */	addu v1, v1, t8
/* 802c6f8c:	8c63c6b4 */	lw v1, 0xffffc6b4(v1)

_802c6f90:
/* 802c6f90:	00601025 */	or v0, v1, $zero
/* 802c6f94:	03e00008 */	jr ra
/* 802c6f98:	27bd0020 */	addiu sp, sp, 0x20
/* 802c6f9c:	afa40000 */	sw a0, 0x0(sp)
/* 802c6fa0:	10a00005 */	beq a1, $zero, _802c6fb8
/* 802c6fa4:	24010001 */	addiu at, $zero, 0x1
/* 802c6fa8:	10a10003 */	beq a1, at, _802c6fb8
/* 802c6fac:	24010002 */	addiu at, $zero, 0x2
/* 802c6fb0:	14a10001 */	bne a1, at, _802c6fb8
/* 802c6fb4:	00000000 */	nop

_802c6fb8:
/* 802c6fb8:	03e00008 */	jr ra
/* 802c6fbc:	00000000 */	nop
/* 802c6fc0:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 802c6fc4:	afb00020 */	sw s0, 0x20(sp)
/* 802c6fc8:	00808025 */	or s0, a0, $zero
/* 802c6fcc:	afbf0024 */	sw ra, 0x24(sp)
/* 802c6fd0:	8e0e0178 */	lw t6, 0x178(s0)
/* 802c6fd4:	8dcf0000 */	lw t7, 0x0(t6)
/* 802c6fd8:	8de40174 */	lw a0, 0x174(t7)
/* 802c6fdc:	0c029f42 */	jal 0x800a7d08
/* 802c6fe0:	afa40054 */	sw a0, 0x54(sp)
/* 802c6fe4:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 802c6fe8:	24190001 */	addiu t9, $zero, 0x1
/* 802c6fec:	afa20050 */	sw v0, 0x50(sp)
/* 802c6ff0:	afb80040 */	sw t8, 0x40(sp)
/* 802c6ff4:	afb90038 */	sw t9, 0x38(sp)
/* 802c6ff8:	0c246142 */	jal 0x80918508
/* 802c6ffc:	02002025 */	or a0, s0, $zero
/* 802c7000:	2401ffff */	addiu at, $zero, 0xffffffff
/* 802c7004:	10410006 */	beq v0, at, _802c7020
/* 802c7008:	afa20044 */	sw v0, 0x44(sp)
/* 802c700c:	24080009 */	addiu t0, $zero, 0x9
/* 802c7010:	24090012 */	addiu t1, $zero, 0x12
/* 802c7014:	ae0801a8 */	sw t0, 0x1a8(s0)
/* 802c7018:	1000014f */	beq $zero, $zero, _802c7558
/* 802c701c:	a2090186 */	sb t1, 0x186(s0)

_802c7020:
/* 802c7020:	02002025 */	or a0, s0, $zero
/* 802c7024:	0c246114 */	jal 0x80918450
/* 802c7028:	00002825 */	or a1, $zero, $zero
/* 802c702c:	2401ffff */	addiu at, $zero, 0xffffffff
/* 802c7030:	104100ae */	beq v0, at, _802c72ec
/* 802c7034:	afa20044 */	sw v0, 0x44(sp)
/* 802c7038:	00025080 */	sll t2, v0, 0x2
/* 802c703c:	01425023 */	subu t2, t2, v0
/* 802c7040:	000a5100 */	sll t2, t2, 0x4
/* 802c7044:	020a1821 */	addu v1, s0, t2
/* 802c7048:	8c660214 */	lw a2, 0x214(v1)
/* 802c704c:	24070001 */	addiu a3, $zero, 0x1
/* 802c7050:	2464020c */	addiu a0, v1, 0x20c
/* 802c7054:	8ccb0000 */	lw t3, 0x0(a2)
/* 802c7058:	8fa50054 */	lw a1, 0x54(sp)
/* 802c705c:	000b6782 */	srl t4, t3, 0x1e
/* 802c7060:	14ec0010 */	bne a3, t4, _802c70a4
/* 802c7064:	00000000 */	nop
/* 802c7068:	8ccd0024 */	lw t5, 0x24(a2)
/* 802c706c:	24010002 */	addiu at, $zero, 0x2
/* 802c7070:	000d7540 */	sll t6, t5, 0x15
/* 802c7074:	000e7f43 */	sra t7, t6, 0x1d
/* 802c7078:	15e1000a */	bne t7, at, _802c70a4
/* 802c707c:	00000000 */	nop
/* 802c7080:	a2000184 */	sb $zero, 0x184(s0)
/* 802c7084:	a20708cb */	sb a3, 0x8cb(s0)
/* 802c7088:	a2000186 */	sb $zero, 0x186(s0)
/* 802c708c:	0c02747c */	jal 0x8009d1f0
/* 802c7090:	afa00038 */	sw $zero, 0x38(sp)
/* 802c7094:	0c027a7a */	jal 0x8009e9e8
/* 802c7098:	00402025 */	or a0, v0, $zero
/* 802c709c:	1000012f */	beq $zero, $zero, _802c755c
/* 802c70a0:	8e0f01a4 */	lw t7, 0x1a4(s0)

_802c70a4:
/* 802c70a4:	0c246183 */	jal 0x8091860c
/* 802c70a8:	afa60048 */	sw a2, 0x48(sp)
/* 802c70ac:	24010001 */	addiu at, $zero, 0x1
/* 802c70b0:	14410032 */	bne v0, at, _802c717c
/* 802c70b4:	24070001 */	addiu a3, $zero, 0x1
/* 802c70b8:	8fa40048 */	lw a0, 0x48(sp)
/* 802c70bc:	241802a6 */	addiu t8, $zero, 0x2a6
/* 802c70c0:	ae1801a4 */	sw t8, 0x1a4(s0)
/* 802c70c4:	8c820000 */	lw v0, 0x0(a0)
/* 802c70c8:	24030002 */	addiu v1, $zero, 0x2
/* 802c70cc:	00021782 */	srl v0, v0, 0x1e
/* 802c70d0:	14620013 */	bne v1, v0, _802c7120
/* 802c70d4:	00000000 */	nop
/* 802c70d8:	90990000 */	lbu t9, 0x0(a0)
/* 802c70dc:	24010006 */	addiu at, $zero, 0x6
/* 802c70e0:	3328003f */	andi t0, t9, 0x3f
/* 802c70e4:	1501000e */	bne t0, at, _802c7120
/* 802c70e8:	00000000 */	nop
/* 802c70ec:	0c02ee64 */	jal 0x800bb990
/* 802c70f0:	8fa50054 */	lw a1, 0x54(sp)
/* 802c70f4:	24010001 */	addiu at, $zero, 0x1
/* 802c70f8:	14410004 */	bne v0, at, _802c710c
/* 802c70fc:	240a001b */	addiu t2, $zero, 0x1b
/* 802c7100:	2409001c */	addiu t1, $zero, 0x1c
/* 802c7104:	10000114 */	beq $zero, $zero, _802c7558
/* 802c7108:	a2090186 */	sb t1, 0x186(s0)

_802c710c:
/* 802c710c:	240b02a6 */	addiu t3, $zero, 0x2a6
/* 802c7110:	a20a0186 */	sb t2, 0x186(s0)
/* 802c7114:	ae0b01a4 */	sw t3, 0x1a4(s0)
/* 802c7118:	10000110 */	beq $zero, $zero, _802c755c
/* 802c711c:	8e0f01a4 */	lw t7, 0x1a4(s0)

_802c7120:
/* 802c7120:	14620014 */	bne v1, v0, _802c7174
/* 802c7124:	240d000e */	addiu t5, $zero, 0xe
/* 802c7128:	90820000 */	lbu v0, 0x0(a0)
/* 802c712c:	3042003f */	andi v0, v0, 0x3f
/* 802c7130:	10e20005 */	beq a3, v0, _802c7148
/* 802c7134:	00000000 */	nop
/* 802c7138:	10620003 */	beq v1, v0, _802c7148
/* 802c713c:	24010003 */	addiu at, $zero, 0x3
/* 802c7140:	1441000c */	bne v0, at, _802c7174
/* 802c7144:	00000000 */	nop

_802c7148:
/* 802c7148:	0c02747c */	jal 0x8009d1f0
/* 802c714c:	00000000 */	nop
/* 802c7150:	8fa60048 */	lw a2, 0x48(sp)
/* 802c7154:	00402025 */	or a0, v0, $zero
/* 802c7158:	2405000c */	addiu a1, $zero, 0xc
/* 802c715c:	24070006 */	addiu a3, $zero, 0x6
/* 802c7160:	0c0275b4 */	jal 0x8009d6d0
/* 802c7164:	24c6000e */	addiu a2, a2, 0xe
/* 802c7168:	240c000f */	addiu t4, $zero, 0xf
/* 802c716c:	100000fa */	beq $zero, $zero, _802c7558
/* 802c7170:	a20c0186 */	sb t4, 0x186(s0)

_802c7174:
/* 802c7174:	100000f8 */	beq $zero, $zero, _802c7558
/* 802c7178:	a20d0186 */	sb t5, 0x186(s0)

_802c717c:
/* 802c717c:	8fae0048 */	lw t6, 0x48(sp)
/* 802c7180:	240f0005 */	addiu t7, $zero, 0x5
/* 802c7184:	24030002 */	addiu v1, $zero, 0x2
/* 802c7188:	8dc20000 */	lw v0, 0x0(t6)
/* 802c718c:	2419ffff */	addiu t9, $zero, 0xffffffff
/* 802c7190:	00021782 */	srl v0, v0, 0x1e
/* 802c7194:	14e20006 */	bne a3, v0, _802c71b0
/* 802c7198:	00000000 */	nop
/* 802c719c:	a20f0186 */	sb t7, 0x186(s0)
/* 802c71a0:	8fb80044 */	lw t8, 0x44(sp)
/* 802c71a4:	afb90044 */	sw t9, 0x44(sp)
/* 802c71a8:	1000004d */	beq $zero, $zero, _802c72e0
/* 802c71ac:	afb80040 */	sw t8, 0x40(sp)

_802c71b0:
/* 802c71b0:	1462004b */	bne v1, v0, _802c72e0
/* 802c71b4:	8fa80044 */	lw t0, 0x44(sp)
/* 802c71b8:	00084880 */	sll t1, t0, 0x2
/* 802c71bc:	01284823 */	subu t1, t1, t0
/* 802c71c0:	00094900 */	sll t1, t1, 0x4
/* 802c71c4:	02092021 */	addu a0, s0, t1
/* 802c71c8:	0c246198 */	jal 0x80918660
/* 802c71cc:	2484020c */	addiu a0, a0, 0x20c
/* 802c71d0:	14400037 */	bne v0, $zero, _802c72b0
/* 802c71d4:	24070001 */	addiu a3, $zero, 0x1
/* 802c71d8:	8fa20048 */	lw v0, 0x48(sp)
/* 802c71dc:	3c058013 */	lui a1, 0x8013
/* 802c71e0:	8c4a0000 */	lw t2, 0x0(v0)
/* 802c71e4:	2444000e */	addiu a0, v0, 0xe
/* 802c71e8:	000a5a40 */	sll t3, t2, 0x9
/* 802c71ec:	000b6702 */	srl t4, t3, 0x1c
/* 802c71f0:	5580001a */	bnel t4, $zero, _802c725c
/* 802c71f4:	90580000 */	lbu t8, 0x0(v0)
/* 802c71f8:	8ca56fd8 */	lw a1, 0x6fd8(a1)
/* 802c71fc:	0c02de80 */	jal 0x800b7a00
/* 802c7200:	afa40028 */	sw a0, 0x28(sp)
/* 802c7204:	24010001 */	addiu at, $zero, 0x1
/* 802c7208:	1441000a */	bne v0, at, _802c7234
/* 802c720c:	8fa40028 */	lw a0, 0x28(sp)
/* 802c7210:	240d0003 */	addiu t5, $zero, 0x3
/* 802c7214:	a20d0186 */	sb t5, 0x186(s0)
/* 802c7218:	0c02e998 */	jal 0x800ba660
/* 802c721c:	260401c0 */	addiu a0, s0, 0x1c0
/* 802c7220:	240effff */	addiu t6, $zero, 0xffffffff
/* 802c7224:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 802c7228:	ae0e01f4 */	sw t6, 0x1f4(s0)
/* 802c722c:	1000002c */	beq $zero, $zero, _802c72e0
/* 802c7230:	afa00038 */	sw $zero, 0x38(sp)

_802c7234:
/* 802c7234:	0c02de45 */	jal 0x800b7914
/* 802c7238:	00000000 */	nop
/* 802c723c:	14400004 */	bne v0, $zero, _802c7250
/* 802c7240:	24070001 */	addiu a3, $zero, 0x1
/* 802c7244:	240f001b */	addiu t7, $zero, 0x1b
/* 802c7248:	10000025 */	beq $zero, $zero, _802c72e0
/* 802c724c:	a20f0186 */	sb t7, 0x186(s0)

_802c7250:
/* 802c7250:	10000023 */	beq $zero, $zero, _802c72e0
/* 802c7254:	a2070186 */	sb a3, 0x186(s0)
/* 802c7258:	90580000 */	lbu t8, 0x0(v0)

_802c725c:
/* 802c725c:	24010006 */	addiu at, $zero, 0x6
/* 802c7260:	3319003f */	andi t9, t8, 0x3f
/* 802c7264:	17210010 */	bne t9, at, _802c72a8
/* 802c7268:	00000000 */	nop
/* 802c726c:	0c025470 */	jal 0x800951c0
/* 802c7270:	00000000 */	nop
/* 802c7274:	14400003 */	bne v0, $zero, _802c7284
/* 802c7278:	24070001 */	addiu a3, $zero, 0x1
/* 802c727c:	10000018 */	beq $zero, $zero, _802c72e0
/* 802c7280:	a2070186 */	sb a3, 0x186(s0)

_802c7284:
/* 802c7284:	24080003 */	addiu t0, $zero, 0x3
/* 802c7288:	a2080186 */	sb t0, 0x186(s0)
/* 802c728c:	0c02e998 */	jal 0x800ba660
/* 802c7290:	260401c0 */	addiu a0, s0, 0x1c0
/* 802c7294:	2409ffff */	addiu t1, $zero, 0xffffffff
/* 802c7298:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 802c729c:	ae0901f4 */	sw t1, 0x1f4(s0)
/* 802c72a0:	1000000f */	beq $zero, $zero, _802c72e0
/* 802c72a4:	afa00038 */	sw $zero, 0x38(sp)

_802c72a8:
/* 802c72a8:	1000000d */	beq $zero, $zero, _802c72e0
/* 802c72ac:	a2070186 */	sb a3, 0x186(s0)

_802c72b0:
/* 802c72b0:	240a0003 */	addiu t2, $zero, 0x3
/* 802c72b4:	a20a0186 */	sb t2, 0x186(s0)
/* 802c72b8:	0c02e998 */	jal 0x800ba660
/* 802c72bc:	260401c0 */	addiu a0, s0, 0x1c0
/* 802c72c0:	240bffff */	addiu t3, $zero, 0xffffffff
/* 802c72c4:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 802c72c8:	ae0b01f4 */	sw t3, 0x1f4(s0)
/* 802c72cc:	8fac0044 */	lw t4, 0x44(sp)
/* 802c72d0:	afa00038 */	sw $zero, 0x38(sp)
/* 802c72d4:	02002025 */	or a0, s0, $zero
/* 802c72d8:	0c2468c2 */	jal 0x8091a308
/* 802c72dc:	ae0c089c */	sw t4, 0x89c(s0)

_802c72e0:
/* 802c72e0:	240d02a6 */	addiu t5, $zero, 0x2a6
/* 802c72e4:	1000009c */	beq $zero, $zero, _802c7558
/* 802c72e8:	ae0d01a4 */	sw t5, 0x1a4(s0)

_802c72ec:
/* 802c72ec:	02002025 */	or a0, s0, $zero
/* 802c72f0:	0c246114 */	jal 0x80918450
/* 802c72f4:	24050001 */	addiu a1, $zero, 0x1
/* 802c72f8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 802c72fc:	1041003e */	beq v0, at, _802c73f8
/* 802c7300:	afa20044 */	sw v0, 0x44(sp)
/* 802c7304:	00027880 */	sll t7, v0, 0x2
/* 802c7308:	01e27823 */	subu t7, t7, v0
/* 802c730c:	000f7900 */	sll t7, t7, 0x4
/* 802c7310:	020f2021 */	addu a0, s0, t7
/* 802c7314:	0c246198 */	jal 0x80918660
/* 802c7318:	2484020c */	addiu a0, a0, 0x20c
/* 802c731c:	14400006 */	bne v0, $zero, _802c7338
/* 802c7320:	8fb90044 */	lw t9, 0x44(sp)
/* 802c7324:	24070001 */	addiu a3, $zero, 0x1
/* 802c7328:	241802a6 */	addiu t8, $zero, 0x2a6
/* 802c732c:	a2070186 */	sb a3, 0x186(s0)
/* 802c7330:	10000089 */	beq $zero, $zero, _802c7558
/* 802c7334:	ae1801a4 */	sw t8, 0x1a4(s0)

_802c7338:
/* 802c7338:	00194080 */	sll t0, t9, 0x2
/* 802c733c:	01194023 */	subu t0, t0, t9
/* 802c7340:	00084100 */	sll t0, t0, 0x4
/* 802c7344:	02084821 */	addu t1, s0, t0
/* 802c7348:	8d230214 */	lw v1, 0x214(t1)
/* 802c734c:	24070001 */	addiu a3, $zero, 0x1
/* 802c7350:	8c6a0000 */	lw t2, 0x0(v1)
/* 802c7354:	000a5f82 */	srl t3, t2, 0x1e
/* 802c7358:	54eb0023 */	bnel a3, t3, _802c73e8
/* 802c735c:	240e0009 */	addiu t6, $zero, 0x9
/* 802c7360:	90620000 */	lbu v0, 0x0(v1)
/* 802c7364:	8fac0044 */	lw t4, 0x44(sp)
/* 802c7368:	3042003f */	andi v0, v0, 0x3f
/* 802c736c:	50400004 */	beql v0, $zero, _802c7380
/* 802c7370:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c7374:	54e2001c */	bnel a3, v0, _802c73e8
/* 802c7378:	240e0009 */	addiu t6, $zero, 0x9
/* 802c737c:	8e1908b8 */	lw t9, 0x8b8(s0)

_802c7380:
/* 802c7380:	ae0c089c */	sw t4, 0x89c(s0)
/* 802c7384:	02002025 */	or a0, s0, $zero
/* 802c7388:	0320f809 */	jalr t9, ra
/* 802c738c:	00002825 */	or a1, $zero, $zero
/* 802c7390:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c7394:	02002025 */	or a0, s0, $zero
/* 802c7398:	24050001 */	addiu a1, $zero, 0x1
/* 802c739c:	0320f809 */	jalr t9, ra
/* 802c73a0:	00000000 */	nop
/* 802c73a4:	8e0501c0 */	lw a1, 0x1c0(s0)
/* 802c73a8:	920601c0 */	lbu a2, 0x1c0(s0)
/* 802c73ac:	ae0201d4 */	sw v0, 0x1d4(s0)
/* 802c73b0:	26040200 */	addiu a0, s0, 0x200
/* 802c73b4:	00052f82 */	srl a1, a1, 0x1e
/* 802c73b8:	0c246a23 */	jal 0x8091a88c
/* 802c73bc:	30c6003f */	andi a2, a2, 0x3f
/* 802c73c0:	02002025 */	or a0, s0, $zero
/* 802c73c4:	0c2466f1 */	jal 0x80919bc4
/* 802c73c8:	8fa50044 */	lw a1, 0x44(sp)
/* 802c73cc:	240dffff */	addiu t5, $zero, 0xffffffff
/* 802c73d0:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 802c73d4:	ae0d01f4 */	sw t5, 0x1f4(s0)
/* 802c73d8:	0c2468c2 */	jal 0x8091a308
/* 802c73dc:	02002025 */	or a0, s0, $zero
/* 802c73e0:	afa00038 */	sw $zero, 0x38(sp)
/* 802c73e4:	240e0009 */	addiu t6, $zero, 0x9

_802c73e8:
/* 802c73e8:	240f0006 */	addiu t7, $zero, 0x6
/* 802c73ec:	a20e0186 */	sb t6, 0x186(s0)
/* 802c73f0:	10000059 */	beq $zero, $zero, _802c7558
/* 802c73f4:	ae0f01a8 */	sw t7, 0x1a8(s0)

_802c73f8:
/* 802c73f8:	0c2461a6 */	jal 0x80918698
/* 802c73fc:	02002025 */	or a0, s0, $zero
/* 802c7400:	2401ffff */	addiu at, $zero, 0xffffffff
/* 802c7404:	10410041 */	beq v0, at, _802c750c
/* 802c7408:	afa20044 */	sw v0, 0x44(sp)
/* 802c740c:	00024080 */	sll t0, v0, 0x2
/* 802c7410:	01024023 */	subu t0, t0, v0
/* 802c7414:	00084100 */	sll t0, t0, 0x4
/* 802c7418:	02081021 */	addu v0, s0, t0
/* 802c741c:	8c490214 */	lw t1, 0x214(v0)
/* 802c7420:	2444020c */	addiu a0, v0, 0x20c
/* 802c7424:	0c246198 */	jal 0x80918660
/* 802c7428:	afa90048 */	sw t1, 0x48(sp)
/* 802c742c:	14400006 */	bne v0, $zero, _802c7448
/* 802c7430:	240b0009 */	addiu t3, $zero, 0x9
/* 802c7434:	24030002 */	addiu v1, $zero, 0x2
/* 802c7438:	240a02a6 */	addiu t2, $zero, 0x2a6
/* 802c743c:	a2030186 */	sb v1, 0x186(s0)
/* 802c7440:	10000045 */	beq $zero, $zero, _802c7558
/* 802c7444:	ae0a01a4 */	sw t2, 0x1a4(s0)

_802c7448:
/* 802c7448:	240c0006 */	addiu t4, $zero, 0x6
/* 802c744c:	a20b0186 */	sb t3, 0x186(s0)
/* 802c7450:	ae0c01a8 */	sw t4, 0x1a8(s0)
/* 802c7454:	8fb90048 */	lw t9, 0x48(sp)
/* 802c7458:	24070001 */	addiu a3, $zero, 0x1
/* 802c745c:	8fad0044 */	lw t5, 0x44(sp)
/* 802c7460:	93220000 */	lbu v0, 0x0(t9)
/* 802c7464:	3042003f */	andi v0, v0, 0x3f
/* 802c7468:	50400004 */	beql v0, $zero, _802c747c
/* 802c746c:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c7470:	54e2003a */	bnel a3, v0, _802c755c
/* 802c7474:	8e0f01a4 */	lw t7, 0x1a4(s0)
/* 802c7478:	8e1908b8 */	lw t9, 0x8b8(s0)

_802c747c:
/* 802c747c:	ae0d089c */	sw t5, 0x89c(s0)
/* 802c7480:	02002025 */	or a0, s0, $zero
/* 802c7484:	0320f809 */	jalr t9, ra
/* 802c7488:	00002825 */	or a1, $zero, $zero
/* 802c748c:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c7490:	02002025 */	or a0, s0, $zero
/* 802c7494:	24050001 */	addiu a1, $zero, 0x1
/* 802c7498:	0320f809 */	jalr t9, ra
/* 802c749c:	00000000 */	nop
/* 802c74a0:	8e0501c0 */	lw a1, 0x1c0(s0)
/* 802c74a4:	920601c0 */	lbu a2, 0x1c0(s0)
/* 802c74a8:	ae0201d4 */	sw v0, 0x1d4(s0)
/* 802c74ac:	26040200 */	addiu a0, s0, 0x200
/* 802c74b0:	00052f82 */	srl a1, a1, 0x1e
/* 802c74b4:	0c246a23 */	jal 0x8091a88c
/* 802c74b8:	30c6003f */	andi a2, a2, 0x3f
/* 802c74bc:	02002025 */	or a0, s0, $zero
/* 802c74c0:	0c2466f1 */	jal 0x80919bc4
/* 802c74c4:	8fa50044 */	lw a1, 0x44(sp)
/* 802c74c8:	240effff */	addiu t6, $zero, 0xffffffff
/* 802c74cc:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 802c74d0:	ae0e01f4 */	sw t6, 0x1f4(s0)
/* 802c74d4:	0c2468c2 */	jal 0x8091a308
/* 802c74d8:	02002025 */	or a0, s0, $zero
/* 802c74dc:	8faf0048 */	lw t7, 0x48(sp)
/* 802c74e0:	2409000d */	addiu t1, $zero, 0xd
/* 802c74e4:	240a2b73 */	addiu t2, $zero, 0x2b73
/* 802c74e8:	91f80000 */	lbu t8, 0x0(t7)
/* 802c74ec:	3308003f */	andi t0, t8, 0x3f
/* 802c74f0:	55000004 */	bnel t0, $zero, _802c7504
/* 802c74f4:	afa00038 */	sw $zero, 0x38(sp)
/* 802c74f8:	ae0901a8 */	sw t1, 0x1a8(s0)
/* 802c74fc:	ae0a01a4 */	sw t2, 0x1a4(s0)
/* 802c7500:	afa00038 */	sw $zero, 0x38(sp)

_802c7504:
/* 802c7504:	10000015 */	beq $zero, $zero, _802c755c
/* 802c7508:	8e0f01a4 */	lw t7, 0x1a4(s0)

_802c750c:
/* 802c750c:	0c02b8ba */	jal 0x800ae2e8
/* 802c7510:	8fa40050 */	lw a0, 0x50(sp)
/* 802c7514:	24010001 */	addiu at, $zero, 0x1
/* 802c7518:	14410006 */	bne v0, at, _802c7534
/* 802c751c:	240d0003 */	addiu t5, $zero, 0x3
/* 802c7520:	240b0006 */	addiu t3, $zero, 0x6
/* 802c7524:	240c02a6 */	addiu t4, $zero, 0x2a6
/* 802c7528:	a20b0186 */	sb t3, 0x186(s0)
/* 802c752c:	1000000a */	beq $zero, $zero, _802c7558
/* 802c7530:	ae0c01a4 */	sw t4, 0x1a4(s0)

_802c7534:
/* 802c7534:	241902a6 */	addiu t9, $zero, 0x2a6
/* 802c7538:	a20d0186 */	sb t5, 0x186(s0)
/* 802c753c:	ae1901a4 */	sw t9, 0x1a4(s0)
/* 802c7540:	0c02e998 */	jal 0x800ba660
/* 802c7544:	260401c0 */	addiu a0, s0, 0x1c0
/* 802c7548:	240effff */	addiu t6, $zero, 0xffffffff
/* 802c754c:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 802c7550:	ae0e01f4 */	sw t6, 0x1f4(s0)
/* 802c7554:	afa00038 */	sw $zero, 0x38(sp)

_802c7558:
/* 802c7558:	8e0f01a4 */	lw t7, 0x1a4(s0)

_802c755c:
/* 802c755c:	240102a6 */	addiu at, $zero, 0x2a6
/* 802c7560:	55e10006 */	bnel t7, at, _802c757c
/* 802c7564:	8fb80038 */	lw t8, 0x38(sp)
/* 802c7568:	0c019410 */	jal 0x80065040
/* 802c756c:	00000000 */	nop
/* 802c7570:	0c0197ba */	jal 0x80065ee8
/* 802c7574:	00402025 */	or a0, v0, $zero
/* 802c7578:	8fb80038 */	lw t8, 0x38(sp)

_802c757c:
/* 802c757c:	24010001 */	addiu at, $zero, 0x1
/* 802c7580:	8fa80044 */	lw t0, 0x44(sp)
/* 802c7584:	17010029 */	bne t8, at, _802c762c
/* 802c7588:	2401ffff */	addiu at, $zero, 0xffffffff
/* 802c758c:	11010011 */	beq t0, at, _802c75d4
/* 802c7590:	02002025 */	or a0, s0, $zero
/* 802c7594:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c7598:	ae08089c */	sw t0, 0x89c(s0)
/* 802c759c:	02002025 */	or a0, s0, $zero
/* 802c75a0:	0320f809 */	jalr t9, ra
/* 802c75a4:	00002825 */	or a1, $zero, $zero
/* 802c75a8:	92090186 */	lbu t1, 0x186(s0)
/* 802c75ac:	24010012 */	addiu at, $zero, 0x12
/* 802c75b0:	51210010 */	beql t1, at, _802c75f4
/* 802c75b4:	8e0201c0 */	lw v0, 0x1c0(s0)
/* 802c75b8:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c75bc:	02002025 */	or a0, s0, $zero
/* 802c75c0:	24050001 */	addiu a1, $zero, 0x1
/* 802c75c4:	0320f809 */	jalr t9, ra
/* 802c75c8:	00000000 */	nop
/* 802c75cc:	10000008 */	beq $zero, $zero, _802c75f0
/* 802c75d0:	ae0201d4 */	sw v0, 0x1d4(s0)

_802c75d4:
/* 802c75d4:	8faa0054 */	lw t2, 0x54(sp)
/* 802c75d8:	8fab0040 */	lw t3, 0x40(sp)
/* 802c75dc:	8fa50050 */	lw a1, 0x50(sp)
/* 802c75e0:	9146000b */	lbu a2, 0xb(t2)
/* 802c75e4:	27a70044 */	addiu a3, sp, 0x44
/* 802c75e8:	0c246551 */	jal 0x80919544
/* 802c75ec:	afab0010 */	sw t3, 0x10(sp)

_802c75f0:
/* 802c75f0:	8e0201c0 */	lw v0, 0x1c0(s0)

_802c75f4:
/* 802c75f4:	24010003 */	addiu at, $zero, 0x3
/* 802c75f8:	26040200 */	addiu a0, s0, 0x200
/* 802c75fc:	00021782 */	srl v0, v0, 0x1e
/* 802c7600:	50410009 */	beql v0, at, _802c7628
/* 802c7604:	8fac0044 */	lw t4, 0x44(sp)
/* 802c7608:	920601c0 */	lbu a2, 0x1c0(s0)
/* 802c760c:	00402825 */	or a1, v0, $zero
/* 802c7610:	0c246a23 */	jal 0x8091a88c
/* 802c7614:	30c6003f */	andi a2, a2, 0x3f
/* 802c7618:	02002025 */	or a0, s0, $zero
/* 802c761c:	0c2466f1 */	jal 0x80919bc4
/* 802c7620:	8fa50044 */	lw a1, 0x44(sp)
/* 802c7624:	8fac0044 */	lw t4, 0x44(sp)

_802c7628:
/* 802c7628:	ae0c089c */	sw t4, 0x89c(s0)

_802c762c:
/* 802c762c:	0c2468ed */	jal 0x8091a3b4
/* 802c7630:	02002025 */	or a0, s0, $zero
/* 802c7634:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c7638:	02002025 */	or a0, s0, $zero
/* 802c763c:	24050002 */	addiu a1, $zero, 0x2
/* 802c7640:	0320f809 */	jalr t9, ra
/* 802c7644:	00000000 */	nop
/* 802c7648:	0c02747c */	jal 0x8009d1f0
/* 802c764c:	00000000 */	nop
/* 802c7650:	00402025 */	or a0, v0, $zero
/* 802c7654:	0c0276e9 */	jal 0x8009dba4
/* 802c7658:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c765c:	a2000185 */	sb $zero, 0x185(s0)
/* 802c7660:	8fbf0024 */	lw ra, 0x24(sp)
/* 802c7664:	8fb00020 */	lw s0, 0x20(sp)
/* 802c7668:	27bd0058 */	addiu sp, sp, 0x58
/* 802c766c:	03e00008 */	jr ra
/* 802c7670:	00000000 */	nop
/* 802c7674:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c7678:	afb00018 */	sw s0, 0x18(sp)
/* 802c767c:	00808025 */	or s0, a0, $zero
/* 802c7680:	afbf001c */	sw ra, 0x1c(sp)
/* 802c7684:	8e0e019c */	lw t6, 0x19c(s0)
/* 802c7688:	a2000185 */	sb $zero, 0x185(s0)
/* 802c768c:	240f0002 */	addiu t7, $zero, 0x2
/* 802c7690:	15c00012 */	bne t6, $zero, _802c76dc
/* 802c7694:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 802c7698:	ae0f01a8 */	sw t7, 0x1a8(s0)
/* 802c769c:	0c02747c */	jal 0x8009d1f0
/* 802c76a0:	ae18019c */	sw t8, 0x19c(s0)
/* 802c76a4:	0c027a70 */	jal 0x8009e9c0
/* 802c76a8:	00402025 */	or a0, v0, $zero
/* 802c76ac:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c76b0:	02002025 */	or a0, s0, $zero
/* 802c76b4:	24050002 */	addiu a1, $zero, 0x2
/* 802c76b8:	0320f809 */	jalr t9, ra
/* 802c76bc:	00000000 */	nop
/* 802c76c0:	0c02747c */	jal 0x8009d1f0
/* 802c76c4:	00000000 */	nop
/* 802c76c8:	00402025 */	or a0, v0, $zero
/* 802c76cc:	0c0276e9 */	jal 0x8009dba4
/* 802c76d0:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c76d4:	10000004 */	beq $zero, $zero, _802c76e8
/* 802c76d8:	a2000185 */	sb $zero, 0x185(s0)

_802c76dc:
/* 802c76dc:	0c2469e2 */	jal 0x8091a788
/* 802c76e0:	02002025 */	or a0, s0, $zero
/* 802c76e4:	a2000185 */	sb $zero, 0x185(s0)

_802c76e8:
/* 802c76e8:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c76ec:	8fb00018 */	lw s0, 0x18(sp)
/* 802c76f0:	27bd0020 */	addiu sp, sp, 0x20
/* 802c76f4:	03e00008 */	jr ra
/* 802c76f8:	00000000 */	nop
/* 802c76fc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c7700:	afb00018 */	sw s0, 0x18(sp)
/* 802c7704:	00808025 */	or s0, a0, $zero
/* 802c7708:	afbf001c */	sw ra, 0x1c(sp)
/* 802c770c:	8e0e019c */	lw t6, 0x19c(s0)
/* 802c7710:	240f03d4 */	addiu t7, $zero, 0x3d4
/* 802c7714:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 802c7718:	15c00012 */	bne t6, $zero, _802c7764
/* 802c771c:	00000000 */	nop
/* 802c7720:	ae0f01a4 */	sw t7, 0x1a4(s0)
/* 802c7724:	0c02747c */	jal 0x8009d1f0
/* 802c7728:	ae18019c */	sw t8, 0x19c(s0)
/* 802c772c:	0c027a70 */	jal 0x8009e9c0
/* 802c7730:	00402025 */	or a0, v0, $zero
/* 802c7734:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c7738:	02002025 */	or a0, s0, $zero
/* 802c773c:	24050002 */	addiu a1, $zero, 0x2
/* 802c7740:	0320f809 */	jalr t9, ra
/* 802c7744:	00000000 */	nop
/* 802c7748:	0c02747c */	jal 0x8009d1f0
/* 802c774c:	00000000 */	nop
/* 802c7750:	00402025 */	or a0, v0, $zero
/* 802c7754:	0c0276e9 */	jal 0x8009dba4
/* 802c7758:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c775c:	10000004 */	beq $zero, $zero, _802c7770
/* 802c7760:	a2000185 */	sb $zero, 0x185(s0)

_802c7764:
/* 802c7764:	0c2469e2 */	jal 0x8091a788
/* 802c7768:	02002025 */	or a0, s0, $zero
/* 802c776c:	a2000185 */	sb $zero, 0x185(s0)

_802c7770:
/* 802c7770:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c7774:	8fb00018 */	lw s0, 0x18(sp)
/* 802c7778:	27bd0020 */	addiu sp, sp, 0x20
/* 802c777c:	03e00008 */	jr ra
/* 802c7780:	00000000 */	nop
/* 802c7784:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c7788:	afb00018 */	sw s0, 0x18(sp)
/* 802c778c:	00808025 */	or s0, a0, $zero
/* 802c7790:	afbf001c */	sw ra, 0x1c(sp)
/* 802c7794:	8e0e019c */	lw t6, 0x19c(s0)
/* 802c7798:	15c00017 */	bne t6, $zero, _802c77f8
/* 802c779c:	00000000 */	nop
/* 802c77a0:	0c246998 */	jal 0x8091a660
/* 802c77a4:	00000000 */	nop
/* 802c77a8:	240f0282 */	addiu t7, $zero, 0x282
/* 802c77ac:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 802c77b0:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 802c77b4:	ae0f01a4 */	sw t7, 0x1a4(s0)
/* 802c77b8:	0c02747c */	jal 0x8009d1f0
/* 802c77bc:	ae18019c */	sw t8, 0x19c(s0)
/* 802c77c0:	0c027a70 */	jal 0x8009e9c0
/* 802c77c4:	00402025 */	or a0, v0, $zero
/* 802c77c8:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c77cc:	02002025 */	or a0, s0, $zero
/* 802c77d0:	24050002 */	addiu a1, $zero, 0x2
/* 802c77d4:	0320f809 */	jalr t9, ra
/* 802c77d8:	00000000 */	nop
/* 802c77dc:	0c02747c */	jal 0x8009d1f0
/* 802c77e0:	00000000 */	nop
/* 802c77e4:	00402025 */	or a0, v0, $zero
/* 802c77e8:	0c0276e9 */	jal 0x8009dba4
/* 802c77ec:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c77f0:	10000004 */	beq $zero, $zero, _802c7804
/* 802c77f4:	a2000185 */	sb $zero, 0x185(s0)

_802c77f8:
/* 802c77f8:	0c2469e2 */	jal 0x8091a788
/* 802c77fc:	02002025 */	or a0, s0, $zero
/* 802c7800:	a2000185 */	sb $zero, 0x185(s0)

_802c7804:
/* 802c7804:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c7808:	8fb00018 */	lw s0, 0x18(sp)
/* 802c780c:	27bd0020 */	addiu sp, sp, 0x20
/* 802c7810:	03e00008 */	jr ra
/* 802c7814:	00000000 */	nop
/* 802c7818:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c781c:	afb00018 */	sw s0, 0x18(sp)
/* 802c7820:	00808025 */	or s0, a0, $zero
/* 802c7824:	afbf001c */	sw ra, 0x1c(sp)
/* 802c7828:	8e0e019c */	lw t6, 0x19c(s0)
/* 802c782c:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 802c7830:	15c00019 */	bne t6, $zero, _802c7898
/* 802c7834:	00000000 */	nop
/* 802c7838:	8e0f01f0 */	lw t7, 0x1f0(s0)
/* 802c783c:	24180440 */	addiu t8, $zero, 0x440
/* 802c7840:	24190008 */	addiu t9, $zero, 0x8
/* 802c7844:	55e00004 */	bnel t7, $zero, _802c7858
/* 802c7848:	ae1901a8 */	sw t9, 0x1a8(s0)
/* 802c784c:	10000002 */	beq $zero, $zero, _802c7858
/* 802c7850:	ae1801a4 */	sw t8, 0x1a4(s0)
/* 802c7854:	ae1901a8 */	sw t9, 0x1a8(s0)

_802c7858:
/* 802c7858:	0c02747c */	jal 0x8009d1f0
/* 802c785c:	ae08019c */	sw t0, 0x19c(s0)
/* 802c7860:	0c027a70 */	jal 0x8009e9c0
/* 802c7864:	00402025 */	or a0, v0, $zero
/* 802c7868:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c786c:	02002025 */	or a0, s0, $zero
/* 802c7870:	24050002 */	addiu a1, $zero, 0x2
/* 802c7874:	0320f809 */	jalr t9, ra
/* 802c7878:	00000000 */	nop
/* 802c787c:	0c02747c */	jal 0x8009d1f0
/* 802c7880:	00000000 */	nop
/* 802c7884:	00402025 */	or a0, v0, $zero
/* 802c7888:	0c0276e9 */	jal 0x8009dba4
/* 802c788c:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c7890:	10000004 */	beq $zero, $zero, _802c78a4
/* 802c7894:	a2000185 */	sb $zero, 0x185(s0)

_802c7898:
/* 802c7898:	0c2469e2 */	jal 0x8091a788
/* 802c789c:	02002025 */	or a0, s0, $zero
/* 802c78a0:	a2000185 */	sb $zero, 0x185(s0)

_802c78a4:
/* 802c78a4:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c78a8:	8fb00018 */	lw s0, 0x18(sp)
/* 802c78ac:	27bd0020 */	addiu sp, sp, 0x20
/* 802c78b0:	03e00008 */	jr ra
/* 802c78b4:	00000000 */	nop
/* 802c78b8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c78bc:	afb00018 */	sw s0, 0x18(sp)
/* 802c78c0:	00808025 */	or s0, a0, $zero
/* 802c78c4:	afbf001c */	sw ra, 0x1c(sp)
/* 802c78c8:	8e0e019c */	lw t6, 0x19c(s0)
/* 802c78cc:	02002025 */	or a0, s0, $zero
/* 802c78d0:	15c0002f */	bne t6, $zero, _802c7990
/* 802c78d4:	00000000 */	nop
/* 802c78d8:	0c2466b8 */	jal 0x80919ae0
/* 802c78dc:	ae0001a8 */	sw $zero, 0x1a8(s0)
/* 802c78e0:	0c2466e5 */	jal 0x80919b94
/* 802c78e4:	02002025 */	or a0, s0, $zero
/* 802c78e8:	8e1908bc */	lw t9, 0x8bc(s0)
/* 802c78ec:	2604020c */	addiu a0, s0, 0x20c
/* 802c78f0:	24050023 */	addiu a1, $zero, 0x23
/* 802c78f4:	0320f809 */	jalr t9, ra
/* 802c78f8:	00000000 */	nop
/* 802c78fc:	240fffff */	addiu t7, $zero, 0xffffffff
/* 802c7900:	ae0f089c */	sw t7, 0x89c(s0)
/* 802c7904:	0c246980 */	jal 0x8091a600
/* 802c7908:	02002025 */	or a0, s0, $zero
/* 802c790c:	0c019410 */	jal 0x80065040
/* 802c7910:	00000000 */	nop
/* 802c7914:	0c0197ba */	jal 0x80065ee8
/* 802c7918:	00402025 */	or a0, v0, $zero
/* 802c791c:	0c02747c */	jal 0x8009d1f0
/* 802c7920:	00000000 */	nop
/* 802c7924:	0c027a70 */	jal 0x8009e9c0
/* 802c7928:	00402025 */	or a0, v0, $zero
/* 802c792c:	8e1801f8 */	lw t8, 0x1f8(s0)
/* 802c7930:	24010001 */	addiu at, $zero, 0x1
/* 802c7934:	240c0019 */	addiu t4, $zero, 0x19
/* 802c7938:	8f020000 */	lw v0, 0x0(t8)
/* 802c793c:	00024782 */	srl t0, v0, 0x1e
/* 802c7940:	15010006 */	bne t0, at, _802c795c
/* 802c7944:	00024a40 */	sll t1, v0, 0x9
/* 802c7948:	00095702 */	srl t2, t1, 0x1c
/* 802c794c:	15400003 */	bne t2, $zero, _802c795c
/* 802c7950:	240b001a */	addiu t3, $zero, 0x1a
/* 802c7954:	10000002 */	beq $zero, $zero, _802c7960
/* 802c7958:	a20b0186 */	sb t3, 0x186(s0)

_802c795c:
/* 802c795c:	a20c0186 */	sb t4, 0x186(s0)

_802c7960:
/* 802c7960:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c7964:	02002025 */	or a0, s0, $zero
/* 802c7968:	24050002 */	addiu a1, $zero, 0x2
/* 802c796c:	0320f809 */	jalr t9, ra
/* 802c7970:	00000000 */	nop
/* 802c7974:	0c02747c */	jal 0x8009d1f0
/* 802c7978:	00000000 */	nop
/* 802c797c:	00402025 */	or a0, v0, $zero
/* 802c7980:	0c0276e9 */	jal 0x8009dba4
/* 802c7984:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c7988:	10000004 */	beq $zero, $zero, _802c799c
/* 802c798c:	a2000185 */	sb $zero, 0x185(s0)

_802c7990:
/* 802c7990:	0c2469e2 */	jal 0x8091a788
/* 802c7994:	02002025 */	or a0, s0, $zero
/* 802c7998:	a2000185 */	sb $zero, 0x185(s0)

_802c799c:
/* 802c799c:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c79a0:	8fb00018 */	lw s0, 0x18(sp)
/* 802c79a4:	27bd0020 */	addiu sp, sp, 0x20
/* 802c79a8:	03e00008 */	jr ra
/* 802c79ac:	00000000 */	nop
/* 802c79b0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c79b4:	afb00018 */	sw s0, 0x18(sp)
/* 802c79b8:	00808025 */	or s0, a0, $zero
/* 802c79bc:	afbf001c */	sw ra, 0x1c(sp)
/* 802c79c0:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c79c4:	02002025 */	or a0, s0, $zero
/* 802c79c8:	24050006 */	addiu a1, $zero, 0x6
/* 802c79cc:	0320f809 */	jalr t9, ra
/* 802c79d0:	00000000 */	nop
/* 802c79d4:	240e0018 */	addiu t6, $zero, 0x18
/* 802c79d8:	240f0001 */	addiu t7, $zero, 0x1
/* 802c79dc:	a20e0186 */	sb t6, 0x186(s0)
/* 802c79e0:	a2000185 */	sb $zero, 0x185(s0)
/* 802c79e4:	ae0f01a8 */	sw t7, 0x1a8(s0)
/* 802c79e8:	0c2468c2 */	jal 0x8091a308
/* 802c79ec:	02002025 */	or a0, s0, $zero
/* 802c79f0:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c79f4:	02002025 */	or a0, s0, $zero
/* 802c79f8:	24050002 */	addiu a1, $zero, 0x2
/* 802c79fc:	0320f809 */	jalr t9, ra
/* 802c7a00:	00000000 */	nop
/* 802c7a04:	0c02747c */	jal 0x8009d1f0
/* 802c7a08:	00000000 */	nop
/* 802c7a0c:	00402025 */	or a0, v0, $zero
/* 802c7a10:	0c0276e9 */	jal 0x8009dba4
/* 802c7a14:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c7a18:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c7a1c:	8fb00018 */	lw s0, 0x18(sp)
/* 802c7a20:	27bd0020 */	addiu sp, sp, 0x20
/* 802c7a24:	03e00008 */	jr ra
/* 802c7a28:	00000000 */	nop
/* 802c7a2c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c7a30:	afb00018 */	sw s0, 0x18(sp)
/* 802c7a34:	00808025 */	or s0, a0, $zero
/* 802c7a38:	afbf001c */	sw ra, 0x1c(sp)
/* 802c7a3c:	240e0001 */	addiu t6, $zero, 0x1
/* 802c7a40:	a2000185 */	sb $zero, 0x185(s0)
/* 802c7a44:	ae0e01a8 */	sw t6, 0x1a8(s0)
/* 802c7a48:	0c2468c2 */	jal 0x8091a308
/* 802c7a4c:	02002025 */	or a0, s0, $zero
/* 802c7a50:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c7a54:	02002025 */	or a0, s0, $zero
/* 802c7a58:	24050002 */	addiu a1, $zero, 0x2
/* 802c7a5c:	0320f809 */	jalr t9, ra
/* 802c7a60:	00000000 */	nop
/* 802c7a64:	0c02747c */	jal 0x8009d1f0
/* 802c7a68:	00000000 */	nop
/* 802c7a6c:	00402025 */	or a0, v0, $zero
/* 802c7a70:	0c0276e9 */	jal 0x8009dba4
/* 802c7a74:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c7a78:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c7a7c:	8fb00018 */	lw s0, 0x18(sp)
/* 802c7a80:	27bd0020 */	addiu sp, sp, 0x20
/* 802c7a84:	03e00008 */	jr ra
/* 802c7a88:	00000000 */	nop
/* 802c7a8c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c7a90:	afb00018 */	sw s0, 0x18(sp)
/* 802c7a94:	00808025 */	or s0, a0, $zero
/* 802c7a98:	afbf001c */	sw ra, 0x1c(sp)
/* 802c7a9c:	8e0e019c */	lw t6, 0x19c(s0)
/* 802c7aa0:	15c00024 */	bne t6, $zero, _802c7b34
/* 802c7aa4:	00000000 */	nop
/* 802c7aa8:	0c246998 */	jal 0x8091a660
/* 802c7aac:	00000000 */	nop
/* 802c7ab0:	8e1801c0 */	lw t8, 0x1c0(s0)
/* 802c7ab4:	240f0008 */	addiu t7, $zero, 0x8
/* 802c7ab8:	24010002 */	addiu at, $zero, 0x2
/* 802c7abc:	0018cf82 */	srl t9, t8, 0x1e
/* 802c7ac0:	a20f0186 */	sb t7, 0x186(s0)
/* 802c7ac4:	17210005 */	bne t9, at, _802c7adc
/* 802c7ac8:	ae0001a8 */	sw $zero, 0x1a8(s0)
/* 802c7acc:	0c2466b8 */	jal 0x80919ae0
/* 802c7ad0:	02002025 */	or a0, s0, $zero
/* 802c7ad4:	0c2466e5 */	jal 0x80919b94
/* 802c7ad8:	02002025 */	or a0, s0, $zero

_802c7adc:
/* 802c7adc:	0c246980 */	jal 0x8091a600
/* 802c7ae0:	02002025 */	or a0, s0, $zero
/* 802c7ae4:	0c019410 */	jal 0x80065040
/* 802c7ae8:	00000000 */	nop
/* 802c7aec:	0c0197ba */	jal 0x80065ee8
/* 802c7af0:	00402025 */	or a0, v0, $zero
/* 802c7af4:	0c02747c */	jal 0x8009d1f0
/* 802c7af8:	00000000 */	nop
/* 802c7afc:	0c027a70 */	jal 0x8009e9c0
/* 802c7b00:	00402025 */	or a0, v0, $zero
/* 802c7b04:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c7b08:	02002025 */	or a0, s0, $zero
/* 802c7b0c:	24050002 */	addiu a1, $zero, 0x2
/* 802c7b10:	0320f809 */	jalr t9, ra
/* 802c7b14:	00000000 */	nop
/* 802c7b18:	0c02747c */	jal 0x8009d1f0
/* 802c7b1c:	00000000 */	nop
/* 802c7b20:	00402025 */	or a0, v0, $zero
/* 802c7b24:	0c0276e9 */	jal 0x8009dba4
/* 802c7b28:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c7b2c:	10000004 */	beq $zero, $zero, _802c7b40
/* 802c7b30:	a2000185 */	sb $zero, 0x185(s0)

_802c7b34:
/* 802c7b34:	0c2469e2 */	jal 0x8091a788
/* 802c7b38:	02002025 */	or a0, s0, $zero
/* 802c7b3c:	a2000185 */	sb $zero, 0x185(s0)

_802c7b40:
/* 802c7b40:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c7b44:	8fb00018 */	lw s0, 0x18(sp)
/* 802c7b48:	27bd0020 */	addiu sp, sp, 0x20
/* 802c7b4c:	03e00008 */	jr ra
/* 802c7b50:	00000000 */	nop
/* 802c7b54:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c7b58:	afb00018 */	sw s0, 0x18(sp)
/* 802c7b5c:	00808025 */	or s0, a0, $zero
/* 802c7b60:	afbf001c */	sw ra, 0x1c(sp)
/* 802c7b64:	8e03019c */	lw v1, 0x19c(s0)
/* 802c7b68:	02002025 */	or a0, s0, $zero
/* 802c7b6c:	24050001 */	addiu a1, $zero, 0x1
/* 802c7b70:	14600036 */	bne v1, $zero, _802c7c4c
/* 802c7b74:	00601025 */	or v0, v1, $zero
/* 802c7b78:	24050001 */	addiu a1, $zero, 0x1
/* 802c7b7c:	0c2466b8 */	jal 0x80919ae0
/* 802c7b80:	ae0501a8 */	sw a1, 0x1a8(s0)
/* 802c7b84:	0c2466e5 */	jal 0x80919b94
/* 802c7b88:	02002025 */	or a0, s0, $zero
/* 802c7b8c:	8e0201f8 */	lw v0, 0x1f8(s0)
/* 802c7b90:	24050001 */	addiu a1, $zero, 0x1
/* 802c7b94:	24180014 */	addiu t8, $zero, 0x14
/* 802c7b98:	8c430000 */	lw v1, 0x0(v0)
/* 802c7b9c:	24190008 */	addiu t9, $zero, 0x8
/* 802c7ba0:	00032782 */	srl a0, v1, 0x1e
/* 802c7ba4:	54a40007 */	bnel a1, a0, _802c7bc4
/* 802c7ba8:	a2180186 */	sb t8, 0x186(s0)
/* 802c7bac:	14a4000e */	bne a1, a0, _802c7be8
/* 802c7bb0:	00037240 */	sll t6, v1, 0x9
/* 802c7bb4:	000e7f02 */	srl t7, t6, 0x1c
/* 802c7bb8:	55e0000c */	bnel t7, $zero, _802c7bec
/* 802c7bbc:	240a001e */	addiu t2, $zero, 0x1e
/* 802c7bc0:	a2180186 */	sb t8, 0x186(s0)

_802c7bc4:
/* 802c7bc4:	a2190185 */	sb t9, 0x185(s0)
/* 802c7bc8:	8c480000 */	lw t0, 0x0(v0)
/* 802c7bcc:	00084f82 */	srl t1, t0, 0x1e
/* 802c7bd0:	50a90013 */	beql a1, t1, _802c7c20
/* 802c7bd4:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c7bd8:	0c0346a7 */	jal 0x800d1a9c
/* 802c7bdc:	2404012e */	addiu a0, $zero, 0x12e
/* 802c7be0:	1000000f */	beq $zero, $zero, _802c7c20
/* 802c7be4:	8e1908b8 */	lw t9, 0x8b8(s0)

_802c7be8:
/* 802c7be8:	240a001e */	addiu t2, $zero, 0x1e

_802c7bec:
/* 802c7bec:	a20a0186 */	sb t2, 0x186(s0)
/* 802c7bf0:	a2000185 */	sb $zero, 0x185(s0)
/* 802c7bf4:	8c4b0000 */	lw t3, 0x0(v0)
/* 802c7bf8:	000b6782 */	srl t4, t3, 0x1e
/* 802c7bfc:	54ac0008 */	bnel a1, t4, _802c7c20
/* 802c7c00:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c7c04:	904d0000 */	lbu t5, 0x0(v0)
/* 802c7c08:	31ae003f */	andi t6, t5, 0x3f
/* 802c7c0c:	55c00004 */	bnel t6, $zero, _802c7c20
/* 802c7c10:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c7c14:	0c0346a7 */	jal 0x800d1a9c
/* 802c7c18:	2404012e */	addiu a0, $zero, 0x12e
/* 802c7c1c:	8e1908b8 */	lw t9, 0x8b8(s0)

_802c7c20:
/* 802c7c20:	02002025 */	or a0, s0, $zero
/* 802c7c24:	24050002 */	addiu a1, $zero, 0x2
/* 802c7c28:	0320f809 */	jalr t9, ra
/* 802c7c2c:	00000000 */	nop
/* 802c7c30:	0c02747c */	jal 0x8009d1f0
/* 802c7c34:	00000000 */	nop
/* 802c7c38:	00402025 */	or a0, v0, $zero
/* 802c7c3c:	0c0276e9 */	jal 0x8009dba4
/* 802c7c40:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c7c44:	1000002d */	beq $zero, $zero, _802c7cfc
/* 802c7c48:	00000000 */	nop

_802c7c4c:
/* 802c7c4c:	14450017 */	bne v0, a1, _802c7cac
/* 802c7c50:	24010002 */	addiu at, $zero, 0x2
/* 802c7c54:	0c246292 */	jal 0x80918a48
/* 802c7c58:	02002025 */	or a0, s0, $zero
/* 802c7c5c:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c7c60:	240f0003 */	addiu t7, $zero, 0x3
/* 802c7c64:	ae0f01a8 */	sw t7, 0x1a8(s0)
/* 802c7c68:	a2000185 */	sb $zero, 0x185(s0)
/* 802c7c6c:	02002025 */	or a0, s0, $zero
/* 802c7c70:	0320f809 */	jalr t9, ra
/* 802c7c74:	24050002 */	addiu a1, $zero, 0x2
/* 802c7c78:	0c02747c */	jal 0x8009d1f0
/* 802c7c7c:	00000000 */	nop
/* 802c7c80:	00402025 */	or a0, v0, $zero
/* 802c7c84:	0c0276e9 */	jal 0x8009dba4
/* 802c7c88:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c7c8c:	8e18017c */	lw t8, 0x17c(s0)
/* 802c7c90:	8f040000 */	lw a0, 0x0(t8)
/* 802c7c94:	10800019 */	beq a0, $zero, _802c7cfc
/* 802c7c98:	00000000 */	nop
/* 802c7c9c:	0c029b74 */	jal 0x800a6dd0
/* 802c7ca0:	2405fffd */	addiu a1, $zero, 0xfffffffd
/* 802c7ca4:	10000015 */	beq $zero, $zero, _802c7cfc
/* 802c7ca8:	00000000 */	nop

_802c7cac:
/* 802c7cac:	14610005 */	bne v1, at, _802c7cc4
/* 802c7cb0:	02002025 */	or a0, s0, $zero
/* 802c7cb4:	0c2469c9 */	jal 0x8091a724
/* 802c7cb8:	02002025 */	or a0, s0, $zero
/* 802c7cbc:	1000000f */	beq $zero, $zero, _802c7cfc
/* 802c7cc0:	00000000 */	nop

_802c7cc4:
/* 802c7cc4:	0c2466b8 */	jal 0x80919ae0
/* 802c7cc8:	ae0501a8 */	sw a1, 0x1a8(s0)
/* 802c7ccc:	0c2466e5 */	jal 0x80919b94
/* 802c7cd0:	02002025 */	or a0, s0, $zero
/* 802c7cd4:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c7cd8:	a2000185 */	sb $zero, 0x185(s0)
/* 802c7cdc:	02002025 */	or a0, s0, $zero
/* 802c7ce0:	0320f809 */	jalr t9, ra
/* 802c7ce4:	24050002 */	addiu a1, $zero, 0x2
/* 802c7ce8:	0c02747c */	jal 0x8009d1f0
/* 802c7cec:	00000000 */	nop
/* 802c7cf0:	00402025 */	or a0, v0, $zero
/* 802c7cf4:	0c0276e9 */	jal 0x8009dba4
/* 802c7cf8:	8e0501a0 */	lw a1, 0x1a0(s0)

_802c7cfc:
/* 802c7cfc:	0c02747c */	jal 0x8009d1f0
/* 802c7d00:	00000000 */	nop
/* 802c7d04:	0c027a70 */	jal 0x8009e9c0
/* 802c7d08:	00402025 */	or a0, v0, $zero
/* 802c7d0c:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c7d10:	8fb00018 */	lw s0, 0x18(sp)
/* 802c7d14:	27bd0020 */	addiu sp, sp, 0x20
/* 802c7d18:	03e00008 */	jr ra
/* 802c7d1c:	00000000 */	nop
/* 802c7d20:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c7d24:	afb00018 */	sw s0, 0x18(sp)
/* 802c7d28:	00808025 */	or s0, a0, $zero
/* 802c7d2c:	afbf001c */	sw ra, 0x1c(sp)
/* 802c7d30:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c7d34:	02002025 */	or a0, s0, $zero
/* 802c7d38:	24050006 */	addiu a1, $zero, 0x6
/* 802c7d3c:	0320f809 */	jalr t9, ra
/* 802c7d40:	00000000 */	nop
/* 802c7d44:	240e000b */	addiu t6, $zero, 0xb
/* 802c7d48:	0c02747c */	jal 0x8009d1f0
/* 802c7d4c:	a20e0185 */	sb t6, 0x185(s0)
/* 802c7d50:	0c027a7a */	jal 0x8009e9e8
/* 802c7d54:	00402025 */	or a0, v0, $zero
/* 802c7d58:	240f0001 */	addiu t7, $zero, 0x1
/* 802c7d5c:	ae0f01a8 */	sw t7, 0x1a8(s0)
/* 802c7d60:	0c2468c2 */	jal 0x8091a308
/* 802c7d64:	02002025 */	or a0, s0, $zero
/* 802c7d68:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c7d6c:	24180018 */	addiu t8, $zero, 0x18
/* 802c7d70:	a2180186 */	sb t8, 0x186(s0)
/* 802c7d74:	02002025 */	or a0, s0, $zero
/* 802c7d78:	0320f809 */	jalr t9, ra
/* 802c7d7c:	24050002 */	addiu a1, $zero, 0x2
/* 802c7d80:	0c02747c */	jal 0x8009d1f0
/* 802c7d84:	00000000 */	nop
/* 802c7d88:	00402025 */	or a0, v0, $zero
/* 802c7d8c:	0c0276e9 */	jal 0x8009dba4
/* 802c7d90:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c7d94:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c7d98:	8fb00018 */	lw s0, 0x18(sp)
/* 802c7d9c:	27bd0020 */	addiu sp, sp, 0x20
/* 802c7da0:	03e00008 */	jr ra
/* 802c7da4:	00000000 */	nop
/* 802c7da8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 802c7dac:	afbf0014 */	sw ra, 0x14(sp)
/* 802c7db0:	00803025 */	or a2, a0, $zero
/* 802c7db4:	8cce01d4 */	lw t6, 0x1d4(a2)
/* 802c7db8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 802c7dbc:	240f0003 */	addiu t7, $zero, 0x3
/* 802c7dc0:	11c10003 */	beq t6, at, _802c7dd0
/* 802c7dc4:	2418000a */	addiu t8, $zero, 0xa
/* 802c7dc8:	a0cf0185 */	sb t7, 0x185(a2)
/* 802c7dcc:	a0d80186 */	sb t8, 0x186(a2)

_802c7dd0:
/* 802c7dd0:	afa60018 */	sw a2, 0x18(sp)
/* 802c7dd4:	8cd908b8 */	lw t9, 0x8b8(a2)
/* 802c7dd8:	00c02025 */	or a0, a2, $zero
/* 802c7ddc:	24050002 */	addiu a1, $zero, 0x2
/* 802c7de0:	0320f809 */	jalr t9, ra
/* 802c7de4:	00000000 */	nop
/* 802c7de8:	0c02747c */	jal 0x8009d1f0
/* 802c7dec:	00000000 */	nop
/* 802c7df0:	8fa60018 */	lw a2, 0x18(sp)
/* 802c7df4:	00402025 */	or a0, v0, $zero
/* 802c7df8:	0c0276e9 */	jal 0x8009dba4
/* 802c7dfc:	8cc501a0 */	lw a1, 0x1a0(a2)
/* 802c7e00:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c7e04:	27bd0018 */	addiu sp, sp, 0x18
/* 802c7e08:	03e00008 */	jr ra
/* 802c7e0c:	00000000 */	nop
/* 802c7e10:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c7e14:	afb00018 */	sw s0, 0x18(sp)
/* 802c7e18:	00808025 */	or s0, a0, $zero
/* 802c7e1c:	afbf001c */	sw ra, 0x1c(sp)
/* 802c7e20:	240e000b */	addiu t6, $zero, 0xb
/* 802c7e24:	0c02747c */	jal 0x8009d1f0
/* 802c7e28:	a20e0186 */	sb t6, 0x186(s0)
/* 802c7e2c:	0c027544 */	jal 0x8009d510
/* 802c7e30:	00402025 */	or a0, v0, $zero
/* 802c7e34:	240f0001 */	addiu t7, $zero, 0x1
/* 802c7e38:	0c02747c */	jal 0x8009d1f0
/* 802c7e3c:	a20f0185 */	sb t7, 0x185(s0)
/* 802c7e40:	0c027a7a */	jal 0x8009e9e8
/* 802c7e44:	00402025 */	or a0, v0, $zero
/* 802c7e48:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c7e4c:	02002025 */	or a0, s0, $zero
/* 802c7e50:	24050002 */	addiu a1, $zero, 0x2
/* 802c7e54:	0320f809 */	jalr t9, ra
/* 802c7e58:	00000000 */	nop
/* 802c7e5c:	0c02747c */	jal 0x8009d1f0
/* 802c7e60:	00000000 */	nop
/* 802c7e64:	00402025 */	or a0, v0, $zero
/* 802c7e68:	0c0276e9 */	jal 0x8009dba4
/* 802c7e6c:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c7e70:	0c02747c */	jal 0x8009d1f0
/* 802c7e74:	00000000 */	nop
/* 802c7e78:	0c027a70 */	jal 0x8009e9c0
/* 802c7e7c:	00402025 */	or a0, v0, $zero
/* 802c7e80:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c7e84:	8fb00018 */	lw s0, 0x18(sp)
/* 802c7e88:	27bd0020 */	addiu sp, sp, 0x20
/* 802c7e8c:	03e00008 */	jr ra
/* 802c7e90:	00000000 */	nop
/* 802c7e94:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 802c7e98:	afb00020 */	sw s0, 0x20(sp)
/* 802c7e9c:	00808025 */	or s0, a0, $zero
/* 802c7ea0:	afbf0024 */	sw ra, 0x24(sp)
/* 802c7ea4:	8e040174 */	lw a0, 0x174(s0)
/* 802c7ea8:	8e0701d4 */	lw a3, 0x1d4(s0)
/* 802c7eac:	240e0001 */	addiu t6, $zero, 0x1
/* 802c7eb0:	afae0014 */	sw t6, 0x14(sp)
/* 802c7eb4:	afa00010 */	sw $zero, 0x10(sp)
/* 802c7eb8:	24050001 */	addiu a1, $zero, 0x1
/* 802c7ebc:	0c031376 */	jal 0x800c4dd8
/* 802c7ec0:	24060004 */	addiu a2, $zero, 0x4
/* 802c7ec4:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c7ec8:	240f0004 */	addiu t7, $zero, 0x4
/* 802c7ecc:	2418000c */	addiu t8, $zero, 0xc
/* 802c7ed0:	a20f0185 */	sb t7, 0x185(s0)
/* 802c7ed4:	a2180186 */	sb t8, 0x186(s0)
/* 802c7ed8:	02002025 */	or a0, s0, $zero
/* 802c7edc:	0320f809 */	jalr t9, ra
/* 802c7ee0:	24050002 */	addiu a1, $zero, 0x2
/* 802c7ee4:	0c02747c */	jal 0x8009d1f0
/* 802c7ee8:	00000000 */	nop
/* 802c7eec:	00402025 */	or a0, v0, $zero
/* 802c7ef0:	0c0276e9 */	jal 0x8009dba4
/* 802c7ef4:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c7ef8:	8fbf0024 */	lw ra, 0x24(sp)
/* 802c7efc:	8fb00020 */	lw s0, 0x20(sp)
/* 802c7f00:	27bd0028 */	addiu sp, sp, 0x28
/* 802c7f04:	03e00008 */	jr ra
/* 802c7f08:	00000000 */	nop
/* 802c7f0c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 802c7f10:	afbf0014 */	sw ra, 0x14(sp)
/* 802c7f14:	00803025 */	or a2, a0, $zero
/* 802c7f18:	94ce01bc */	lhu t6, 0x1bc(a2)
/* 802c7f1c:	8cc301f0 */	lw v1, 0x1f0(a2)
/* 802c7f20:	00002825 */	or a1, $zero, $zero
/* 802c7f24:	11c0001f */	beq t6, $zero, _802c7fa4
/* 802c7f28:	2409000d */	addiu t1, $zero, 0xd
/* 802c7f2c:	240f0007 */	addiu t7, $zero, 0x7
/* 802c7f30:	2418000d */	addiu t8, $zero, 0xd
/* 802c7f34:	24190002 */	addiu t9, $zero, 0x2
/* 802c7f38:	accf01a8 */	sw t7, 0x1a8(a2)
/* 802c7f3c:	a0d80186 */	sb t8, 0x186(a2)
/* 802c7f40:	1060001e */	beq v1, $zero, _802c7fbc
/* 802c7f44:	a0d90185 */	sb t9, 0x185(a2)
/* 802c7f48:	8cc8017c */	lw t0, 0x17c(a2)
/* 802c7f4c:	8d040000 */	lw a0, 0x0(t0)
/* 802c7f50:	5080001b */	beql a0, $zero, _802c7fc0
/* 802c7f54:	afa60018 */	sw a2, 0x18(sp)
/* 802c7f58:	8c620030 */	lw v0, 0x30(v1)
/* 802c7f5c:	240102b8 */	addiu at, $zero, 0x2b8
/* 802c7f60:	10410007 */	beq v0, at, _802c7f80
/* 802c7f64:	240102ca */	addiu at, $zero, 0x2ca
/* 802c7f68:	10410009 */	beq v0, at, _802c7f90
/* 802c7f6c:	24010452 */	addiu at, $zero, 0x452
/* 802c7f70:	10410005 */	beq v0, at, _802c7f88
/* 802c7f74:	00000000 */	nop
/* 802c7f78:	10000006 */	beq $zero, $zero, _802c7f94
/* 802c7f7c:	00000000 */	nop

_802c7f80:
/* 802c7f80:	10000004 */	beq $zero, $zero, _802c7f94
/* 802c7f84:	2405fffb */	addiu a1, $zero, 0xfffffffb

_802c7f88:
/* 802c7f88:	10000002 */	beq $zero, $zero, _802c7f94
/* 802c7f8c:	2405fffe */	addiu a1, $zero, 0xfffffffe

_802c7f90:
/* 802c7f90:	2405ffff */	addiu a1, $zero, 0xffffffff

_802c7f94:
/* 802c7f94:	0c029b74 */	jal 0x800a6dd0
/* 802c7f98:	afa60018 */	sw a2, 0x18(sp)
/* 802c7f9c:	10000007 */	beq $zero, $zero, _802c7fbc
/* 802c7fa0:	8fa60018 */	lw a2, 0x18(sp)

_802c7fa4:
/* 802c7fa4:	240a0499 */	addiu t2, $zero, 0x499
/* 802c7fa8:	240b0009 */	addiu t3, $zero, 0x9
/* 802c7fac:	acc901a8 */	sw t1, 0x1a8(a2)
/* 802c7fb0:	acca01a4 */	sw t2, 0x1a4(a2)
/* 802c7fb4:	a0cb0186 */	sb t3, 0x186(a2)
/* 802c7fb8:	a0c00185 */	sb $zero, 0x185(a2)

_802c7fbc:
/* 802c7fbc:	afa60018 */	sw a2, 0x18(sp)

_802c7fc0:
/* 802c7fc0:	8cd908b8 */	lw t9, 0x8b8(a2)
/* 802c7fc4:	00c02025 */	or a0, a2, $zero
/* 802c7fc8:	24050002 */	addiu a1, $zero, 0x2
/* 802c7fcc:	0320f809 */	jalr t9, ra
/* 802c7fd0:	00000000 */	nop
/* 802c7fd4:	0c02747c */	jal 0x8009d1f0
/* 802c7fd8:	00000000 */	nop
/* 802c7fdc:	8fa60018 */	lw a2, 0x18(sp)
/* 802c7fe0:	00402025 */	or a0, v0, $zero
/* 802c7fe4:	0c027996 */	jal 0x8009e658
/* 802c7fe8:	8cc501a0 */	lw a1, 0x1a0(a2)
/* 802c7fec:	0c02747c */	jal 0x8009d1f0
/* 802c7ff0:	00000000 */	nop
/* 802c7ff4:	0c027588 */	jal 0x8009d620
/* 802c7ff8:	00402025 */	or a0, v0, $zero
/* 802c7ffc:	0c02747c */	jal 0x8009d1f0
/* 802c8000:	00000000 */	nop
/* 802c8004:	0c027a7e */	jal 0x8009e9f8
/* 802c8008:	00402025 */	or a0, v0, $zero
/* 802c800c:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c8010:	27bd0018 */	addiu sp, sp, 0x18
/* 802c8014:	03e00008 */	jr ra
/* 802c8018:	00000000 */	nop
/* 802c801c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 802c8020:	afbf0014 */	sw ra, 0x14(sp)
/* 802c8024:	240e0009 */	addiu t6, $zero, 0x9
/* 802c8028:	a08e0185 */	sb t6, 0x185(a0)
/* 802c802c:	0c2468c2 */	jal 0x8091a308
/* 802c8030:	afa40018 */	sw a0, 0x18(sp)
/* 802c8034:	8fa40018 */	lw a0, 0x18(sp)
/* 802c8038:	240f0018 */	addiu t7, $zero, 0x18
/* 802c803c:	a08f0186 */	sb t7, 0x186(a0)
/* 802c8040:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c8044:	03e00008 */	jr ra
/* 802c8048:	27bd0018 */	addiu sp, sp, 0x18
/* 802c804c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c8050:	afb00018 */	sw s0, 0x18(sp)
/* 802c8054:	00808025 */	or s0, a0, $zero
/* 802c8058:	afbf001c */	sw ra, 0x1c(sp)
/* 802c805c:	8e02019c */	lw v0, 0x19c(s0)
/* 802c8060:	14400020 */	bne v0, $zero, _802c80e4
/* 802c8064:	00000000 */	nop
/* 802c8068:	0c02747c */	jal 0x8009d1f0
/* 802c806c:	00000000 */	nop
/* 802c8070:	0c027a7a */	jal 0x8009e9e8
/* 802c8074:	00402025 */	or a0, v0, $zero
/* 802c8078:	0c02747c */	jal 0x8009d1f0
/* 802c807c:	00000000 */	nop
/* 802c8080:	0c027544 */	jal 0x8009d510
/* 802c8084:	00402025 */	or a0, v0, $zero
/* 802c8088:	24190004 */	addiu t9, $zero, 0x4
/* 802c808c:	ae1901a8 */	sw t9, 0x1a8(s0)
/* 802c8090:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c8094:	240e0001 */	addiu t6, $zero, 0x1
/* 802c8098:	240f0015 */	addiu t7, $zero, 0x15
/* 802c809c:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 802c80a0:	a20e0185 */	sb t6, 0x185(s0)
/* 802c80a4:	a20f0186 */	sb t7, 0x186(s0)
/* 802c80a8:	ae18019c */	sw t8, 0x19c(s0)
/* 802c80ac:	02002025 */	or a0, s0, $zero
/* 802c80b0:	0320f809 */	jalr t9, ra
/* 802c80b4:	24050002 */	addiu a1, $zero, 0x2
/* 802c80b8:	0c02747c */	jal 0x8009d1f0
/* 802c80bc:	00000000 */	nop
/* 802c80c0:	00402025 */	or a0, v0, $zero
/* 802c80c4:	0c0276e9 */	jal 0x8009dba4
/* 802c80c8:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c80cc:	0c02747c */	jal 0x8009d1f0
/* 802c80d0:	00000000 */	nop
/* 802c80d4:	0c027a70 */	jal 0x8009e9c0
/* 802c80d8:	00402025 */	or a0, v0, $zero
/* 802c80dc:	10000005 */	beq $zero, $zero, _802c80f4
/* 802c80e0:	8fbf001c */	lw ra, 0x1c(sp)

_802c80e4:
/* 802c80e4:	0c2469e2 */	jal 0x8091a788
/* 802c80e8:	02002025 */	or a0, s0, $zero
/* 802c80ec:	a2000185 */	sb $zero, 0x185(s0)
/* 802c80f0:	8fbf001c */	lw ra, 0x1c(sp)

_802c80f4:
/* 802c80f4:	8fb00018 */	lw s0, 0x18(sp)
/* 802c80f8:	27bd0020 */	addiu sp, sp, 0x20
/* 802c80fc:	03e00008 */	jr ra
/* 802c8100:	00000000 */	nop
/* 802c8104:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c8108:	afb00018 */	sw s0, 0x18(sp)
/* 802c810c:	00808025 */	or s0, a0, $zero
/* 802c8110:	afbf001c */	sw ra, 0x1c(sp)
/* 802c8114:	8e0e019c */	lw t6, 0x19c(s0)
/* 802c8118:	24010002 */	addiu at, $zero, 0x2
/* 802c811c:	240f0010 */	addiu t7, $zero, 0x10
/* 802c8120:	15c10005 */	bne t6, at, _802c8138
/* 802c8124:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 802c8128:	0c2469c9 */	jal 0x8091a724
/* 802c812c:	02002025 */	or a0, s0, $zero
/* 802c8130:	1000000e */	beq $zero, $zero, _802c816c
/* 802c8134:	00000000 */	nop

_802c8138:
/* 802c8138:	24190004 */	addiu t9, $zero, 0x4
/* 802c813c:	ae1901a8 */	sw t9, 0x1a8(s0)
/* 802c8140:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c8144:	a20f0186 */	sb t7, 0x186(s0)
/* 802c8148:	ae18019c */	sw t8, 0x19c(s0)
/* 802c814c:	02002025 */	or a0, s0, $zero
/* 802c8150:	0320f809 */	jalr t9, ra
/* 802c8154:	24050002 */	addiu a1, $zero, 0x2
/* 802c8158:	0c02747c */	jal 0x8009d1f0
/* 802c815c:	00000000 */	nop
/* 802c8160:	00402025 */	or a0, v0, $zero
/* 802c8164:	0c0276e9 */	jal 0x8009dba4
/* 802c8168:	8e0501a0 */	lw a1, 0x1a0(s0)

_802c816c:
/* 802c816c:	0c02747c */	jal 0x8009d1f0
/* 802c8170:	00000000 */	nop
/* 802c8174:	0c027a70 */	jal 0x8009e9c0
/* 802c8178:	00402025 */	or a0, v0, $zero
/* 802c817c:	a2000185 */	sb $zero, 0x185(s0)
/* 802c8180:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c8184:	8fb00018 */	lw s0, 0x18(sp)
/* 802c8188:	27bd0020 */	addiu sp, sp, 0x20
/* 802c818c:	03e00008 */	jr ra
/* 802c8190:	00000000 */	nop
/* 802c8194:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 802c8198:	afb00020 */	sw s0, 0x20(sp)
/* 802c819c:	00808025 */	or s0, a0, $zero
/* 802c81a0:	afbf0024 */	sw ra, 0x24(sp)
/* 802c81a4:	8e0e0174 */	lw t6, 0x174(s0)
/* 802c81a8:	24010002 */	addiu at, $zero, 0x2
/* 802c81ac:	24050001 */	addiu a1, $zero, 0x1
/* 802c81b0:	afae0028 */	sw t6, 0x28(sp)
/* 802c81b4:	8e0f01c0 */	lw t7, 0x1c0(s0)
/* 802c81b8:	8e0701d4 */	lw a3, 0x1d4(s0)
/* 802c81bc:	8fa40028 */	lw a0, 0x28(sp)
/* 802c81c0:	000fc782 */	srl t8, t7, 0x1e
/* 802c81c4:	1701001f */	bne t8, at, _802c8244
/* 802c81c8:	24060004 */	addiu a2, $zero, 0x4
/* 802c81cc:	920201c0 */	lbu v0, 0x1c0(s0)
/* 802c81d0:	24010004 */	addiu at, $zero, 0x4
/* 802c81d4:	8fa40028 */	lw a0, 0x28(sp)
/* 802c81d8:	3042003f */	andi v0, v0, 0x3f
/* 802c81dc:	10410006 */	beq v0, at, _802c81f8
/* 802c81e0:	24050001 */	addiu a1, $zero, 0x1
/* 802c81e4:	24010005 */	addiu at, $zero, 0x5
/* 802c81e8:	10410008 */	beq v0, at, _802c820c
/* 802c81ec:	8fa40028 */	lw a0, 0x28(sp)
/* 802c81f0:	1000000c */	beq $zero, $zero, _802c8224
/* 802c81f4:	8fa40028 */	lw a0, 0x28(sp)

_802c81f8:
/* 802c81f8:	24060008 */	addiu a2, $zero, 0x8
/* 802c81fc:	0c031363 */	jal 0x800c4d8c
/* 802c8200:	24070001 */	addiu a3, $zero, 0x1
/* 802c8204:	10000020 */	beq $zero, $zero, _802c8288
/* 802c8208:	8e1908b8 */	lw t9, 0x8b8(s0)

_802c820c:
/* 802c820c:	24050001 */	addiu a1, $zero, 0x1
/* 802c8210:	24060008 */	addiu a2, $zero, 0x8
/* 802c8214:	0c031363 */	jal 0x800c4d8c
/* 802c8218:	24070002 */	addiu a3, $zero, 0x2
/* 802c821c:	1000001a */	beq $zero, $zero, _802c8288
/* 802c8220:	8e1908b8 */	lw t9, 0x8b8(s0)

_802c8224:
/* 802c8224:	24190001 */	addiu t9, $zero, 0x1
/* 802c8228:	afb90014 */	sw t9, 0x14(sp)
/* 802c822c:	24050001 */	addiu a1, $zero, 0x1
/* 802c8230:	24060004 */	addiu a2, $zero, 0x4
/* 802c8234:	0c031376 */	jal 0x800c4dd8
/* 802c8238:	afa00010 */	sw $zero, 0x10(sp)
/* 802c823c:	10000012 */	beq $zero, $zero, _802c8288
/* 802c8240:	8e1908b8 */	lw t9, 0x8b8(s0)

_802c8244:
/* 802c8244:	960201d8 */	lhu v0, 0x1d8(s0)
/* 802c8248:	24010002 */	addiu at, $zero, 0x2
/* 802c824c:	3048f000 */	andi t0, v0, 0xf000
/* 802c8250:	00084b03 */	sra t1, t0, 0xc
/* 802c8254:	15210007 */	bne t1, at, _802c8274
/* 802c8258:	304a0f00 */	andi t2, v0, 0xf00
/* 802c825c:	000a5a03 */	sra t3, t2, 0x8
/* 802c8260:	24010004 */	addiu at, $zero, 0x4
/* 802c8264:	55610004 */	bnel t3, at, _802c8278
/* 802c8268:	24020001 */	addiu v0, $zero, 0x1
/* 802c826c:	10000002 */	beq $zero, $zero, _802c8278
/* 802c8270:	00001025 */	or v0, $zero, $zero

_802c8274:
/* 802c8274:	24020001 */	addiu v0, $zero, 0x1

_802c8278:
/* 802c8278:	afa00010 */	sw $zero, 0x10(sp)
/* 802c827c:	0c031376 */	jal 0x800c4dd8
/* 802c8280:	afa20014 */	sw v0, 0x14(sp)
/* 802c8284:	8e1908b8 */	lw t9, 0x8b8(s0)

_802c8288:
/* 802c8288:	240c0016 */	addiu t4, $zero, 0x16
/* 802c828c:	240d0004 */	addiu t5, $zero, 0x4
/* 802c8290:	a20c0186 */	sb t4, 0x186(s0)
/* 802c8294:	a20d0185 */	sb t5, 0x185(s0)
/* 802c8298:	02002025 */	or a0, s0, $zero
/* 802c829c:	0320f809 */	jalr t9, ra
/* 802c82a0:	24050002 */	addiu a1, $zero, 0x2
/* 802c82a4:	0c02747c */	jal 0x8009d1f0
/* 802c82a8:	00000000 */	nop
/* 802c82ac:	00402025 */	or a0, v0, $zero
/* 802c82b0:	0c0276e9 */	jal 0x8009dba4
/* 802c82b4:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c82b8:	8fbf0024 */	lw ra, 0x24(sp)
/* 802c82bc:	8fb00020 */	lw s0, 0x20(sp)
/* 802c82c0:	27bd0030 */	addiu sp, sp, 0x30
/* 802c82c4:	03e00008 */	jr ra
/* 802c82c8:	00000000 */	nop
/* 802c82cc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c82d0:	afb00018 */	sw s0, 0x18(sp)
/* 802c82d4:	00808025 */	or s0, a0, $zero
/* 802c82d8:	afbf001c */	sw ra, 0x1c(sp)
/* 802c82dc:	960601bc */	lhu a2, 0x1bc(s0)
/* 802c82e0:	240a000d */	addiu t2, $zero, 0xd
/* 802c82e4:	240b04ab */	addiu t3, $zero, 0x4ab
/* 802c82e8:	10c00014 */	beq a2, $zero, _802c833c
/* 802c82ec:	240c0018 */	addiu t4, $zero, 0x18
/* 802c82f0:	240e0004 */	addiu t6, $zero, 0x4
/* 802c82f4:	240f0017 */	addiu t7, $zero, 0x17
/* 802c82f8:	ae0e01a8 */	sw t6, 0x1a8(s0)
/* 802c82fc:	a20f0186 */	sb t7, 0x186(s0)
/* 802c8300:	30c4ffff */	andi a0, a2, 0xffff
/* 802c8304:	0c02edbc */	jal 0x800bb6f0
/* 802c8308:	24050002 */	addiu a1, $zero, 0x2
/* 802c830c:	960201d8 */	lhu v0, 0x1d8(s0)
/* 802c8310:	24010002 */	addiu at, $zero, 0x2
/* 802c8314:	3058f000 */	andi t8, v0, 0xf000
/* 802c8318:	0018cb03 */	sra t9, t8, 0xc
/* 802c831c:	17210010 */	bne t9, at, _802c8360
/* 802c8320:	30480f00 */	andi t0, v0, 0xf00
/* 802c8324:	00084a03 */	sra t1, t0, 0x8
/* 802c8328:	24010004 */	addiu at, $zero, 0x4
/* 802c832c:	1521000c */	bne t1, at, _802c8360
/* 802c8330:	3c018013 */	lui at, 0x8013
/* 802c8334:	1000000a */	beq $zero, $zero, _802c8360
/* 802c8338:	a422740a */	sh v0, 0x740a(at)

_802c833c:
/* 802c833c:	8e0d017c */	lw t5, 0x17c(s0)
/* 802c8340:	ae0a01a8 */	sw t2, 0x1a8(s0)
/* 802c8344:	ae0b01a4 */	sw t3, 0x1a4(s0)
/* 802c8348:	a20c0186 */	sb t4, 0x186(s0)
/* 802c834c:	8da40000 */	lw a0, 0x0(t5)
/* 802c8350:	50800004 */	beql a0, $zero, _802c8364
/* 802c8354:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c8358:	0c029b74 */	jal 0x800a6dd0
/* 802c835c:	2405ffff */	addiu a1, $zero, 0xffffffff

_802c8360:
/* 802c8360:	8e1908b8 */	lw t9, 0x8b8(s0)

_802c8364:
/* 802c8364:	02002025 */	or a0, s0, $zero
/* 802c8368:	24050002 */	addiu a1, $zero, 0x2
/* 802c836c:	0320f809 */	jalr t9, ra
/* 802c8370:	00000000 */	nop
/* 802c8374:	0c02747c */	jal 0x8009d1f0
/* 802c8378:	00000000 */	nop
/* 802c837c:	00402025 */	or a0, v0, $zero
/* 802c8380:	0c027996 */	jal 0x8009e658
/* 802c8384:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c8388:	0c02747c */	jal 0x8009d1f0
/* 802c838c:	00000000 */	nop
/* 802c8390:	0c027588 */	jal 0x8009d620
/* 802c8394:	00402025 */	or a0, v0, $zero
/* 802c8398:	0c02747c */	jal 0x8009d1f0
/* 802c839c:	00000000 */	nop
/* 802c83a0:	0c027a7e */	jal 0x8009e9f8
/* 802c83a4:	00402025 */	or a0, v0, $zero
/* 802c83a8:	240e0002 */	addiu t6, $zero, 0x2
/* 802c83ac:	a20e0185 */	sb t6, 0x185(s0)
/* 802c83b0:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c83b4:	8fb00018 */	lw s0, 0x18(sp)
/* 802c83b8:	27bd0020 */	addiu sp, sp, 0x20
/* 802c83bc:	03e00008 */	jr ra
/* 802c83c0:	00000000 */	nop
/* 802c83c4:	240e0010 */	addiu t6, $zero, 0x10
/* 802c83c8:	240f0009 */	addiu t7, $zero, 0x9
/* 802c83cc:	a08e0186 */	sb t6, 0x186(a0)
/* 802c83d0:	a08f0185 */	sb t7, 0x185(a0)
/* 802c83d4:	03e00008 */	jr ra
/* 802c83d8:	00000000 */	nop
/* 802c83dc:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 802c83e0:	afb00018 */	sw s0, 0x18(sp)
/* 802c83e4:	00808025 */	or s0, a0, $zero
/* 802c83e8:	afbf001c */	sw ra, 0x1c(sp)
/* 802c83ec:	8e0e089c */	lw t6, 0x89c(s0)
/* 802c83f0:	02002025 */	or a0, s0, $zero
/* 802c83f4:	0c246838 */	jal 0x8091a0e0
/* 802c83f8:	afae005c */	sw t6, 0x5c(sp)
/* 802c83fc:	260501c0 */	addiu a1, s0, 0x1c0
/* 802c8400:	00a02025 */	or a0, a1, $zero
/* 802c8404:	0c2467c1 */	jal 0x80919f04
/* 802c8408:	afa50030 */	sw a1, 0x30(sp)
/* 802c840c:	24010001 */	addiu at, $zero, 0x1
/* 802c8410:	1441004f */	bne v0, at, _802c8550
/* 802c8414:	8fa50030 */	lw a1, 0x30(sp)
/* 802c8418:	00a02025 */	or a0, a1, $zero
/* 802c841c:	0c246751 */	jal 0x80919d44
/* 802c8420:	afa50030 */	sw a1, 0x30(sp)
/* 802c8424:	8fa50030 */	lw a1, 0x30(sp)
/* 802c8428:	240f000d */	addiu t7, $zero, 0xd
/* 802c842c:	ae0f01a8 */	sw t7, 0x1a8(s0)
/* 802c8430:	8fb8005c */	lw t8, 0x5c(sp)
/* 802c8434:	0018c880 */	sll t9, t8, 0x2
/* 802c8438:	0338c823 */	subu t9, t9, t8
/* 802c843c:	0019c900 */	sll t9, t9, 0x4
/* 802c8440:	02193021 */	addu a2, s0, t9
/* 802c8444:	8cc20214 */	lw v0, 0x214(a2)
/* 802c8448:	24c6020c */	addiu a2, a2, 0x20c
/* 802c844c:	5040002c */	beql v0, $zero, _802c8500
/* 802c8450:	8cac001c */	lw t4, 0x1c(a1)
/* 802c8454:	8c480000 */	lw t0, 0x0(v0)
/* 802c8458:	24010002 */	addiu at, $zero, 0x2
/* 802c845c:	27a7003c */	addiu a3, sp, 0x3c
/* 802c8460:	00084f82 */	srl t1, t0, 0x1e
/* 802c8464:	15210025 */	bne t1, at, _802c84fc
/* 802c8468:	3c0a8092 */	lui t2, 0x8092
/* 802c846c:	254ac6d0 */	addiu t2, t2, 0xffffc6d0
/* 802c8470:	8d4c0000 */	lw t4, 0x0(t2)
/* 802c8474:	acec0000 */	sw t4, 0x0(a3)
/* 802c8478:	8d4b0004 */	lw t3, 0x4(t2)
/* 802c847c:	aceb0004 */	sw t3, 0x4(a3)
/* 802c8480:	8d4c0008 */	lw t4, 0x8(t2)
/* 802c8484:	acec0008 */	sw t4, 0x8(a3)
/* 802c8488:	8d4b000c */	lw t3, 0xc(t2)
/* 802c848c:	aceb000c */	sw t3, 0xc(a3)
/* 802c8490:	8d4c0010 */	lw t4, 0x10(t2)
/* 802c8494:	acec0010 */	sw t4, 0x10(a3)
/* 802c8498:	8d4b0014 */	lw t3, 0x14(t2)
/* 802c849c:	aceb0014 */	sw t3, 0x14(a3)
/* 802c84a0:	8d4c0018 */	lw t4, 0x18(t2)
/* 802c84a4:	acec0018 */	sw t4, 0x18(a3)
/* 802c84a8:	8cc20008 */	lw v0, 0x8(a2)
/* 802c84ac:	90440000 */	lbu a0, 0x0(v0)
/* 802c84b0:	3083003f */	andi v1, a0, 0x3f
/* 802c84b4:	2c610007 */	sltiu at, v1, 0x7
/* 802c84b8:	14200006 */	bne at, $zero, _802c84d4
/* 802c84bc:	308dffc0 */	andi t5, a0, 0xffc0
/* 802c84c0:	35ae0006 */	ori t6, t5, 0x6
/* 802c84c4:	a04e0000 */	sb t6, 0x0(v0)
/* 802c84c8:	8ccf0008 */	lw t7, 0x8(a2)
/* 802c84cc:	91e30000 */	lbu v1, 0x0(t7)
/* 802c84d0:	3063003f */	andi v1, v1, 0x3f

_802c84d4:
/* 802c84d4:	0003c080 */	sll t8, v1, 0x2
/* 802c84d8:	8ca8001c */	lw t0, 0x1c(a1)
/* 802c84dc:	00f8c821 */	addu t9, a3, t8
/* 802c84e0:	8f220000 */	lw v0, 0x0(t9)
/* 802c84e4:	00084880 */	sll t1, t0, 0x2
/* 802c84e8:	00495021 */	addu t2, v0, t1
/* 802c84ec:	8d4b0000 */	lw t3, 0x0(t2)
/* 802c84f0:	ae0b01a4 */	sw t3, 0x1a4(s0)
/* 802c84f4:	10000008 */	beq $zero, $zero, _802c8518
/* 802c84f8:	240f0011 */	addiu t7, $zero, 0x11

_802c84fc:
/* 802c84fc:	8cac001c */	lw t4, 0x1c(a1)

_802c8500:
/* 802c8500:	3c0e8092 */	lui t6, 0x8092
/* 802c8504:	000c6880 */	sll t5, t4, 0x2
/* 802c8508:	01cd7021 */	addu t6, t6, t5
/* 802c850c:	8dcec4e4 */	lw t6, 0xffffc4e4(t6)
/* 802c8510:	ae0e01a4 */	sw t6, 0x1a4(s0)
/* 802c8514:	240f0011 */	addiu t7, $zero, 0x11

_802c8518:
/* 802c8518:	a20f0186 */	sb t7, 0x186(s0)
/* 802c851c:	afa6002c */	sw a2, 0x2c(sp)
/* 802c8520:	0c0346a7 */	jal 0x800d1a9c
/* 802c8524:	2404012f */	addiu a0, $zero, 0x12f
/* 802c8528:	8e18017c */	lw t8, 0x17c(s0)
/* 802c852c:	8fa6002c */	lw a2, 0x2c(sp)
/* 802c8530:	24050003 */	addiu a1, $zero, 0x3
/* 802c8534:	8f040000 */	lw a0, 0x0(t8)
/* 802c8538:	50800014 */	beql a0, $zero, _802c858c
/* 802c853c:	8cc20008 */	lw v0, 0x8(a2)
/* 802c8540:	0c029b74 */	jal 0x800a6dd0
/* 802c8544:	afa6002c */	sw a2, 0x2c(sp)
/* 802c8548:	1000000f */	beq $zero, $zero, _802c8588
/* 802c854c:	8fa6002c */	lw a2, 0x2c(sp)

_802c8550:
/* 802c8550:	2419000b */	addiu t9, $zero, 0xb
/* 802c8554:	ae1901a8 */	sw t9, 0x1a8(s0)
/* 802c8558:	8fa8005c */	lw t0, 0x5c(sp)
/* 802c855c:	240dffff */	addiu t5, $zero, 0xffffffff
/* 802c8560:	00084880 */	sll t1, t0, 0x2
/* 802c8564:	01284823 */	subu t1, t1, t0
/* 802c8568:	00094900 */	sll t1, t1, 0x4
/* 802c856c:	02093021 */	addu a2, s0, t1
/* 802c8570:	8cc20214 */	lw v0, 0x214(a2)
/* 802c8574:	24c6020c */	addiu a2, a2, 0x20c
/* 802c8578:	904b0001 */	lbu t3, 0x1(v0)
/* 802c857c:	356c0004 */	ori t4, t3, 0x4
/* 802c8580:	a04c0001 */	sb t4, 0x1(v0)
/* 802c8584:	ae0d089c */	sw t5, 0x89c(s0)

_802c8588:
/* 802c8588:	8cc20008 */	lw v0, 0x8(a2)

_802c858c:
/* 802c858c:	24010002 */	addiu at, $zero, 0x2
/* 802c8590:	8c430000 */	lw v1, 0x0(v0)
/* 802c8594:	00037782 */	srl t6, v1, 0x1e
/* 802c8598:	15c10017 */	bne t6, at, _802c85f8
/* 802c859c:	00033a40 */	sll a3, v1, 0x9
/* 802c85a0:	00073f02 */	srl a3, a3, 0x1c
/* 802c85a4:	10e00012 */	beq a3, $zero, _802c85f0
/* 802c85a8:	24efffff */	addiu t7, a3, 0xffffffff
/* 802c85ac:	90480001 */	lbu t0, 0x1(v0)
/* 802c85b0:	000fc0c0 */	sll t8, t7, 0x3
/* 802c85b4:	33190078 */	andi t9, t8, 0x78
/* 802c85b8:	3109ff87 */	andi t1, t0, 0xff87
/* 802c85bc:	03295025 */	or t2, t9, t1
/* 802c85c0:	a04a0001 */	sb t2, 0x1(v0)
/* 802c85c4:	8cc40008 */	lw a0, 0x8(a2)
/* 802c85c8:	afa6002c */	sw a2, 0x2c(sp)
/* 802c85cc:	24050003 */	addiu a1, $zero, 0x3
/* 802c85d0:	0c0355cb */	jal 0x800d572c
/* 802c85d4:	24840002 */	addiu a0, a0, 0x2
/* 802c85d8:	8fa6002c */	lw a2, 0x2c(sp)
/* 802c85dc:	3c058013 */	lui a1, 0x8013
/* 802c85e0:	8ca56fd8 */	lw a1, 0x6fd8(a1)
/* 802c85e4:	8cc40008 */	lw a0, 0x8(a2)
/* 802c85e8:	0c02de78 */	jal 0x800b79e0
/* 802c85ec:	2484000e */	addiu a0, a0, 0xe

_802c85f0:
/* 802c85f0:	240bffff */	addiu t3, $zero, 0xffffffff
/* 802c85f4:	ae0b089c */	sw t3, 0x89c(s0)

_802c85f8:
/* 802c85f8:	a2000185 */	sb $zero, 0x185(s0)
/* 802c85fc:	0c2468c2 */	jal 0x8091a308
/* 802c8600:	02002025 */	or a0, s0, $zero
/* 802c8604:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c8608:	02002025 */	or a0, s0, $zero
/* 802c860c:	24050002 */	addiu a1, $zero, 0x2
/* 802c8610:	0320f809 */	jalr t9, ra
/* 802c8614:	00000000 */	nop
/* 802c8618:	0c02747c */	jal 0x8009d1f0
/* 802c861c:	00000000 */	nop
/* 802c8620:	00402025 */	or a0, v0, $zero
/* 802c8624:	0c0276e9 */	jal 0x8009dba4
/* 802c8628:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c862c:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c8630:	8fb00018 */	lw s0, 0x18(sp)
/* 802c8634:	27bd0068 */	addiu sp, sp, 0x68
/* 802c8638:	03e00008 */	jr ra
/* 802c863c:	00000000 */	nop
/* 802c8640:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c8644:	afb00018 */	sw s0, 0x18(sp)
/* 802c8648:	00808025 */	or s0, a0, $zero
/* 802c864c:	afbf001c */	sw ra, 0x1c(sp)
/* 802c8650:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c8654:	240e0005 */	addiu t6, $zero, 0x5
/* 802c8658:	ae0e01a8 */	sw t6, 0x1a8(s0)
/* 802c865c:	02002025 */	or a0, s0, $zero
/* 802c8660:	0320f809 */	jalr t9, ra
/* 802c8664:	24050007 */	addiu a1, $zero, 0x7
/* 802c8668:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c866c:	a2000185 */	sb $zero, 0x185(s0)
/* 802c8670:	02002025 */	or a0, s0, $zero
/* 802c8674:	0320f809 */	jalr t9, ra
/* 802c8678:	24050002 */	addiu a1, $zero, 0x2
/* 802c867c:	0c02747c */	jal 0x8009d1f0
/* 802c8680:	00000000 */	nop
/* 802c8684:	00402025 */	or a0, v0, $zero
/* 802c8688:	0c0276e9 */	jal 0x8009dba4
/* 802c868c:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c8690:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c8694:	8fb00018 */	lw s0, 0x18(sp)
/* 802c8698:	27bd0020 */	addiu sp, sp, 0x20
/* 802c869c:	03e00008 */	jr ra
/* 802c86a0:	00000000 */	nop
/* 802c86a4:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 802c86a8:	afb00018 */	sw s0, 0x18(sp)
/* 802c86ac:	00808025 */	or s0, a0, $zero
/* 802c86b0:	afbf001c */	sw ra, 0x1c(sp)
/* 802c86b4:	8e0e089c */	lw t6, 0x89c(s0)
/* 802c86b8:	02002025 */	or a0, s0, $zero
/* 802c86bc:	0c246838 */	jal 0x8091a0e0
/* 802c86c0:	afae005c */	sw t6, 0x5c(sp)
/* 802c86c4:	260601c0 */	addiu a2, s0, 0x1c0
/* 802c86c8:	00c02025 */	or a0, a2, $zero
/* 802c86cc:	0c2467c1 */	jal 0x80919f04
/* 802c86d0:	afa60030 */	sw a2, 0x30(sp)
/* 802c86d4:	24010001 */	addiu at, $zero, 0x1
/* 802c86d8:	14410048 */	bne v0, at, _802c87fc
/* 802c86dc:	8fa60030 */	lw a2, 0x30(sp)
/* 802c86e0:	00c02025 */	or a0, a2, $zero
/* 802c86e4:	0c246751 */	jal 0x80919d44
/* 802c86e8:	afa60030 */	sw a2, 0x30(sp)
/* 802c86ec:	8fa60030 */	lw a2, 0x30(sp)
/* 802c86f0:	240f000d */	addiu t7, $zero, 0xd
/* 802c86f4:	ae0f01a8 */	sw t7, 0x1a8(s0)
/* 802c86f8:	8fb8005c */	lw t8, 0x5c(sp)
/* 802c86fc:	0018c880 */	sll t9, t8, 0x2
/* 802c8700:	0338c823 */	subu t9, t9, t8
/* 802c8704:	0019c900 */	sll t9, t9, 0x4
/* 802c8708:	02191021 */	addu v0, s0, t9
/* 802c870c:	8c480214 */	lw t0, 0x214(v0)
/* 802c8710:	2443020c */	addiu v1, v0, 0x20c
/* 802c8714:	5100002e */	beql t0, $zero, _802c87d0
/* 802c8718:	8cce001c */	lw t6, 0x1c(a2)
/* 802c871c:	8c690008 */	lw t1, 0x8(v1)
/* 802c8720:	24010002 */	addiu at, $zero, 0x2
/* 802c8724:	3c0c8092 */	lui t4, 0x8092
/* 802c8728:	8d2a0000 */	lw t2, 0x0(t1)
/* 802c872c:	27a7003c */	addiu a3, sp, 0x3c
/* 802c8730:	258cc6ec */	addiu t4, t4, 0xffffc6ec
/* 802c8734:	000a5f82 */	srl t3, t2, 0x1e
/* 802c8738:	55610025 */	bnel t3, at, _802c87d0
/* 802c873c:	8cce001c */	lw t6, 0x1c(a2)
/* 802c8740:	8d8e0000 */	lw t6, 0x0(t4)
/* 802c8744:	acee0000 */	sw t6, 0x0(a3)
/* 802c8748:	8d8d0004 */	lw t5, 0x4(t4)
/* 802c874c:	aced0004 */	sw t5, 0x4(a3)
/* 802c8750:	8d8e0008 */	lw t6, 0x8(t4)
/* 802c8754:	acee0008 */	sw t6, 0x8(a3)
/* 802c8758:	8d8d000c */	lw t5, 0xc(t4)
/* 802c875c:	aced000c */	sw t5, 0xc(a3)
/* 802c8760:	8d8e0010 */	lw t6, 0x10(t4)
/* 802c8764:	acee0010 */	sw t6, 0x10(a3)
/* 802c8768:	8d8d0014 */	lw t5, 0x14(t4)
/* 802c876c:	aced0014 */	sw t5, 0x14(a3)
/* 802c8770:	8d8e0018 */	lw t6, 0x18(t4)
/* 802c8774:	acee0018 */	sw t6, 0x18(a3)
/* 802c8778:	8c640008 */	lw a0, 0x8(v1)
/* 802c877c:	90850000 */	lbu a1, 0x0(a0)
/* 802c8780:	30a2003f */	andi v0, a1, 0x3f
/* 802c8784:	2c410007 */	sltiu at, v0, 0x7
/* 802c8788:	14200006 */	bne at, $zero, _802c87a4
/* 802c878c:	30afffc0 */	andi t7, a1, 0xffc0
/* 802c8790:	35f80006 */	ori t8, t7, 0x6
/* 802c8794:	a0980000 */	sb t8, 0x0(a0)
/* 802c8798:	8c790008 */	lw t9, 0x8(v1)
/* 802c879c:	93220000 */	lbu v0, 0x0(t9)
/* 802c87a0:	3042003f */	andi v0, v0, 0x3f

_802c87a4:
/* 802c87a4:	00024080 */	sll t0, v0, 0x2
/* 802c87a8:	8cca001c */	lw t2, 0x1c(a2)
/* 802c87ac:	00e84821 */	addu t1, a3, t0
/* 802c87b0:	8d230000 */	lw v1, 0x0(t1)
/* 802c87b4:	000a5880 */	sll t3, t2, 0x2
/* 802c87b8:	006b6021 */	addu t4, v1, t3
/* 802c87bc:	8d8d0000 */	lw t5, 0x0(t4)
/* 802c87c0:	ae0d01a4 */	sw t5, 0x1a4(s0)
/* 802c87c4:	10000008 */	beq $zero, $zero, _802c87e8
/* 802c87c8:	24190013 */	addiu t9, $zero, 0x13
/* 802c87cc:	8cce001c */	lw t6, 0x1c(a2)

_802c87d0:
/* 802c87d0:	3c188092 */	lui t8, 0x8092
/* 802c87d4:	000e7880 */	sll t7, t6, 0x2
/* 802c87d8:	030fc021 */	addu t8, t8, t7
/* 802c87dc:	8f18c5c4 */	lw t8, 0xffffc5c4(t8)
/* 802c87e0:	ae1801a4 */	sw t8, 0x1a4(s0)
/* 802c87e4:	24190013 */	addiu t9, $zero, 0x13

_802c87e8:
/* 802c87e8:	a2190186 */	sb t9, 0x186(s0)
/* 802c87ec:	0c0346a7 */	jal 0x800d1a9c
/* 802c87f0:	2404012f */	addiu a0, $zero, 0x12f
/* 802c87f4:	10000004 */	beq $zero, $zero, _802c8808
/* 802c87f8:	8e1908b8 */	lw t9, 0x8b8(s0)

_802c87fc:
/* 802c87fc:	2408000c */	addiu t0, $zero, 0xc
/* 802c8800:	ae0801a8 */	sw t0, 0x1a8(s0)
/* 802c8804:	8e1908b8 */	lw t9, 0x8b8(s0)

_802c8808:
/* 802c8808:	02002025 */	or a0, s0, $zero
/* 802c880c:	24050002 */	addiu a1, $zero, 0x2
/* 802c8810:	0320f809 */	jalr t9, ra
/* 802c8814:	00000000 */	nop
/* 802c8818:	0c02747c */	jal 0x8009d1f0
/* 802c881c:	00000000 */	nop
/* 802c8820:	00402025 */	or a0, v0, $zero
/* 802c8824:	0c0276e9 */	jal 0x8009dba4
/* 802c8828:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c882c:	a2000185 */	sb $zero, 0x185(s0)
/* 802c8830:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c8834:	8fb00018 */	lw s0, 0x18(sp)
/* 802c8838:	27bd0068 */	addiu sp, sp, 0x68
/* 802c883c:	03e00008 */	jr ra
/* 802c8840:	00000000 */	nop
/* 802c8844:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802c8848:	afb00018 */	sw s0, 0x18(sp)
/* 802c884c:	00808025 */	or s0, a0, $zero
/* 802c8850:	afbf001c */	sw ra, 0x1c(sp)
/* 802c8854:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c8858:	240e000a */	addiu t6, $zero, 0xa
/* 802c885c:	ae0e01a8 */	sw t6, 0x1a8(s0)
/* 802c8860:	02002025 */	or a0, s0, $zero
/* 802c8864:	0320f809 */	jalr t9, ra
/* 802c8868:	24050007 */	addiu a1, $zero, 0x7
/* 802c886c:	a2000185 */	sb $zero, 0x185(s0)
/* 802c8870:	0c2468c2 */	jal 0x8091a308
/* 802c8874:	02002025 */	or a0, s0, $zero
/* 802c8878:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c887c:	02002025 */	or a0, s0, $zero
/* 802c8880:	24050002 */	addiu a1, $zero, 0x2
/* 802c8884:	0320f809 */	jalr t9, ra
/* 802c8888:	00000000 */	nop
/* 802c888c:	0c02747c */	jal 0x8009d1f0
/* 802c8890:	00000000 */	nop
/* 802c8894:	00402025 */	or a0, v0, $zero
/* 802c8898:	0c0276e9 */	jal 0x8009dba4
/* 802c889c:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c88a0:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c88a4:	8fb00018 */	lw s0, 0x18(sp)
/* 802c88a8:	27bd0020 */	addiu sp, sp, 0x20
/* 802c88ac:	03e00008 */	jr ra
/* 802c88b0:	00000000 */	nop
/* 802c88b4:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 802c88b8:	afb00018 */	sw s0, 0x18(sp)
/* 802c88bc:	00808025 */	or s0, a0, $zero
/* 802c88c0:	afbf001c */	sw ra, 0x1c(sp)
/* 802c88c4:	8e0e089c */	lw t6, 0x89c(s0)
/* 802c88c8:	000e7880 */	sll t7, t6, 0x2
/* 802c88cc:	01ee7823 */	subu t7, t7, t6
/* 802c88d0:	000f7900 */	sll t7, t7, 0x4
/* 802c88d4:	020fc021 */	addu t8, s0, t7
/* 802c88d8:	2719020c */	addiu t9, t8, 0x20c
/* 802c88dc:	afb90024 */	sw t9, 0x24(sp)
/* 802c88e0:	8e08019c */	lw t0, 0x19c(s0)
/* 802c88e4:	15000041 */	bne t0, $zero, _802c89ec
/* 802c88e8:	00000000 */	nop
/* 802c88ec:	0c246998 */	jal 0x8091a660
/* 802c88f0:	00000000 */	nop
/* 802c88f4:	0c02747c */	jal 0x8009d1f0
/* 802c88f8:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 802c88fc:	8fa90024 */	lw t1, 0x24(sp)
/* 802c8900:	00402025 */	or a0, v0, $zero
/* 802c8904:	2405000c */	addiu a1, $zero, 0xc
/* 802c8908:	8d260008 */	lw a2, 0x8(t1)
/* 802c890c:	24070006 */	addiu a3, $zero, 0x6
/* 802c8910:	0c0275b4 */	jal 0x8009d6d0
/* 802c8914:	24c6000e */	addiu a2, a2, 0xe
/* 802c8918:	8faa0024 */	lw t2, 0x24(sp)
/* 802c891c:	24010002 */	addiu at, $zero, 0x2
/* 802c8920:	8d460008 */	lw a2, 0x8(t2)
/* 802c8924:	8ccb0000 */	lw t3, 0x0(a2)
/* 802c8928:	000b6782 */	srl t4, t3, 0x1e
/* 802c892c:	55810016 */	bnel t4, at, _802c8988
/* 802c8930:	8e090178 */	lw t1, 0x178(s0)
/* 802c8934:	90cd0000 */	lbu t5, 0x0(a2)
/* 802c8938:	24010006 */	addiu at, $zero, 0x6
/* 802c893c:	24c4000e */	addiu a0, a2, 0xe
/* 802c8940:	31ae003f */	andi t6, t5, 0x3f
/* 802c8944:	15c1000f */	bne t6, at, _802c8984
/* 802c8948:	3c058013 */	lui a1, 0x8013
/* 802c894c:	0c02de80 */	jal 0x800b7a00
/* 802c8950:	8ca56fd8 */	lw a1, 0x6fd8(a1)
/* 802c8954:	14400009 */	bne v0, $zero, _802c897c
/* 802c8958:	24081b05 */	addiu t0, $zero, 0x1b05
/* 802c895c:	8e180178 */	lw t8, 0x178(s0)
/* 802c8960:	8faf0024 */	lw t7, 0x24(sp)
/* 802c8964:	8f190000 */	lw t9, 0x0(t8)
/* 802c8968:	8de40008 */	lw a0, 0x8(t7)
/* 802c896c:	0c246a02 */	jal 0x8091a808
/* 802c8970:	8f250174 */	lw a1, 0x174(t9)
/* 802c8974:	1000000c */	beq $zero, $zero, _802c89a8
/* 802c8978:	ae0201a4 */	sw v0, 0x1a4(s0)

_802c897c:
/* 802c897c:	1000000a */	beq $zero, $zero, _802c89a8
/* 802c8980:	ae0801a4 */	sw t0, 0x1a4(s0)

_802c8984:
/* 802c8984:	8e090178 */	lw t1, 0x178(s0)

_802c8988:
/* 802c8988:	00c02025 */	or a0, a2, $zero
/* 802c898c:	8d2a0000 */	lw t2, 0x0(t1)
/* 802c8990:	0c246a02 */	jal 0x8091a808
/* 802c8994:	8d450174 */	lw a1, 0x174(t2)
/* 802c8998:	ae0201a4 */	sw v0, 0x1a4(s0)
/* 802c899c:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 802c89a0:	0c2468c2 */	jal 0x8091a308
/* 802c89a4:	02002025 */	or a0, s0, $zero

_802c89a8:
/* 802c89a8:	240bffff */	addiu t3, $zero, 0xffffffff
/* 802c89ac:	0c02747c */	jal 0x8009d1f0
/* 802c89b0:	ae0b019c */	sw t3, 0x19c(s0)
/* 802c89b4:	0c027a70 */	jal 0x8009e9c0
/* 802c89b8:	00402025 */	or a0, v0, $zero
/* 802c89bc:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c89c0:	02002025 */	or a0, s0, $zero
/* 802c89c4:	24050002 */	addiu a1, $zero, 0x2
/* 802c89c8:	0320f809 */	jalr t9, ra
/* 802c89cc:	00000000 */	nop
/* 802c89d0:	0c02747c */	jal 0x8009d1f0
/* 802c89d4:	00000000 */	nop
/* 802c89d8:	00402025 */	or a0, v0, $zero
/* 802c89dc:	0c0276e9 */	jal 0x8009dba4
/* 802c89e0:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c89e4:	10000004 */	beq $zero, $zero, _802c89f8
/* 802c89e8:	a2000185 */	sb $zero, 0x185(s0)

_802c89ec:
/* 802c89ec:	0c2469e2 */	jal 0x8091a788
/* 802c89f0:	02002025 */	or a0, s0, $zero
/* 802c89f4:	a2000185 */	sb $zero, 0x185(s0)

_802c89f8:
/* 802c89f8:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c89fc:	8fb00018 */	lw s0, 0x18(sp)
/* 802c8a00:	27bd0028 */	addiu sp, sp, 0x28
/* 802c8a04:	03e00008 */	jr ra
/* 802c8a08:	00000000 */	nop
/* 802c8a0c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 802c8a10:	afbf0014 */	sw ra, 0x14(sp)
/* 802c8a14:	00803025 */	or a2, a0, $zero
/* 802c8a18:	a0c00185 */	sb $zero, 0x185(a2)
/* 802c8a1c:	afa60018 */	sw a2, 0x18(sp)
/* 802c8a20:	8cd908b8 */	lw t9, 0x8b8(a2)
/* 802c8a24:	00c02025 */	or a0, a2, $zero
/* 802c8a28:	24050002 */	addiu a1, $zero, 0x2
/* 802c8a2c:	0320f809 */	jalr t9, ra
/* 802c8a30:	00000000 */	nop
/* 802c8a34:	0c02747c */	jal 0x8009d1f0
/* 802c8a38:	00000000 */	nop
/* 802c8a3c:	8fa60018 */	lw a2, 0x18(sp)
/* 802c8a40:	00402025 */	or a0, v0, $zero
/* 802c8a44:	0c0276e9 */	jal 0x8009dba4
/* 802c8a48:	8cc501a0 */	lw a1, 0x1a0(a2)
/* 802c8a4c:	8fbf0014 */	lw ra, 0x14(sp)
/* 802c8a50:	27bd0018 */	addiu sp, sp, 0x18
/* 802c8a54:	03e00008 */	jr ra
/* 802c8a58:	00000000 */	nop
/* 802c8a5c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 802c8a60:	afb00018 */	sw s0, 0x18(sp)
/* 802c8a64:	00808025 */	or s0, a0, $zero
/* 802c8a68:	afbf001c */	sw ra, 0x1c(sp)
/* 802c8a6c:	8e0e089c */	lw t6, 0x89c(s0)
/* 802c8a70:	000e7880 */	sll t7, t6, 0x2
/* 802c8a74:	01ee7823 */	subu t7, t7, t6
/* 802c8a78:	000f7900 */	sll t7, t7, 0x4
/* 802c8a7c:	020f1021 */	addu v0, s0, t7
/* 802c8a80:	8c580214 */	lw t8, 0x214(v0)
/* 802c8a84:	2442020c */	addiu v0, v0, 0x20c
/* 802c8a88:	0c02747c */	jal 0x8009d1f0
/* 802c8a8c:	afb80028 */	sw t8, 0x28(sp)
/* 802c8a90:	8fa60028 */	lw a2, 0x28(sp)
/* 802c8a94:	00402025 */	or a0, v0, $zero
/* 802c8a98:	2405000c */	addiu a1, $zero, 0xc
/* 802c8a9c:	24c6000e */	addiu a2, a2, 0xe
/* 802c8aa0:	afa60020 */	sw a2, 0x20(sp)
/* 802c8aa4:	0c0275b4 */	jal 0x8009d6d0
/* 802c8aa8:	24070006 */	addiu a3, $zero, 0x6
/* 802c8aac:	3c058013 */	lui a1, 0x8013
/* 802c8ab0:	8fa40020 */	lw a0, 0x20(sp)
/* 802c8ab4:	0c02de80 */	jal 0x800b7a00
/* 802c8ab8:	8ca56fd8 */	lw a1, 0x6fd8(a1)
/* 802c8abc:	24010001 */	addiu at, $zero, 0x1
/* 802c8ac0:	14410004 */	bne v0, at, _802c8ad4
/* 802c8ac4:	24081b29 */	addiu t0, $zero, 0x1b29
/* 802c8ac8:	24191b17 */	addiu t9, $zero, 0x1b17
/* 802c8acc:	10000002 */	beq $zero, $zero, _802c8ad8
/* 802c8ad0:	ae1901a4 */	sw t9, 0x1a4(s0)

_802c8ad4:
/* 802c8ad4:	ae0801a4 */	sw t0, 0x1a4(s0)

_802c8ad8:
/* 802c8ad8:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c8adc:	02002025 */	or a0, s0, $zero
/* 802c8ae0:	24050002 */	addiu a1, $zero, 0x2
/* 802c8ae4:	0320f809 */	jalr t9, ra
/* 802c8ae8:	00000000 */	nop
/* 802c8aec:	0c02747c */	jal 0x8009d1f0
/* 802c8af0:	00000000 */	nop
/* 802c8af4:	00402025 */	or a0, v0, $zero
/* 802c8af8:	0c0276e9 */	jal 0x8009dba4
/* 802c8afc:	8e0501a0 */	lw a1, 0x1a0(s0)
/* 802c8b00:	24090018 */	addiu t1, $zero, 0x18
/* 802c8b04:	a2090186 */	sb t1, 0x186(s0)
/* 802c8b08:	a2000185 */	sb $zero, 0x185(s0)
/* 802c8b0c:	ae0001f8 */	sw $zero, 0x1f8(s0)
/* 802c8b10:	0c2468c2 */	jal 0x8091a308
/* 802c8b14:	02002025 */	or a0, s0, $zero
/* 802c8b18:	0c02747c */	jal 0x8009d1f0
/* 802c8b1c:	00000000 */	nop
/* 802c8b20:	0c027a70 */	jal 0x8009e9c0
/* 802c8b24:	00402025 */	or a0, v0, $zero
/* 802c8b28:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c8b2c:	8fb00018 */	lw s0, 0x18(sp)
/* 802c8b30:	27bd0030 */	addiu sp, sp, 0x30
/* 802c8b34:	03e00008 */	jr ra
/* 802c8b38:	00000000 */	nop
/* 802c8b3c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 802c8b40:	afb00018 */	sw s0, 0x18(sp)
/* 802c8b44:	00808025 */	or s0, a0, $zero
/* 802c8b48:	afbf001c */	sw ra, 0x1c(sp)
/* 802c8b4c:	920e0186 */	lbu t6, 0x186(s0)
/* 802c8b50:	0c019410 */	jal 0x80065040
/* 802c8b54:	afae0024 */	sw t6, 0x24(sp)
/* 802c8b58:	0c01953f */	jal 0x800654fc
/* 802c8b5c:	00402025 */	or a0, v0, $zero
/* 802c8b60:	0c019410 */	jal 0x80065040
/* 802c8b64:	afa20020 */	sw v0, 0x20(sp)
/* 802c8b68:	0c019542 */	jal 0x80065508
/* 802c8b6c:	00402025 */	or a0, v0, $zero
/* 802c8b70:	8faf0020 */	lw t7, 0x20(sp)
/* 802c8b74:	3c018092 */	lui at, 0x8092
/* 802c8b78:	02002025 */	or a0, s0, $zero
/* 802c8b7c:	ae0f019c */	sw t7, 0x19c(s0)
/* 802c8b80:	8fb80024 */	lw t8, 0x24(sp)
/* 802c8b84:	0018c880 */	sll t9, t8, 0x2
/* 802c8b88:	00390821 */	addu at, at, t9
/* 802c8b8c:	8c39c708 */	lw t9, 0xffffc708(at)
/* 802c8b90:	0320f809 */	jalr t9, ra
/* 802c8b94:	00000000 */	nop
/* 802c8b98:	8e1908b8 */	lw t9, 0x8b8(s0)
/* 802c8b9c:	02002025 */	or a0, s0, $zero
/* 802c8ba0:	24050004 */	addiu a1, $zero, 0x4
/* 802c8ba4:	0320f809 */	jalr t9, ra
/* 802c8ba8:	00000000 */	nop
/* 802c8bac:	920808cb */	lbu t0, 0x8cb(s0)
/* 802c8bb0:	24090001 */	addiu t1, $zero, 0x1
/* 802c8bb4:	29010003 */	slti at, t0, 0x3
/* 802c8bb8:	54200003 */	bnel at, $zero, _802c8bc8
/* 802c8bbc:	8fbf001c */	lw ra, 0x1c(sp)
/* 802c8bc0:	a2090184 */	sb t1, 0x184(s0)
/* 802c8bc4:	8fbf001c */	lw ra, 0x1c(sp)

_802c8bc8:
/* 802c8bc8:	8fb00018 */	lw s0, 0x18(sp)
/* 802c8bcc:	27bd0028 */	addiu sp, sp, 0x28
/* 802c8bd0:	03e00008 */	jr ra
/* 802c8bd4:	00000000 */	nop
/* 802c8bd8:	00000000 */	nop
/* 802c8bdc:	00000000 */	nop
/* 802c8be0:	25032504 */	addiu v1, t0, 0x2504
/* 802c8be4:	25052506 */	addiu a1, t0, 0x2506
/* 802c8be8:	25072508 */	addiu a3, t0, 0x2508
/* 802c8bec:	2509250a */	addiu t1, t0, 0x250a
/* 802c8bf0:	250b250c */	addiu t3, t0, 0x250c
/* 802c8bf4:	0000011b */	/*illegal*/ .word 0x0000011b
/* 802c8bf8:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 802c8bfc:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 802c8c00:	000000f7 */	/*illegal*/ .word 0x000000f7
/* 802c8c04:	00000109 */	/*illegal*/ .word 0x00000109
/* 802c8c08:	0000013f */	dsra32 $zero, $zero, 0x4
/* 802c8c0c:	0000012d */	/*illegal*/ .word 0x0000012d
/* 802c8c10:	0000081d */	/*illegal*/ .word 0x0000081d
/* 802c8c14:	0000011b */	/*illegal*/ .word 0x0000011b
/* 802c8c18:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 802c8c1c:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 802c8c20:	00001146 */	/*illegal*/ .word 0x00001146
/* 802c8c24:	00001158 */	/*illegal*/ .word 0x00001158
/* 802c8c28:	0000116a */	/*illegal*/ .word 0x0000116a
/* 802c8c2c:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 802c8c30:	0000081d */	/*illegal*/ .word 0x0000081d
/* 802c8c34:	00000da3 */	/*illegal*/ .word 0x00000da3
/* 802c8c38:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 802c8c3c:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 802c8c40:	00000db5 */	/*illegal*/ .word 0x00000db5
/* 802c8c44:	00000dc7 */	/*illegal*/ .word 0x00000dc7
/* 802c8c48:	0000013f */	dsra32 $zero, $zero, 0x4
/* 802c8c4c:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 802c8c50:	0000081d */	/*illegal*/ .word 0x0000081d
/* 802c8c54:	00000e57 */	/*illegal*/ .word 0x00000e57
/* 802c8c58:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 802c8c5c:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 802c8c60:	00000e69 */	/*illegal*/ .word 0x00000e69
/* 802c8c64:	00000e7b */	dsra at, $zero, 0x19
/* 802c8c68:	0000013f */	dsra32 $zero, $zero, 0x4
/* 802c8c6c:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 802c8c70:	0000081d */	/*illegal*/ .word 0x0000081d
/* 802c8c74:	00000fd9 */	/*illegal*/ .word 0x00000fd9
/* 802c8c78:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 802c8c7c:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 802c8c80:	00000feb */	/*illegal*/ .word 0x00000feb
/* 802c8c84:	00000ffd */	/*illegal*/ .word 0x00000ffd
/* 802c8c88:	0000013f */	dsra32 $zero, $zero, 0x4
/* 802c8c8c:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 802c8c90:	0000081d */	/*illegal*/ .word 0x0000081d
/* 802c8c94:	0000157a */	dsrl v0, $zero, 0x15
/* 802c8c98:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 802c8c9c:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 802c8ca0:	00001556 */	/*illegal*/ .word 0x00001556
/* 802c8ca4:	00001568 */	/*illegal*/ .word 0x00001568
/* 802c8ca8:	0000013f */	dsra32 $zero, $zero, 0x4
/* 802c8cac:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 802c8cb0:	0000081d */	/*illegal*/ .word 0x0000081d
/* 802c8cb4:	000015f8 */	dsll v0, $zero, 0x17
/* 802c8cb8:	000000d3 */	/*illegal*/ .word 0x000000d3
/* 802c8cbc:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 802c8cc0:	000015d4 */	/*illegal*/ .word 0x000015d4
/* 802c8cc4:	000015e6 */	/*illegal*/ .word 0x000015e6
/* 802c8cc8:	0000013f */	dsra32 $zero, $zero, 0x4
/* 802c8ccc:	000000e5 */	/*illegal*/ .word 0x000000e5
/* 802c8cd0:	0000081d */	/*illegal*/ .word 0x0000081d
/* 802c8cd4:	00000304 */	/*illegal*/ .word 0x00000304
/* 802c8cd8:	00000000 */	nop
/* 802c8cdc:	00000000 */	nop
/* 802c8ce0:	00000316 */	/*illegal*/ .word 0x00000316
/* 802c8ce4:	00000328 */	/*illegal*/ .word 0x00000328
/* 802c8ce8:	00000000 */	nop
/* 802c8cec:	00000000 */	nop
/* 802c8cf0:	00000000 */	nop
/* 802c8cf4:	00000000 */	nop
/* 802c8cf8:	00000001 */	/*illegal*/ .word 0x00000001
/* 802c8cfc:	00000000 */	nop
/* 802c8d00:	00000001 */	/*illegal*/ .word 0x00000001
/* 802c8d04:	00000002 */	srl $zero, $zero, 0x0
/* 802c8d08:	00000000 */	nop
/* 802c8d0c:	00000003 */	sra $zero, $zero, 0x0
/* 802c8d10:	00000000 */	nop
/* 802c8d14:	00000000 */	nop
/* 802c8d18:	00000001 */	/*illegal*/ .word 0x00000001
/* 802c8d1c:	00000002 */	srl $zero, $zero, 0x0
/* 802c8d20:	00000003 */	sra $zero, $zero, 0x0
/* 802c8d24:	00000000 */	nop
/* 802c8d28:	00000000 */	nop
/* 802c8d2c:	00000001 */	/*illegal*/ .word 0x00000001
/* 802c8d30:	00000002 */	srl $zero, $zero, 0x0
/* 802c8d34:	00000003 */	sra $zero, $zero, 0x0
/* 802c8d38:	00000004 */	sllv $zero, $zero, $zero
/* 802c8d3c:	00000005 */	/*illegal*/ .word 0x00000005
/* 802c8d40:	00000006 */	srlv $zero, $zero, $zero
/* 802c8d44:	8091c5e4 */	lb s1, 0xffffc5e4(a0)
/* 802c8d48:	00000002 */	srl $zero, $zero, 0x0
/* 802c8d4c:	8091c5f8 */	lb s1, 0xffffc5f8(a0)
/* 802c8d50:	8091c600 */	lb s1, 0xffffc600(a0)
/* 802c8d54:	00000000 */	nop
/* 802c8d58:	00000002 */	srl $zero, $zero, 0x0
/* 802c8d5c:	00000001 */	/*illegal*/ .word 0x00000001
/* 802c8d60:	00000000 */	nop
/* 802c8d64:	8091c5ec */	lb s1, 0xffffc5ec(a0)
/* 802c8d68:	00000003 */	sra $zero, $zero, 0x0
/* 802c8d6c:	8091c604 */	lb s1, 0xffffc604(a0)
/* 802c8d70:	8091c614 */	lb s1, 0xffffc614(a0)
/* 802c8d74:	8091c618 */	lb s1, 0xffffc618(a0)
/* 802c8d78:	00000004 */	sllv $zero, $zero, $zero
/* 802c8d7c:	00000001 */	/*illegal*/ .word 0x00000001
/* 802c8d80:	00000007 */	srav $zero, $zero, $zero
/* 802c8d84:	8091c634 */	lb s1, 0xffffc634(a0)
/* 802c8d88:	8091c654 */	lb s1, 0xffffc654(a0)
/* 802c8d8c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 802c8d90:	bf800000 */	cache 0x0, 0x0(gp)
/* 802c8d94:	00000000 */	nop
/* 802c8d98:	000001f4 */	teq $zero, $zero, 0x7
/* 802c8d9c:	000002ee */	/*illegal*/ .word 0x000002ee
/* 802c8da0:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 802c8da4:	004b1900 */	/*illegal*/ .word 0x004b1900
/* 802c8da8:	00000000 */	nop
/* 802c8dac:	19191900 */	/*illegal*/ .word 0x19191900
/* 802c8db0:	00190000 */	sll $zero, t9, 0x0
/* 802c8db4:	32001900 */	andi $zero, s0, 0x1900
/* 802c8db8:	00190000 */	sll $zero, t9, 0x0
/* 802c8dbc:	41000005 */	/*illegal*/ .word 0x41000005
/* 802c8dc0:	05190000 */	/*illegal*/ .word 0x05190000
/* 802c8dc4:	00001134 */	teq $zero, $zero, 0x44
/* 802c8dc8:	00000e21 */	/*illegal*/ .word 0x00000e21
/* 802c8dcc:	00000ed5 */	/*illegal*/ .word 0x00000ed5
/* 802c8dd0:	00001057 */	/*illegal*/ .word 0x00001057
/* 802c8dd4:	00001544 */	/*illegal*/ .word 0x00001544
/* 802c8dd8:	000015c2 */	srl v0, $zero, 0x17
/* 802c8ddc:	00001af3 */	tltu $zero, $zero, 0x6b
/* 802c8de0:	8091c504 */	lb s1, 0xffffc504(a0)
/* 802c8de4:	8091c524 */	lb s1, 0xffffc524(a0)
/* 802c8de8:	8091c544 */	lb s1, 0xffffc544(a0)
/* 802c8dec:	8091c564 */	lb s1, 0xffffc564(a0)
/* 802c8df0:	8091c584 */	lb s1, 0xffffc584(a0)
/* 802c8df4:	8091c5a4 */	lb s1, 0xffffc5a4(a0)
/* 802c8df8:	8091c4e4 */	lb s1, 0xffffc4e4(a0)
/* 802c8dfc:	8091c5c4 */	lb s1, 0xffffc5c4(a0)
/* 802c8e00:	8091c524 */	lb s1, 0xffffc524(a0)
/* 802c8e04:	8091c544 */	lb s1, 0xffffc544(a0)
/* 802c8e08:	8091c564 */	lb s1, 0xffffc564(a0)
/* 802c8e0c:	8091c5c4 */	lb s1, 0xffffc5c4(a0)
/* 802c8e10:	8091c5c4 */	lb s1, 0xffffc5c4(a0)
/* 802c8e14:	8091c5c4 */	lb s1, 0xffffc5c4(a0)
/* 802c8e18:	8091a8b0 */	lb s1, 0xffffa8b0(a0)
/* 802c8e1c:	8091af64 */	lb s1, 0xffffaf64(a0)
/* 802c8e20:	8091afec */	lb s1, 0xffffafec(a0)
/* 802c8e24:	8091b074 */	lb s1, 0xffffb074(a0)
/* 802c8e28:	8091b108 */	lb s1, 0xffffb108(a0)
/* 802c8e2c:	8091b1a8 */	lb s1, 0xffffb1a8(a0)
/* 802c8e30:	8091b37c */	lb s1, 0xffffb37c(a0)
/* 802c8e34:	8091a308 */	lb s1, 0xffffa308(a0)
/* 802c8e38:	8091b444 */	lb s1, 0xffffb444(a0)
/* 802c8e3c:	8091b698 */	lb s1, 0xffffb698(a0)
/* 802c8e40:	8091b700 */	lb s1, 0xffffb700(a0)
/* 802c8e44:	8091b784 */	lb s1, 0xffffb784(a0)
/* 802c8e48:	8091b7fc */	lb s1, 0xffffb7fc(a0)
/* 802c8e4c:	8091b90c */	lb s1, 0xffffb90c(a0)
/* 802c8e50:	8091b93c */	lb s1, 0xffffb93c(a0)
/* 802c8e54:	8091b9f4 */	lb s1, 0xffffb9f4(a0)
/* 802c8e58:	8091bccc */	lb s1, 0xffffbccc(a0)
/* 802c8e5c:	8091bf30 */	lb s1, 0xffffbf30(a0)
/* 802c8e60:	8091bf94 */	lb s1, 0xffffbf94(a0)
/* 802c8e64:	8091c134 */	lb s1, 0xffffc134(a0)
/* 802c8e68:	8091b610 */	lb s1, 0xffffb610(a0)
/* 802c8e6c:	8091ba84 */	lb s1, 0xffffba84(a0)
/* 802c8e70:	8091bbbc */	lb s1, 0xffffbbbc(a0)
/* 802c8e74:	8091bcb4 */	lb s1, 0xffffbcb4(a0)
/* 802c8e78:	8091c2fc */	lb s1, 0xffffc2fc(a0)
/* 802c8e7c:	8091b31c */	lb s1, 0xffffb31c(a0)
/* 802c8e80:	8091b2a0 */	lb s1, 0xffffb2a0(a0)
/* 802c8e84:	8091c1a4 */	lb s1, 0xffffc1a4(a0)
/* 802c8e88:	8091c34c */	lb s1, 0xffffc34c(a0)
/* 802c8e8c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 802c8e90:	8091a308 */	lb s1, 0xffffa308(a0)
/* 802c8e94:	00000000 */	nop
/* 802c8e98:	00000000 */	nop
/* 802c8e9c:	00000000 */	nop
/* 802c8ea0:	80918c84 */	lb s1, 0xffff8c84(a0)
/* 802c8ea4:	80918c8c */	lb s1, 0xffff8c8c(a0)
/* 802c8ea8:	80918c94 */	lb s1, 0xffff8c94(a0)
/* 802c8eac:	80918cfc */	lb s1, 0xffff8cfc(a0)
/* 802c8eb0:	80918d74 */	lb s1, 0xffff8d74(a0)
/* 802c8eb4:	80918d7c */	lb s1, 0xffff8d7c(a0)
/* 802c8eb8:	80918dbc */	lb s1, 0xffff8dbc(a0)
/* 802c8ebc:	8091922c */	lb s1, 0xffff922c(a0)
/* 802c8ec0:	80919264 */	lb s1, 0xffff9264(a0)
/* 802c8ec4:	80919300 */	lb s1, 0xffff9300(a0)
/* 802c8ec8:	80919328 */	lb s1, 0xffff9328(a0)
/* 802c8ecc:	80919358 */	lb s1, 0xffff9358(a0)
/* 802c8ed0:	80919388 */	lb s1, 0xffff9388(a0)
/* 802c8ed4:	809193cc */	lb s1, 0xffff93cc(a0)
/* 802c8ed8:	809193dc */	lb s1, 0xffff93dc(a0)
/* 802c8edc:	809193ec */	lb s1, 0xffff93ec(a0)
/* 802c8ee0:	80919404 */	lb s1, 0xffff9404(a0)
/* 802c8ee4:	80919414 */	lb s1, 0xffff9414(a0)
/* 802c8ee8:	80919438 */	lb s1, 0xffff9438(a0)
/* 802c8eec:	461c4000 */	add.s f0, f8, f28

.close
