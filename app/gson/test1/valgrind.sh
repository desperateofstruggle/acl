#!/bin/sh

valgrind --tool=memcheck --leak-check=yes -v ./json -n 10000
