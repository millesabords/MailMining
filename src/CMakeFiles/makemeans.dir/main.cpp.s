	.file	"main.cpp"
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
	.align 8
.LC0:
	.string	"***** Internal Program Error - assertion ("
.LC1:
	.string	") failed in "
.LC2:
	.string	":\n"
.LC3:
	.string	"): "
	.section	.text._ZN5boost9assertion6detail20assertion_failed_msgEPKcS3_S3_S3_l,"axG",@progbits,_ZN5boost9assertion6detail20assertion_failed_msgEPKcS3_S3_S3_l,comdat
	.weak	_ZN5boost9assertion6detail20assertion_failed_msgEPKcS3_S3_S3_l
	.type	_ZN5boost9assertion6detail20assertion_failed_msgEPKcS3_S3_S3_l, @function
_ZN5boost9assertion6detail20assertion_failed_msgEPKcS3_S3_S3_l:
.LFB982:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movl	$.LC0, %esi
	movl	$_ZSt4cerr, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-8(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$40, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEl
	movl	$.LC3, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	call	abort
	.cfi_endproc
.LFE982:
	.size	_ZN5boost9assertion6detail20assertion_failed_msgEPKcS3_S3_S3_l, .-_ZN5boost9assertion6detail20assertion_failed_msgEPKcS3_S3_S3_l
	.section	.text._ZN5boost12noncopyable_11noncopyableD2Ev,"axG",@progbits,_ZN5boost12noncopyable_11noncopyableD5Ev,comdat
	.align 2
	.weak	_ZN5boost12noncopyable_11noncopyableD2Ev
	.type	_ZN5boost12noncopyable_11noncopyableD2Ev, @function
_ZN5boost12noncopyable_11noncopyableD2Ev:
.LFB1064:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1064:
	.size	_ZN5boost12noncopyable_11noncopyableD2Ev, .-_ZN5boost12noncopyable_11noncopyableD2Ev
	.weak	_ZN5boost12noncopyable_11noncopyableD1Ev
	.set	_ZN5boost12noncopyable_11noncopyableD1Ev,_ZN5boost12noncopyable_11noncopyableD2Ev
	.section	.text._ZN5boost6system14error_categoryD2Ev,"axG",@progbits,_ZN5boost6system14error_categoryD5Ev,comdat
	.align 2
	.weak	_ZN5boost6system14error_categoryD2Ev
	.type	_ZN5boost6system14error_categoryD2Ev, @function
_ZN5boost6system14error_categoryD2Ev:
.LFB1067:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN5boost6system14error_categoryE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost12noncopyable_11noncopyableD2Ev
	movl	$0, %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L4
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L4:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1067:
	.size	_ZN5boost6system14error_categoryD2Ev, .-_ZN5boost6system14error_categoryD2Ev
	.weak	_ZN5boost6system14error_categoryD1Ev
	.set	_ZN5boost6system14error_categoryD1Ev,_ZN5boost6system14error_categoryD2Ev
	.section	.text._ZN5boost6system14error_categoryD0Ev,"axG",@progbits,_ZN5boost6system14error_categoryD0Ev,comdat
	.align 2
	.weak	_ZN5boost6system14error_categoryD0Ev
	.type	_ZN5boost6system14error_categoryD0Ev, @function
_ZN5boost6system14error_categoryD0Ev:
.LFB1069:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost6system14error_categoryD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1069:
	.size	_ZN5boost6system14error_categoryD0Ev, .-_ZN5boost6system14error_categoryD0Ev
	.section	.text._ZNK5boost6system14error_categoryeqERKS1_,"axG",@progbits,_ZNK5boost6system14error_categoryeqERKS1_,comdat
	.align 2
	.weak	_ZNK5boost6system14error_categoryeqERKS1_
	.type	_ZNK5boost6system14error_categoryeqERKS1_, @function
_ZNK5boost6system14error_categoryeqERKS1_:
.LFB1070:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1070:
	.size	_ZNK5boost6system14error_categoryeqERKS1_, .-_ZNK5boost6system14error_categoryeqERKS1_
	.local	_ZN5boost6systemL14posix_categoryE
	.comm	_ZN5boost6systemL14posix_categoryE,8,8
	.local	_ZN5boost6systemL10errno_ecatE
	.comm	_ZN5boost6systemL10errno_ecatE,8,8
	.local	_ZN5boost6systemL11native_ecatE
	.comm	_ZN5boost6systemL11native_ecatE,8,8
	.section	.text._ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE,"axG",@progbits,_ZN5boost6system15error_conditionC5EiRKNS0_14error_categoryE,comdat
	.align 2
	.weak	_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE
	.type	_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE, @function
_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE:
.LFB1080:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1080:
	.size	_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE, .-_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE
	.weak	_ZN5boost6system15error_conditionC1EiRKNS0_14error_categoryE
	.set	_ZN5boost6system15error_conditionC1EiRKNS0_14error_categoryE,_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE
	.section	.text._ZN5boost6systemeqERKNS0_15error_conditionES3_,"axG",@progbits,_ZN5boost6systemeqERKNS0_15error_conditionES3_,comdat
	.weak	_ZN5boost6systemeqERKNS0_15error_conditionES3_
	.type	_ZN5boost6systemeqERKNS0_15error_conditionES3_, @function
_ZN5boost6systemeqERKNS0_15error_conditionES3_:
.LFB1092:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	cmpq	%rax, %rdx
	jne	.L13
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jne	.L13
	movl	$1, %eax
	jmp	.L14
.L13:
	movl	$0, %eax
.L14:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1092:
	.size	_ZN5boost6systemeqERKNS0_15error_conditionES3_, .-_ZN5boost6systemeqERKNS0_15error_conditionES3_
	.section	.text._ZNK5boost6system10error_code5valueEv,"axG",@progbits,_ZNK5boost6system10error_code5valueEv,comdat
	.align 2
	.weak	_ZNK5boost6system10error_code5valueEv
	.type	_ZNK5boost6system10error_code5valueEv, @function
_ZNK5boost6system10error_code5valueEv:
.LFB1104:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1104:
	.size	_ZNK5boost6system10error_code5valueEv, .-_ZNK5boost6system10error_code5valueEv
	.section	.text._ZNK5boost6system10error_code8categoryEv,"axG",@progbits,_ZNK5boost6system10error_code8categoryEv,comdat
	.align 2
	.weak	_ZNK5boost6system10error_code8categoryEv
	.type	_ZNK5boost6system10error_code8categoryEv, @function
_ZNK5boost6system10error_code8categoryEv:
.LFB1105:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1105:
	.size	_ZNK5boost6system10error_code8categoryEv, .-_ZNK5boost6system10error_code8categoryEv
	.section	.text._ZNK5boost6system10error_code7messageEv,"axG",@progbits,_ZNK5boost6system10error_code7messageEv,comdat
	.align 2
	.weak	_ZNK5boost6system10error_code7messageEv
	.type	_ZNK5boost6system10error_code7messageEv, @function
_ZNK5boost6system10error_code7messageEv:
.LFB1107:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost6system10error_code5valueEv
	movl	%eax, %edx
	movq	-32(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	*%rbx
	movq	-24(%rbp), %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1107:
	.size	_ZNK5boost6system10error_code7messageEv, .-_ZNK5boost6system10error_code7messageEv
	.section	.text._ZNK5boost6system14error_category23default_error_conditionEi,"axG",@progbits,_ZNK5boost6system14error_category23default_error_conditionEi,comdat
	.align 2
	.weak	_ZNK5boost6system14error_category23default_error_conditionEi
	.type	_ZNK5boost6system14error_category23default_error_conditionEi, @function
_ZNK5boost6system14error_category23default_error_conditionEi:
.LFB1125:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movq	-40(%rbp), %rdx
	movl	-44(%rbp), %ecx
	leaq	-32(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN5boost6system15error_conditionC1EiRKNS0_14error_categoryE
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rdx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1125:
	.size	_ZNK5boost6system14error_category23default_error_conditionEi, .-_ZNK5boost6system14error_category23default_error_conditionEi
	.section	.text._ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE,"axG",@progbits,_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE,comdat
	.align 2
	.weak	_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE
	.type	_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, @function
_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE:
.LFB1126:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	movl	-28(%rbp), %ecx
	movq	-24(%rbp), %rdx
	movl	%ecx, %esi
	movq	%rdx, %rdi
	call	*%rax
	movl	%eax, %ecx
	movq	%rdx, %rax
	movl	%ecx, -64(%rbp)
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost6systemeqERKNS0_15error_conditionES3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1126:
	.size	_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, .-_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE
	.section	.text._ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi,"axG",@progbits,_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi,comdat
	.align 2
	.weak	_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi
	.type	_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, @function
_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi:
.LFB1127:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost6system10error_code8categoryEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK5boost6system14error_categoryeqERKS1_
	testb	%al, %al
	je	.L27
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost6system10error_code5valueEv
	cmpl	-20(%rbp), %eax
	jne	.L27
	movl	$1, %eax
	jmp	.L28
.L27:
	movl	$0, %eax
.L28:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1127:
	.size	_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, .-_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi
	.section	.rodata
	.align 8
.LC4:
	.string	"/usr/include/boost/filesystem/v3/path_traits.hpp"
.LC5:
	.string	"from"
	.section	.text._ZN5boost11filesystem311path_traits7convertEPKcRSsRKSt7codecvtIwc11__mbstate_tE,"axG",@progbits,_ZN5boost11filesystem311path_traits7convertEPKcRSsRKSt7codecvtIwc11__mbstate_tE,comdat
	.weak	_ZN5boost11filesystem311path_traits7convertEPKcRSsRKSt7codecvtIwc11__mbstate_tE
	.type	_ZN5boost11filesystem311path_traits7convertEPKcRSsRKSt7codecvtIwc11__mbstate_tE, @function
_ZN5boost11filesystem311path_traits7convertEPKcRSsRKSt7codecvtIwc11__mbstate_tE:
.LFB1606:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L31
	movl	$_ZZN5boost11filesystem311path_traits7convertEPKcRSsRKSt7codecvtIwc11__mbstate_tEE19__PRETTY_FUNCTION__, %ecx
	movl	$143, %edx
	movl	$.LC4, %esi
	movl	$.LC5, %edi
	call	__assert_fail
.L31:
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSspLEPKc
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1606:
	.size	_ZN5boost11filesystem311path_traits7convertEPKcRSsRKSt7codecvtIwc11__mbstate_tE, .-_ZN5boost11filesystem311path_traits7convertEPKcRSsRKSt7codecvtIwc11__mbstate_tE
	.section	.text._ZN5boost6system12system_errorD2Ev,"axG",@progbits,_ZN5boost6system12system_errorD5Ev,comdat
	.align 2
	.weak	_ZN5boost6system12system_errorD2Ev
	.type	_ZN5boost6system12system_errorD2Ev, @function
_ZN5boost6system12system_errorD2Ev:
.LFB1634:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1634
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$_ZTVN5boost6system12system_errorE+16, (%rax)
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSsD1Ev
.LEHE0:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13runtime_errorD2Ev
	movl	$0, %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L32
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	jmp	.L32
.L37:
	movq	%rax, %r12
	movq	%rdx, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13runtime_errorD2Ev
	movq	%r12, %rax
	movq	%rbx, %rdx
	cmpq	$-1, %rdx
	je	.L36
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume
.L36:
	movq	%rax, %rdi
	call	__cxa_call_unexpected
.LEHE1:
.L32:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1634:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
	.align 4
.LLSDA1634:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1634-.LLSDATTD1634
.LLSDATTD1634:
	.byte	0x1
	.uleb128 .LLSDACSE1634-.LLSDACSB1634
.LLSDACSB1634:
	.uleb128 .LEHB0-.LFB1634
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L37-.LFB1634
	.uleb128 0x3
	.uleb128 .LEHB1-.LFB1634
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1634:
	.byte	0x7f
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
.LLSDATT1634:
	.byte	0
	.section	.text._ZN5boost6system12system_errorD2Ev,"axG",@progbits,_ZN5boost6system12system_errorD5Ev,comdat
	.size	_ZN5boost6system12system_errorD2Ev, .-_ZN5boost6system12system_errorD2Ev
	.weak	_ZN5boost6system12system_errorD1Ev
	.set	_ZN5boost6system12system_errorD1Ev,_ZN5boost6system12system_errorD2Ev
	.section	.text._ZN5boost6system12system_errorD0Ev,"axG",@progbits,_ZN5boost6system12system_errorD0Ev,comdat
	.align 2
	.weak	_ZN5boost6system12system_errorD0Ev
	.type	_ZN5boost6system12system_errorD0Ev, @function
_ZN5boost6system12system_errorD0Ev:
.LFB1636:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost6system12system_errorD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1636:
	.size	_ZN5boost6system12system_errorD0Ev, .-_ZN5boost6system12system_errorD0Ev
	.section	.rodata
.LC6:
	.string	": "
	.section	.text._ZNK5boost6system12system_error4whatEv,"axG",@progbits,_ZNK5boost6system12system_error4whatEv,comdat
	.align 2
	.weak	_ZNK5boost6system12system_error4whatEv
	.type	_ZNK5boost6system12system_error4whatEv, @function
_ZNK5boost6system12system_error4whatEv:
.LFB1638:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1638
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZNKSs5emptyEv
.LEHE2:
	testb	%al, %al
	je	.L41
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13runtime_error4whatEv
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB3:
	call	_ZNSsaSEPKc
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNKSs5emptyEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L42
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movl	$.LC6, %esi
	movq	%rax, %rdi
	call	_ZNSspLEPKc
.L42:
	movq	-40(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK5boost6system10error_code7messageEv
.LEHE3:
	movq	-40(%rbp), %rax
	leaq	32(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB4:
	call	_ZNSspLERKSs
.LEHE4:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSsD1Ev
.LEHE5:
.L41:
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZNKSs5c_strEv
.LEHE6:
	movq	%rax, %rbx
.L43:
	movq	%rbx, %rax
	jmp	.L51
.L50:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	jmp	.L45
.L49:
.L45:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13runtime_error4whatEv
	movq	%rax, %rbx
.LEHB7:
	call	__cxa_end_catch
.LEHE7:
	jmp	.L43
.L48:
	cmpq	$-1, %rdx
	je	.L47
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume
.L47:
	movq	%rax, %rdi
	call	__cxa_call_unexpected
.LEHE8:
.L51:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1638:
	.section	.gcc_except_table
	.align 4
.LLSDA1638:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1638-.LLSDATTD1638
.LLSDATTD1638:
	.byte	0x1
	.uleb128 .LLSDACSE1638-.LLSDACSB1638
.LLSDACSB1638:
	.uleb128 .LEHB2-.LFB1638
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L48-.LFB1638
	.uleb128 0x1
	.uleb128 .LEHB3-.LFB1638
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L49-.LFB1638
	.uleb128 0x3
	.uleb128 .LEHB4-.LFB1638
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L50-.LFB1638
	.uleb128 0x5
	.uleb128 .LEHB5-.LFB1638
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L49-.LFB1638
	.uleb128 0x3
	.uleb128 .LEHB6-.LFB1638
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L48-.LFB1638
	.uleb128 0x1
	.uleb128 .LEHB7-.LFB1638
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L48-.LFB1638
	.uleb128 0x1
	.uleb128 .LEHB8-.LFB1638
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE1638:
	.byte	0x7f
	.byte	0
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT1638:
	.byte	0
	.section	.text._ZNK5boost6system12system_error4whatEv,"axG",@progbits,_ZNK5boost6system12system_error4whatEv,comdat
	.size	_ZNK5boost6system12system_error4whatEv, .-_ZNK5boost6system12system_error4whatEv
	.section	.text._ZN5boost6detail23atomic_exchange_and_addEPii,"axG",@progbits,_ZN5boost6detail23atomic_exchange_and_addEPii,comdat
	.weak	_ZN5boost6detail23atomic_exchange_and_addEPii
	.type	_ZN5boost6detail23atomic_exchange_and_addEPii, @function
_ZN5boost6detail23atomic_exchange_and_addEPii:
.LFB1786:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	.cfi_offset 3, -24
	movq	%rdi, -32(%rbp)
	movl	%esi, -36(%rbp)
	movq	-32(%rbp), %rax
	movq	-32(%rbp), %rdx
	movl	-36(%rbp), %ecx
	movl	%ecx, %ebx
#APP
# 50 "/usr/include/boost/smart_ptr/detail/sp_counted_base_gcc_x86.hpp" 1
	lock
	xadd %ebx, (%rax)
# 0 "" 2
#NO_APP
	movl	%ebx, -12(%rbp)
	movl	-12(%rbp), %eax
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1786:
	.size	_ZN5boost6detail23atomic_exchange_and_addEPii, .-_ZN5boost6detail23atomic_exchange_and_addEPii
	.section	.text._ZN5boost6detail15sp_counted_baseC2Ev,"axG",@progbits,_ZN5boost6detail15sp_counted_baseC5Ev,comdat
	.align 2
	.weak	_ZN5boost6detail15sp_counted_baseC2Ev
	.type	_ZN5boost6detail15sp_counted_baseC2Ev, @function
_ZN5boost6detail15sp_counted_baseC2Ev:
.LFB1790:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN5boost6detail15sp_counted_baseE+16, (%rax)
	movq	-8(%rbp), %rax
	movl	$1, 8(%rax)
	movq	-8(%rbp), %rax
	movl	$1, 12(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1790:
	.size	_ZN5boost6detail15sp_counted_baseC2Ev, .-_ZN5boost6detail15sp_counted_baseC2Ev
	.weak	_ZN5boost6detail15sp_counted_baseC1Ev
	.set	_ZN5boost6detail15sp_counted_baseC1Ev,_ZN5boost6detail15sp_counted_baseC2Ev
	.section	.text._ZN5boost6detail15sp_counted_baseD2Ev,"axG",@progbits,_ZN5boost6detail15sp_counted_baseD5Ev,comdat
	.align 2
	.weak	_ZN5boost6detail15sp_counted_baseD2Ev
	.type	_ZN5boost6detail15sp_counted_baseD2Ev, @function
_ZN5boost6detail15sp_counted_baseD2Ev:
.LFB1793:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN5boost6detail15sp_counted_baseE+16, (%rax)
	movl	$0, %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L55
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L55:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1793:
	.size	_ZN5boost6detail15sp_counted_baseD2Ev, .-_ZN5boost6detail15sp_counted_baseD2Ev
	.weak	_ZN5boost6detail15sp_counted_baseD1Ev
	.set	_ZN5boost6detail15sp_counted_baseD1Ev,_ZN5boost6detail15sp_counted_baseD2Ev
	.section	.text._ZN5boost6detail15sp_counted_baseD0Ev,"axG",@progbits,_ZN5boost6detail15sp_counted_baseD0Ev,comdat
	.align 2
	.weak	_ZN5boost6detail15sp_counted_baseD0Ev
	.type	_ZN5boost6detail15sp_counted_baseD0Ev, @function
_ZN5boost6detail15sp_counted_baseD0Ev:
.LFB1795:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost6detail15sp_counted_baseD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1795:
	.size	_ZN5boost6detail15sp_counted_baseD0Ev, .-_ZN5boost6detail15sp_counted_baseD0Ev
	.section	.text._ZN5boost6detail15sp_counted_base7destroyEv,"axG",@progbits,_ZN5boost6detail15sp_counted_base7destroyEv,comdat
	.align 2
	.weak	_ZN5boost6detail15sp_counted_base7destroyEv
	.type	_ZN5boost6detail15sp_counted_base7destroyEv, @function
_ZN5boost6detail15sp_counted_base7destroyEv:
.LFB1796:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L60
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
.L60:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1796:
	.size	_ZN5boost6detail15sp_counted_base7destroyEv, .-_ZN5boost6detail15sp_counted_base7destroyEv
	.section	.text._ZN5boost6detail15sp_counted_base7releaseEv,"axG",@progbits,_ZN5boost6detail15sp_counted_base7releaseEv,comdat
	.align 2
	.weak	_ZN5boost6detail15sp_counted_base7releaseEv
	.type	_ZN5boost6detail15sp_counted_base7releaseEv, @function
_ZN5boost6detail15sp_counted_base7releaseEv:
.LFB1799:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movl	$-1, %esi
	movq	%rax, %rdi
	call	_ZN5boost6detail23atomic_exchange_and_addEPii
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L62
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost6detail15sp_counted_base12weak_releaseEv
.L62:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1799:
	.size	_ZN5boost6detail15sp_counted_base7releaseEv, .-_ZN5boost6detail15sp_counted_base7releaseEv
	.section	.text._ZN5boost6detail15sp_counted_base12weak_releaseEv,"axG",@progbits,_ZN5boost6detail15sp_counted_base12weak_releaseEv,comdat
	.align 2
	.weak	_ZN5boost6detail15sp_counted_base12weak_releaseEv
	.type	_ZN5boost6detail15sp_counted_base12weak_releaseEv, @function
_ZN5boost6detail15sp_counted_base12weak_releaseEv:
.LFB1801:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$12, %rax
	movl	$-1, %esi
	movq	%rax, %rdi
	call	_ZN5boost6detail23atomic_exchange_and_addEPii
	cmpl	$1, %eax
	sete	%al
	testb	%al, %al
	je	.L64
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
.L64:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1801:
	.size	_ZN5boost6detail15sp_counted_base12weak_releaseEv, .-_ZN5boost6detail15sp_counted_base12weak_releaseEv
	.section	.text._ZN5boost6detail12shared_countC2Ev,"axG",@progbits,_ZN5boost6detail12shared_countC5Ev,comdat
	.align 2
	.weak	_ZN5boost6detail12shared_countC2Ev
	.type	_ZN5boost6detail12shared_countC2Ev, @function
_ZN5boost6detail12shared_countC2Ev:
.LFB1816:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1816:
	.size	_ZN5boost6detail12shared_countC2Ev, .-_ZN5boost6detail12shared_countC2Ev
	.weak	_ZN5boost6detail12shared_countC1Ev
	.set	_ZN5boost6detail12shared_countC1Ev,_ZN5boost6detail12shared_countC2Ev
	.section	.text._ZN5boost6detail12shared_countD2Ev,"axG",@progbits,_ZN5boost6detail12shared_countD5Ev,comdat
	.align 2
	.weak	_ZN5boost6detail12shared_countD2Ev
	.type	_ZN5boost6detail12shared_countD2Ev, @function
_ZN5boost6detail12shared_countD2Ev:
.LFB1825:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L67
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZN5boost6detail15sp_counted_base7releaseEv
.L67:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1825:
	.size	_ZN5boost6detail12shared_countD2Ev, .-_ZN5boost6detail12shared_countD2Ev
	.weak	_ZN5boost6detail12shared_countD1Ev
	.set	_ZN5boost6detail12shared_countD1Ev,_ZN5boost6detail12shared_countD2Ev
	.section	.text._ZN5boost6detail26sp_enable_shared_from_thisEz,"axG",@progbits,_ZN5boost6detail26sp_enable_shared_from_thisEz,comdat
	.weak	_ZN5boost6detail26sp_enable_shared_from_thisEz
	.type	_ZN5boost6detail26sp_enable_shared_from_thisEz, @function
_ZN5boost6detail26sp_enable_shared_from_thisEz:
.LFB2052:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2052:
	.size	_ZN5boost6detail26sp_enable_shared_from_thisEz, .-_ZN5boost6detail26sp_enable_shared_from_thisEz
	.section	.text._ZN5boost11filesystem34pathD2Ev,"axG",@progbits,_ZN5boost11filesystem34pathD5Ev,comdat
	.align 2
	.weak	_ZN5boost11filesystem34pathD2Ev
	.type	_ZN5boost11filesystem34pathD2Ev, @function
_ZN5boost11filesystem34pathD2Ev:
.LFB2213:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2213:
	.size	_ZN5boost11filesystem34pathD2Ev, .-_ZN5boost11filesystem34pathD2Ev
	.weak	_ZN5boost11filesystem34pathD1Ev
	.set	_ZN5boost11filesystem34pathD1Ev,_ZN5boost11filesystem34pathD2Ev
	.section	.text._ZN5boost11filesystem34pathC2Ev,"axG",@progbits,_ZN5boost11filesystem34pathC5Ev,comdat
	.align 2
	.weak	_ZN5boost11filesystem34pathC2Ev
	.type	_ZN5boost11filesystem34pathC2Ev, @function
_ZN5boost11filesystem34pathC2Ev:
.LFB2216:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2216:
	.size	_ZN5boost11filesystem34pathC2Ev, .-_ZN5boost11filesystem34pathC2Ev
	.weak	_ZN5boost11filesystem34pathC1Ev
	.set	_ZN5boost11filesystem34pathC1Ev,_ZN5boost11filesystem34pathC2Ev
	.section	.text._ZNK5boost11filesystem34path6nativeEv,"axG",@progbits,_ZNK5boost11filesystem34path6nativeEv,comdat
	.align 2
	.weak	_ZNK5boost11filesystem34path6nativeEv
	.type	_ZNK5boost11filesystem34path6nativeEv, @function
_ZNK5boost11filesystem34path6nativeEv:
.LFB2244:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2244:
	.size	_ZNK5boost11filesystem34path6nativeEv, .-_ZNK5boost11filesystem34path6nativeEv
	.section	.text._ZNK5boost11filesystem34path6stringEv,"axG",@progbits,_ZNK5boost11filesystem34path6stringEv,comdat
	.align 2
	.weak	_ZNK5boost11filesystem34path6stringEv
	.type	_ZNK5boost11filesystem34path6stringEv, @function
_ZNK5boost11filesystem34path6stringEv:
.LFB2246:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2246:
	.size	_ZNK5boost11filesystem34path6stringEv, .-_ZNK5boost11filesystem34path6stringEv
	.section	.text._ZN5boost11filesystem34path7codecvtEv,"axG",@progbits,_ZN5boost11filesystem34path7codecvtEv,comdat
	.weak	_ZN5boost11filesystem34path7codecvtEv
	.type	_ZN5boost11filesystem34path7codecvtEv, @function
_ZN5boost11filesystem34path7codecvtEv:
.LFB2265:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	_ZN5boost11filesystem34path21wchar_t_codecvt_facetEv
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2265:
	.size	_ZN5boost11filesystem34path7codecvtEv, .-_ZN5boost11filesystem34path7codecvtEv
	.section	.text._ZNK5boost11filesystem34path6stringISsEET_v,"axG",@progbits,_ZNK5boost11filesystem34path6stringISsEET_v,comdat
	.align 2
	.weak	_ZNK5boost11filesystem34path6stringISsEET_v
	.type	_ZNK5boost11filesystem34path6stringISsEET_v, @function
_ZNK5boost11filesystem34path6stringISsEET_v:
.LFB2305:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost11filesystem34path6stringEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsC1ERKSs
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2305:
	.size	_ZNK5boost11filesystem34path6stringISsEET_v, .-_ZNK5boost11filesystem34path6stringISsEET_v
	.section	.text._ZN5boost11filesystem311file_statusC2Ev,"axG",@progbits,_ZN5boost11filesystem311file_statusC5Ev,comdat
	.align 2
	.weak	_ZN5boost11filesystem311file_statusC2Ev
	.type	_ZN5boost11filesystem311file_statusC2Ev, @function
_ZN5boost11filesystem311file_statusC2Ev:
.LFB2473:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, (%rax)
	movq	-8(%rbp), %rax
	movl	$65535, 4(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2473:
	.size	_ZN5boost11filesystem311file_statusC2Ev, .-_ZN5boost11filesystem311file_statusC2Ev
	.weak	_ZN5boost11filesystem311file_statusC1Ev
	.set	_ZN5boost11filesystem311file_statusC1Ev,_ZN5boost11filesystem311file_statusC2Ev
	.section	.text._ZNK5boost11filesystem311file_status4typeEv,"axG",@progbits,_ZNK5boost11filesystem311file_status4typeEv,comdat
	.align 2
	.weak	_ZNK5boost11filesystem311file_status4typeEv
	.type	_ZNK5boost11filesystem311file_status4typeEv, @function
_ZNK5boost11filesystem311file_status4typeEv:
.LFB2478:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2478:
	.size	_ZNK5boost11filesystem311file_status4typeEv, .-_ZNK5boost11filesystem311file_status4typeEv
	.section	.text._ZN5boost11filesystem36existsENS0_11file_statusE,"axG",@progbits,_ZN5boost11filesystem36existsENS0_11file_statusE,comdat
	.weak	_ZN5boost11filesystem36existsENS0_11file_statusE
	.type	_ZN5boost11filesystem36existsENS0_11file_statusE, @function
_ZN5boost11filesystem36existsENS0_11file_statusE:
.LFB2487:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost11filesystem311file_status4typeEv
	testl	%eax, %eax
	je	.L85
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost11filesystem311file_status4typeEv
	cmpl	$1, %eax
	je	.L85
	movl	$1, %eax
	jmp	.L86
.L85:
	movl	$0, %eax
.L86:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2487:
	.size	_ZN5boost11filesystem36existsENS0_11file_statusE, .-_ZN5boost11filesystem36existsENS0_11file_statusE
	.section	.text._ZN5boost11filesystem315is_regular_fileENS0_11file_statusE,"axG",@progbits,_ZN5boost11filesystem315is_regular_fileENS0_11file_statusE,comdat
	.weak	_ZN5boost11filesystem315is_regular_fileENS0_11file_statusE
	.type	_ZN5boost11filesystem315is_regular_fileENS0_11file_statusE, @function
_ZN5boost11filesystem315is_regular_fileENS0_11file_statusE:
.LFB2488:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost11filesystem311file_status4typeEv
	cmpl	$2, %eax
	sete	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2488:
	.size	_ZN5boost11filesystem315is_regular_fileENS0_11file_statusE, .-_ZN5boost11filesystem315is_regular_fileENS0_11file_statusE
	.section	.text._ZN5boost11filesystem312is_directoryENS0_11file_statusE,"axG",@progbits,_ZN5boost11filesystem312is_directoryENS0_11file_statusE,comdat
	.weak	_ZN5boost11filesystem312is_directoryENS0_11file_statusE
	.type	_ZN5boost11filesystem312is_directoryENS0_11file_statusE, @function
_ZN5boost11filesystem312is_directoryENS0_11file_statusE:
.LFB2489:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost11filesystem311file_status4typeEv
	cmpl	$3, %eax
	sete	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2489:
	.size	_ZN5boost11filesystem312is_directoryENS0_11file_statusE, .-_ZN5boost11filesystem312is_directoryENS0_11file_statusE
	.section	.text._ZN5boost11filesystem36existsERKNS0_4pathE,"axG",@progbits,_ZN5boost11filesystem36existsERKNS0_4pathE,comdat
	.weak	_ZN5boost11filesystem36existsERKNS0_4pathE
	.type	_ZN5boost11filesystem36existsERKNS0_4pathE, @function
_ZN5boost11filesystem36existsERKNS0_4pathE:
.LFB2497:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5boost11filesystem36detail6statusERKNS0_4pathEPNS_6system10error_codeE
	movq	%rax, %rdi
	call	_ZN5boost11filesystem36existsENS0_11file_statusE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2497:
	.size	_ZN5boost11filesystem36existsERKNS0_4pathE, .-_ZN5boost11filesystem36existsERKNS0_4pathE
	.section	.text._ZN5boost11filesystem312is_directoryERKNS0_4pathE,"axG",@progbits,_ZN5boost11filesystem312is_directoryERKNS0_4pathE,comdat
	.weak	_ZN5boost11filesystem312is_directoryERKNS0_4pathE
	.type	_ZN5boost11filesystem312is_directoryERKNS0_4pathE, @function
_ZN5boost11filesystem312is_directoryERKNS0_4pathE:
.LFB2499:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5boost11filesystem36detail6statusERKNS0_4pathEPNS_6system10error_codeE
	movq	%rax, %rdi
	call	_ZN5boost11filesystem312is_directoryENS0_11file_statusE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2499:
	.size	_ZN5boost11filesystem312is_directoryERKNS0_4pathE, .-_ZN5boost11filesystem312is_directoryERKNS0_4pathE
	.section	.text._ZN5boost11filesystem315is_regular_fileERKNS0_4pathE,"axG",@progbits,_ZN5boost11filesystem315is_regular_fileERKNS0_4pathE,comdat
	.weak	_ZN5boost11filesystem315is_regular_fileERKNS0_4pathE
	.type	_ZN5boost11filesystem315is_regular_fileERKNS0_4pathE, @function
_ZN5boost11filesystem315is_regular_fileERKNS0_4pathE:
.LFB2501:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5boost11filesystem36detail6statusERKNS0_4pathEPNS_6system10error_codeE
	movq	%rax, %rdi
	call	_ZN5boost11filesystem315is_regular_fileENS0_11file_statusE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2501:
	.size	_ZN5boost11filesystem315is_regular_fileERKNS0_4pathE, .-_ZN5boost11filesystem315is_regular_fileERKNS0_4pathE
	.section	.text._ZN5boost11filesystem39file_sizeERKNS0_4pathE,"axG",@progbits,_ZN5boost11filesystem39file_sizeERKNS0_4pathE,comdat
	.weak	_ZN5boost11filesystem39file_sizeERKNS0_4pathE
	.type	_ZN5boost11filesystem39file_sizeERKNS0_4pathE, @function
_ZN5boost11filesystem39file_sizeERKNS0_4pathE:
.LFB2542:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5boost11filesystem36detail9file_sizeERKNS0_4pathEPNS_6system10error_codeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2542:
	.size	_ZN5boost11filesystem39file_sizeERKNS0_4pathE, .-_ZN5boost11filesystem39file_sizeERKNS0_4pathE
	.section	.text._ZN5boost11filesystem315directory_entryC2Ev,"axG",@progbits,_ZN5boost11filesystem315directory_entryC5Ev,comdat
	.align 2
	.weak	_ZN5boost11filesystem315directory_entryC2Ev
	.type	_ZN5boost11filesystem315directory_entryC2Ev, @function
_ZN5boost11filesystem315directory_entryC2Ev:
.LFB2576:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost11filesystem34pathC1Ev
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN5boost11filesystem311file_statusC1Ev
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZN5boost11filesystem311file_statusC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2576:
	.size	_ZN5boost11filesystem315directory_entryC2Ev, .-_ZN5boost11filesystem315directory_entryC2Ev
	.weak	_ZN5boost11filesystem315directory_entryC1Ev
	.set	_ZN5boost11filesystem315directory_entryC1Ev,_ZN5boost11filesystem315directory_entryC2Ev
	.section	.text._ZNK5boost11filesystem315directory_entry4pathEv,"axG",@progbits,_ZNK5boost11filesystem315directory_entry4pathEv,comdat
	.align 2
	.weak	_ZNK5boost11filesystem315directory_entry4pathEv
	.type	_ZNK5boost11filesystem315directory_entry4pathEv, @function
_ZNK5boost11filesystem315directory_entry4pathEv:
.LFB2584:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2584:
	.size	_ZNK5boost11filesystem315directory_entry4pathEv, .-_ZNK5boost11filesystem315directory_entry4pathEv
	.section	.text._ZN5boost11filesystem315directory_entryD2Ev,"axG",@progbits,_ZN5boost11filesystem315directory_entryD5Ev,comdat
	.align 2
	.weak	_ZN5boost11filesystem315directory_entryD2Ev
	.type	_ZN5boost11filesystem315directory_entryD2Ev, @function
_ZN5boost11filesystem315directory_entryD2Ev:
.LFB2597:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost11filesystem34pathD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2597:
	.size	_ZN5boost11filesystem315directory_entryD2Ev, .-_ZN5boost11filesystem315directory_entryD2Ev
	.weak	_ZN5boost11filesystem315directory_entryD1Ev
	.set	_ZN5boost11filesystem315directory_entryD1Ev,_ZN5boost11filesystem315directory_entryD2Ev
	.section	.text._ZN5boost11filesystem36detail11dir_itr_impC2Ev,"axG",@progbits,_ZN5boost11filesystem36detail11dir_itr_impC5Ev,comdat
	.align 2
	.weak	_ZN5boost11filesystem36detail11dir_itr_impC2Ev
	.type	_ZN5boost11filesystem36detail11dir_itr_impC2Ev, @function
_ZN5boost11filesystem36detail11dir_itr_impC2Ev:
.LFB2599:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost11filesystem315directory_entryC1Ev
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2599:
	.size	_ZN5boost11filesystem36detail11dir_itr_impC2Ev, .-_ZN5boost11filesystem36detail11dir_itr_impC2Ev
	.weak	_ZN5boost11filesystem36detail11dir_itr_impC1Ev
	.set	_ZN5boost11filesystem36detail11dir_itr_impC1Ev,_ZN5boost11filesystem36detail11dir_itr_impC2Ev
	.section	.text._ZN5boost11filesystem36detail11dir_itr_impD2Ev,"axG",@progbits,_ZN5boost11filesystem36detail11dir_itr_impD5Ev,comdat
	.align 2
	.weak	_ZN5boost11filesystem36detail11dir_itr_impD2Ev
	.type	_ZN5boost11filesystem36detail11dir_itr_impD2Ev, @function
_ZN5boost11filesystem36detail11dir_itr_impD2Ev:
.LFB2602:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2602
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZN5boost11filesystem36detail13dir_itr_closeERPvS3_
.LEHE9:
	movl	%eax, %ecx
	movq	%rdx, %rax
	movl	%ecx, -64(%rbp)
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB10:
	call	_ZN5boost11filesystem315directory_entryD1Ev
.LEHE10:
	jmp	.L110
.L109:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost11filesystem315directory_entryD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L110:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2602:
	.section	.gcc_except_table
.LLSDA2602:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2602-.LLSDACSB2602
.LLSDACSB2602:
	.uleb128 .LEHB9-.LFB2602
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L109-.LFB2602
	.uleb128 0
	.uleb128 .LEHB10-.LFB2602
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB2602
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2602:
	.section	.text._ZN5boost11filesystem36detail11dir_itr_impD2Ev,"axG",@progbits,_ZN5boost11filesystem36detail11dir_itr_impD5Ev,comdat
	.size	_ZN5boost11filesystem36detail11dir_itr_impD2Ev, .-_ZN5boost11filesystem36detail11dir_itr_impD2Ev
	.weak	_ZN5boost11filesystem36detail11dir_itr_impD1Ev
	.set	_ZN5boost11filesystem36detail11dir_itr_impD1Ev,_ZN5boost11filesystem36detail11dir_itr_impD2Ev
	.section	.text._ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEC2Ev,"axG",@progbits,_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEC5Ev,comdat
	.align 2
	.weak	_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEC2Ev
	.type	_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEC2Ev, @function
_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEC2Ev:
.LFB2606:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2606:
	.size	_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEC2Ev, .-_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEC2Ev
	.weak	_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEC1Ev
	.set	_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEC1Ev,_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEC2Ev
	.section	.text._ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEED2Ev,"axG",@progbits,_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEED5Ev,comdat
	.align 2
	.weak	_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEED2Ev
	.type	_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEED2Ev, @function
_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEED2Ev:
.LFB2609:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN5boost6detail12shared_countD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2609:
	.size	_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEED2Ev, .-_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEED2Ev
	.weak	_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEED1Ev
	.set	_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEED1Ev,_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEED2Ev
	.section	.text._ZN5boost11filesystem318directory_iteratorC2Ev,"axG",@progbits,_ZN5boost11filesystem318directory_iteratorC5Ev,comdat
	.align 2
	.weak	_ZN5boost11filesystem318directory_iteratorC2Ev
	.type	_ZN5boost11filesystem318directory_iteratorC2Ev, @function
_ZN5boost11filesystem318directory_iteratorC2Ev:
.LFB2611:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2611:
	.size	_ZN5boost11filesystem318directory_iteratorC2Ev, .-_ZN5boost11filesystem318directory_iteratorC2Ev
	.weak	_ZN5boost11filesystem318directory_iteratorC1Ev
	.set	_ZN5boost11filesystem318directory_iteratorC1Ev,_ZN5boost11filesystem318directory_iteratorC2Ev
	.section	.text._ZN5boost11filesystem318directory_iteratorC2ERKNS0_4pathE,"axG",@progbits,_ZN5boost11filesystem318directory_iteratorC5ERKNS0_4pathE,comdat
	.align 2
	.weak	_ZN5boost11filesystem318directory_iteratorC2ERKNS0_4pathE
	.type	_ZN5boost11filesystem318directory_iteratorC2ERKNS0_4pathE, @function
_ZN5boost11filesystem318directory_iteratorC2ERKNS0_4pathE:
.LFB2614:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2614
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEC2Ev
	movl	$40, %edi
.LEHB12:
	call	_Znwm
.LEHE12:
	movq	%rax, %rbx
	movq	%rbx, %rdi
.LEHB13:
	call	_ZN5boost11filesystem36detail11dir_itr_impC1Ev
.LEHE13:
	movq	-24(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC1IS3_EEPT_
.LEHE14:
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZN5boost11filesystem36detail28directory_iterator_constructERNS0_18directory_iteratorERKNS0_4pathEPNS_6system10error_codeE
.LEHE15:
	jmp	.L120
.L118:
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	_ZdlPv
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB16:
	call	_Unwind_Resume
.LEHE16:
.L119:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume
.LEHE17:
.L120:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2614:
	.section	.gcc_except_table
.LLSDA2614:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2614-.LLSDACSB2614
.LLSDACSB2614:
	.uleb128 .LEHB12-.LFB2614
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB2614
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L118-.LFB2614
	.uleb128 0
	.uleb128 .LEHB14-.LFB2614
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB2614
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L119-.LFB2614
	.uleb128 0
	.uleb128 .LEHB16-.LFB2614
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB2614
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2614:
	.section	.text._ZN5boost11filesystem318directory_iteratorC2ERKNS0_4pathE,"axG",@progbits,_ZN5boost11filesystem318directory_iteratorC5ERKNS0_4pathE,comdat
	.size	_ZN5boost11filesystem318directory_iteratorC2ERKNS0_4pathE, .-_ZN5boost11filesystem318directory_iteratorC2ERKNS0_4pathE
	.weak	_ZN5boost11filesystem318directory_iteratorC1ERKNS0_4pathE
	.set	_ZN5boost11filesystem318directory_iteratorC1ERKNS0_4pathE,_ZN5boost11filesystem318directory_iteratorC2ERKNS0_4pathE
	.section	.text._ZN5boost11filesystem318directory_iteratorD2Ev,"axG",@progbits,_ZN5boost11filesystem318directory_iteratorD5Ev,comdat
	.align 2
	.weak	_ZN5boost11filesystem318directory_iteratorD2Ev
	.type	_ZN5boost11filesystem318directory_iteratorD2Ev, @function
_ZN5boost11filesystem318directory_iteratorD2Ev:
.LFB2620:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2620:
	.size	_ZN5boost11filesystem318directory_iteratorD2Ev, .-_ZN5boost11filesystem318directory_iteratorD2Ev
	.weak	_ZN5boost11filesystem318directory_iteratorD1Ev
	.set	_ZN5boost11filesystem318directory_iteratorD1Ev,_ZN5boost11filesystem318directory_iteratorD2Ev
	.section	.rodata
	.align 8
.LC7:
	.string	"/usr/include/boost/filesystem/v3/operations.hpp"
	.align 8
.LC8:
	.string	"attempt to dereference end iterator"
.LC9:
	.string	"m_imp.get()"
	.section	.text._ZNK5boost11filesystem318directory_iterator11dereferenceEv,"axG",@progbits,_ZNK5boost11filesystem318directory_iterator11dereferenceEv,comdat
	.align 2
	.weak	_ZNK5boost11filesystem318directory_iterator11dereferenceEv
	.type	_ZNK5boost11filesystem318directory_iterator11dereferenceEv, @function
_ZNK5boost11filesystem318directory_iterator11dereferenceEv:
.LFB2623:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEE3getEv
	testq	%rax, %rax
	jne	.L124
	movl	$714, %r8d
	movl	$.LC7, %ecx
	movl	$_ZZNK5boost11filesystem318directory_iterator11dereferenceEvE19__PRETTY_FUNCTION__, %edx
	movl	$.LC8, %esi
	movl	$.LC9, %edi
	call	_ZN5boost9assertion6detail20assertion_failed_msgEPKcS3_S3_S3_l
.L124:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEptEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2623:
	.size	_ZNK5boost11filesystem318directory_iterator11dereferenceEv, .-_ZNK5boost11filesystem318directory_iterator11dereferenceEv
	.section	.text._ZN5boost11filesystem318directory_iterator9incrementEv,"axG",@progbits,_ZN5boost11filesystem318directory_iterator9incrementEv,comdat
	.align 2
	.weak	_ZN5boost11filesystem318directory_iterator9incrementEv
	.type	_ZN5boost11filesystem318directory_iterator9incrementEv, @function
_ZN5boost11filesystem318directory_iterator9incrementEv:
.LFB2624:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZN5boost11filesystem36detail28directory_iterator_incrementERNS0_18directory_iteratorEPNS_6system10error_codeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2624:
	.size	_ZN5boost11filesystem318directory_iterator9incrementEv, .-_ZN5boost11filesystem318directory_iterator9incrementEv
	.section	.text._ZNK5boost11filesystem318directory_iterator5equalERKS1_,"axG",@progbits,_ZNK5boost11filesystem318directory_iterator5equalERKS1_,comdat
	.align 2
	.weak	_ZNK5boost11filesystem318directory_iterator5equalERKS1_
	.type	_ZNK5boost11filesystem318directory_iterator5equalERKS1_, @function
_ZNK5boost11filesystem318directory_iterator5equalERKS1_:
.LFB2625:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boosteqINS_11filesystem36detail11dir_itr_impES3_EEbRKNS_10shared_ptrIT_EERKNS4_IT0_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2625:
	.size	_ZNK5boost11filesystem318directory_iterator5equalERKS1_, .-_ZNK5boost11filesystem318directory_iterator5equalERKS1_
	.section	.rodata
.LC10:
	.string	" size is "
.LC11:
	.string	" (directory)\n"
	.align 8
.LC12:
	.string	" exists, but is neither a regular file nor a directory\n"
.LC13:
	.string	" does not exist\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2767:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2767
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movl	%edi, -68(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-80(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	-64(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZN5boost11filesystem34pathC1IPcEERKT_PNS_9enable_ifINS0_11path_traits11is_pathableINS_5decayIS4_E4typeEEEvE4typeE
.LEHE18:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB19:
	call	_ZN5boost11filesystem36existsERKNS0_4pathE
	testb	%al, %al
	je	.L130
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost11filesystem315is_regular_fileERKNS0_4pathE
	testb	%al, %al
	je	.L131
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost11filesystem39file_sizeERKNS0_4pathE
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZN5boost11filesystem3lsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_4pathE
	movl	$.LC10, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEm
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	jmp	.L132
.L131:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost11filesystem312is_directoryERKNS0_4pathE
.LEHE19:
	testb	%al, %al
	je	.L132
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB20:
	call	_ZN5boost11filesystem318directory_iteratorC1Ev
.LEHE20:
	leaq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZN5boost11filesystem318directory_iteratorC1ERKNS0_4pathE
.LEHE21:
	jmp	.L133
.L134:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB22:
	call	_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEptEv
	movq	%rax, %rdi
	call	_ZNK5boost11filesystem315directory_entry4pathEv
	movq	%rax, %rdi
	call	_ZNK5boost11filesystem34path6nativeEv
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$.LC11, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEppEv
.L133:
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boostneINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lS2_S3_S4_S5_lEENS_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS6_12always_bool2ES8_S9_E4typeEE4typeERKNS_15iterator_facadeIS8_T0_T1_T2_T3_EERKNSH_IS9_T5_T6_T7_T8_EE
.LEHE22:
	testb	%al, %al
	jne	.L134
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB23:
	call	_ZN5boost11filesystem318directory_iteratorD1Ev
.LEHE23:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB24:
	call	_ZN5boost11filesystem318directory_iteratorD1Ev
.LEHE24:
.L132:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
.LEHB25:
	call	_ZN5boost11filesystem3lsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_4pathE
	movl	$.LC12, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L135
.L130:
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZN5boost11filesystem3lsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_4pathE
	movl	$.LC13, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE25:
.L135:
	movl	$0, %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB26:
	call	_ZN5boost11filesystem34pathD1Ev
.LEHE26:
	movl	%ebx, %eax
	jmp	.L152
.L150:
	movq	%rax, %r12
	movq	%rdx, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost11filesystem318directory_iteratorD1Ev
	movq	%r12, %rcx
	movq	%rbx, %rax
	jmp	.L138
.L149:
	movq	%rax, %rcx
	movq	%rdx, %rax
.L138:
	movq	%rcx, %r12
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost11filesystem318directory_iteratorD1Ev
	movq	%r12, %rax
	movq	%rbx, %rdx
	jmp	.L139
.L148:
.L139:
	jmp	.L140
.L151:
	movq	%rax, %rbx
	call	__cxa_end_catch
	jmp	.L142
.L147:
.L140:
	cmpq	$1, %rdx
	je	.L144
	movq	%rax, %rbx
	jmp	.L142
.L144:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
.LEHB27:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.LEHE27:
	call	__cxa_end_catch
	jmp	.L135
.L142:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost11filesystem34pathD1Ev
	movq	%rbx, %rax
	jmp	.L145
.L146:
.L145:
	movq	%rax, %rdi
.LEHB28:
	call	_Unwind_Resume
.LEHE28:
.L152:
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2767:
	.section	.gcc_except_table
	.align 4
.LLSDA2767:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2767-.LLSDATTD2767
.LLSDATTD2767:
	.byte	0x1
	.uleb128 .LLSDACSE2767-.LLSDACSB2767
.LLSDACSB2767:
	.uleb128 .LEHB18-.LFB2767
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L146-.LFB2767
	.uleb128 0
	.uleb128 .LEHB19-.LFB2767
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L147-.LFB2767
	.uleb128 0x3
	.uleb128 .LEHB20-.LFB2767
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L148-.LFB2767
	.uleb128 0x3
	.uleb128 .LEHB21-.LFB2767
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L149-.LFB2767
	.uleb128 0x3
	.uleb128 .LEHB22-.LFB2767
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L150-.LFB2767
	.uleb128 0x3
	.uleb128 .LEHB23-.LFB2767
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L149-.LFB2767
	.uleb128 0x3
	.uleb128 .LEHB24-.LFB2767
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L148-.LFB2767
	.uleb128 0x3
	.uleb128 .LEHB25-.LFB2767
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L147-.LFB2767
	.uleb128 0x3
	.uleb128 .LEHB26-.LFB2767
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L146-.LFB2767
	.uleb128 0
	.uleb128 .LEHB27-.LFB2767
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L151-.LFB2767
	.uleb128 0
	.uleb128 .LEHB28-.LFB2767
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE2767:
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	_ZTIN5boost11filesystem316filesystem_errorE
.LLSDATT2767:
	.text
	.size	main, .-main
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKcSsEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKcSsEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKcSsEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKcSsEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKcSsEdeEv:
.LFB2842:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2842:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKcSsEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKcSsEdeEv
	.section	.text._ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC2Ev,"axG",@progbits,_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC5Ev,comdat
	.align 2
	.weak	_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC2Ev
	.type	_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC2Ev, @function
_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC2Ev:
.LFB2854:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN5boost6detail12shared_countC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2854:
	.size	_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC2Ev, .-_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC2Ev
	.weak	_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC1Ev
	.set	_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC1Ev,_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC2Ev
	.section	.text._ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC2IS3_EEPT_,"axG",@progbits,_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC5IS3_EEPT_,comdat
	.align 2
	.weak	_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC2IS3_EEPT_
	.type	_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC2IS3_EEPT_, @function
_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC2IS3_EEPT_:
.LFB2857:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5boost6detail12shared_countC1INS_11filesystem36detail11dir_itr_impEEEPT_
	movq	-16(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZN5boost6detail26sp_enable_shared_from_thisEz
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2857:
	.size	_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC2IS3_EEPT_, .-_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC2IS3_EEPT_
	.weak	_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC1IS3_EEPT_
	.set	_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC1IS3_EEPT_,_ZN5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEC2IS3_EEPT_
	.section	.text._ZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEE3getEv,"axG",@progbits,_ZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEE3getEv,comdat
	.align 2
	.weak	_ZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEE3getEv
	.type	_ZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEE3getEv, @function
_ZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEE3getEv:
.LFB2859:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2859:
	.size	_ZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEE3getEv, .-_ZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEE3getEv
	.section	.rodata
	.align 8
.LC14:
	.string	"/usr/include/boost/smart_ptr/shared_ptr.hpp"
.LC15:
	.string	"px != 0"
	.section	.text._ZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEptEv,"axG",@progbits,_ZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEptEv,comdat
	.align 2
	.weak	_ZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEptEv
	.type	_ZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEptEv, @function
_ZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEptEv:
.LFB2860:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L160
	movl	$_ZZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEptEvE19__PRETTY_FUNCTION__, %ecx
	movl	$424, %edx
	movl	$.LC14, %esi
	movl	$.LC15, %edi
	call	__assert_fail
.L160:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2860:
	.size	_ZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEptEv, .-_ZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEptEv
	.section	.text._ZN5boosteqINS_11filesystem36detail11dir_itr_impES3_EEbRKNS_10shared_ptrIT_EERKNS4_IT0_EE,"axG",@progbits,_ZN5boosteqINS_11filesystem36detail11dir_itr_impES3_EEbRKNS_10shared_ptrIT_EERKNS4_IT0_EE,comdat
	.weak	_ZN5boosteqINS_11filesystem36detail11dir_itr_impES3_EEbRKNS_10shared_ptrIT_EERKNS4_IT0_EE
	.type	_ZN5boosteqINS_11filesystem36detail11dir_itr_impES3_EEbRKNS_10shared_ptrIT_EERKNS4_IT0_EE, @function
_ZN5boosteqINS_11filesystem36detail11dir_itr_impES3_EEbRKNS_10shared_ptrIT_EERKNS4_IT0_EE:
.LFB2861:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEE3getEv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEE3getEv
	cmpq	%rax, %rbx
	sete	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2861:
	.size	_ZN5boosteqINS_11filesystem36detail11dir_itr_impES3_EEbRKNS_10shared_ptrIT_EERKNS4_IT0_EE, .-_ZN5boosteqINS_11filesystem36detail11dir_itr_impES3_EEbRKNS_10shared_ptrIT_EERKNS4_IT0_EE
	.section	.text._ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEptEv,"axG",@progbits,_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEptEv,comdat
	.align 2
	.weak	_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEptEv
	.type	_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEptEv, @function
_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEptEv:
.LFB2872:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lE7derivedEv
	movq	%rax, %rdi
	call	_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEdeEv
	movq	%rax, %rdi
	call	_ZN5boost6detail21operator_arrow_resultINS_11filesystem315directory_entryERS3_PS3_E4makeES4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2872:
	.size	_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEptEv, .-_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEptEv
	.section	.text._ZN5boostneINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lS2_S3_S4_S5_lEENS_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS6_12always_bool2ES8_S9_E4typeEE4typeERKNS_15iterator_facadeIS8_T0_T1_T2_T3_EERKNSH_IS9_T5_T6_T7_T8_EE,"axG",@progbits,_ZN5boostneINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lS2_S3_S4_S5_lEENS_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS6_12always_bool2ES8_S9_E4typeEE4typeERKNS_15iterator_facadeIS8_T0_T1_T2_T3_EERKNSH_IS9_T5_T6_T7_T8_EE,comdat
	.weak	_ZN5boostneINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lS2_S3_S4_S5_lEENS_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS6_12always_bool2ES8_S9_E4typeEE4typeERKNS_15iterator_facadeIS8_T0_T1_T2_T3_EERKNSH_IS9_T5_T6_T7_T8_EE
	.type	_ZN5boostneINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lS2_S3_S4_S5_lEENS_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS6_12always_bool2ES8_S9_E4typeEE4typeERKNS_15iterator_facadeIS8_T0_T1_T2_T3_EERKNSH_IS9_T5_T6_T7_T8_EE, @function
_ZN5boostneINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lS2_S3_S4_S5_lEENS_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS6_12always_bool2ES8_S9_E4typeEE4typeERKNS_15iterator_facadeIS8_T0_T1_T2_T3_EERKNSH_IS9_T5_T6_T7_T8_EE:
.LFB2874:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2874
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movb	%cl, (%rsp)
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZN5boost20iterator_core_access5equalINS_11filesystem318directory_iteratorES3_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE
.LEHE29:
	xorl	$1, %eax
	jmp	.L170
.L169:
	movq	%rax, %rdi
.LEHB30:
	call	_Unwind_Resume
.LEHE30:
.L170:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2874:
	.section	.gcc_except_table
.LLSDA2874:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2874-.LLSDACSB2874
.LLSDACSB2874:
	.uleb128 .LEHB29-.LFB2874
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L169-.LFB2874
	.uleb128 0
	.uleb128 .LEHB30-.LFB2874
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE2874:
	.section	.text._ZN5boostneINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lS2_S3_S4_S5_lEENS_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS6_12always_bool2ES8_S9_E4typeEE4typeERKNS_15iterator_facadeIS8_T0_T1_T2_T3_EERKNSH_IS9_T5_T6_T7_T8_EE,"axG",@progbits,_ZN5boostneINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lS2_S3_S4_S5_lEENS_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS6_12always_bool2ES8_S9_E4typeEE4typeERKNS_15iterator_facadeIS8_T0_T1_T2_T3_EERKNSH_IS9_T5_T6_T7_T8_EE,comdat
	.size	_ZN5boostneINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lS2_S3_S4_S5_lEENS_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS6_12always_bool2ES8_S9_E4typeEE4typeERKNS_15iterator_facadeIS8_T0_T1_T2_T3_EERKNSH_IS9_T5_T6_T7_T8_EE, .-_ZN5boostneINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lS2_S3_S4_S5_lEENS_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS6_12always_bool2ES8_S9_E4typeEE4typeERKNS_15iterator_facadeIS8_T0_T1_T2_T3_EERKNSH_IS9_T5_T6_T7_T8_EE
	.section	.text._ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEppEv,"axG",@progbits,_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEppEv,comdat
	.align 2
	.weak	_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEppEv
	.type	_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEppEv, @function
_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEppEv:
.LFB2877:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lE7derivedEv
	movq	%rax, %rdi
	call	_ZN5boost20iterator_core_access9incrementINS_11filesystem318directory_iteratorEEEvRT_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lE7derivedEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2877:
	.size	_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEppEv, .-_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEppEv
	.section	.text._ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEdeEv,"axG",@progbits,_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEdeEv,comdat
	.align 2
	.weak	_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEdeEv
	.type	_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEdeEv, @function
_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEdeEv:
.LFB2888:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lE7derivedEv
	movq	%rax, %rdi
	call	_ZN5boost20iterator_core_access11dereferenceINS_11filesystem318directory_iteratorEEENT_9referenceERKS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2888:
	.size	_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEdeEv, .-_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lEdeEv
	.section	.text._ZN5boost11filesystem34pathC2IPcEERKT_PNS_9enable_ifINS0_11path_traits11is_pathableINS_5decayIS4_E4typeEEEvE4typeE,"axG",@progbits,_ZN5boost11filesystem34pathC5IPcEERKT_PNS_9enable_ifINS0_11path_traits11is_pathableINS_5decayIS4_E4typeEEEvE4typeE,comdat
	.align 2
	.weak	_ZN5boost11filesystem34pathC2IPcEERKT_PNS_9enable_ifINS0_11path_traits11is_pathableINS_5decayIS4_E4typeEEEvE4typeE
	.type	_ZN5boost11filesystem34pathC2IPcEERKT_PNS_9enable_ifINS0_11path_traits11is_pathableINS_5decayIS4_E4typeEEEvE4typeE, @function
_ZN5boost11filesystem34pathC2IPcEERKT_PNS_9enable_ifINS0_11path_traits11is_pathableINS_5decayIS4_E4typeEEEvE4typeE:
.LFB2898:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2898
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB31:
	call	_ZNSsC1Ev
.LEHE31:
.LEHB32:
	call	_ZN5boost11filesystem34path7codecvtEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost11filesystem311path_traits8dispatchIcSsEEvRKPT_RT0_RKSt7codecvtIwc11__mbstate_tE
.LEHE32:
	jmp	.L178
.L177:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB33:
	call	_Unwind_Resume
.LEHE33:
.L178:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2898:
	.section	.gcc_except_table
.LLSDA2898:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2898-.LLSDACSB2898
.LLSDACSB2898:
	.uleb128 .LEHB31-.LFB2898
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB2898
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L177-.LFB2898
	.uleb128 0
	.uleb128 .LEHB33-.LFB2898
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE2898:
	.section	.text._ZN5boost11filesystem34pathC2IPcEERKT_PNS_9enable_ifINS0_11path_traits11is_pathableINS_5decayIS4_E4typeEEEvE4typeE,"axG",@progbits,_ZN5boost11filesystem34pathC5IPcEERKT_PNS_9enable_ifINS0_11path_traits11is_pathableINS_5decayIS4_E4typeEEEvE4typeE,comdat
	.size	_ZN5boost11filesystem34pathC2IPcEERKT_PNS_9enable_ifINS0_11path_traits11is_pathableINS_5decayIS4_E4typeEEEvE4typeE, .-_ZN5boost11filesystem34pathC2IPcEERKT_PNS_9enable_ifINS0_11path_traits11is_pathableINS_5decayIS4_E4typeEEEvE4typeE
	.weak	_ZN5boost11filesystem34pathC1IPcEERKT_PNS_9enable_ifINS0_11path_traits11is_pathableINS_5decayIS4_E4typeEEEvE4typeE
	.set	_ZN5boost11filesystem34pathC1IPcEERKT_PNS_9enable_ifINS0_11path_traits11is_pathableINS_5decayIS4_E4typeEEEvE4typeE,_ZN5boost11filesystem34pathC2IPcEERKT_PNS_9enable_ifINS0_11path_traits11is_pathableINS_5decayIS4_E4typeEEEvE4typeE
	.section	.text._ZN5boost11filesystem3lsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_4pathE,"axG",@progbits,_ZN5boost11filesystem3lsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_4pathE,comdat
	.weak	_ZN5boost11filesystem3lsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_4pathE
	.type	_ZN5boost11filesystem3lsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_4pathE, @function
_ZN5boost11filesystem3lsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_4pathE:
.LFB2900:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2900
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	leaq	-48(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZNK5boost11filesystem34path6stringISsEET_v
.LEHE34:
	leaq	-48(%rbp), %rax
	movl	$34, %edx
	movl	$38, %esi
	movq	%rax, %rdi
.LEHB35:
	call	_ZN5boost2io6quotedIcSt11char_traitsIcESaIcEEENS0_6detail12quoted_proxyIRKSbIT_T0_T1_ES7_EESC_S7_S7_
.LEHE35:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -80(%rbp)
	movl	%eax, -72(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB36:
	call	_ZN5boost2io6detaillsIcSt11char_traitsIcESaIcEEERSt13basic_ostreamIT_T0_ESA_RKNS1_12quoted_proxyIRKSbIS7_S8_T1_ES7_EE
.LEHE36:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB37:
	call	_ZNSsD1Ev
.LEHE37:
	movq	%rbx, %rax
	jmp	.L185
.L184:
	movq	%rax, %rbx
	jmp	.L182
.L183:
	movq	%rax, %rbx
.L182:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB38:
	call	_Unwind_Resume
.LEHE38:
.L185:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2900:
	.section	.gcc_except_table
.LLSDA2900:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2900-.LLSDACSB2900
.LLSDACSB2900:
	.uleb128 .LEHB34-.LFB2900
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB2900
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L183-.LFB2900
	.uleb128 0
	.uleb128 .LEHB36-.LFB2900
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L184-.LFB2900
	.uleb128 0
	.uleb128 .LEHB37-.LFB2900
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB38-.LFB2900
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE2900:
	.section	.text._ZN5boost11filesystem3lsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_4pathE,"axG",@progbits,_ZN5boost11filesystem3lsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_4pathE,comdat
	.size	_ZN5boost11filesystem3lsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_4pathE, .-_ZN5boost11filesystem3lsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_4pathE
	.section	.text._ZN5boost6detail12shared_countC2INS_11filesystem36detail11dir_itr_impEEEPT_,"axG",@progbits,_ZN5boost6detail12shared_countC5INS_11filesystem36detail11dir_itr_impEEEPT_,comdat
	.align 2
	.weak	_ZN5boost6detail12shared_countC2INS_11filesystem36detail11dir_itr_impEEEPT_
	.type	_ZN5boost6detail12shared_countC2INS_11filesystem36detail11dir_itr_impEEEPT_, @function
_ZN5boost6detail12shared_countC2INS_11filesystem36detail11dir_itr_impEEEPT_:
.LFB2971:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2971
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	movl	$24, %edi
.LEHB39:
	call	_Znwm
.LEHE39:
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEC1EPS4_
	movq	-24(%rbp), %rax
	movq	%rbx, (%rax)
	jmp	.L191
.L190:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB40:
	call	_Unwind_Resume
.LEHE40:
.L189:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB41:
	call	_ZN5boost14checked_deleteINS_11filesystem36detail11dir_itr_impEEEvPT_
	call	__cxa_rethrow
.LEHE41:
.L191:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2971:
	.section	.gcc_except_table
	.align 4
.LLSDA2971:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2971-.LLSDATTD2971
.LLSDATTD2971:
	.byte	0x1
	.uleb128 .LLSDACSE2971-.LLSDACSB2971
.LLSDACSB2971:
	.uleb128 .LEHB39-.LFB2971
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L189-.LFB2971
	.uleb128 0x1
	.uleb128 .LEHB40-.LFB2971
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB2971
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L190-.LFB2971
	.uleb128 0
.LLSDACSE2971:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2971:
	.section	.text._ZN5boost6detail12shared_countC2INS_11filesystem36detail11dir_itr_impEEEPT_,"axG",@progbits,_ZN5boost6detail12shared_countC5INS_11filesystem36detail11dir_itr_impEEEPT_,comdat
	.size	_ZN5boost6detail12shared_countC2INS_11filesystem36detail11dir_itr_impEEEPT_, .-_ZN5boost6detail12shared_countC2INS_11filesystem36detail11dir_itr_impEEEPT_
	.weak	_ZN5boost6detail12shared_countC1INS_11filesystem36detail11dir_itr_impEEEPT_
	.set	_ZN5boost6detail12shared_countC1INS_11filesystem36detail11dir_itr_impEEEPT_,_ZN5boost6detail12shared_countC2INS_11filesystem36detail11dir_itr_impEEEPT_
	.section	.text._ZN5boost6detail21operator_arrow_resultINS_11filesystem315directory_entryERS3_PS3_E4makeES4_,"axG",@progbits,_ZN5boost6detail21operator_arrow_resultINS_11filesystem315directory_entryERS3_PS3_E4makeES4_,comdat
	.weak	_ZN5boost6detail21operator_arrow_resultINS_11filesystem315directory_entryERS3_PS3_E4makeES4_
	.type	_ZN5boost6detail21operator_arrow_resultINS_11filesystem315directory_entryERS3_PS3_E4makeES4_, @function
_ZN5boost6detail21operator_arrow_resultINS_11filesystem315directory_entryERS3_PS3_E4makeES4_:
.LFB2988:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost13implicit_castIPNS_11filesystem315directory_entryEEET_NS_3mpl8identityIS4_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2988:
	.size	_ZN5boost6detail21operator_arrow_resultINS_11filesystem315directory_entryERS3_PS3_E4makeES4_, .-_ZN5boost6detail21operator_arrow_resultINS_11filesystem315directory_entryERS3_PS3_E4makeES4_
	.section	.text._ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lE7derivedEv,"axG",@progbits,_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lE7derivedEv,comdat
	.align 2
	.weak	_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lE7derivedEv
	.type	_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lE7derivedEv, @function
_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lE7derivedEv:
.LFB2989:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2989:
	.size	_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lE7derivedEv, .-_ZNK5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lE7derivedEv
	.section	.text._ZN5boost20iterator_core_access5equalINS_11filesystem318directory_iteratorES3_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE,"axG",@progbits,_ZN5boost20iterator_core_access5equalINS_11filesystem318directory_iteratorES3_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE,comdat
	.weak	_ZN5boost20iterator_core_access5equalINS_11filesystem318directory_iteratorES3_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE
	.type	_ZN5boost20iterator_core_access5equalINS_11filesystem318directory_iteratorES3_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE, @function
_ZN5boost20iterator_core_access5equalINS_11filesystem318directory_iteratorES3_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE:
.LFB2991:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK5boost11filesystem318directory_iterator5equalERKS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2991:
	.size	_ZN5boost20iterator_core_access5equalINS_11filesystem318directory_iteratorES3_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE, .-_ZN5boost20iterator_core_access5equalINS_11filesystem318directory_iteratorES3_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE
	.section	.text._ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lE7derivedEv,"axG",@progbits,_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lE7derivedEv,comdat
	.align 2
	.weak	_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lE7derivedEv
	.type	_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lE7derivedEv, @function
_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lE7derivedEv:
.LFB2994:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2994:
	.size	_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lE7derivedEv, .-_ZN5boost15iterator_facadeINS_11filesystem318directory_iteratorENS1_15directory_entryENS_25single_pass_traversal_tagERS3_lE7derivedEv
	.section	.text._ZN5boost20iterator_core_access9incrementINS_11filesystem318directory_iteratorEEEvRT_,"axG",@progbits,_ZN5boost20iterator_core_access9incrementINS_11filesystem318directory_iteratorEEEvRT_,comdat
	.weak	_ZN5boost20iterator_core_access9incrementINS_11filesystem318directory_iteratorEEEvRT_
	.type	_ZN5boost20iterator_core_access9incrementINS_11filesystem318directory_iteratorEEEvRT_, @function
_ZN5boost20iterator_core_access9incrementINS_11filesystem318directory_iteratorEEEvRT_:
.LFB2995:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost11filesystem318directory_iterator9incrementEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2995:
	.size	_ZN5boost20iterator_core_access9incrementINS_11filesystem318directory_iteratorEEEvRT_, .-_ZN5boost20iterator_core_access9incrementINS_11filesystem318directory_iteratorEEEvRT_
	.section	.text._ZN5boost20iterator_core_access11dereferenceINS_11filesystem318directory_iteratorEEENT_9referenceERKS4_,"axG",@progbits,_ZN5boost20iterator_core_access11dereferenceINS_11filesystem318directory_iteratorEEENT_9referenceERKS4_,comdat
	.weak	_ZN5boost20iterator_core_access11dereferenceINS_11filesystem318directory_iteratorEEENT_9referenceERKS4_
	.type	_ZN5boost20iterator_core_access11dereferenceINS_11filesystem318directory_iteratorEEENT_9referenceERKS4_, @function
_ZN5boost20iterator_core_access11dereferenceINS_11filesystem318directory_iteratorEEENT_9referenceERKS4_:
.LFB3000:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5boost11filesystem318directory_iterator11dereferenceEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3000:
	.size	_ZN5boost20iterator_core_access11dereferenceINS_11filesystem318directory_iteratorEEENT_9referenceERKS4_, .-_ZN5boost20iterator_core_access11dereferenceINS_11filesystem318directory_iteratorEEENT_9referenceERKS4_
	.section	.rodata
.LC16:
	.string	"c_str"
	.section	.text._ZN5boost11filesystem311path_traits8dispatchIcSsEEvRKPT_RT0_RKSt7codecvtIwc11__mbstate_tE,"axG",@progbits,_ZN5boost11filesystem311path_traits8dispatchIcSsEEvRKPT_RT0_RKSt7codecvtIwc11__mbstate_tE,comdat
	.weak	_ZN5boost11filesystem311path_traits8dispatchIcSsEEvRKPT_RT0_RKSt7codecvtIwc11__mbstate_tE
	.type	_ZN5boost11filesystem311path_traits8dispatchIcSsEEvRKPT_RT0_RKSt7codecvtIwc11__mbstate_tE, @function
_ZN5boost11filesystem311path_traits8dispatchIcSsEEvRKPT_RT0_RKSt7codecvtIwc11__mbstate_tE:
.LFB3005:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L204
	movl	$_ZZN5boost11filesystem311path_traits8dispatchIcSsEEvRKPT_RT0_RKSt7codecvtIwc11__mbstate_tEE19__PRETTY_FUNCTION__, %ecx
	movl	$214, %edx
	movl	$.LC4, %esi
	movl	$.LC16, %edi
	call	__assert_fail
.L204:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost11filesystem311path_traits7convertEPKcRSsRKSt7codecvtIwc11__mbstate_tE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3005:
	.size	_ZN5boost11filesystem311path_traits8dispatchIcSsEEvRKPT_RT0_RKSt7codecvtIwc11__mbstate_tE, .-_ZN5boost11filesystem311path_traits8dispatchIcSsEEvRKPT_RT0_RKSt7codecvtIwc11__mbstate_tE
	.section	.text._ZN5boost2io6quotedIcSt11char_traitsIcESaIcEEENS0_6detail12quoted_proxyIRKSbIT_T0_T1_ES7_EESC_S7_S7_,"axG",@progbits,_ZN5boost2io6quotedIcSt11char_traitsIcESaIcEEENS0_6detail12quoted_proxyIRKSbIT_T0_T1_ES7_EESC_S7_S7_,comdat
	.weak	_ZN5boost2io6quotedIcSt11char_traitsIcESaIcEEENS0_6detail12quoted_proxyIRKSbIT_T0_T1_ES7_EESC_S7_S7_
	.type	_ZN5boost2io6quotedIcSt11char_traitsIcESaIcEEENS0_6detail12quoted_proxyIRKSbIT_T0_T1_ES7_EESC_S7_S7_, @function
_ZN5boost2io6quotedIcSt11char_traitsIcESaIcEEENS0_6detail12quoted_proxyIRKSbIT_T0_T1_ES7_EESC_S7_S7_:
.LFB3006:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movl	%esi, %ecx
	movl	%edx, %eax
	movb	%cl, -44(%rbp)
	movb	%al, -48(%rbp)
	movsbl	-48(%rbp), %ecx
	movsbl	-44(%rbp), %edx
	movq	-40(%rbp), %rsi
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost2io6detail12quoted_proxyIRKSscEC1ES4_cc
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	-8(%rbp), %edx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3006:
	.size	_ZN5boost2io6quotedIcSt11char_traitsIcESaIcEEENS0_6detail12quoted_proxyIRKSbIT_T0_T1_ES7_EESC_S7_S7_, .-_ZN5boost2io6quotedIcSt11char_traitsIcESaIcEEENS0_6detail12quoted_proxyIRKSbIT_T0_T1_ES7_EESC_S7_S7_
	.section	.text._ZN5boost2io6detaillsIcSt11char_traitsIcESaIcEEERSt13basic_ostreamIT_T0_ESA_RKNS1_12quoted_proxyIRKSbIS7_S8_T1_ES7_EE,"axG",@progbits,_ZN5boost2io6detaillsIcSt11char_traitsIcESaIcEEERSt13basic_ostreamIT_T0_ESA_RKNS1_12quoted_proxyIRKSbIS7_S8_T1_ES7_EE,comdat
	.weak	_ZN5boost2io6detaillsIcSt11char_traitsIcESaIcEEERSt13basic_ostreamIT_T0_ESA_RKNS1_12quoted_proxyIRKSbIS7_S8_T1_ES7_EE
	.type	_ZN5boost2io6detaillsIcSt11char_traitsIcESaIcEEERSt13basic_ostreamIT_T0_ESA_RKNS1_12quoted_proxyIRKSbIS7_S8_T1_ES7_EE, @function
_ZN5boost2io6detaillsIcSt11char_traitsIcESaIcEEERSt13basic_ostreamIT_T0_ESA_RKNS1_12quoted_proxyIRKSbIS7_S8_T1_ES7_EE:
.LFB3007:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movzbl	9(%rax), %eax
	movsbl	%al, %ecx
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %eax
	movsbl	%al, %edx
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost2io6detail25basic_string_inserter_impIcSt11char_traitsIcESaIcEEERSt13basic_ostreamIT_T0_ESA_RKSbIS7_S8_T1_ES7_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3007:
	.size	_ZN5boost2io6detaillsIcSt11char_traitsIcESaIcEEERSt13basic_ostreamIT_T0_ESA_RKNS1_12quoted_proxyIRKSbIS7_S8_T1_ES7_EE, .-_ZN5boost2io6detaillsIcSt11char_traitsIcESaIcEEERSt13basic_ostreamIT_T0_ESA_RKNS1_12quoted_proxyIRKSbIS7_S8_T1_ES7_EE
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEC2EPS4_,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEC5EPS4_,comdat
	.align 2
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEC2EPS4_
	.type	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEC2EPS4_, @function
_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEC2EPS4_:
.LFB3052:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost6detail15sp_counted_baseC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTVN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3052:
	.size	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEC2EPS4_, .-_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEC2EPS4_
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEC1EPS4_
	.set	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEC1EPS4_,_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEC2EPS4_
	.section	.text._ZN5boost14checked_deleteINS_11filesystem36detail11dir_itr_impEEEvPT_,"axG",@progbits,_ZN5boost14checked_deleteINS_11filesystem36detail11dir_itr_impEEEvPT_,comdat
	.weak	_ZN5boost14checked_deleteINS_11filesystem36detail11dir_itr_impEEEvPT_
	.type	_ZN5boost14checked_deleteINS_11filesystem36detail11dir_itr_impEEEvPT_, @function
_ZN5boost14checked_deleteINS_11filesystem36detail11dir_itr_impEEEvPT_:
.LFB3054:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L210
	movq	%rbx, %rdi
	call	_ZN5boost11filesystem36detail11dir_itr_impD1Ev
	movq	%rbx, %rdi
	call	_ZdlPv
.L210:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3054:
	.size	_ZN5boost14checked_deleteINS_11filesystem36detail11dir_itr_impEEEvPT_, .-_ZN5boost14checked_deleteINS_11filesystem36detail11dir_itr_impEEEvPT_
	.section	.text._ZN5boost13implicit_castIPNS_11filesystem315directory_entryEEET_NS_3mpl8identityIS4_E4typeE,"axG",@progbits,_ZN5boost13implicit_castIPNS_11filesystem315directory_entryEEET_NS_3mpl8identityIS4_E4typeE,comdat
	.weak	_ZN5boost13implicit_castIPNS_11filesystem315directory_entryEEET_NS_3mpl8identityIS4_E4typeE
	.type	_ZN5boost13implicit_castIPNS_11filesystem315directory_entryEEET_NS_3mpl8identityIS4_E4typeE, @function
_ZN5boost13implicit_castIPNS_11filesystem315directory_entryEEET_NS_3mpl8identityIS4_E4typeE:
.LFB3075:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3075:
	.size	_ZN5boost13implicit_castIPNS_11filesystem315directory_entryEEET_NS_3mpl8identityIS4_E4typeE, .-_ZN5boost13implicit_castIPNS_11filesystem315directory_entryEEET_NS_3mpl8identityIS4_E4typeE
	.section	.text._ZN5boost2io6detail12quoted_proxyIRKSscEC2ES4_cc,"axG",@progbits,_ZN5boost2io6detail12quoted_proxyIRKSscEC5ES4_cc,comdat
	.align 2
	.weak	_ZN5boost2io6detail12quoted_proxyIRKSscEC2ES4_cc
	.type	_ZN5boost2io6detail12quoted_proxyIRKSscEC2ES4_cc, @function
_ZN5boost2io6detail12quoted_proxyIRKSscEC2ES4_cc:
.LFB3100:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%ecx, %eax
	movb	%dl, -20(%rbp)
	movb	%al, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movzbl	-20(%rbp), %edx
	movb	%dl, 8(%rax)
	movq	-8(%rbp), %rax
	movzbl	-24(%rbp), %edx
	movb	%dl, 9(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3100:
	.size	_ZN5boost2io6detail12quoted_proxyIRKSscEC2ES4_cc, .-_ZN5boost2io6detail12quoted_proxyIRKSscEC2ES4_cc
	.weak	_ZN5boost2io6detail12quoted_proxyIRKSscEC1ES4_cc
	.set	_ZN5boost2io6detail12quoted_proxyIRKSscEC1ES4_cc,_ZN5boost2io6detail12quoted_proxyIRKSscEC2ES4_cc
	.section	.text._ZN5boost2io6detail25basic_string_inserter_impIcSt11char_traitsIcESaIcEEERSt13basic_ostreamIT_T0_ESA_RKSbIS7_S8_T1_ES7_S7_,"axG",@progbits,_ZN5boost2io6detail25basic_string_inserter_impIcSt11char_traitsIcESaIcEEERSt13basic_ostreamIT_T0_ESA_RKSbIS7_S8_T1_ES7_S7_,comdat
	.weak	_ZN5boost2io6detail25basic_string_inserter_impIcSt11char_traitsIcESaIcEEERSt13basic_ostreamIT_T0_ESA_RKSbIS7_S8_T1_ES7_S7_
	.type	_ZN5boost2io6detail25basic_string_inserter_impIcSt11char_traitsIcESaIcEEERSt13basic_ostreamIT_T0_ESA_RKSbIS7_S8_T1_ES7_S7_, @function
_ZN5boost2io6detail25basic_string_inserter_impIcSt11char_traitsIcESaIcEEERSt13basic_ostreamIT_T0_ESA_RKSbIS7_S8_T1_ES7_S7_:
.LFB3102:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3102
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%ecx, %eax
	movb	%dl, -52(%rbp)
	movb	%al, -56(%rbp)
	movsbl	-56(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB42:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs3endEv
.LEHE42:
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB43:
	call	_ZNKSs5beginEv
	movq	%rax, -16(%rbp)
	jmp	.L216
.L221:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcSsEdeEv
	movzbl	(%rax), %eax
	cmpb	-56(%rbp), %al
	je	.L217
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcSsEdeEv
	movzbl	(%rax), %eax
	cmpb	-52(%rbp), %al
	jne	.L218
.L217:
	movl	$1, %eax
	jmp	.L219
.L218:
	movl	$0, %eax
.L219:
	testb	%al, %al
	je	.L220
	movsbl	-52(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.L220:
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcSsEdeEv
	movzbl	(%rax), %eax
	movsbl	%al, %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKcSsEppEv
.L216:
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPKcSsEEbRKNS_17__normal_iteratorIT_T0_EES8_
.LEHE43:
	testb	%al, %al
	jne	.L221
	movsbl	-56(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB44:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.LEHE44:
	movq	-40(%rbp), %rax
	jmp	.L227
.L226:
	jmp	.L224
.L225:
.L224:
	movq	%rax, %rdi
.LEHB45:
	call	_Unwind_Resume
.LEHE45:
.L227:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3102:
	.section	.gcc_except_table
.LLSDA3102:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3102-.LLSDACSB3102
.LLSDACSB3102:
	.uleb128 .LEHB42-.LFB3102
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L225-.LFB3102
	.uleb128 0
	.uleb128 .LEHB43-.LFB3102
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L226-.LFB3102
	.uleb128 0
	.uleb128 .LEHB44-.LFB3102
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L225-.LFB3102
	.uleb128 0
	.uleb128 .LEHB45-.LFB3102
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
.LLSDACSE3102:
	.section	.text._ZN5boost2io6detail25basic_string_inserter_impIcSt11char_traitsIcESaIcEEERSt13basic_ostreamIT_T0_ESA_RKSbIS7_S8_T1_ES7_S7_,"axG",@progbits,_ZN5boost2io6detail25basic_string_inserter_impIcSt11char_traitsIcESaIcEEERSt13basic_ostreamIT_T0_ESA_RKSbIS7_S8_T1_ES7_S7_,comdat
	.size	_ZN5boost2io6detail25basic_string_inserter_impIcSt11char_traitsIcESaIcEEERSt13basic_ostreamIT_T0_ESA_RKSbIS7_S8_T1_ES7_S7_, .-_ZN5boost2io6detail25basic_string_inserter_impIcSt11char_traitsIcESaIcEEERSt13basic_ostreamIT_T0_ESA_RKSbIS7_S8_T1_ES7_S7_
	.section	.text._ZN9__gnu_cxxneIPKcSsEEbRKNS_17__normal_iteratorIT_T0_EES8_,"axG",@progbits,_ZN9__gnu_cxxneIPKcSsEEbRKNS_17__normal_iteratorIT_T0_EES8_,comdat
	.weak	_ZN9__gnu_cxxneIPKcSsEEbRKNS_17__normal_iteratorIT_T0_EES8_
	.type	_ZN9__gnu_cxxneIPKcSsEEbRKNS_17__normal_iteratorIT_T0_EES8_, @function
_ZN9__gnu_cxxneIPKcSsEEbRKNS_17__normal_iteratorIT_T0_EES8_:
.LFB3148:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcSsE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKcSsE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3148:
	.size	_ZN9__gnu_cxxneIPKcSsEEbRKNS_17__normal_iteratorIT_T0_EES8_, .-_ZN9__gnu_cxxneIPKcSsEEbRKNS_17__normal_iteratorIT_T0_EES8_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKcSsEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKcSsEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKcSsEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKcSsEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPKcSsEppEv:
.LFB3149:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3149:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKcSsEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKcSsEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKcSsE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKcSsE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKcSsE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKcSsE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKcSsE4baseEv:
.LFB3166:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3166:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKcSsE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKcSsE4baseEv
	.weak	_ZTVN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE
	.section	.rodata._ZTVN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE,"aG",@progbits,_ZTVN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE,comdat
	.align 32
	.type	_ZTVN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE, @object
	.size	_ZTVN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE, 56
_ZTVN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE:
	.quad	0
	.quad	_ZTIN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE
	.quad	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEED1Ev
	.quad	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEED0Ev
	.quad	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEE7disposeEv
	.quad	_ZN5boost6detail15sp_counted_base7destroyEv
	.quad	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEE11get_deleterERKSt9type_info
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEED2Ev,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEED5Ev,comdat
	.align 2
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEED2Ev
	.type	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEED2Ev, @function
_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEED2Ev:
.LFB3192:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTVN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE+16, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost6detail15sp_counted_baseD2Ev
	movl	$0, %eax
	andl	$1, %eax
	testl	%eax, %eax
	je	.L234
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
.L234:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3192:
	.size	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEED2Ev, .-_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEED2Ev
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEED1Ev
	.set	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEED1Ev,_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEED2Ev
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEED0Ev,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEED0Ev,comdat
	.align 2
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEED0Ev
	.type	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEED0Ev, @function
_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEED0Ev:
.LFB3194:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3194:
	.size	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEED0Ev, .-_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEED0Ev
	.weak	_ZTVN5boost6detail15sp_counted_baseE
	.section	.rodata._ZTVN5boost6detail15sp_counted_baseE,"aG",@progbits,_ZTVN5boost6detail15sp_counted_baseE,comdat
	.align 32
	.type	_ZTVN5boost6detail15sp_counted_baseE, @object
	.size	_ZTVN5boost6detail15sp_counted_baseE, 56
_ZTVN5boost6detail15sp_counted_baseE:
	.quad	0
	.quad	_ZTIN5boost6detail15sp_counted_baseE
	.quad	_ZN5boost6detail15sp_counted_baseD1Ev
	.quad	_ZN5boost6detail15sp_counted_baseD0Ev
	.quad	__cxa_pure_virtual
	.quad	_ZN5boost6detail15sp_counted_base7destroyEv
	.quad	__cxa_pure_virtual
	.weak	_ZTVN5boost6system12system_errorE
	.section	.rodata._ZTVN5boost6system12system_errorE,"aG",@progbits,_ZTVN5boost6system12system_errorE,comdat
	.align 32
	.type	_ZTVN5boost6system12system_errorE, @object
	.size	_ZTVN5boost6system12system_errorE, 40
_ZTVN5boost6system12system_errorE:
	.quad	0
	.quad	_ZTIN5boost6system12system_errorE
	.quad	_ZN5boost6system12system_errorD1Ev
	.quad	_ZN5boost6system12system_errorD0Ev
	.quad	_ZNK5boost6system12system_error4whatEv
	.weak	_ZTVN5boost6system14error_categoryE
	.section	.rodata._ZTVN5boost6system14error_categoryE,"aG",@progbits,_ZTVN5boost6system14error_categoryE,comdat
	.align 32
	.type	_ZTVN5boost6system14error_categoryE, @object
	.size	_ZTVN5boost6system14error_categoryE, 72
_ZTVN5boost6system14error_categoryE:
	.quad	0
	.quad	_ZTIN5boost6system14error_categoryE
	.quad	_ZN5boost6system14error_categoryD1Ev
	.quad	_ZN5boost6system14error_categoryD0Ev
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	_ZNK5boost6system14error_category23default_error_conditionEi
	.quad	_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE
	.quad	_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi
	.weak	_ZTSN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE
	.section	.rodata._ZTSN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE,"aG",@progbits,_ZTSN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE,comdat
	.align 32
	.type	_ZTSN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE, @object
	.size	_ZTSN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE, 74
_ZTSN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE:
	.string	"N5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE"
	.weak	_ZTIN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE
	.section	.rodata._ZTIN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE,"aG",@progbits,_ZTIN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE,comdat
	.align 16
	.type	_ZTIN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE, @object
	.size	_ZTIN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE, 24
_ZTIN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEEE
	.quad	_ZTIN5boost6detail15sp_counted_baseE
	.weak	_ZTSN5boost11filesystem316filesystem_errorE
	.section	.rodata._ZTSN5boost11filesystem316filesystem_errorE,"aG",@progbits,_ZTSN5boost11filesystem316filesystem_errorE,comdat
	.align 32
	.type	_ZTSN5boost11filesystem316filesystem_errorE, @object
	.size	_ZTSN5boost11filesystem316filesystem_errorE, 40
_ZTSN5boost11filesystem316filesystem_errorE:
	.string	"N5boost11filesystem316filesystem_errorE"
	.weak	_ZTIN5boost11filesystem316filesystem_errorE
	.section	.rodata._ZTIN5boost11filesystem316filesystem_errorE,"aG",@progbits,_ZTIN5boost11filesystem316filesystem_errorE,comdat
	.align 16
	.type	_ZTIN5boost11filesystem316filesystem_errorE, @object
	.size	_ZTIN5boost11filesystem316filesystem_errorE, 24
_ZTIN5boost11filesystem316filesystem_errorE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5boost11filesystem316filesystem_errorE
	.quad	_ZTIN5boost6system12system_errorE
	.weak	_ZTSN5boost6detail15sp_counted_baseE
	.section	.rodata._ZTSN5boost6detail15sp_counted_baseE,"aG",@progbits,_ZTSN5boost6detail15sp_counted_baseE,comdat
	.align 32
	.type	_ZTSN5boost6detail15sp_counted_baseE, @object
	.size	_ZTSN5boost6detail15sp_counted_baseE, 33
_ZTSN5boost6detail15sp_counted_baseE:
	.string	"N5boost6detail15sp_counted_baseE"
	.weak	_ZTIN5boost6detail15sp_counted_baseE
	.section	.rodata._ZTIN5boost6detail15sp_counted_baseE,"aG",@progbits,_ZTIN5boost6detail15sp_counted_baseE,comdat
	.align 16
	.type	_ZTIN5boost6detail15sp_counted_baseE, @object
	.size	_ZTIN5boost6detail15sp_counted_baseE, 16
_ZTIN5boost6detail15sp_counted_baseE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN5boost6detail15sp_counted_baseE
	.weak	_ZTIN5boost6system12system_errorE
	.section	.rodata._ZTIN5boost6system12system_errorE,"aG",@progbits,_ZTIN5boost6system12system_errorE,comdat
	.align 16
	.type	_ZTIN5boost6system12system_errorE, @object
	.size	_ZTIN5boost6system12system_errorE, 24
_ZTIN5boost6system12system_errorE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5boost6system12system_errorE
	.quad	_ZTISt13runtime_error
	.weak	_ZTSN5boost6system12system_errorE
	.section	.rodata._ZTSN5boost6system12system_errorE,"aG",@progbits,_ZTSN5boost6system12system_errorE,comdat
	.align 16
	.type	_ZTSN5boost6system12system_errorE, @object
	.size	_ZTSN5boost6system12system_errorE, 30
_ZTSN5boost6system12system_errorE:
	.string	"N5boost6system12system_errorE"
	.weak	_ZTIN5boost6system14error_categoryE
	.section	.rodata._ZTIN5boost6system14error_categoryE,"aG",@progbits,_ZTIN5boost6system14error_categoryE,comdat
	.align 16
	.type	_ZTIN5boost6system14error_categoryE, @object
	.size	_ZTIN5boost6system14error_categoryE, 24
_ZTIN5boost6system14error_categoryE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN5boost6system14error_categoryE
	.quad	_ZTIN5boost12noncopyable_11noncopyableE
	.weak	_ZTSN5boost6system14error_categoryE
	.section	.rodata._ZTSN5boost6system14error_categoryE,"aG",@progbits,_ZTSN5boost6system14error_categoryE,comdat
	.align 32
	.type	_ZTSN5boost6system14error_categoryE, @object
	.size	_ZTSN5boost6system14error_categoryE, 32
_ZTSN5boost6system14error_categoryE:
	.string	"N5boost6system14error_categoryE"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3195:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L239
	cmpl	$65535, -8(%rbp)
	jne	.L239
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
	call	_ZN5boost6system16generic_categoryEv
	movq	%rax, _ZN5boost6systemL14posix_categoryE(%rip)
	call	_ZN5boost6system16generic_categoryEv
	movq	%rax, _ZN5boost6systemL10errno_ecatE(%rip)
	call	_ZN5boost6system15system_categoryEv
	movq	%rax, _ZN5boost6systemL11native_ecatE(%rip)
.L239:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3195:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEE7disposeEv,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEE7disposeEv,comdat
	.align 2
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEE7disposeEv
	.type	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEE7disposeEv, @function
_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEE7disposeEv:
.LFB3200:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_ZN5boost14checked_deleteINS_11filesystem36detail11dir_itr_impEEEvPT_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3200:
	.size	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEE7disposeEv, .-_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEE7disposeEv
	.section	.text._ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEE11get_deleterERKSt9type_info,"axG",@progbits,_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEE11get_deleterERKSt9type_info,comdat
	.align 2
	.weak	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEE11get_deleterERKSt9type_info
	.type	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEE11get_deleterERKSt9type_info, @function
_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEE11get_deleterERKSt9type_info:
.LFB3201:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3201:
	.size	_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEE11get_deleterERKSt9type_info, .-_ZN5boost6detail17sp_counted_impl_pINS_11filesystem36detail11dir_itr_impEE11get_deleterERKSt9type_info
	.weak	_ZTSN5boost12noncopyable_11noncopyableE
	.section	.rodata._ZTSN5boost12noncopyable_11noncopyableE,"aG",@progbits,_ZTSN5boost12noncopyable_11noncopyableE,comdat
	.align 32
	.type	_ZTSN5boost12noncopyable_11noncopyableE, @object
	.size	_ZTSN5boost12noncopyable_11noncopyableE, 36
_ZTSN5boost12noncopyable_11noncopyableE:
	.string	"N5boost12noncopyable_11noncopyableE"
	.weak	_ZTIN5boost12noncopyable_11noncopyableE
	.section	.rodata._ZTIN5boost12noncopyable_11noncopyableE,"aG",@progbits,_ZTIN5boost12noncopyable_11noncopyableE,comdat
	.align 16
	.type	_ZTIN5boost12noncopyable_11noncopyableE, @object
	.size	_ZTIN5boost12noncopyable_11noncopyableE, 16
_ZTIN5boost12noncopyable_11noncopyableE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN5boost12noncopyable_11noncopyableE
	.text
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB3204:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3204:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL22__gthrw_pthread_cancelm
	.align 32
	.type	_ZZNK5boost10shared_ptrINS_11filesystem316filesystem_error5m_impEEptEvE19__PRETTY_FUNCTION__, @object
	.size	_ZZNK5boost10shared_ptrINS_11filesystem316filesystem_error5m_impEEptEvE19__PRETTY_FUNCTION__, 99
_ZZNK5boost10shared_ptrINS_11filesystem316filesystem_error5m_impEEptEvE19__PRETTY_FUNCTION__:
	.string	"T* boost::shared_ptr<T>::operator->() const [with T = boost::filesystem3::filesystem_error::m_imp]"
	.align 32
	.type	_ZZN5boost11filesystem311path_traits8dispatchIcSsEEvRKPT_RT0_RKSt7codecvtIwc11__mbstate_tEE19__PRETTY_FUNCTION__, @object
	.size	_ZZN5boost11filesystem311path_traits8dispatchIcSsEEvRKPT_RT0_RKSt7codecvtIwc11__mbstate_tEE19__PRETTY_FUNCTION__, 218
_ZZN5boost11filesystem311path_traits8dispatchIcSsEEvRKPT_RT0_RKSt7codecvtIwc11__mbstate_tEE19__PRETTY_FUNCTION__:
	.string	"void boost::filesystem3::path_traits::dispatch(T* const&, U&, const codecvt_type&) [with T = char; U = std::basic_string<char>; boost::filesystem3::path_traits::codecvt_type = std::codecvt<wchar_t, char, __mbstate_t>]"
	.align 32
	.type	_ZZN5boost11filesystem311path_traits7convertEPKcRSsRKSt7codecvtIwc11__mbstate_tEE19__PRETTY_FUNCTION__, @object
	.size	_ZZN5boost11filesystem311path_traits7convertEPKcRSsRKSt7codecvtIwc11__mbstate_tEE19__PRETTY_FUNCTION__, 94
_ZZN5boost11filesystem311path_traits7convertEPKcRSsRKSt7codecvtIwc11__mbstate_tEE19__PRETTY_FUNCTION__:
	.string	"void boost::filesystem3::path_traits::convert(const char*, std::string&, const codecvt_type&)"
	.align 32
	.type	_ZZNK5boost11filesystem318directory_iterator11dereferenceEvE19__PRETTY_FUNCTION__, @object
	.size	_ZZNK5boost11filesystem318directory_iterator11dereferenceEvE19__PRETTY_FUNCTION__, 97
_ZZNK5boost11filesystem318directory_iterator11dereferenceEvE19__PRETTY_FUNCTION__:
	.string	"boost::filesystem3::directory_entry& boost::filesystem3::directory_iterator::dereference() const"
	.align 32
	.type	_ZZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEptEvE19__PRETTY_FUNCTION__, @object
	.size	_ZZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEptEvE19__PRETTY_FUNCTION__, 95
_ZZNK5boost10shared_ptrINS_11filesystem36detail11dir_itr_impEEptEvE19__PRETTY_FUNCTION__:
	.string	"T* boost::shared_ptr<T>::operator->() const [with T = boost::filesystem3::detail::dir_itr_imp]"
	.weakref	_ZL22__gthrw_pthread_cancelm,pthread_cancel
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu/Linaro 4.7.2-2ubuntu1) 4.7.2"
	.section	.note.GNU-stack,"",@progbits
