cmake_minimum_required(VERSION 3.5)

project(CatchThrow)

############################################################
# Create a library
############################################################

#Generate the shared library from the library sources
add_library(CatchThrow SHARED 
    CatchThrow.c
)

target_include_directories(CatchThrow
    PRIVATE
		./
		/usr/lib/jvm/java-8-openjdk-amd64/include 
		/usr/lib/jvm/java-8-openjdk-amd64/include/linux 
)
