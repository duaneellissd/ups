#! /bin/bash

git clean -dxf

bash ./configure --enable-longlong --enable-longdouble

make
