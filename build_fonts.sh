#!/bin/sh

g++ -o imgui_font_bin2c imgui/misc/fonts/binary_to_compressed_c.cpp
./imgui_font_bin2c "proggyfonts/ProggyDotted/ProggyDotted Regular.ttf" ProggyDotted > fonts/ProggyDotted.inc
./imgui_font_bin2c "Font-Awesome/webfonts/fa-regular-400.ttf" FontAwesomeRegular > fonts/FontAwesomeRegular.inc
./imgui_font_bin2c "Font-Awesome/webfonts/fa-solid-900.ttf" FontAwesomeSolid > fonts/FontAwesomeSolid.inc
