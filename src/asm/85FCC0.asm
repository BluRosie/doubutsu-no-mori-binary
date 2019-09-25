.n64
.create "build/obj/85FCC0.bin", 0

	tge $zero, $zero, 0x1b
	sll $zero, $zero, 0x2
	nop
	nop
	/*illegal*/ .word 0x0000002e
	/*illegal*/ .word 0x45000034
	/*illegal*/ .word 0x46000038
	/*illegal*/ .word 0x4500004c
	/*illegal*/ .word 0x46000054
	/*illegal*/ .word 0x450001d4
	/*illegal*/ .word 0x460001dc
	/*illegal*/ .word 0x45000204
	/*illegal*/ .word 0x46000208
	/*illegal*/ .word 0x44000234
	/*illegal*/ .word 0x4500026c
	/*illegal*/ .word 0x4600027c
	/*illegal*/ .word 0x450002b0
	/*illegal*/ .word 0x460002b4
	/*illegal*/ .word 0x440002e0
	/*illegal*/ .word 0x45000318
	/*illegal*/ .word 0x46000328
	/*illegal*/ .word 0x440003dc
	/*illegal*/ .word 0x44000458
	/*illegal*/ .word 0x44000490
	/*illegal*/ .word 0x440004d0
	/*illegal*/ .word 0x450004fc
	/*illegal*/ .word 0x46000500
	/*illegal*/ .word 0x45000514
	/*illegal*/ .word 0x46000524
	/*illegal*/ .word 0x45000518
	/*illegal*/ .word 0x4600053c
	/*illegal*/ .word 0x45000528
	/*illegal*/ .word 0x46000564
	/*illegal*/ .word 0x440005a8
	/*illegal*/ .word 0x440005b8
	/*illegal*/ .word 0x450005d8
	/*illegal*/ .word 0x460005dc
	/*illegal*/ .word 0x4400069c
	/*illegal*/ .word 0x440006ac
	lb $zero, 16(s0)
	lb $zero, 20(s0)
	lb $zero, 24(s0)
	lb $zero, 32(s0)
	lb $zero, 36(s0)
	lb $zero, 40(s0)
	lb $zero, 52(s0)
	lb $zero, 56(s0)
	lb $zero, 108(s0)
	lb $zero, 112(s0)
	lb $zero, 120(s0)
	lb $zero, 124(s0)
	/*illegal*/ .word 0x000000d0

.close
