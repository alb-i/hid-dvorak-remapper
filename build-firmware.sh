#!/bin/bash


cd $(dirname $0)

cd firmware

rm -Rf build

mkdir build
cd build

cmake -D PICO_BOARD=pico ..

make
