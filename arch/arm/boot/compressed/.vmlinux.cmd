cmd_arch/arm/boot/compressed/vmlinux := ccache /home/ananjaser/Desktop/arm-eabi-4.8/bin/arm-eabi-ld -EL    --defsym _kernel_bss_size=1398868 -p --no-undefined -X -T arch/arm/boot/compressed/vmlinux.lds arch/arm/boot/compressed/head.o arch/arm/boot/compressed/piggy.xzkern.o arch/arm/boot/compressed/misc.o arch/arm/boot/compressed/decompress.o arch/arm/boot/compressed/string.o arch/arm/boot/compressed/hyp-stub.o arch/arm/boot/compressed/lib1funcs.o arch/arm/boot/compressed/ashldi3.o -o arch/arm/boot/compressed/vmlinux 
