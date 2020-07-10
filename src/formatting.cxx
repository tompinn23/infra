#pragma once

#include "formatting.hxx"

#include "fmt/printf.h"

void format::print_str(std::string str) {
	fmt::printf("\x1b[");
	this->bold && fmt::printf(";1");
	this->underline && fmt::printf(";4");
	this->italic && fmt::printf(";3");
	this->reverse && fmt::printf(";7");
	this->dim && fmt::printf(";2");
	fmt::printf("%s%sm", this->fg.fmt(false), this->bg.fmt(true));
	fmt::printf("%s", str);
}
