cmake_minimum_required(VERSION 3.5)

project(ObjectArrayTest)

############################################################
# Create a library
############################################################

#Generate the shared library from the library sources
add_library(ObjectArrayTest SHARED 
    ObjectArrayTest.c
)

target_include_directories(ObjectArrayTest
    PRIVATE
		./
		/usr/lib/jvm/java-8-openjdk-amd64/include 
		/usr/lib/jvm/java-8-openjdk-amd64/include/linux 
)
