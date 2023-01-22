#!/bin/sh
# Check whether prboom.wad is there or not
if [ ! -f /mnt/FunKey/.picoarch/system/prboom.wad ]; then
	mkdir -p /mnt/FunKey/.picoarch/system
	cp -f prboom.wad /mnt/FunKey/.picoarch/system
fi
./picoarch ./prboom_libretro.so
