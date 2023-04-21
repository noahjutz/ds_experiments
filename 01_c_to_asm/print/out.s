	.file	"main.c"
	.intel_syntax noprefix
# GNU C17 (GCC) version 12.2.1 20230201 (x86_64-pc-linux-gnu)
#	compiled by GNU C version 12.2.1 20230201, GMP version 6.2.1, MPFR version 4.2.0, MPC version 1.3.1, isl version isl-0.26-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -masm=intel -m32 -mtune=generic -march=x86-64 -O3
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Hello"
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB11:
	.cfi_startproc
	lea	ecx, 4[esp]	#,
	.cfi_def_cfa 1, 0
	and	esp, -16	#,
	push	DWORD PTR -4[ecx]	#
	push	ebp	#
	mov	ebp, esp	#,
	.cfi_escape 0x10,0x5,0x2,0x75,0
	push	ebx	#
	.cfi_escape 0x10,0x3,0x2,0x75,0x7c
	call	__x86.get_pc_thunk.bx	#
	add	ebx, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_	# tmp82,
	push	ecx	#
	.cfi_escape 0xf,0x3,0x75,0x78,0x6
# main.c:4:     printf("Hello");
	sub	esp, 12	#,
	lea	eax, .LC0@GOTOFF[ebx]	# tmp84,
	push	eax	# tmp84
	call	printf@PLT	#
# main.c:6: }
	add	esp, 16	#,
	lea	esp, -8[ebp]	#,
	xor	eax, eax	#
	pop	ecx	#
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	pop	ebx	#
	.cfi_restore 3
	pop	ebp	#
	.cfi_restore 5
	lea	esp, -4[ecx]	#,
	.cfi_def_cfa 4, 4
	ret	
	.cfi_endproc
.LFE11:
	.size	main, .-main
	.section	.text.__x86.get_pc_thunk.bx,"axG",@progbits,__x86.get_pc_thunk.bx,comdat
	.globl	__x86.get_pc_thunk.bx
	.hidden	__x86.get_pc_thunk.bx
	.type	__x86.get_pc_thunk.bx, @function
__x86.get_pc_thunk.bx:
.LFB12:
	.cfi_startproc
	mov	ebx, DWORD PTR [esp]	#,
	ret
	.cfi_endproc
.LFE12:
	.ident	"GCC: (GNU) 12.2.1 20230201"
	.section	.note.GNU-stack,"",@progbits
