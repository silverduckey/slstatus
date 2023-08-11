//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
    /*Icon*/	/*Command*/		    /*Update Interval*/	/*Update Signal*/
    {"", "$HOME/.dwmblocks/scripts/kernel.sh",	600,		2},
    {"", "$HOME/.dwmblocks/scripts/uptime.sh",	30,		2},
    {"", "$HOME/.dwmblocks/scripts/cpu.sh",	1,		1},
    {"", "$HOME/.dwmblocks/scripts/ram.sh",	1,		1},
    {"", "$HOME/.dwmblocks/scripts/date.sh",	1,		0},
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
