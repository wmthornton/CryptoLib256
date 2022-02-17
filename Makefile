#
# This file is part of the CryptoLib256 library.
# Developed (D) 2021/2022 by Wayne Michael Thornton aka WMT.
# 
# Distributed under the Public Benefit Zero Copyright License (v.1.0)
# 
# You should have received a copy of the Public Benefit Zero Copyright License
# along with this program. If not, see <https://github.com/wmthornton/PBZC.git>.
#

# Makefile for generating an executable based on CryptoLib256 libraries
 
# *****************************************************
# Variables to control Makefile operation
# We are using g++ as the code for this project is in C++
# Compiler flags:
# -g    - this flag adds debugging information to the executable file
# -Wall - this flag is used to turn on most compiler warnings
 
CC = g++
CFLAGS = -Wall -g -W -pedantic -Werror

linux: main.cpp
	$(CC) $(CFLAGS) main.cpp -o test



	