# CryptoLib256

CrytoLib256 is a C++ library for cryptography. It is a fully FIPS 180-2 SHA-224/256/384/512 compliant implementation. It is a portable C++ library that can be used in any environment that supports C++11 or higher. 

CyrptoLib256 provides a set of cryptographic primitives for use in applications and operating systems. It is designed to be fast and easy to use, while including a unique crytographic method that utilizes the input-confusion-diffusion pariadigm to provide developers with the ability to create secure and unique salt hashes for data hashing. 

It's important to remember that CryptoLib256 is a framework only and does not provide everything required for your program to run. You will need to implement your own functions to perform operations that are unique to your program architecture, such as handling input and output and filesystem access. 

A very rudimentary demo program is included that shows how to the input-confusion-diffusion paradigm in your own programs. The included Makefile will compile for Linux and run within your terminal emulator.