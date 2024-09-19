#!/bin/bash

echo "Compiling main.cpp and tgaimage.cpp..."
# Compile the C++ code
g++ main.cpp tgaimage.cpp -o main

./main ./obj/african_head.obj

# Print a message before conversion
echo "Converting output.tga to output.png..."
# Convert .tga to .png
convert output.tga output.png

# Print a message after conversion
echo "Conversion complete."



# Print a message after compilation
echo "Compilation complete. Executable is 'main'."
