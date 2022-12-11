#!/bin/sh
# Check whether prboom.wad is there or not
if [ ! -f /mnt/FunKey/.sdlretro/system/prboom.wad ]; then
	mkdir -p /mnt/FunKey/.sdlretro/system
	cp -f prboom.wad /mnt/FunKey/.sdlretro/system
fi
./sdlretro "$1"
