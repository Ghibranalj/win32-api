### PROJECT CONFIG ###
PROJ_NAME = $(shell basename $(CURDIR))
VERSION = 0.0.1
SRC_DIR = src
BUILD_DIR = build
# RES_DIR = res
INC_DIR = src

### COMPILER CONFIG ###
CC=winegcc -std=c17
CPP=wineg++ -std=c++17
CFLAGS= -Wall -Wextra -pedantic -O0 -g -m32
LDFLAG=  -pthread
LIBS=  # your libs here
