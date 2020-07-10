#pragma once

#include <stdint.h>

#include "colour.hxx"

struct format {
	unsigned char bold      : 1;
	unsigned char underline : 1;
	unsigned char italic    : 1;
	unsigned char dim       : 1;
	unsigned char reverse   : 1;

	colour fg;
	colour bg;

	void print_str(std::string str);
};
