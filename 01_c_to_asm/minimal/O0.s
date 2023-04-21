	.file	"main.c"
	.intel_syntax noprefix
# GNU C17 (GCC) version 12.2.1 20230201 (x86_64-pc-linux-gnu)
#	compiled by GNU C version 12.2.1 20230201, GMP version 6.2.1, MPFR version 4.2.0, MPC version 1.3.1, isl version isl-0.26-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -masm=intel -m32 -mtune=generic -march=x86-64 -O0
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	push	ebp	#
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp	#,
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax	#
	add	eax, OFFSET FLAT:_GLOBAL_OFFSET_TABLE_	# tmp82,
# main.c:2:     return 0;
	mov	eax, 0	# _1,
# main.c:3: }
	pop	ebp	#
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.section	.text.__x86.get_pc_thunk.ax,"axG",@progbits,__x86.get_pc_thunk.ax,comdat
	.globl	__x86.get_pc_thunk.ax
	.hidden	__x86.get_pc_thunk.ax
	.type	__x86.get_pc_thunk.ax, @function
__x86.get_pc_thunk.ax:
.LFB1:
	.cfi_startproc
	mov	eax, DWORD PTR [esp]	#,
	ret
	.cfi_endproc
.LFE1:
	.ident	"GCC: (GNU) 12.2.1 20230201"
	.section	.note.GNU-stack,"",@progbits
