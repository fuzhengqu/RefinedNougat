cmd_arch/arm/boot/compressed/piggy.xzkern := (cat arch/arm/boot/compressed/../Image | sh /home/ananjaser/Desktop/RefinedNougat/scripts/xz_wrap.sh && printf \\340\\360\\007\\001) > arch/arm/boot/compressed/piggy.xzkern || (rm -f arch/arm/boot/compressed/piggy.xzkern ; false)
