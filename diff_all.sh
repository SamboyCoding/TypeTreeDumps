#!/bin/bash

cd Classes
./diffs.sh
cd ..

cd RTTI_Dump
./diffs.sh
cd ..

cd StructsDump/editor
./diffs.sh
cd ../release
./diffs.sh
cd ../..