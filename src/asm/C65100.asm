.n64
.create "build/obj/C65100.bin", 0

	tnei t7, -285
	bgezall t1, 0x8
	/*illegal*/ .word 0x01800100
	/*illegal*/ .word 0x49f05dff
	/*illegal*/ .word 0x059dfd12
	/*illegal*/ .word 0x04c60000
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x47df5aff
	/*illegal*/ .word 0x071dfd12
	/*illegal*/ .word 0x03990000
	nop
	/*illegal*/ .word 0x47df5aff
	tnei k1, -285
	/*illegal*/ .word 0x04060000
	/*illegal*/ .word 0x01800000
	/*illegal*/ .word 0x49f05dff
	tnei k1, 285
	/*illegal*/ .word 0x04060000
	/*illegal*/ .word 0x01800000
	/*illegal*/ .word 0x49105dff
	/*illegal*/ .word 0x071d02ee
	/*illegal*/ .word 0x03990000
	nop
	/*illegal*/ .word 0x47215aff
	/*illegal*/ .word 0x059d02ee
	/*illegal*/ .word 0x04c60000
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x47215aff
	tnei t7, 285
	bgezall t1, 0x78
	/*illegal*/ .word 0x01800100
	/*illegal*/ .word 0x49105dff
	tnei t7, -285
	bgezall t1, 0x88
	/*illegal*/ .word 0x02000100
	/*illegal*/ .word 0x49f05dff
	tnei k1, -285
	/*illegal*/ .word 0x04060000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x49f05dff
	j 0x97bf0e8
	/*illegal*/ .word 0xff880000
	tge t0, $zero, 0x0
	/*illegal*/ .word 0xfd89f6ff
	j 0x55bf3a8
	/*illegal*/ .word 0xffa70000
	/*illegal*/ .word 0x01000100
	sltiu a1, t5, 16383
	j 0x59ff734
	/*illegal*/ .word 0xfdd60000
	/*illegal*/ .word 0x01b00100
	/*illegal*/ .word 0x4ee7a9ff
	/*illegal*/ .word 0x0b54fe59
	/*illegal*/ .word 0xffdd0000
	tge $zero, $zero, 0x0
	beql s1, s1, 0x120dc
	/*illegal*/ .word 0x0a37fea1
	/*illegal*/ .word 0xfff90000
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x750617ff
	j 0xd0bf3ec
	/*illegal*/ .word 0xff960000
	/*illegal*/ .word 0x00800001
	/*illegal*/ .word 0x61c92aff
	/*illegal*/ .word 0x0b54fe59
	/*illegal*/ .word 0xffdd0000
	tge s0, $zero, 0x0
	beql s1, s1, 0x1210c
	/*illegal*/ .word 0x0b42fcfb
	/*illegal*/ .word 0xff960000
	/*illegal*/ .word 0x017f0002
	/*illegal*/ .word 0x61c92aff
	/*illegal*/ .word 0x0a37fea1
	/*illegal*/ .word 0xfff90000
	/*illegal*/ .word 0x02000100
	/*illegal*/ .word 0x750617ff
	/*illegal*/ .word 0xffd00000
	/*illegal*/ .word 0xfff10000
	/*illegal*/ .word 0x01fd0502
	lwl $zero, -257(t0)
	/*illegal*/ .word 0x00fc02e4
	/*illegal*/ .word 0xfc8d0000
	/*illegal*/ .word 0x03100490
	lhu v1, -9217(at)
	/*illegal*/ .word 0x00fcfd1b
	/*illegal*/ .word 0xfc8d0000
	/*illegal*/ .word 0x00f00490
	lhu sp, -9217(a2)
	/*illegal*/ .word 0x00e9fc98
	/*illegal*/ .word 0xffe40000
	/*illegal*/ .word 0x00f00500
	lwl t5, 511(s7)
	/*illegal*/ .word 0x00e90367
	/*illegal*/ .word 0xffe40000
	/*illegal*/ .word 0x03100500
	lwl s2, 511(s0)
	/*illegal*/ .word 0x04dffaa5
	/*illegal*/ .word 0xff0e0000
	/*illegal*/ .word 0x002d0281
	/*illegal*/ .word 0xf78903ff
	/*illegal*/ .word 0x02eef909
	/*illegal*/ .word 0xff000000
	tge $zero, $zero, 0xd
	/*illegal*/ .word 0xd59104ff
	/*illegal*/ .word 0x0310fba9
	/*illegal*/ .word 0xfb4f0000
	tge a3, s0, 0xe
	/*illegal*/ .word 0xc7b9b4ff
	/*illegal*/ .word 0x03100457
	/*illegal*/ .word 0xfb4f0000
	tge t8, s0, 0xe
	/*illegal*/ .word 0xc747b4ff
	tne s7, t5, 0x1b
	/*illegal*/ .word 0xff010000
	bltz $zero, 0xf8c
	/*illegal*/ .word 0xd56f04ff
	/*illegal*/ .word 0x04de055b
	/*illegal*/ .word 0xff0e0000
	/*illegal*/ .word 0x03d00281
	/*illegal*/ .word 0xf77703ff
	/*illegal*/ .word 0x0283faba
	/*illegal*/ .word 0xff150000
	tge at, s0, 0xe
	swr ra, 1023(s4)
	/*illegal*/ .word 0x02830546
	/*illegal*/ .word 0xff150000
	tge fp, s0, 0xe
	swr at, 767(s3)
	/*illegal*/ .word 0x0137fbe3
	/*illegal*/ .word 0xfb8a0000
	/*illegal*/ .word 0x00f00450
	swl t1, -15105(t6)
	/*illegal*/ .word 0x0137041d
	/*illegal*/ .word 0xfb8a0000
	/*illegal*/ .word 0x03100450
	swl s7, -15105(t1)
	/*illegal*/ .word 0x00e40596
	/*illegal*/ .word 0xff500000
	/*illegal*/ .word 0x03d00480
	swl s0, -1281(v0)
	/*illegal*/ .word 0x00e8fa69
	/*illegal*/ .word 0xff4e0000
	/*illegal*/ .word 0x00300480
	swl s0, -1281(a1)
	j 0xdbf298
	/*illegal*/ .word 0xfcbd0000
	tge a3, s0, 0x5
	bne s5, t1, 0xfffece4c
	/*illegal*/ .word 0x07befadc
	/*illegal*/ .word 0xff2b0000
	tge $zero, $zero, 0x5
	/*illegal*/ .word 0xf18afbff
	/*illegal*/ .word 0x0755fbc0
	/*illegal*/ .word 0xff380000
	/*illegal*/ .word 0x00300190
	/*illegal*/ .word 0xfb8906ff
	j 0x5580c58
	/*illegal*/ .word 0xffa70000
	/*illegal*/ .word 0x03b00080
	sltiu k1, t2, 16383
	j 0x59c08c8
	/*illegal*/ .word 0xfdd60000
	/*illegal*/ .word 0x02f00090
	/*illegal*/ .word 0x4e19a9ff
	/*illegal*/ .word 0x090203c2
	/*illegal*/ .word 0xfbec0000
	tge t8, s0, 0x4
	bnel t1, gp, 0xffff229c
	/*illegal*/ .word 0x07550440
	/*illegal*/ .word 0xff380000
	/*illegal*/ .word 0x03d00190
	/*illegal*/ .word 0xfb7706ff
	/*illegal*/ .word 0x07be0524
	/*illegal*/ .word 0xff2b0000
	/*illegal*/ .word 0x04000170
	/*illegal*/ .word 0xf176fbff
	/*illegal*/ .word 0x0836035a
	/*illegal*/ .word 0xfcbd0000
	tge t8, s0, 0x5
	bne s2, s7, 0xfffececc
	/*illegal*/ .word 0x0956fcea
	/*illegal*/ .word 0xffa70000
	/*illegal*/ .word 0x004e0080
	sltiu a1, t5, 16383
	j 0x8c80000
	/*illegal*/ .word 0xfccf0000
	tgeu s0, $zero, 0x2
	/*illegal*/ .word 0x4a00a2ff
	j 0x8dc057c
	/*illegal*/ .word 0xfff90000
	/*illegal*/ .word 0x02b00000
	/*illegal*/ .word 0x75fa17ff
	/*illegal*/ .word 0x0967fdcd
	/*illegal*/ .word 0xfdd60000
	/*illegal*/ .word 0x01100090
	/*illegal*/ .word 0x4ee7a9ff
	/*illegal*/ .word 0x09760000
	/*illegal*/ .word 0xfd7e0000
	/*illegal*/ .word 0x020000d3
	slti $zero, t0, -28417
	/*illegal*/ .word 0x03a404f9
	/*illegal*/ .word 0xfa430000
	/*illegal*/ .word 0x03100350
	/*illegal*/ .word 0xee54aeff
	/*illegal*/ .word 0x00fcfd1b
	/*illegal*/ .word 0xfc8d0000
	/*illegal*/ .word 0x00f00490
	lhu sp, -9217(a2)
	/*illegal*/ .word 0x00fc02e4
	/*illegal*/ .word 0xfc8d0000
	/*illegal*/ .word 0x03100490
	lhu v1, -9217(at)
	/*illegal*/ .word 0x009a0000
	/*illegal*/ .word 0xfa2d0000
	/*illegal*/ .word 0x02000480
	/*illegal*/ .word 0xca0096ff
	tltiu t4, 0
	/*illegal*/ .word 0xfa040000
	/*illegal*/ .word 0x020002d1
	/*illegal*/ .word 0xea008bff
	/*illegal*/ .word 0x03280000
	/*illegal*/ .word 0xf89e0000
	tgeu s0, $zero, 0xe
	/*illegal*/ .word 0xce0094ff
	/*illegal*/ .word 0x03100457
	/*illegal*/ .word 0xfb4f0000
	tge t8, s0, 0xe
	/*illegal*/ .word 0xc747b4ff
	/*illegal*/ .word 0x03a4fb06
	/*illegal*/ .word 0xfa430000
	/*illegal*/ .word 0x00f00350
	/*illegal*/ .word 0xeeacaeff
	/*illegal*/ .word 0x0310fba9
	/*illegal*/ .word 0xfb4f0000
	tge a3, s0, 0xe
	/*illegal*/ .word 0xc7b9b4ff
	/*illegal*/ .word 0x02870000
	/*illegal*/ .word 0xfa870000
	/*illegal*/ .word 0x020003ee
	swr $zero, -24321(t0)
	j 0x4080f08
	/*illegal*/ .word 0xfbec0000
	tge t8, s0, 0x4
	bnel t1, gp, 0xffff23cc
	/*illegal*/ .word 0x09670232
	/*illegal*/ .word 0xfdd60000
	/*illegal*/ .word 0x02f00090
	/*illegal*/ .word 0x4e19a9ff
	/*illegal*/ .word 0x09760000
	/*illegal*/ .word 0xfd7e0000
	/*illegal*/ .word 0x020000d3
	slti $zero, t0, -28417
	j 0x40bf0f8
	/*illegal*/ .word 0xfbec0000
	tge a3, s0, 0x4
	bnel t6, a0, 0xffff23fc
	/*illegal*/ .word 0x0967fdcd
	/*illegal*/ .word 0xfdd60000
	/*illegal*/ .word 0x01100090
	/*illegal*/ .word 0x4ee7a9ff
	/*illegal*/ .word 0x0956fcea
	/*illegal*/ .word 0xffa70000
	/*illegal*/ .word 0x004e0080
	sltiu a1, t5, 16383
	/*illegal*/ .word 0x0137041d
	/*illegal*/ .word 0xfb8a0000
	/*illegal*/ .word 0x03100450
	swl s7, -15105(t1)
	/*illegal*/ .word 0x02830546
	/*illegal*/ .word 0xff150000
	tge fp, s0, 0xe
	swr at, 767(s3)
	/*illegal*/ .word 0x0137fbe3
	/*illegal*/ .word 0xfb8a0000
	/*illegal*/ .word 0x00f00450
	swl t1, -15105(t6)
	/*illegal*/ .word 0x0283faba
	/*illegal*/ .word 0xff150000
	tge at, s0, 0xe
	swr ra, 1023(s4)
	j 0x8c80000
	/*illegal*/ .word 0xfccf0000
	tgeu s0, $zero, 0x2
	/*illegal*/ .word 0x4a00a2ff
	j 0x8dc057c
	/*illegal*/ .word 0xfff90000
	/*illegal*/ .word 0x02b00000
	/*illegal*/ .word 0x75fa17ff
	/*illegal*/ .word 0x0a37fea1
	/*illegal*/ .word 0xfff90000
	/*illegal*/ .word 0x01500000
	/*illegal*/ .word 0x750617ff
	/*illegal*/ .word 0x0836fca6
	/*illegal*/ .word 0xfcbd0000
	tge a3, s0, 0x5
	bne s5, t1, 0xfffed09c
	/*illegal*/ .word 0x080e0000
	/*illegal*/ .word 0xfb890000
	/*illegal*/ .word 0x020101af
	/*illegal*/ .word 0x11008aff
	/*illegal*/ .word 0x08d70000
	/*illegal*/ .word 0xfaa50000
	tge s0, at, 0x5
	bgtz $zero, 0xfffe38bc
	/*illegal*/ .word 0x09560316
	/*illegal*/ .word 0xffa70000
	/*illegal*/ .word 0x03b00080
	sltiu k1, t2, 16383
	j 0xd80d68
	/*illegal*/ .word 0xfcbd0000
	tge t8, s0, 0x5
	bne s2, s7, 0xfffed0dc
	/*illegal*/ .word 0x07550440
	/*illegal*/ .word 0xff380000
	/*illegal*/ .word 0x03d00190
	/*illegal*/ .word 0xfb7706ff
	tnei s4, 1147
	/*illegal*/ .word 0xfa7c0000
	/*illegal*/ .word 0x03100250
	beq k0, s7, 0xfffec8fc
	/*illegal*/ .word 0x05d703bc
	/*illegal*/ .word 0xfb4f0000
	/*illegal*/ .word 0x03100290
	/*illegal*/ .word 0xfa4fa7ff
	/*illegal*/ .word 0x04de055b
	/*illegal*/ .word 0xff0e0000
	/*illegal*/ .word 0x03d00281
	/*illegal*/ .word 0xf77703ff
	/*illegal*/ .word 0x0540066d
	/*illegal*/ .word 0xff0c0000
	/*illegal*/ .word 0x04000250
	/*illegal*/ .word 0xe47404ff
	/*illegal*/ .word 0x0755fbc0
	/*illegal*/ .word 0xff380000
	/*illegal*/ .word 0x00300190
	/*illegal*/ .word 0xfb8906ff
	/*illegal*/ .word 0x0540f993
	/*illegal*/ .word 0xff0c0000
	/*illegal*/ .word 0x00000250
	/*illegal*/ .word 0xe48c04ff
	/*illegal*/ .word 0x05d7fc44
	/*illegal*/ .word 0xfb4e0000
	/*illegal*/ .word 0x00f00290
	/*illegal*/ .word 0xfab1a7ff
	/*illegal*/ .word 0x04dffaa5
	/*illegal*/ .word 0xff0e0000
	/*illegal*/ .word 0x002d0281
	/*illegal*/ .word 0xf78903ff
	/*illegal*/ .word 0x03100457
	/*illegal*/ .word 0xfb4f0000
	tge t8, s0, 0xe
	/*illegal*/ .word 0xc747b4ff
	/*illegal*/ .word 0x03280000
	/*illegal*/ .word 0xf89e0000
	tgeu s0, $zero, 0xe
	/*illegal*/ .word 0xce0094ff
	/*illegal*/ .word 0x02870000
	/*illegal*/ .word 0xfa870000
	/*illegal*/ .word 0x020003ee
	swr $zero, -24321(t0)
	j 0xdbf298
	/*illegal*/ .word 0xfcbd0000
	tge a3, s0, 0x5
	bne s5, t1, 0xfffed1ac
	/*illegal*/ .word 0x068ffb85
	/*illegal*/ .word 0xfa7c0000
	/*illegal*/ .word 0x00f00250
	/*illegal*/ .word 0x13a9b0ff
	/*illegal*/ .word 0x080e0000
	/*illegal*/ .word 0xfb890000
	/*illegal*/ .word 0x020101af
	/*illegal*/ .word 0x11008aff
	/*illegal*/ .word 0x0310fba9
	/*illegal*/ .word 0xfb4f0000
	tge a3, s0, 0xe
	/*illegal*/ .word 0xc7b9b4ff
	/*illegal*/ .word 0x03a4fb06
	/*illegal*/ .word 0xfa430000
	/*illegal*/ .word 0x00f00350
	/*illegal*/ .word 0xeeacaeff
	tltiu t4, 0
	/*illegal*/ .word 0xfa040000
	/*illegal*/ .word 0x020002d1
	/*illegal*/ .word 0xea008bff
	/*illegal*/ .word 0x0137041d
	/*illegal*/ .word 0xfb8a0000
	/*illegal*/ .word 0x03100450
	swl s7, -15105(t1)
	j 0x35c0000
	/*illegal*/ .word 0xfaa50000
	tge s0, at, 0x5
	bgtz $zero, 0xfffe3a1c
	/*illegal*/ .word 0x0836035a
	/*illegal*/ .word 0xfcbd0000
	tge t8, s0, 0x5
	bne s2, s7, 0xfffed22c
	/*illegal*/ .word 0x09760000
	/*illegal*/ .word 0xfd7e0000
	/*illegal*/ .word 0x020000d3
	slti $zero, t0, -28417
	j 0x59c08c8
	/*illegal*/ .word 0xfdd60000
	/*illegal*/ .word 0x02f00090
	/*illegal*/ .word 0x4e19a9ff
	/*illegal*/ .word 0x0a320000
	/*illegal*/ .word 0xfccf0000
	tgeu s0, $zero, 0x2
	/*illegal*/ .word 0x4a00a2ff
	/*illegal*/ .word 0x03a404f9
	/*illegal*/ .word 0xfa430000
	/*illegal*/ .word 0x03100350
	/*illegal*/ .word 0xee54aeff
	/*illegal*/ .word 0x04de055b
	/*illegal*/ .word 0xff0e0000
	/*illegal*/ .word 0x03d00281
	/*illegal*/ .word 0xf77703ff
	/*illegal*/ .word 0x05d703bc
	/*illegal*/ .word 0xfb4f0000
	/*illegal*/ .word 0x03100290
	/*illegal*/ .word 0xfa4fa7ff
	bltz t2, 0x2048
	/*illegal*/ .word 0xff0c0000
	/*illegal*/ .word 0x04000250
	/*illegal*/ .word 0xe47404ff
	/*illegal*/ .word 0x07550440
	/*illegal*/ .word 0xff380000
	/*illegal*/ .word 0x03d00190
	/*illegal*/ .word 0xfb7706ff
	tnei s4, 1147
	/*illegal*/ .word 0xfa7c0000
	/*illegal*/ .word 0x03100250
	beq k0, s7, 0xfffecabc
	tlti s3, 0
	/*illegal*/ .word 0xf8f80000
	/*illegal*/ .word 0x0200028e
	/*illegal*/ .word 0x020089ff
	j 0x4080f08
	/*illegal*/ .word 0xfbec0000
	tge t8, s0, 0x4
	bnel t1, gp, 0xffff26dc
	/*illegal*/ .word 0x0967fdcd
	/*illegal*/ .word 0xfdd60000
	/*illegal*/ .word 0x01100090
	/*illegal*/ .word 0x4ee7a9ff
	/*illegal*/ .word 0x0902fc3e
	/*illegal*/ .word 0xfbec0000
	tge a3, s0, 0x4
	bnel t6, a0, 0xffff26fc
	/*illegal*/ .word 0x0137fbe3
	/*illegal*/ .word 0xfb8a0000
	/*illegal*/ .word 0x00f00450
	swl t1, -15105(t6)
	/*illegal*/ .word 0x00e9fc98
	/*illegal*/ .word 0xffe40000
	/*illegal*/ .word 0x00f00500
	lwl t5, 511(s7)
	/*illegal*/ .word 0x00fcfd1b
	/*illegal*/ .word 0xfc8d0000
	/*illegal*/ .word 0x00f00490
	lhu sp, -9217(a2)
	/*illegal*/ .word 0x00e8fa69
	/*illegal*/ .word 0xff4e0000
	/*illegal*/ .word 0x00300480
	swl s0, -1281(a1)
	/*illegal*/ .word 0x0366fb21
	/*illegal*/ .word 0x01eb0000
	tge k1, s0, 0x3
	/*illegal*/ .word 0xf5a249ff
	/*illegal*/ .word 0x0283faba
	/*illegal*/ .word 0xff150000
	tge fp, s0, 0x4
	swr ra, 1023(s4)
	/*illegal*/ .word 0x02eef909
	/*illegal*/ .word 0xff000000
	bltz $zero, 0xb2c
	/*illegal*/ .word 0xd59104ff
	/*illegal*/ .word 0x0375fe95
	/*illegal*/ .word 0x05a50000
	/*illegal*/ .word 0x027000d0
	/*illegal*/ .word 0xd5b652ff
	/*illegal*/ .word 0x0374fe09
	/*illegal*/ .word 0x04560000
	tge s5, s0, 0x3
	/*illegal*/ .word 0xeab358ff
	tgeiu t5, -460
	/*illegal*/ .word 0x03f70000
	/*illegal*/ .word 0x02b00000
	/*illegal*/ .word 0x1ea648ff
	/*illegal*/ .word 0x0124fdc8
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x02b00200
	ll gp, 24575(t6)
	/*illegal*/ .word 0x0120fc2e
	/*illegal*/ .word 0x02210000
	/*illegal*/ .word 0x03500200
	sh sp, 11263(sp)
	/*illegal*/ .word 0x01240240
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x01500200
	ll a0, 24575(t1)
	/*illegal*/ .word 0x02cb0000
	/*illegal*/ .word 0x045a0000
	/*illegal*/ .word 0x01ff0138
	swl $zero, 20735($zero)
	/*illegal*/ .word 0x037401f7
	/*illegal*/ .word 0x04560000
	tge t2, s0, 0x3
	/*illegal*/ .word 0xea4d58ff
	/*illegal*/ .word 0x036604de
	/*illegal*/ .word 0x01eb0000
	tge a0, s0, 0x3
	/*illegal*/ .word 0xf65e49ff
	/*illegal*/ .word 0x012003da
	/*illegal*/ .word 0x02210000
	/*illegal*/ .word 0x00b00200
	swl a0, 11263(v0)
	tne s7, t5, 0x1b
	/*illegal*/ .word 0xff010000
	tge $zero, $zero, 0x3
	/*illegal*/ .word 0xd56f04ff
	/*illegal*/ .word 0x02830546
	/*illegal*/ .word 0xff150000
	tge at, s0, 0x4
	swr at, 767(s3)
	/*illegal*/ .word 0x0375016b
	/*illegal*/ .word 0x05a50000
	/*illegal*/ .word 0x019000d0
	/*illegal*/ .word 0xd44a52ff
	bgez t7, 0xd7c
	/*illegal*/ .word 0x04ef0000
	/*illegal*/ .word 0x01900000
	andi a2, s2, 0x52ff
	bgez t7, 0x320
	/*illegal*/ .word 0x04ef0000
	/*illegal*/ .word 0x02700000
	andi k0, s5, 0x53ff
	/*illegal*/ .word 0x0564fc20
	/*illegal*/ .word 0x022f0000
	/*illegal*/ .word 0x03500000
	beq t5, v0, 0x12c6c
	/*illegal*/ .word 0x04dffaa5
	/*illegal*/ .word 0xff0e0000
	/*illegal*/ .word 0x03d00000
	/*illegal*/ .word 0xf78903ff
	/*illegal*/ .word 0x04de055b
	/*illegal*/ .word 0xff0e0000
	/*illegal*/ .word 0x00300000
	/*illegal*/ .word 0xf77703ff
	/*illegal*/ .word 0x056403e0
	/*illegal*/ .word 0x022f0000
	/*illegal*/ .word 0x00b00000
	/*illegal*/ .word 0x115e48ff
	tgeiu t5, 460
	/*illegal*/ .word 0x03f70000
	/*illegal*/ .word 0x01500000
	/*illegal*/ .word 0x1e5a48ff
	/*illegal*/ .word 0x00e40596
	/*illegal*/ .word 0xff500000
	/*illegal*/ .word 0x00300200
	swl s0, -1281(v0)
	/*illegal*/ .word 0x00e8fa69
	/*illegal*/ .word 0xff4e0000
	/*illegal*/ .word 0x03d00200
	swl s0, -1281(a1)
	/*illegal*/ .word 0x0564fc20
	/*illegal*/ .word 0x022f0000
	/*illegal*/ .word 0x03500200
	beq t5, v0, 0x12cdc
	/*illegal*/ .word 0x04dffaa5
	/*illegal*/ .word 0xff0e0000
	/*illegal*/ .word 0x03d00200
	/*illegal*/ .word 0xf78903ff
	/*illegal*/ .word 0x0540f993
	/*illegal*/ .word 0xff0c0000
	/*illegal*/ .word 0x040001d0
	/*illegal*/ .word 0xe48c04ff
	/*illegal*/ .word 0x0540066d
	/*illegal*/ .word 0xff0c0000
	/*illegal*/ .word 0x000001d0
	/*illegal*/ .word 0xe47404ff
	/*illegal*/ .word 0x04de055b
	/*illegal*/ .word 0xff0e0000
	/*illegal*/ .word 0x00300200
	/*illegal*/ .word 0xf77703ff
	/*illegal*/ .word 0x056403e0
	/*illegal*/ .word 0x022f0000
	/*illegal*/ .word 0x00b00200
	/*illegal*/ .word 0x115e48ff
	tltiu gp, 865
	/*illegal*/ .word 0x02300000
	/*illegal*/ .word 0x00b00110
	addiu s2, s2, 19967
	/*illegal*/ .word 0x07be0524
	/*illegal*/ .word 0xff2b0000
	tge $zero, $zero, 0x3
	/*illegal*/ .word 0xf176fbff
	/*illegal*/ .word 0x07550440
	/*illegal*/ .word 0xff380000
	/*illegal*/ .word 0x00300110
	/*illegal*/ .word 0xfb7706ff
	j 0x50c04cc
	/*illegal*/ .word 0x02160000
	/*illegal*/ .word 0x01900000
	/*illegal*/ .word 0x4c2853ff
	/*illegal*/ .word 0x07b60165
	/*illegal*/ .word 0x02f50000
	/*illegal*/ .word 0x01700110
	ori t6, t2, 0x49ff
	/*illegal*/ .word 0x07da0102
	/*illegal*/ .word 0x03790000
	/*illegal*/ .word 0x01b00110
	/*illegal*/ .word 0x463451ff
	j 0x50ffb34
	/*illegal*/ .word 0x02160000
	/*illegal*/ .word 0x02700000
	/*illegal*/ .word 0x4bd853ff
	/*illegal*/ .word 0x07dafeff
	/*illegal*/ .word 0x03790000
	/*illegal*/ .word 0x02500110
	/*illegal*/ .word 0x46cd51ff
	/*illegal*/ .word 0x09560316
	/*illegal*/ .word 0xffa70000
	/*illegal*/ .word 0x00500000
	sltiu k1, t2, 16383
	tgeiu t5, 460
	/*illegal*/ .word 0x03f70000
	/*illegal*/ .word 0x01500200
	/*illegal*/ .word 0x1e5a48ff
	/*illegal*/ .word 0x0755fbc0
	/*illegal*/ .word 0xff380000
	/*illegal*/ .word 0x03d00110
	/*illegal*/ .word 0xfb8906ff
	j 0x55bf3a8
	/*illegal*/ .word 0xffa70000
	/*illegal*/ .word 0x03b00000
	sltiu a1, t5, 16383
	tltiu gp, -865
	/*illegal*/ .word 0x02300000
	/*illegal*/ .word 0x03500110
	addiu t6, s5, 19967
	/*illegal*/ .word 0x07b6fe9c
	/*illegal*/ .word 0x02f50000
	/*illegal*/ .word 0x02900110
	ori s2, t5, 0x49ff
	/*illegal*/ .word 0x07befadc
	/*illegal*/ .word 0xff2b0000
	bltz $zero, 0xddc
	/*illegal*/ .word 0xf18afbff
	/*illegal*/ .word 0x05e1014e
	/*illegal*/ .word 0x04ef0000
	/*illegal*/ .word 0x01900200
	andi a2, s2, 0x52ff
	bgez t7, 0x500
	/*illegal*/ .word 0x04ef0000
	/*illegal*/ .word 0x02700200
	andi k0, s5, 0x53ff
	tgeiu t5, -460
	/*illegal*/ .word 0x03f70000
	/*illegal*/ .word 0x02b00200
	/*illegal*/ .word 0x1ea648ff
	/*illegal*/ .word 0x0120fc2e
	/*illegal*/ .word 0x02210000
	/*illegal*/ .word 0x03500000
	sh sp, 11263(sp)
	/*illegal*/ .word 0x0124fdc8
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x02b00000
	ll gp, 24575(t6)
	sllv $zero, ra, $zero
	/*illegal*/ .word 0x02540000
	/*illegal*/ .word 0x02000050
	lw $zero, 9983(t8)
	/*illegal*/ .word 0x00e8fa69
	/*illegal*/ .word 0xff4e0000
	/*illegal*/ .word 0x03d00000
	swl s0, -1281(a1)
	/*illegal*/ .word 0x00e9fc98
	/*illegal*/ .word 0xffe40000
	/*illegal*/ .word 0x03100080
	lwl t5, 511(s7)
	/*illegal*/ .word 0x01240240
	/*illegal*/ .word 0x03840000
	/*illegal*/ .word 0x01500000
	ll a0, 24575(t1)
	/*illegal*/ .word 0x012003da
	/*illegal*/ .word 0x02210000
	/*illegal*/ .word 0x00b00000
	swl a0, 11263(v0)
	/*illegal*/ .word 0xffd00000
	/*illegal*/ .word 0xfff10000
	/*illegal*/ .word 0x02020080
	lwl $zero, -257(t0)
	/*illegal*/ .word 0x00e90367
	/*illegal*/ .word 0xffe40000
	/*illegal*/ .word 0x00f00080
	lwl s2, 511(s0)
	/*illegal*/ .word 0x00e40596
	/*illegal*/ .word 0xff500000
	/*illegal*/ .word 0x00300000
	swl s0, -1281(v0)
	j 0x7ebf550
	/*illegal*/ .word 0x021f0000
	/*illegal*/ .word 0x04000000
	/*illegal*/ .word 0x60d235ff
	/*illegal*/ .word 0x0956fcea
	/*illegal*/ .word 0xffa70000
	/*illegal*/ .word 0x03d00080
	sltiu a1, t5, 16383
	j 0x8dffa84
	/*illegal*/ .word 0xfff90000
	/*illegal*/ .word 0x02b00000
	/*illegal*/ .word 0x750617ff
	/*illegal*/ .word 0x0943fecd
	/*illegal*/ .word 0x02160000
	/*illegal*/ .word 0x02900080
	/*illegal*/ .word 0x4bd853ff
	/*illegal*/ .word 0x0a37015f
	/*illegal*/ .word 0xfff90000
	/*illegal*/ .word 0x01500000
	/*illegal*/ .word 0x75fa17ff
	/*illegal*/ .word 0x09430133
	/*illegal*/ .word 0x02160000
	/*illegal*/ .word 0x01700080
	/*illegal*/ .word 0x4c2853ff
	/*illegal*/ .word 0x09fa02ad
	/*illegal*/ .word 0x021f0000
	nop
	/*illegal*/ .word 0x602e35ff
	/*illegal*/ .word 0x09560316
	/*illegal*/ .word 0xffa70000
	/*illegal*/ .word 0x00300080
	sltiu k1, t2, 16383
	j 0x59c08c8
	/*illegal*/ .word 0xfdd60000
	/*illegal*/ .word 0x01b00100
	/*illegal*/ .word 0x4e19a9ff
	/*illegal*/ .word 0x0b420305
	/*illegal*/ .word 0xff960000
	/*illegal*/ .word 0x017f0001
	/*illegal*/ .word 0x61372aff
	/*illegal*/ .word 0x0b5401a7
	/*illegal*/ .word 0xffdd0000
	tge s0, $zero, 0x0
	beql s6, t7, 0x12b9c
	/*illegal*/ .word 0x0a37015f
	/*illegal*/ .word 0xfff90000
	/*illegal*/ .word 0x02000100
	/*illegal*/ .word 0x75fa17ff
	/*illegal*/ .word 0x0b5401a7
	/*illegal*/ .word 0xffdd0000
	tge $zero, $zero, 0x0
	beql s6, t7, 0x12bbc
	/*illegal*/ .word 0x0b420305
	/*illegal*/ .word 0xff960000
	/*illegal*/ .word 0x00800001
	/*illegal*/ .word 0x61372aff
	/*illegal*/ .word 0x09560316
	/*illegal*/ .word 0xffa70000
	/*illegal*/ .word 0x01000100
	sltiu k1, t2, 16383
	j 0x9780f18
	/*illegal*/ .word 0xff880000
	tge t0, $zero, 0x0
	/*illegal*/ .word 0xfd77f6ff
	j 0x8dc057c
	/*illegal*/ .word 0xfff90000
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x75fa17ff
	/*illegal*/ .word 0x014300bc
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800080
	slti t7, s3, 1791
	/*illegal*/ .word 0x01bfffe5
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x02000060
	bne t6, s5, 0xfffe5c1c
	/*illegal*/ .word 0x01bfffe5
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x00000060
	/*illegal*/ .word 0x15d593ff
	/*illegal*/ .word 0x00c1003e
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x010000aa
	/*illegal*/ .word 0x16e472ff
	/*illegal*/ .word 0x0162ff29
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800080
	/*illegal*/ .word 0x0b8b12ff
	/*illegal*/ .word 0x00b50005
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x01000055
	/*illegal*/ .word 0x0a0677ff
	/*illegal*/ .word 0x017f00b7
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x4c4b35ff
	/*illegal*/ .word 0x017cff4f
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x4fb937ff
	/*illegal*/ .word 0x00b50005
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x01000055
	/*illegal*/ .word 0x0a0677ff
	/*illegal*/ .word 0x015dfffd
	/*illegal*/ .word 0xff670000
	nop
	/*illegal*/ .word 0x49ffa2ff
	/*illegal*/ .word 0x017cff4f
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x4fb937ff
	/*illegal*/ .word 0x015dfffd
	/*illegal*/ .word 0xff670000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x49ffa2ff
	/*illegal*/ .word 0x015dfffd
	/*illegal*/ .word 0xff670000
	nop
	/*illegal*/ .word 0x49ffa2ff
	/*illegal*/ .word 0x017f00b7
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x4c4b35ff
	/*illegal*/ .word 0x015dfffd
	/*illegal*/ .word 0xff670000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x49ffa2ff
	/*illegal*/ .word 0x00b50005
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x01000055
	/*illegal*/ .word 0x0a0677ff
	/*illegal*/ .word 0x00b50005
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x01000055
	/*illegal*/ .word 0x0a0677ff
	/*illegal*/ .word 0x017cff4f
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x4fb937ff
	/*illegal*/ .word 0x017f00b7
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x4c4b35ff
	/*illegal*/ .word 0x00b50005
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x01000055
	/*illegal*/ .word 0x0a0677ff
	/*illegal*/ .word 0x015dfffd
	/*illegal*/ .word 0xff670000
	nop
	/*illegal*/ .word 0x49ffa2ff
	/*illegal*/ .word 0x0266fe9f
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x02000100
	/*illegal*/ .word 0x4ed0b4ff
	/*illegal*/ .word 0x0266fe9f
	/*illegal*/ .word 0xfe8e0000
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x4ed0b4ff
	/*illegal*/ .word 0x026cfe59
	/*illegal*/ .word 0x01140000
	/*illegal*/ .word 0x01540100
	/*illegal*/ .word 0x5ac736ff
	/*illegal*/ .word 0x00b3fe19
	/*illegal*/ .word 0xfffc0000
	/*illegal*/ .word 0x00ab0100
	jal 0x22fb7fc
	/*illegal*/ .word 0x01bfffe5
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x00000060
	/*illegal*/ .word 0x15d593ff
	/*illegal*/ .word 0x0162ff29
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800080
	/*illegal*/ .word 0x0b8b12ff
	/*illegal*/ .word 0x014300bc
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800080
	slti t7, s3, 1791
	/*illegal*/ .word 0x01bfffe5
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x02000060
	bne t6, s5, 0xfffe5dcc
	/*illegal*/ .word 0x014300bc
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800080
	slti t7, s3, 1791
	/*illegal*/ .word 0x00c1003e
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x010000aa
	bne s7, a0, 0x1d9ec
	/*illegal*/ .word 0x014300bc
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800080
	slti t7, s3, 1791
	/*illegal*/ .word 0x00c1003e
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x010000aa
	bne s7, a0, 0x1da0c
	/*illegal*/ .word 0x00c1003e
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x010000aa
	/*illegal*/ .word 0x16e472ff
	/*illegal*/ .word 0x0162ff29
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800080
	/*illegal*/ .word 0x0b8b12ff
	/*illegal*/ .word 0x01bfffe5
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x00000060
	/*illegal*/ .word 0x15d593ff
	/*illegal*/ .word 0x00c1ffc2
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x010000aa
	/*illegal*/ .word 0x161c72ff
	/*illegal*/ .word 0x0143ff44
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800080
	slti s1, s4, 1791
	/*illegal*/ .word 0x016200d7
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800080
	j 0xdd44bfc
	divu t5, ra
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x00000060
	bne t1, t3, 0xfffe5e7c
	divu t5, ra
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x02000060
	bne t1, t3, 0xfffe5e8c
	/*illegal*/ .word 0x015d0003
	/*illegal*/ .word 0xff670000
	nop
	/*illegal*/ .word 0x4901a2ff
	/*illegal*/ .word 0x015d0003
	/*illegal*/ .word 0xff670000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x4901a2ff
	/*illegal*/ .word 0x00b5fffb
	/*illegal*/ .word 0x00a60000
	/*illegal*/ .word 0x01000055
	/*illegal*/ .word 0x0afa77ff
	/*illegal*/ .word 0x017fff49
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x4cb535ff
	/*illegal*/ .word 0x017fff49
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x4cb535ff
	/*illegal*/ .word 0x015d0003
	/*illegal*/ .word 0xff670000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x4901a2ff
	/*illegal*/ .word 0x00b5fffb
	/*illegal*/ .word 0x00a60000
	/*illegal*/ .word 0x01000055
	/*illegal*/ .word 0x0afa77ff
	tgeu t3, gp, 0x2
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x4f4737ff
	/*illegal*/ .word 0x015d0003
	/*illegal*/ .word 0xff670000
	nop
	/*illegal*/ .word 0x4901a2ff
	/*illegal*/ .word 0x00b5fffb
	/*illegal*/ .word 0x00a60000
	/*illegal*/ .word 0x01000055
	j 0xbe9dffc
	/*illegal*/ .word 0x00b5fffb
	/*illegal*/ .word 0x00a60000
	/*illegal*/ .word 0x01000055
	/*illegal*/ .word 0x0afa77ff
	tgeu t3, gp, 0x2
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x4f4737ff
	/*illegal*/ .word 0x017fff49
	/*illegal*/ .word 0x00510000
	/*illegal*/ .word 0x01540000
	/*illegal*/ .word 0x4cb535ff
	tgeu t3, gp, 0x2
	/*illegal*/ .word 0x00540000
	/*illegal*/ .word 0x00ab0000
	/*illegal*/ .word 0x4f4737ff
	/*illegal*/ .word 0x00b5fffb
	/*illegal*/ .word 0x00a60000
	/*illegal*/ .word 0x01000055
	j 0xbe9dffc
	/*illegal*/ .word 0x015d0003
	/*illegal*/ .word 0xff670000
	/*illegal*/ .word 0x02000000
	/*illegal*/ .word 0x4901a2ff
	/*illegal*/ .word 0x026c01a7
	/*illegal*/ .word 0x01140000
	/*illegal*/ .word 0x01540100
	/*illegal*/ .word 0x5a3936ff
	/*illegal*/ .word 0x00b301e7
	/*illegal*/ .word 0xfffc0000
	/*illegal*/ .word 0x00ab0100
	/*illegal*/ .word 0x0c75edff
	/*illegal*/ .word 0x02660161
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x02000100
	/*illegal*/ .word 0x4e30b4ff
	/*illegal*/ .word 0x02660161
	/*illegal*/ .word 0xfe8e0000
	sll $zero, $zero, 0x4
	/*illegal*/ .word 0x4e30b4ff
	/*illegal*/ .word 0x0143ff44
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800080
	slti s1, s4, 1791
	/*illegal*/ .word 0x0143ff44
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800080
	slti s1, s4, 1791
	/*illegal*/ .word 0x00c1ffc2
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x010000aa
	bne s0, gp, 0x1dbfc
	divu t5, ra
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x00000060
	bne t1, t3, 0xfffe600c
	/*illegal*/ .word 0x016200d7
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800080
	/*illegal*/ .word 0x0b7512ff
	divu t5, ra
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x02000060
	bne t1, t3, 0xfffe602c
	/*illegal*/ .word 0x0143ff44
	/*illegal*/ .word 0xfff80000
	/*illegal*/ .word 0x01800080
	slti s1, s4, 1791
	divu t5, ra
	/*illegal*/ .word 0xfeee0000
	/*illegal*/ .word 0x00000060
	bne t1, t3, 0xfffe604c
	/*illegal*/ .word 0x00c1ffc2
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x010000aa
	/*illegal*/ .word 0x161c72ff
	/*illegal*/ .word 0x00c1ffc2
	/*illegal*/ .word 0x00e30000
	/*illegal*/ .word 0x010000aa
	/*illegal*/ .word 0x161c72ff
	/*illegal*/ .word 0x016200d7
	/*illegal*/ .word 0xfffa0000
	/*illegal*/ .word 0x00800080
	/*illegal*/ .word 0x0b7512ff
	/*illegal*/ .word 0x01c4fde6
	/*illegal*/ .word 0x01470000
	tge t8, $zero, 0x6
	addi k0, s4, 13311
	/*illegal*/ .word 0x01c4021a
	/*illegal*/ .word 0x01470000
	j 0x3e406c0
	addi a2, s3, 13311
	/*illegal*/ .word 0x0194fe5a
	/*illegal*/ .word 0xfe870000
	bltz t0, 0x176c
	/*illegal*/ .word 0x1f9dc6ff
	/*illegal*/ .word 0x019401a6
	/*illegal*/ .word 0xfe870000
	/*illegal*/ .word 0x06f201af
	/*illegal*/ .word 0x1f63c6ff
	/*illegal*/ .word 0x01150000
	/*illegal*/ .word 0x02860000
	/*illegal*/ .word 0x01fd0250
	/*illegal*/ .word 0x100076ff
	/*illegal*/ .word 0x01150000
	/*illegal*/ .word 0x02860000
	/*illegal*/ .word 0x09f90250
	/*illegal*/ .word 0x100076ff
	/*illegal*/ .word 0x01080000
	/*illegal*/ .word 0xfde10000
	/*illegal*/ .word 0x05f90200
	addiu $zero, $zero, -28929
	/*illegal*/ .word 0x00b301e7
	/*illegal*/ .word 0xfffc0000
	teqi fp, 400
	jal 0x1d7b7fc
	/*illegal*/ .word 0x02660161
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x06cf0090
	/*illegal*/ .word 0x4e30b4ff
	/*illegal*/ .word 0x0266fe9f
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x05140090
	/*illegal*/ .word 0x4ed0b4ff
	/*illegal*/ .word 0x00b301e7
	/*illegal*/ .word 0xfffc0000
	teqi fp, 400
	jal 0x1d7b7fc
	/*illegal*/ .word 0x02660161
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x06cf0090
	/*illegal*/ .word 0x4e30b4ff
	/*illegal*/ .word 0x00b3fe19
	/*illegal*/ .word 0xfffc0000
	tlti $zero, 392
	jal 0x22fb7fc
	/*illegal*/ .word 0x0266fe9f
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x05140090
	/*illegal*/ .word 0x4ed0b4ff
	/*illegal*/ .word 0x00b3fe19
	/*illegal*/ .word 0xfffc0000
	tlti $zero, 392
	jal 0x22fb7fc
	/*illegal*/ .word 0x026c01a7
	/*illegal*/ .word 0x01140000
	/*illegal*/ .word 0x08cb0074
	/*illegal*/ .word 0x5a3936ff
	/*illegal*/ .word 0x013a0000
	/*illegal*/ .word 0x022c0000
	/*illegal*/ .word 0x09f9012f
	addiu $zero, t8, 29183
	/*illegal*/ .word 0x026cfe59
	/*illegal*/ .word 0x01140000
	teq t8, gp, 0x1
	/*illegal*/ .word 0x5ac736ff
	/*illegal*/ .word 0x013a0000
	/*illegal*/ .word 0x022c0000
	tge t7, sp, 0x4
	addiu $zero, t8, 29183
	/*illegal*/ .word 0x00b3fe19
	/*illegal*/ .word 0xfffc0000
	tlti $zero, 392
	jal 0x22fb7fc
	/*illegal*/ .word 0x026cfe59
	/*illegal*/ .word 0x01140000
	teq t8, gp, 0x1
	/*illegal*/ .word 0x5ac736ff
	/*illegal*/ .word 0x026c01a7
	/*illegal*/ .word 0x01140000
	j 0x32c01d0
	/*illegal*/ .word 0x5a3936ff
	/*illegal*/ .word 0x00b301e7
	/*illegal*/ .word 0xfffc0000
	teqi fp, 400
	jal 0x1d7b7fc
	/*illegal*/ .word 0x02660161
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x06cf0090
	/*illegal*/ .word 0x4e30b4ff
	/*illegal*/ .word 0x0266fe9f
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x05140090
	/*illegal*/ .word 0x4ed0b4ff
	/*illegal*/ .word 0x013a0000
	/*illegal*/ .word 0x022c0000
	tge t7, sp, 0x4
	addiu $zero, t8, 29183
	/*illegal*/ .word 0x013a0000
	/*illegal*/ .word 0x022c0000
	j 0x7e404bc
	addiu $zero, t8, 29183
	/*illegal*/ .word 0x02ac0000
	/*illegal*/ .word 0xfff50000
	tnei t7, -1
	/*illegal*/ .word 0x770001ff
	/*illegal*/ .word 0x026f0000
	/*illegal*/ .word 0x01790000
	/*illegal*/ .word 0x01fd0063
	/*illegal*/ .word 0x630043ff
	/*illegal*/ .word 0x026cfe59
	/*illegal*/ .word 0x01140000
	teq t8, gp, 0x1
	/*illegal*/ .word 0x5ac736ff
	/*illegal*/ .word 0x026c01a7
	/*illegal*/ .word 0x01140000
	j 0x32c01d0
	/*illegal*/ .word 0x5a3936ff
	/*illegal*/ .word 0x026f0000
	/*illegal*/ .word 0x01790000
	/*illegal*/ .word 0x09f90061
	/*illegal*/ .word 0x630043ff
	/*illegal*/ .word 0x0266fe9f
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x05140090
	/*illegal*/ .word 0x4ed0b4ff
	/*illegal*/ .word 0x02660161
	/*illegal*/ .word 0xfe8e0000
	/*illegal*/ .word 0x06cf0090
	/*illegal*/ .word 0x4e30b4ff
	/*illegal*/ .word 0x013a0000
	/*illegal*/ .word 0x022c0000
	/*illegal*/ .word 0x09f9012f
	addiu $zero, t8, 29183
	/*illegal*/ .word 0x013a0000
	/*illegal*/ .word 0x022c0000
	tge t7, sp, 0x4
	addiu $zero, t8, 29183
	/*illegal*/ .word 0x01c2ffa6
	/*illegal*/ .word 0x00570000
	/*illegal*/ .word 0x016c0000
	bltzall sp, 0x17ecc
	/*illegal*/ .word 0x01c20056
	/*illegal*/ .word 0x00590000
	/*illegal*/ .word 0x016c0000
	teqi k0, 23807
	/*illegal*/ .word 0x01c2005a
	/*illegal*/ .word 0xffb00000
	/*illegal*/ .word 0x016c007e
	j 0x546a7fc
	/*illegal*/ .word 0x01c2ffaa
	/*illegal*/ .word 0xffae0000
	/*illegal*/ .word 0x016c007e
	/*illegal*/ .word 0x09b1a7ff
	/*illegal*/ .word 0x01600000
	sll $zero, k0, 0x0
	/*illegal*/ .word 0x03500038
	/*illegal*/ .word 0x770002ff
	/*illegal*/ .word 0x01600000
	sll $zero, k0, 0x0
	/*illegal*/ .word 0x03500038
	/*illegal*/ .word 0x770002ff
	/*illegal*/ .word 0x01600000
	sll $zero, k0, 0x0
	/*illegal*/ .word 0x03500038
	/*illegal*/ .word 0x770002ff
	/*illegal*/ .word 0x01600000
	sll $zero, k0, 0x0
	/*illegal*/ .word 0x03500038
	/*illegal*/ .word 0x770002ff
	/*illegal*/ .word 0x0186ff7b
	/*illegal*/ .word 0x00a30000
	/*illegal*/ .word 0x02f00000
	/*illegal*/ .word 0xeaab51ff
	/*illegal*/ .word 0x034d0000
	sll $zero, k0, 0x0
	bltz $zero, 0x143c
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x0186007e
	/*illegal*/ .word 0x00a50000
	/*illegal*/ .word 0x02f00000
	/*illegal*/ .word 0xea5254ff
	/*illegal*/ .word 0x01860085
	/*illegal*/ .word 0xff830000
	/*illegal*/ .word 0x02f00080
	/*illegal*/ .word 0xea55b0ff
	/*illegal*/ .word 0x0186ff82
	/*illegal*/ .word 0xff800000
	/*illegal*/ .word 0x02f00080
	/*illegal*/ .word 0xeaadadff
	/*illegal*/ .word 0x00ae0000
	sll $zero, t8, 0x0
	/*illegal*/ .word 0x02700038
	lwl $zero, 511(t0)
	/*illegal*/ .word 0xffffff62
	sll $zero, a2, 0x0
	/*illegal*/ .word 0xffff0038
	/*illegal*/ .word 0x028901ff
	/*illegal*/ .word 0x01c2ffaa
	/*illegal*/ .word 0xffae0000
	/*illegal*/ .word 0x016c007e
	j 0x6c69ffc
	/*illegal*/ .word 0x01c2ffa6
	/*illegal*/ .word 0x00570000
	/*illegal*/ .word 0x016c0000
	/*illegal*/ .word 0x07b25aff
	/*illegal*/ .word 0x01c2005a
	/*illegal*/ .word 0xffb00000
	/*illegal*/ .word 0x016c007e
	/*illegal*/ .word 0x0951a9ff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xff880000
	/*illegal*/ .word 0xffff007e
	/*illegal*/ .word 0xff0089ff
	/*illegal*/ .word 0xffff009e
	sll $zero, a2, 0x0
	/*illegal*/ .word 0xffff0038
	/*illegal*/ .word 0x027704ff
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0x00700000
	/*illegal*/ .word 0xffff0000
	/*illegal*/ .word 0xfd0077ff
	/*illegal*/ .word 0x01c20056
	/*illegal*/ .word 0x00590000
	/*illegal*/ .word 0x016c0000
	teqi k0, 23807
	syscall 0x86ffd
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01fe0090
	beq t4, t3, 0xffffd02c
	/*illegal*/ .word 0x021bff4c
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x0000008f
	/*illegal*/ .word 0x118beeff
	/*illegal*/ .word 0x0259003c
	/*illegal*/ .word 0x00ef0000
	/*illegal*/ .word 0x007f0078
	/*illegal*/ .word 0x1e0074ff
	/*illegal*/ .word 0x021b011f
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01000090
	/*illegal*/ .word 0x1175f0ff
	/*illegal*/ .word 0x0178003c
	/*illegal*/ .word 0xfefb0000
	/*illegal*/ .word 0x018000c0
	/*illegal*/ .word 0x1a018cff
	/*illegal*/ .word 0x0136003b
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180004f
	/*illegal*/ .word 0x1e018cff
	/*illegal*/ .word 0x01f4ff7c
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x01ff0000
	/*illegal*/ .word 0x3c9e1fff
	/*illegal*/ .word 0x0136003b
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180004f
	/*illegal*/ .word 0x1e018cff
	/*illegal*/ .word 0x0136003b
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180004f
	/*illegal*/ .word 0x1e018cff
	/*illegal*/ .word 0x01f400ef
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0000
	xori v1, k1, 0x20ff
	/*illegal*/ .word 0x01f4ff7c
	/*illegal*/ .word 0x00a70000
	nop
	/*illegal*/ .word 0x3c9e1fff
	/*illegal*/ .word 0x01f400ef
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0000
	xori v1, k1, 0x20ff
	/*illegal*/ .word 0x0136003b
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180004f
	/*illegal*/ .word 0x1e018cff
	/*illegal*/ .word 0x01f4ff7c
	/*illegal*/ .word 0x00a70000
	nop
	/*illegal*/ .word 0x3c9e1fff
	/*illegal*/ .word 0x01f400ef
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0000
	xori v1, k1, 0x20ff
	/*illegal*/ .word 0x01f4ff7c
	/*illegal*/ .word 0x00a70000
	nop
	/*illegal*/ .word 0x3c9e1fff
	/*illegal*/ .word 0x01f4003b
	/*illegal*/ .word 0xff6e0000
	/*illegal*/ .word 0x00fe0000
	/*illegal*/ .word 0x5c01b4ff
	/*illegal*/ .word 0x01f400ef
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x02000000
	xori v1, k1, 0x20ff
	/*illegal*/ .word 0x01f400ef
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0000
	xori v1, k1, 0x20ff
	/*illegal*/ .word 0x01f4003b
	/*illegal*/ .word 0xff6e0000
	/*illegal*/ .word 0x01800000
	/*illegal*/ .word 0x5c01b4ff
	/*illegal*/ .word 0x0136003b
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180004f
	/*illegal*/ .word 0x1e018cff
	/*illegal*/ .word 0x01f4ff7c
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x01ff0000
	/*illegal*/ .word 0x3c9e1fff
	/*illegal*/ .word 0x0054fe10
	/*illegal*/ .word 0xfe600000
	bltz t0, 0x1f4c
	addiu t8, a1, -22273
	/*illegal*/ .word 0x00b8fd96
	/*illegal*/ .word 0x015e0000
	/*illegal*/ .word 0x03000250
	/*illegal*/ .word 0x1c9834ff
	/*illegal*/ .word 0xfea50000
	/*illegal*/ .word 0x029f0000
	/*illegal*/ .word 0x02040400
	bltz $zero, 0x1f5ac
	/*illegal*/ .word 0xfea50000
	/*illegal*/ .word 0x029f0000
	/*illegal*/ .word 0x02000400
	/*illegal*/ .word 0x040077ff
	/*illegal*/ .word 0xfea50000
	/*illegal*/ .word 0xfcc80000
	/*illegal*/ .word 0x05fb0400
	andi $zero, s0, 0x94ff
	/*illegal*/ .word 0xfea50000
	/*illegal*/ .word 0xfcc80000
	/*illegal*/ .word 0x05fb0400
	andi $zero, s0, 0x94ff
	/*illegal*/ .word 0x015b0141
	/*illegal*/ .word 0xfdde0000
	bltz t0, 0x25ec
	/*illegal*/ .word 0xda52b2ff
	/*illegal*/ .word 0x015c021b
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x03e00400
	sc s3, -1793(s3)
	tltu t2, gp, 0x5
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x03000400
	/*illegal*/ .word 0xfe5752ff
	/*illegal*/ .word 0x015c021b
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x03e00400
	sc s3, -1793(s3)
	/*illegal*/ .word 0x015b0141
	/*illegal*/ .word 0xfdde0000
	bltz t0, 0x262c
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x015b0141
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x05000400
	/*illegal*/ .word 0x770000ff
	tltu t2, gp, 0x5
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x03000400
	/*illegal*/ .word 0x770000ff
	tltu t2, gp, 0x5
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x03000400
	/*illegal*/ .word 0xfe5752ff
	/*illegal*/ .word 0x015b0141
	/*illegal*/ .word 0xfdde0000
	bltz t0, 0x266c
	/*illegal*/ .word 0xda52b2ff
	/*illegal*/ .word 0x015c021b
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x03e00400
	sc s3, -1793(s3)
	tgeu at, t7, 0x3fc
	/*illegal*/ .word 0x00f60000
	sll $zero, $zero, 0x4
	jal 0x29533fc
	/*illegal*/ .word 0x021bff4c
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x0000008e
	/*illegal*/ .word 0x118beeff
	/*illegal*/ .word 0x0259003c
	/*illegal*/ .word 0x00ef0000
	/*illegal*/ .word 0x00800078
	/*illegal*/ .word 0x1e0074ff
	/*illegal*/ .word 0x002f0139
	/*illegal*/ .word 0x00f60000
	/*illegal*/ .word 0x00fd0100
	/*illegal*/ .word 0x0c5b4cff
	/*illegal*/ .word 0x021b011f
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x00fe0090
	/*illegal*/ .word 0x1175f0ff
	/*illegal*/ .word 0x002f003c
	/*illegal*/ .word 0xfeb00000
	/*illegal*/ .word 0x01800100
	/*illegal*/ .word 0x040189ff
	/*illegal*/ .word 0x0178003c
	/*illegal*/ .word 0xfefb0000
	/*illegal*/ .word 0x018000c0
	/*illegal*/ .word 0x1a018cff
	/*illegal*/ .word 0x021bff4c
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01fd008f
	/*illegal*/ .word 0x118beeff
	tgeu at, t7, 0x3fc
	/*illegal*/ .word 0x00f60000
	/*illegal*/ .word 0x01fd0100
	jal 0x29533fc
	/*illegal*/ .word 0x015b0141
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x05000400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x015c021b
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x03e00400
	/*illegal*/ .word 0x770000ff
	tltu t2, gp, 0x5
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x03000400
	/*illegal*/ .word 0x770000ff
	teq s0, k1, 0x2
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01fe0090
	beq t3, s5, 0xffffd34c
	teq s0, k1, 0x2
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x0000008f
	beq t3, s5, 0xffffd35c
	/*illegal*/ .word 0x0259ffc4
	/*illegal*/ .word 0x00ef0000
	/*illegal*/ .word 0x007f0078
	/*illegal*/ .word 0x1e0074ff
	/*illegal*/ .word 0x021bfee1
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01000090
	/*illegal*/ .word 0x118bf0ff
	/*illegal*/ .word 0x0178ffc4
	/*illegal*/ .word 0xfefb0000
	/*illegal*/ .word 0x018000c0
	/*illegal*/ .word 0x1aff8cff
	/*illegal*/ .word 0x0136ffc5
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180004f
	/*illegal*/ .word 0x1eff8cff
	/*illegal*/ .word 0x0136ffc5
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180004f
	/*illegal*/ .word 0x1eff8cff
	/*illegal*/ .word 0x01f40084
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x01ff0000
	/*illegal*/ .word 0x3c621fff
	/*illegal*/ .word 0x01f4ff11
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0000
	xori sp, gp, 0x20ff
	/*illegal*/ .word 0x0136ffc5
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180004f
	/*illegal*/ .word 0x1eff8cff
	/*illegal*/ .word 0x01f40084
	/*illegal*/ .word 0x00a70000
	nop
	/*illegal*/ .word 0x3c621fff
	/*illegal*/ .word 0x01f4ff11
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0000
	xori sp, gp, 0x20ff
	/*illegal*/ .word 0x0136ffc5
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180004f
	/*illegal*/ .word 0x1eff8cff
	/*illegal*/ .word 0x01f4ff11
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0000
	xori sp, gp, 0x20ff
	/*illegal*/ .word 0x01f40084
	/*illegal*/ .word 0x00a70000
	nop
	/*illegal*/ .word 0x3c621fff
	/*illegal*/ .word 0x01f4ff11
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x02000000
	xori sp, gp, 0x20ff
	/*illegal*/ .word 0x01f4ffc5
	/*illegal*/ .word 0xff6e0000
	/*illegal*/ .word 0x00fe0000
	/*illegal*/ .word 0x5cffb4ff
	/*illegal*/ .word 0x01f40084
	/*illegal*/ .word 0x00a70000
	nop
	/*illegal*/ .word 0x3c621fff
	/*illegal*/ .word 0x0136ffc5
	/*illegal*/ .word 0xff420000
	/*illegal*/ .word 0x0180004f
	/*illegal*/ .word 0x1eff8cff
	/*illegal*/ .word 0x01f4ffc5
	/*illegal*/ .word 0xff6e0000
	/*illegal*/ .word 0x01800000
	/*illegal*/ .word 0x5cffb4ff
	/*illegal*/ .word 0x01f4ff11
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x00fe0000
	xori sp, gp, 0x20ff
	/*illegal*/ .word 0x01f40084
	/*illegal*/ .word 0x00a70000
	/*illegal*/ .word 0x01ff0000
	/*illegal*/ .word 0x3c621fff
	tge v0, s4, 0x7
	/*illegal*/ .word 0xfe600000
	/*illegal*/ .word 0x07050270
	addiu t0, v0, -22273
	/*illegal*/ .word 0x00b8026a
	/*illegal*/ .word 0x015e0000
	j 0x4000940
	/*illegal*/ .word 0x1c6834ff
	/*illegal*/ .word 0xfea50000
	/*illegal*/ .word 0x029f0000
	/*illegal*/ .word 0x0a000400
	/*illegal*/ .word 0x040077ff
	/*illegal*/ .word 0xfea50000
	/*illegal*/ .word 0xfcc80000
	/*illegal*/ .word 0x06050400
	andi $zero, s0, 0x94ff
	/*illegal*/ .word 0x015bfebf
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x07050400
	/*illegal*/ .word 0xdaaeb2ff
	/*illegal*/ .word 0x015cfde5
	/*illegal*/ .word 0xffda0000
	j 0x1000
	sc t5, -1793(s4)
	/*illegal*/ .word 0x015cfde5
	/*illegal*/ .word 0xffda0000
	j 0x1000
	sc t5, -1793(s4)
	break 0x573fa
	/*illegal*/ .word 0x016e0000
	j 0x4001000
	/*illegal*/ .word 0xfea952ff
	/*illegal*/ .word 0x015bfebf
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x07050400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x015cfe8d
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x015bfebf
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x07050400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x015cfe8d
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0xfea952ff
	/*illegal*/ .word 0x015cfde5
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x08000400
	sc t5, -1793(s4)
	/*illegal*/ .word 0x015bfebf
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x07050400
	/*illegal*/ .word 0xdaaeb2ff
	/*illegal*/ .word 0x0259ffc4
	/*illegal*/ .word 0x00ef0000
	/*illegal*/ .word 0x00800078
	bgtz s0, 0x1ed8c
	teq s0, k1, 0x2
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x0000008e
	beq t3, s5, 0xffffd59c
	/*illegal*/ .word 0x002f00cf
	/*illegal*/ .word 0x00f60000
	sll $zero, $zero, 0x4
	jal 0x16d33fc
	/*illegal*/ .word 0x002ffec7
	/*illegal*/ .word 0x00f60000
	/*illegal*/ .word 0x00fd0100
	/*illegal*/ .word 0x0ca54cff
	/*illegal*/ .word 0x021bfee1
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x00fe0090
	/*illegal*/ .word 0x118bf0ff
	teq s0, k1, 0x2
	/*illegal*/ .word 0x00340000
	/*illegal*/ .word 0x01fd008f
	beq t3, s5, 0xffffd5dc
	/*illegal*/ .word 0x0178ffc4
	/*illegal*/ .word 0xfefb0000
	/*illegal*/ .word 0x018000c0
	/*illegal*/ .word 0x1aff8cff
	/*illegal*/ .word 0x002fffc4
	/*illegal*/ .word 0xfeb00000
	/*illegal*/ .word 0x01800100
	/*illegal*/ .word 0x04ff89ff
	/*illegal*/ .word 0x002f00cf
	/*illegal*/ .word 0x00f60000
	/*illegal*/ .word 0x01fd0100
	/*illegal*/ .word 0x0c5b4cff
	/*illegal*/ .word 0x015cfe8d
	/*illegal*/ .word 0x016e0000
	/*illegal*/ .word 0x09000400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x015cfde5
	/*illegal*/ .word 0xffda0000
	/*illegal*/ .word 0x08000400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x015bfebf
	/*illegal*/ .word 0xfdde0000
	/*illegal*/ .word 0x07050400
	/*illegal*/ .word 0x770000ff
	/*illegal*/ .word 0x0054fe10
	/*illegal*/ .word 0xfe600000
	/*illegal*/ .word 0x04f80270
	addiu t8, a1, -22273
	/*illegal*/ .word 0xfea50000
	/*illegal*/ .word 0xfcc80000
	/*illegal*/ .word 0x05fe0400
	andi $zero, s0, 0x94ff
	/*illegal*/ .word 0x01080000
	/*illegal*/ .word 0xfde10000
	/*illegal*/ .word 0x05fb01fe
	addiu $zero, $zero, -28929
	/*illegal*/ .word 0xfea50000
	/*illegal*/ .word 0x029f0000
	/*illegal*/ .word 0x02020400
	bltz $zero, 0x1fa7c
	/*illegal*/ .word 0x00b8fd96
	/*illegal*/ .word 0x015e0000
	/*illegal*/ .word 0x03000250
	/*illegal*/ .word 0x1c9834ff
	/*illegal*/ .word 0x01150000
	/*illegal*/ .word 0x02860000
	/*illegal*/ .word 0x02020250
	/*illegal*/ .word 0x100076ff
	tge v0, s4, 0x7
	/*illegal*/ .word 0xfe600000
	bltz t8, 0x246c
	addiu t0, v0, -22273
	/*illegal*/ .word 0x00b8026a
	/*illegal*/ .word 0x015e0000
	j 0x4000940
	/*illegal*/ .word 0x1c6834ff
	/*illegal*/ .word 0x019401a6
	/*illegal*/ .word 0xfe870000
	/*illegal*/ .word 0x06ed01b0
	/*illegal*/ .word 0x1f63c6ff
	/*illegal*/ .word 0x01c4fde6
	/*illegal*/ .word 0x01470000
	tge t8, $zero, 0x6
	addi k0, s4, 13311
	/*illegal*/ .word 0x0194fe5a
	/*illegal*/ .word 0xfe870000
	bltz t0, 0x21ac
	/*illegal*/ .word 0x1f9dc6ff
	/*illegal*/ .word 0xfea50000
	/*illegal*/ .word 0x029f0000
	/*illegal*/ .word 0x0a020400
	/*illegal*/ .word 0x040077ff
	/*illegal*/ .word 0x01150000
	/*illegal*/ .word 0x02860000
	/*illegal*/ .word 0x0a020250
	/*illegal*/ .word 0x100076ff
	/*illegal*/ .word 0x01c4021a
	/*illegal*/ .word 0x01470000
	/*illegal*/ .word 0x090901b2
	addi a2, s3, 13311
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400200
	/*illegal*/ .word 0x00f8c240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c01c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230005
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x1b48
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 2572
	/*illegal*/ .word 0x00080c0e
	tnei s0, 4114
	/*illegal*/ .word 0x000e1208
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400208
	/*illegal*/ .word 0x00f8c240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c01c
	/*illegal*/ .word 0xd9000000
	/*illegal*/ .word 0x00230405
	/*illegal*/ .word 0x01009012
	bltz s0, 0x1e08
	/*illegal*/ .word 0x06000204
	srl at, a2, 0x0
	bltzl s0, 0x1bbc
	/*illegal*/ .word 0x000c0e04
	/*illegal*/ .word 0x0604100c
	/*illegal*/ .word 0x00020a06
	/*illegal*/ .word 0x05040e00
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400410
	/*illegal*/ .word 0x00f98250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c09c
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000130
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	tgei s0, 512
	/*illegal*/ .word 0x000a0c0e
	bltzal s0, 0x642c
	/*illegal*/ .word 0x000c160e
	/*illegal*/ .word 0x06101812
	/*illegal*/ .word 0x0016041a
	/*illegal*/ .word 0x061c0218
	/*illegal*/ .word 0x00021e18
	/*illegal*/ .word 0x06162004
	/*illegal*/ .word 0x001e0208
	/*illegal*/ .word 0x06222426
	/*illegal*/ .word 0x00282a2c
	tnei s1, 12338
	/*illegal*/ .word 0x00342422
	bltzall s1, 0xdcac
	/*illegal*/ .word 0x00362a38
	/*illegal*/ .word 0x06363a3c
	/*illegal*/ .word 0x003e1014
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000330
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06060c0e
	/*illegal*/ .word 0x0010080e
	/*illegal*/ .word 0x06121416
	/*illegal*/ .word 0x00181a1c
	/*illegal*/ .word 0x06100402
	/*illegal*/ .word 0x00000410
	/*illegal*/ .word 0x0610021e
	/*illegal*/ .word 0x00200a1e
	/*illegal*/ .word 0x06220010
	/*illegal*/ .word 0x00220e24
	/*illegal*/ .word 0x0626282a
	/*illegal*/ .word 0x002a1a26
	/*illegal*/ .word 0x06181c2c
	tge at, t4, 0xb8
	bltzall s1, 0x6534
	/*illegal*/ .word 0x00363438
	/*illegal*/ .word 0x053a3c3e
	nop
	/*illegal*/ .word 0x01020040
	/*illegal*/ .word 0x06000530
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00020604
	tgei s0, 2572
	/*illegal*/ .word 0x000e1012
	/*illegal*/ .word 0x06061416
	/*illegal*/ .word 0x00180416
	teqi s0, 6664
	sllv v0, s2, $zero
	/*illegal*/ .word 0x061c121e
	/*illegal*/ .word 0x00202224
	bltzal s0, 0x54a4
	/*illegal*/ .word 0x00000410
	/*illegal*/ .word 0x06040616
	slt a1, at, a2
	tlti s1, 11310
	/*illegal*/ .word 0x00302a2e
	tlti s1, 4658
	/*illegal*/ .word 0x00262a18
	bltzal s1, 0x950c
	/*illegal*/ .word 0x001e3420
	/*illegal*/ .word 0x06201c1e
	tge $zero, s2, 0xa8
	/*illegal*/ .word 0x06041832
	slt v1, at, s2
	/*illegal*/ .word 0x06043212
	/*illegal*/ .word 0x00203638
	/*illegal*/ .word 0x06380e20
	/*illegal*/ .word 0x001c200e
	/*illegal*/ .word 0x06143a0c
	/*illegal*/ .word 0x00082618
	/*illegal*/ .word 0x05140a18
	nop
	srlv a2, $zero, t0
	bltz s0, 0x3940
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400460
	/*illegal*/ .word 0x00f90250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	tlt t0, at, 0x240
	bltz s0, 0x3a28
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3584
	/*illegal*/ .word 0x00101214
	tgei s0, 4620
	/*illegal*/ .word 0x00161810
	bltz s0, 0x3d74
	/*illegal*/ .word 0x001a1c16
	/*illegal*/ .word 0x0612061e
	/*illegal*/ .word 0x00201e06
	/*illegal*/ .word 0x06000e02
	/*illegal*/ .word 0x00200622
	/*illegal*/ .word 0x06240026
	/*illegal*/ .word 0x001c1816
	tgei s1, 5674
	/*illegal*/ .word 0x00000426
	tgei s0, 36
	/*illegal*/ .word 0x002c141e
	/*illegal*/ .word 0x061c2e18
	/*illegal*/ .word 0x002a1614
	tnei s0, 12290
	srlv at, s2, $zero
	/*illegal*/ .word 0x061e1412
	/*illegal*/ .word 0x00100c12
	/*illegal*/ .word 0x0616281a
	and at, $zero, t2
	tlti s1, 5164
	/*illegal*/ .word 0x002c1e20
	bltzl s1, 0x35c4
	/*illegal*/ .word 0x00101416
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400480
	/*illegal*/ .word 0x00f90250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c03c
	tge t0, at, 0x200
	bltz s0, 0x4100
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00121416
	/*illegal*/ .word 0x06181216
	/*illegal*/ .word 0x0018161a
	teqi s0, 4636
	syscall 0x7850
	bltz s0, 0x2e64
	/*illegal*/ .word 0x0010060a
	/*illegal*/ .word 0x06221824
	/*illegal*/ .word 0x001a2618
	/*illegal*/ .word 0x06202824
	/*illegal*/ .word 0x000a0c10
	/*illegal*/ .word 0x06242822
	/*illegal*/ .word 0x001c0e0c
	/*illegal*/ .word 0x06202400
	/*illegal*/ .word 0x00141e2a
	/*illegal*/ .word 0x06261a2c
	/*illegal*/ .word 0x002c1a16
	teqi s1, 5674
	/*illegal*/ .word 0x00120c14
	/*illegal*/ .word 0x0624262e
	/*illegal*/ .word 0x002c2e26
	tlti s1, 5652
	/*illegal*/ .word 0x00262418
	tnei s1, 36
	/*illegal*/ .word 0x000c0a1e
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004a0
	/*illegal*/ .word 0x00f88250
	/*illegal*/ .word 0xf2000000
	syscall 0x1f00
	/*illegal*/ .word 0x0100a014
	bltz s0, 0x4790
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060008
	/*illegal*/ .word 0x06040a0c
	/*illegal*/ .word 0x0008000e
	/*illegal*/ .word 0x06040e00
	/*illegal*/ .word 0x000e0c10
	/*illegal*/ .word 0x06100c12
	/*illegal*/ .word 0x00020a04
	teqi t0, 3588
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004a8
	/*illegal*/ .word 0x00f88250
	/*illegal*/ .word 0xf2000000
	syscall 0x1f00
	/*illegal*/ .word 0x01008010
	bltz s0, 0x4a58
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0x0604080a
	/*illegal*/ .word 0x00040a06
	tgei s0, 3082
	syscall 0x2038
	/*illegal*/ .word 0x06060200
	/*illegal*/ .word 0x000c0e0a
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf5400208
	/*illegal*/ .word 0x00f8c240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c01c
	/*illegal*/ .word 0x01009012
	bltz s0, 0x4c98
	/*illegal*/ .word 0x06000204
	sll $zero, a0, 0x18
	tgei s0, 2572
	sll $zero, t6, 0x8
	bltz s0, 0x4f24
	/*illegal*/ .word 0x000c1008
	tlti t0, 3596
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000a00
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06000e40
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d0002c0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002b0
	/*illegal*/ .word 0x00f8c240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c01c
	sub t8, t0, $zero
	bltz s0, 0x5978
	/*illegal*/ .word 0x06040a06
	/*illegal*/ .word 0x0002080c
	tnei s0, 528
	/*illegal*/ .word 0x00120214
	/*illegal*/ .word 0x06160002
	/*illegal*/ .word 0x0004181a
	/*illegal*/ .word 0x061c0400
	/*illegal*/ .word 0x00041e20
	/*illegal*/ .word 0x01004008
	bltz s0, 0x5ca0
	/*illegal*/ .word 0x06000204
	sll $zero, a2, 0x8
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000700
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000f90
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000280
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002b0
	/*illegal*/ .word 0x00f8c240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c01c
	/*illegal*/ .word 0x0100b01e
	/*illegal*/ .word 0x06000fd0
	/*illegal*/ .word 0x06000408
	/*illegal*/ .word 0x00000a0c
	tnei s0, 528
	/*illegal*/ .word 0x00041214
	/*illegal*/ .word 0x06060216
	mult $zero, v0
	/*illegal*/ .word 0x051a1c02
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000800
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06000c00
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000240
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002b0
	/*illegal*/ .word 0x00f8c240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c01c
	sub t8, t0, $zero
	bltz s0, 0x5148
	/*illegal*/ .word 0x06000a0c
	/*illegal*/ .word 0x00080e10
	tgei s0, 4628
	sll $zero, s6, 0x8
	tgei s0, 1048
	/*illegal*/ .word 0x00001a1c
	bltz s0, 0x389c
	add at, $zero, a2
	/*illegal*/ .word 0x01004008
	bltz s0, 0x5470
	/*illegal*/ .word 0x06000204
	srlv $zero, v0, $zero
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000700
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x06000d50
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000200
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002b0
	/*illegal*/ .word 0x00f8c240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c01c
	/*illegal*/ .word 0x0100b01e
	/*illegal*/ .word 0x06000d90
	tgei s0, 2566
	sll at, t4, 0x18
	bltzal s0, 0x2094
	/*illegal*/ .word 0x00040612
	/*illegal*/ .word 0x06140416
	/*illegal*/ .word 0x0018061a
	/*illegal*/ .word 0x0506021c
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06001080
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d0001c0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004b8
	/*illegal*/ .word 0x00e94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	tne t0, at, 0x100
	bltz s0, 0x6498
	/*illegal*/ .word 0x0606020e
	/*illegal*/ .word 0x0010120c
	/*illegal*/ .word 0x06061416
	sll v1, a0, 0x0
	/*illegal*/ .word 0x06041a1c
	/*illegal*/ .word 0x001e0220
	bltz s0, 0xa984
	/*illegal*/ .word 0x00262800
	tlti s1, 11266
	/*illegal*/ .word 0x000c062e
	/*illegal*/ .word 0x06040c30
	tlt $zero, t0, 0x0
	tlti t0, 13314
	nop
	/*illegal*/ .word 0x01009012
	bltz s0, 0x69d8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000608
	/*illegal*/ .word 0x06000a0c
	/*illegal*/ .word 0x0008060e
	/*illegal*/ .word 0x06040a00
	sllv v0, v0, $zero
	teqi t0, 1536
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004f8
	/*illegal*/ .word 0x00f88250
	/*illegal*/ .word 0xf2000000
	syscall 0x1f00
	/*illegal*/ .word 0x01008010
	bltz s0, 0x6fe0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x06020008
	srl $zero, t0, 0x18
	bltz s0, 0x31a4
	/*illegal*/ .word 0x000e0a0c
	teqi s0, 1038
	/*illegal*/ .word 0x000a0e06
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000500
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060012c0
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000180
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004f8
	/*illegal*/ .word 0x00f88250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0007c00c
	/*illegal*/ .word 0x01004010
	/*illegal*/ .word 0x06001300
	tgei s0, 1026
	/*illegal*/ .word 0x000a0604
	teqi s0, 6
	sll $zero, t6, 0x8
	syscall 0x40180
	bltz s0, 0x6ed8
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00060208
	tgei s0, 512
	/*illegal*/ .word 0x00040206
	/*illegal*/ .word 0x0604060a
	/*illegal*/ .word 0x000a0608
	tlti s0, 4
	/*illegal*/ .word 0x0008000a
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000300
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06001740
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000100
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002b0
	/*illegal*/ .word 0x00f8c240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c01c
	/*illegal*/ .word 0x0100a01e
	/*illegal*/ .word 0x06001790
	tlti s0, 2048
	/*illegal*/ .word 0x000c000e
	bltzal s0, 0x3a8c
	/*illegal*/ .word 0x00140204
	/*illegal*/ .word 0x06040616
	/*illegal*/ .word 0x00180608
	/*illegal*/ .word 0x051a1c04
	nop
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06001830
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	/*illegal*/ .word 0x05060c08
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000000
	/*illegal*/ .word 0x01004008
	/*illegal*/ .word 0x060018a0
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d0000c0
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004b8
	/*illegal*/ .word 0x00e94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	/*illegal*/ .word 0x0100a01c
	/*illegal*/ .word 0x060018e0
	tgei s0, 6
	srl at, $zero, 0x8
	teqi s0, 3586
	/*illegal*/ .word 0x00100604
	/*illegal*/ .word 0x06041214
	/*illegal*/ .word 0x00040216
	/*illegal*/ .word 0x0518001a
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002b0
	/*illegal*/ .word 0x00f8c240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c01c
	/*illegal*/ .word 0x01009012
	bltz s0, 0x88f0
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x00000406
	/*illegal*/ .word 0x06060800
	/*illegal*/ .word 0x000a0c0e
	tnei s0, 3080
	/*illegal*/ .word 0x000e100a
	/*illegal*/ .word 0x05060e08
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004b8
	/*illegal*/ .word 0x00e94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	srlv a2, $zero, t0
	bltz s0, 0x8b70
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000040
	/*illegal*/ .word 0x0100500a
	/*illegal*/ .word 0x06001420
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000080
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002b0
	/*illegal*/ .word 0x00f8c240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c01c
	/*illegal*/ .word 0x0100a01e
	/*illegal*/ .word 0x06001470
	/*illegal*/ .word 0x0600080a
	/*illegal*/ .word 0x000c000e
	/*illegal*/ .word 0x06100612
	/*illegal*/ .word 0x00040214
	/*illegal*/ .word 0x06160604
	/*illegal*/ .word 0x00080618
	/*illegal*/ .word 0x05041a1c
	nop
	/*illegal*/ .word 0x0100700e
	/*illegal*/ .word 0x06001510
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	tgei t0, 3082
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xda380003
	jal 0x4000000
	/*illegal*/ .word 0x0100600c
	/*illegal*/ .word 0x06001580
	/*illegal*/ .word 0xda380003
	/*illegal*/ .word 0x0d000040
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004b8
	/*illegal*/ .word 0x00e94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	add s4, t0, $zero
	bltz s0, 0x7b70
	tgei s0, 12
	sll at, v0, 0x18
	bltzl s0, 0x6444
	/*illegal*/ .word 0x00040a14
	/*illegal*/ .word 0x06161804
	/*illegal*/ .word 0x001a0206
	/*illegal*/ .word 0x051c001e
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54002b0
	/*illegal*/ .word 0x00f8c240
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x0003c01c
	/*illegal*/ .word 0x01009012
	/*illegal*/ .word 0x06001680
	/*illegal*/ .word 0x06000204
	sllv $zero, a2, $zero
	/*illegal*/ .word 0x06040806
	/*illegal*/ .word 0x000a0c0e
	tgei s0, 3082
	/*illegal*/ .word 0x000e100a
	tgei t0, 2566
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004b8
	/*illegal*/ .word 0x00e94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	srlv a2, $zero, t0
	bltz s0, 0x80b0
	/*illegal*/ .word 0x05000204
	nop
	/*illegal*/ .word 0xdf000000
	nop
	/*illegal*/ .word 0xe7000000
	nop
	/*illegal*/ .word 0xf54004b8
	/*illegal*/ .word 0x00e94250
	/*illegal*/ .word 0xf2000000
	/*illegal*/ .word 0x001fc07c
	/*illegal*/ .word 0x0100e01c
	/*illegal*/ .word 0x06001a40
	/*illegal*/ .word 0x06000204
	/*illegal*/ .word 0x0006080a
	teqi s0, 3600
	/*illegal*/ .word 0x00120a08
	/*illegal*/ .word 0x06140800
	/*illegal*/ .word 0x00141208
	tnei s0, 5656
	/*illegal*/ .word 0x00100e1a
	/*illegal*/ .word 0x06041400
	syscall 0x1008
	teqi s0, 4100
	/*illegal*/ .word 0x000e181a
	/*illegal*/ .word 0xdf000000
	nop
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x03e80000
	bltz s0, 0xb6e8
	/*illegal*/ .word 0x04000000
	nop
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0xff060000
	/*illegal*/ .word 0x060023b8
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06002340
	teq t0, $zero, 0x7
	nop
	nop
	/*illegal*/ .word 0x00000190
	nop
	nop
	/*illegal*/ .word 0x01000000
	/*illegal*/ .word 0x00fa0000
	bltz s0, 0xaf10
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06002200
	teq t0, $zero, 0x7
	nop
	nop
	/*illegal*/ .word 0x00000190
	nop
	nop
	/*illegal*/ .word 0x0100004b
	/*illegal*/ .word 0x0000fe25
	bltz s0, 0xaa60
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06002188
	/*illegal*/ .word 0x0000028a
	nop
	/*illegal*/ .word 0x060020a0
	/*illegal*/ .word 0x03000145
	nop
	nop
	/*illegal*/ .word 0x010001a9
	/*illegal*/ .word 0xfe3e0000
	/*illegal*/ .word 0x06002040
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06001fd0
	/*illegal*/ .word 0x0000015e
	nop
	nop
	/*illegal*/ .word 0x010001a9
	/*illegal*/ .word 0x01c20000
	/*illegal*/ .word 0x06001f70
	/*illegal*/ .word 0x01000000
	nop
	/*illegal*/ .word 0x06001f00
	/*illegal*/ .word 0x0100015e
	nop
	nop
	/*illegal*/ .word 0x0000015e
	nop
	nop
	/*illegal*/ .word 0x020002a3
	nop
	nop
	teq t0, $zero, 0x7
	/*illegal*/ .word 0x00000258
	nop
	nop
	nop
	bltz s0, 0x927c
	/*illegal*/ .word 0x01000000
	nop
	nop
	/*illegal*/ .word 0x00000578
	nop
	/*illegal*/ .word 0x1a0d0000
	/*illegal*/ .word 0x060024d8
	nop
	nop

.close
