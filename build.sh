#!/bin/sh

set -xe

CC="g++"
CFLAGS="-Wall -Wextra -std=c++17"

if [ `uname` = "Darwin" ]; then
    CFLAGS+=" -framework OpenGL"
fi

LIBS="-lglfw -lglew -lvulkan"


$CC $CFLAGS $LIBS -o triangle triangle_app.cpp