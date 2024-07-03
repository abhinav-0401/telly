#!/bin/bash
cmake -B build
cd build
make
echo "-----OUTPUT-----"
./telly
