.n64
.create "build/obj/7A6AD0.bin", 0

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
	sll $zero, t7, 0x10
	nop
	mthi $zero
	syscall 0xa
	lb s7, 12480(a0)
	lb s7, 12496(a0)
	lb s7, 12512(a0)
	lb s7, 12528(a0)
	nop
	nop
	nop
	nop

.close
