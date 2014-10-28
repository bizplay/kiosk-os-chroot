	.file	"asm-offsets.c"
# GNU C (Debian 4.8.3-12) version 4.8.3 (i586-linux-gnu)
#	compiled by GNU C version 4.8.3, GMP version 6.0.0, MPFR version 3.1.2-p3, MPC version 1.0.2
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc
# -I /build/linux-I5YRU_/linux-3.16.5/arch/x86/include
# -I arch/x86/include/generated -I /build/linux-I5YRU_/linux-3.16.5/include
# -I include -I /build/linux-I5YRU_/linux-3.16.5/arch/x86/include/uapi
# -I arch/x86/include/generated/uapi
# -I /build/linux-I5YRU_/linux-3.16.5/include/uapi
# -I include/generated/uapi -I /build/linux-I5YRU_/linux-3.16.5/. -I .
# -imultiarch i386-linux-gnu -D __KERNEL__ -D CONFIG_AS_CFI=1
# -D CONFIG_AS_CFI_SIGNAL_FRAME=1 -D CONFIG_AS_CFI_SECTIONS=1
# -D CONFIG_AS_CRC32=1 -D CONFIG_AS_AVX=1 -D CONFIG_AS_AVX2=1
# -D CC_HAVE_ASM_GOTO -D KBUILD_STR(s)=#s
# -D KBUILD_BASENAME=KBUILD_STR(asm_offsets)
# -D KBUILD_MODNAME=KBUILD_STR(asm_offsets)
# -isystem /usr/lib/gcc/i586-linux-gnu/4.8/include
# -include /build/linux-I5YRU_/linux-3.16.5/include/linux/kconfig.h
# -MD arch/x86/kernel/.asm-offsets.s.d
# /build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c -m32
# -msoft-float -mregparm=3 -mpreferred-stack-boundary=2 -march=i486
# -mtune=generic -maccumulate-outgoing-args -mno-sse -mno-mmx -mno-sse2
# -mno-3dnow -mno-avx -auxbase-strip arch/x86/kernel/asm-offsets.s -O2
# -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
# -Werror=implicit-function-declaration -Wno-format-security
# -Wno-sign-compare -Wframe-larger-than=1024 -Wno-unused-but-set-variable
# -Wdeclaration-after-statement -Wno-pointer-sign -Werror=implicit-int
# -Werror=strict-prototypes -p -fno-strict-aliasing -fno-common
# -freg-struct-return -fno-pic -ffreestanding
# -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks
# -fstack-protector -fno-var-tracking-assignments -fno-strict-overflow
# -fconserve-stack -fverbose-asm
# options enabled:  -faggressive-loop-optimizations -fauto-inc-dec
# -fbranch-count-reg -fcaller-saves -fcombine-stack-adjustments
# -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
# -fdefer-pop -fdevirtualize -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime
# -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
# -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-functions-called-once -finline-small-functions
# -fipa-cp -fipa-profile -fipa-pure-const -fipa-reference -fipa-sra
# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
# -fivopts -fkeep-static-consts -fleading-underscore -fmath-errno
# -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
# -fomit-frame-pointer -foptimize-register-move -foptimize-sibling-calls
# -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2
# -fprefetch-loop-arrays -fprofile -free -freg-struct-return -fregmove
# -freorder-blocks -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-insns2 -fshow-column -fshrink-wrap
# -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types
# -fstack-protector -fstrict-volatile-bitfields -fsync-libcalls
# -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
# -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
# -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
# -ftree-tail-merge -ftree-ter -ftree-vect-loop-version -ftree-vrp
# -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss -m32
# -m96bit-long-double -maccumulate-outgoing-args -malign-stringops -mglibc
# -mieee-fp -mlong-double-80 -mno-fancy-math-387 -mno-red-zone -mno-sse4
# -mpush-args -msahf -mtls-direct-seg-refs

	.text
	.p2align 4,,15
	.globl	foo
	.type	foo, @function
foo:
	pushl	%ebp	#
	movl	%esp, %ebp	#,
	call	mcount
#APP
# 16 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_ax $44 offsetof(struct sigcontext, ax)	#
# 0 "" 2
# 17 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_bx $32 offsetof(struct sigcontext, bx)	#
# 0 "" 2
# 18 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_cx $40 offsetof(struct sigcontext, cx)	#
# 0 "" 2
# 19 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_dx $36 offsetof(struct sigcontext, dx)	#
# 0 "" 2
# 20 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_si $20 offsetof(struct sigcontext, si)	#
# 0 "" 2
# 21 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_di $16 offsetof(struct sigcontext, di)	#
# 0 "" 2
# 22 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_bp $24 offsetof(struct sigcontext, bp)	#
# 0 "" 2
# 23 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_sp $28 offsetof(struct sigcontext, sp)	#
# 0 "" 2
# 24 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_SIGCONTEXT_ip $56 offsetof(struct sigcontext, ip)	#
# 0 "" 2
# 25 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
# 27 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_x86 $0 offsetof(struct cpuinfo_x86, x86)	#
# 0 "" 2
# 28 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_x86_vendor $1 offsetof(struct cpuinfo_x86, x86_vendor)	#
# 0 "" 2
# 29 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_x86_model $2 offsetof(struct cpuinfo_x86, x86_model)	#
# 0 "" 2
# 30 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_x86_mask $3 offsetof(struct cpuinfo_x86, x86_mask)	#
# 0 "" 2
# 31 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_cpuid_level $16 offsetof(struct cpuinfo_x86, cpuid_level)	#
# 0 "" 2
# 32 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_x86_capability $20 offsetof(struct cpuinfo_x86, x86_capability)	#
# 0 "" 2
# 33 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->CPUINFO_x86_vendor_id $64 offsetof(struct cpuinfo_x86, x86_vendor_id)	#
# 0 "" 2
# 34 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
# 36 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->TI_sysenter_return $60 offsetof(struct thread_info, sysenter_return)	#
# 0 "" 2
# 37 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->TI_cpu $16 offsetof(struct thread_info, cpu)	#
# 0 "" 2
# 38 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
# 40 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EBX $0 offsetof(struct pt_regs, bx)	#
# 0 "" 2
# 41 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_ECX $4 offsetof(struct pt_regs, cx)	#
# 0 "" 2
# 42 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EDX $8 offsetof(struct pt_regs, dx)	#
# 0 "" 2
# 43 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_ESI $12 offsetof(struct pt_regs, si)	#
# 0 "" 2
# 44 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EDI $16 offsetof(struct pt_regs, di)	#
# 0 "" 2
# 45 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EBP $20 offsetof(struct pt_regs, bp)	#
# 0 "" 2
# 46 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EAX $24 offsetof(struct pt_regs, ax)	#
# 0 "" 2
# 47 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_DS $28 offsetof(struct pt_regs, ds)	#
# 0 "" 2
# 48 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_ES $32 offsetof(struct pt_regs, es)	#
# 0 "" 2
# 49 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_FS $36 offsetof(struct pt_regs, fs)	#
# 0 "" 2
# 50 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_GS $40 offsetof(struct pt_regs, gs)	#
# 0 "" 2
# 51 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_ORIG_EAX $44 offsetof(struct pt_regs, orig_ax)	#
# 0 "" 2
# 52 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EIP $48 offsetof(struct pt_regs, ip)	#
# 0 "" 2
# 53 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_CS $52 offsetof(struct pt_regs, cs)	#
# 0 "" 2
# 54 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_EFLAGS $56 offsetof(struct pt_regs, flags)	#
# 0 "" 2
# 55 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_OLDESP $60 offsetof(struct pt_regs, sp)	#
# 0 "" 2
# 56 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->PT_OLDSS $64 offsetof(struct pt_regs, ss)	#
# 0 "" 2
# 57 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
# 59 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->IA32_RT_SIGFRAME_sigcontext $164 offsetof(struct rt_sigframe, uc.uc_mcontext)	#
# 0 "" 2
# 60 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
# 62 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->saved_context_gdt_desc $33 offsetof(struct saved_context, gdt_desc)	#
# 0 "" 2
# 63 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
# 66 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->TSS_sysenter_sp0 $-8572 offsetof(struct tss_struct, x86_tss.sp0) - sizeof(struct tss_struct)	#
# 0 "" 2
# 86 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->
# 0 "" 2
# 87 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->__NR_syscall_max $356 sizeof(syscalls) - 1	#
# 0 "" 2
# 88 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets_32.c" 1
	
->NR_syscalls $357 sizeof(syscalls)	#
# 0 "" 2
#NO_APP
	popl	%ebp	#
	ret
	.size	foo, .-foo
	.p2align 4,,15
	.globl	common
	.type	common, @function
common:
	pushl	%ebp	#
	movl	%esp, %ebp	#,
	call	mcount
#APP
# 31 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 32 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->TI_flags $8 offsetof(struct thread_info, flags)	#
# 0 "" 2
# 33 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->TI_status $12 offsetof(struct thread_info, status)	#
# 0 "" 2
# 34 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->TI_addr_limit $24 offsetof(struct thread_info, addr_limit)	#
# 0 "" 2
# 36 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 37 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->crypto_tfm_ctx_offset $48 offsetof(struct crypto_tfm, __crt_ctx)	#
# 0 "" 2
# 39 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 40 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->pbe_address $0 offsetof(struct pbe, address)	#
# 0 "" 2
# 41 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->pbe_orig_address $4 offsetof(struct pbe, orig_address)	#
# 0 "" 2
# 42 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->pbe_next $8 offsetof(struct pbe, next)	#
# 0 "" 2
# 45 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 46 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->PARAVIRT_enabled $8 offsetof(struct pv_info, paravirt_enabled)	#
# 0 "" 2
# 47 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->PARAVIRT_PATCH_pv_cpu_ops $16 offsetof(struct paravirt_patch_template, pv_cpu_ops)	#
# 0 "" 2
# 48 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->PARAVIRT_PATCH_pv_irq_ops $164 offsetof(struct paravirt_patch_template, pv_irq_ops)	#
# 0 "" 2
# 49 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->PV_IRQ_irq_disable $8 offsetof(struct pv_irq_ops, irq_disable)	#
# 0 "" 2
# 50 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->PV_IRQ_irq_enable $12 offsetof(struct pv_irq_ops, irq_enable)	#
# 0 "" 2
# 51 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->PV_CPU_iret $132 offsetof(struct pv_cpu_ops, iret)	#
# 0 "" 2
# 52 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->PV_CPU_irq_enable_sysexit $120 offsetof(struct pv_cpu_ops, irq_enable_sysexit)	#
# 0 "" 2
# 53 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->PV_CPU_read_cr0 $12 offsetof(struct pv_cpu_ops, read_cr0)	#
# 0 "" 2
# 54 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->PV_MMU_read_cr2 $0 offsetof(struct pv_mmu_ops, read_cr2)	#
# 0 "" 2
# 63 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 64 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->BP_scratch $484 offsetof(struct boot_params, scratch)	#
# 0 "" 2
# 65 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->BP_loadflags $529 offsetof(struct boot_params, hdr.loadflags)	#
# 0 "" 2
# 66 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->BP_hardware_subarch $572 offsetof(struct boot_params, hdr.hardware_subarch)	#
# 0 "" 2
# 67 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->BP_version $518 offsetof(struct boot_params, hdr.version)	#
# 0 "" 2
# 68 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->BP_kernel_alignment $560 offsetof(struct boot_params, hdr.kernel_alignment)	#
# 0 "" 2
# 69 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->BP_pref_address $600 offsetof(struct boot_params, hdr.pref_address)	#
# 0 "" 2
# 70 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->BP_code32_start $532 offsetof(struct boot_params, hdr.code32_start)	#
# 0 "" 2
# 72 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 73 "/build/linux-I5YRU_/linux-3.16.5/arch/x86/kernel/asm-offsets.c" 1
	
->PTREGS_SIZE $68 sizeof(struct pt_regs)	#
# 0 "" 2
#NO_APP
	popl	%ebp	#
	ret
	.size	common, .-common
	.ident	"GCC: (Debian 4.8.3-12) 4.8.3"
	.section	.note.GNU-stack,"",@progbits
