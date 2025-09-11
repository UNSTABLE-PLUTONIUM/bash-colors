black=0
red=1
green=2
yellow=3
blue=4
magenta=5
cyan=6
white=7

color_f() {
	echo -ne "\x1b[3$1m"
}

color_fb() {
	echo -ne "\x1b[9$1m"
}

color_b() {
	echo -ne "\x1b[4$1m"
}

color_bb() {
	echo -ne "\x1b[10$1m"
}

color_frgb() {
	echo -ne "\x1b[38;2;$1;$2;$3m"
}

color_brgb() {
	echo -ne "\x1b[48;2;$1;$2;$3m"
}

reset_f() {
	echo -ne "\x1b[39m"
}

reset_b() {
	echo -ne "\x1b[49m"
}

reset_all() {
	echo -ne "\x1b[39;49m"
}
