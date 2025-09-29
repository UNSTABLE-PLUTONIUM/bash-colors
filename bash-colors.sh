#! /usr/bin/bash

foreground=3
background=4
bright_foreground=9
bright_background=10

black() {
	echo -ne "\e[$10m"
}

red() {
	echo -ne "\e[$11m"
}

green() {
	echo -ne "\e[$12m"
}

yellow() {
	echo -ne "\e[$13m"
}

blue() {
	echo -ne "\e[$14m"
}

cyan() {
	echo -ne "\e[$15m"
}

magenta() {
	echo -ne "\e[$16m"
}

white() {
	echo -ne "\e[$17m"
}

reset_foreground() {
	echo -ne "\e[39m"
}

reset_background() {
	echo -ne "\e[49m"
}

reset_all() {
	echo -ne "\e[49;39m"
}
