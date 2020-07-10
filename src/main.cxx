#include "fmt/printf.h"

#include "colour.hxx"
#include "formatting.hxx"

#include <unistd.h>
#include <termios.h>

static struct termios old_tio;

void initialize_io() {
	tcgetattr(STDIN_FILENO, &old_tio);
	struct termios new_tio;
	new_tio = old_tio;
	new_tio.c_lflag &= (~ICANON & ~ECHO);
	new_tio.c_cc[VMIN] = 0;
	new_tio.c_cc[VTIME] = 0;
	tcsetattr(STDIN_FILENO, TCSANOW, &new_tio);
}

int main(int argc, char** argv) {
	initialize_io();
	fmt::printf("Hello: %s", "world\n");
	colour fmt_test = { colour::trad, 6, 0, 0, 0};
	fmt::printf("\x1b[%sm%s", fmt_test.fmt(false), "COLOUR\n");
	format format_test;
	format_test.bg= {colour::trad, 4, 0,0,0};
	format_test.fg = { colour::b24, 0, 24, 45, 200 };
	format_test.italic = 1;
	format_test.print_str("Hello Formatting");
	int c;
	do {
		c = getchar();
		if(c != 0)
			putchar(c);
	} while(c != 'q');
	return 0;
}
