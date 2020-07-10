#include "colour.hxx"

#include "fmt/printf.h"

std::string colour::fmt(bool bg) {
	std::string dest;
	switch(mode) {
		case trad:
			dest = fmt::sprintf("%d%u", bg ? 4 : 3, colour); break;
		case trad_bright:
			dest = fmt::sprintf("%d%u", bg ? 9 : 10, colour); break;
		case b8:
			dest = fmt::sprintf("%d8;5;%u", bg ? 4 : 3, colour); break;
		case b24:
			dest = fmt::sprintf("%d8;2;%u;%u;%u", bg ? 4 : 3, r, g, b); break;
	}
	return dest;
}
