cmake_minimum_required(VERSION 3.5)

project(Prompt)

############################################################
# Create a library
############################################################

#Generate the shared library from the library sources
add_library(Prompt SHARED 
    Prompt.c
)

target_include_directories(Prompt
    PRIVATE
		./
		/usr/lib/jvm/java-8-openjdk-amd64/include 
		/usr/lib/jvm/java-8-openjdk-amd64/include/linux 
)
