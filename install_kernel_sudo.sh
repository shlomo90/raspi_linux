make -j4 modules_install headers_install
cp arch/arm/boot/dts/*.dtb /boot/firmware
cp arch/arm/boot/dts/overlays/*.dtb* /boot/firmware/overlays/
cp arch/arm/boot/dts/overlays/README /boot/firmware/overlays/
#cp arch/arm/boot/zImage /boot/$KERNEL.img   <-- 사실상 필요 없음
