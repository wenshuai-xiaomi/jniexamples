cmake_minimum_required(VERSION 3.5)

project(IntArray)

############################################################
# Create a library
############################################################

#Generate the shared library from the library sources
add_library(IntArray SHARED 
    IntArray.c
)

target_include_directories(IntArray
    PRIVATE
		./
		/usr/lib/jvm/java-8-openjdk-amd64/include 
		/usr/lib/jvm/java-8-openjdk-amd64/include/linux 
)
