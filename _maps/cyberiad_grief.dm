/*
You need to have 7 z-levels of the same size dimensions.
z-level order is important, the order you put them in inside this file will determine what z level number they are assigned ingame.
Names of z-level do not matter, but order does greatly, for instances such as checking alive status of revheads on z1
current as of 2015/05/11
z1 = station
z2 = centcomm
z3 = telecommunications center
z4 = engineering ship
z5 = mining
z6 = russian derelict
z7 = empty
*/

#if !defined(MAP_FILE)

        #include "map_files\cyberiad_grief\cyberiad.dmm"
        #include "map_files\cyberiad_grief\z2.dmm"
        #include "map_files\cyberiad_grief\z3.dmm"
        #include "map_files\cyberiad_grief\z4.dmm"
        #include "map_files\cyberiad_grief\z5.dmm"
        #include "map_files\cyberiad_grief\z6.dmm"
        #include "map_files\cyberiad_grief\z7.dmm"

        #define MAP_FILE "cyberiad_grief\cyberiad.dmm"
        #define MAP_NAME "NSS C4M5"

#elif !defined(MAP_OVERRIDE)

	#warn a map has already been included, ignoring Cyberiad.

#endif