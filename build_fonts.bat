call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvars32.bat"
cl /Fe"imgui_font_bin2c" imgui_font_bin2c imgui\misc\fonts\binary_to_compressed_c.cpp
.\imgui_font_bin2c "proggyfonts/ProggyDotted/ProggyDotted Regular.ttf" ProggyDotted > fonts\ProggyDotted.inc

