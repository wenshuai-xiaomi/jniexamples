cmake_minimum_required(VERSION 3.5)

project(HellWorld)

############################################################
# Create a library
############################################################

#Generate the shared library from the library sources
add_library(HelloWorld SHARED 
    HelloWorld.c
)

target_include_directories(HelloWorld
    PRIVATE
		./
		/usr/lib/jvm/java-8-openjdk-amd64/include 
		/usr/lib/jvm/java-8-openjdk-amd64/include/linux 
)
