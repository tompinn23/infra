#pragma once

#include <stdint.h>
#include <string>

struct colour {
	enum colour_mode { trad, trad_bright, b8, b24 } mode;
	uint8_t colour;
	uint8_t r;
	uint8_t g;
	uint8_t b;

	std::string fmt(bool bg);
};

