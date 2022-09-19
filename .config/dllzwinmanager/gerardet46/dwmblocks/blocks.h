#define SC(ruta) "$HOME/.config/dwmblocks/" #ruta
//
//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
    /*Icon*/    /*Command*/             /*Update Interval*/ /*Update Signal*/
    {"",	SC("cpu.sh"),           1,	            0  },
    {"",	SC("memory.sh"),	10,	            0  },
    {"",	SC("date.sh"),	        15,	            0  },
};

//sets delimeter between status commands. NULL character ('\0') means no delimeter.
static char delim[] = "  ";
static unsigned int delimLen = 5;
