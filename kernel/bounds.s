	.cpu cortex-a8
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 18, 4
	.file	"bounds.c"
@ GNU C (Sourcery G++ Lite 2009q3-67) version 4.4.1 (arm-none-linux-gnueabi)
@	compiled by GNU C version 4.3.2, GMP version 4.3.1, MPFR version 2.4.1-p5.
@ GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
@ options passed:  -nostdinc -Iinclude
@ -I/home/morfic/VIBDEV/vibrant_froyo_official/Kernel_T959_KA6/arch/arm/include
@ -Iarch/arm/mach-s5pv210/include -Iarch/arm/plat-s5p/include
@ -Iarch/arm/plat-samsung/include -iprefix
@ /home/morfic/VIBDEV/gnueabi/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/
@ -isysroot
@ /home/morfic/VIBDEV/gnueabi/arm-2009q3/bin/../arm-none-linux-gnueabi/libc
@ -D__KERNEL__ -D__LINUX_ARM_ARCH__=7 -Uarm -DKBUILD_STR(s)=#s
@ -DKBUILD_BASENAME=KBUILD_STR(bounds) -DKBUILD_MODNAME=KBUILD_STR(bounds)
@ -isystem
@ /home/morfic/VIBDEV/gnueabi/arm-2009q3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.1/include
@ -include include/linux/autoconf.h -MD kernel/.bounds.s.d kernel/bounds.c
@ -mlittle-endian -marm -mapcs -mno-sched-prolog -mabi=aapcs-linux
@ -mno-thumb-interwork -march=armv7-a -mcpu=cortex-a8 -mtune=cortex-a8
@ -msoft-float -auxbase-strip kernel/bounds.s -O2 -Wall -Wundef
@ -Wstrict-prototypes -Wno-trigraphs -Werror-implicit-function-declaration
@ -Wno-format-security -Wframe-larger-than=1024
@ -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-aliasing
@ -fno-common -fno-delete-null-pointer-checks -funwind-tables
@ -fno-stack-protector -fomit-frame-pointer -fno-strict-overflow
@ -fno-dwarf2-cfi-asm -fconserve-stack -fverbose-asm -fremove-local-statics
@ options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
@ -fbranch-count-reg -fcaller-saves -fcprop-registers -fcrossjumping
@ -fcse-follow-jumps -fdefer-pop -fearly-inlining
@ -feliminate-unused-debug-types -fexpensive-optimizations
@ -fforward-propagate -ffunction-cse -fgcse -fgcse-lm
@ -fguess-branch-probability -fident -fif-conversion -fif-conversion2
@ -findirect-inlining -finline -finline-functions-called-once
@ -finline-small-functions -fipa-cp -fipa-pure-const -fipa-reference
@ -fira-share-save-slots -fira-share-spill-slots -fivopts
@ -fkeep-static-consts -fleading-underscore -fmath-errno -fmerge-constants
@ -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
@ -foptimize-register-move -foptimize-sibling-calls -fpeephole -fpeephole2
@ -fpromote-loop-indices -freg-struct-return -fregmove -frename-registers
@ -freorder-blocks -freorder-functions -frerun-cse-after-loop
@ -fsched-interblock -fsched-spec -fsched-stalled-insns-dep
@ -fschedule-insns -fschedule-insns2 -fsection-anchors -fsigned-zeros
@ -fsplit-ivs-in-unroller -fsplit-wide-types -fthread-jumps
@ -ftoplevel-reorder -ftrapping-math -ftree-builtin-call-dce -ftree-ccp
@ -ftree-ch -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
@ -ftree-dominator-opts -ftree-dse -ftree-fre -ftree-loop-im
@ -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
@ -ftree-pre -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-sra
@ -ftree-switch-conversion -ftree-ter -ftree-vect-loop-version -ftree-vrp
@ -funit-at-a-time -funroll-loops -funwind-tables -fverbose-asm -fweb
@ -fzero-initialized-in-bss -mapcs-frame -mglibc -mlittle-endian

@ Compiler executable checksum: 74011fea7f66b1cda6b19363b6694363

	.text
	.align	2
	.global	foo
	.type	foo, %function
foo:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
#APP
@ 16 "kernel/bounds.c" 1
	
->NR_PAGEFLAGS #23 __NR_PAGEFLAGS	@
@ 0 "" 2
@ 17 "kernel/bounds.c" 1
	
->MAX_NR_ZONES #2 __MAX_NR_ZONES	@
@ 0 "" 2
	bx	lr	@
.LFE0:
	.fnend
	.size	foo, .-foo
	.ident	"GCC: (Sourcery G++ Lite 2009q3-67) 4.4.1"
	.section	.note.GNU-stack,"",%progbits
