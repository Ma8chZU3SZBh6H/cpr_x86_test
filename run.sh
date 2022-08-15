#!/bin/bash
cmake -D GLFW_BUILD_DOCS=OFF -S . -B build
cd build
make
./bin/uwu
