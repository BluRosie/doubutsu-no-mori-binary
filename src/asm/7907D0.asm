.n64
.create "build/obj/7907D0.bin", 0

	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sw a0, 0(sp)
	sw a1, 4(sp)
	jr ra
	nop
	sll $zero, s2, 0x10
	tge $zero, $zero, 0x0
	lb a3, 3($zero)
	/*illegal*/ .word 0x00000278
	lb s5, 5696(a0)
	lb s5, 5712(a0)
	lb s5, 5744(a0)
	lb s5, 5728(a0)
	nop
	nop
	nop
	nop

.close
