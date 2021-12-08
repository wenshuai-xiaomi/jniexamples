cmake_minimum_required(VERSION 3.5)

project(InstanceFieldAccess)

############################################################
# Create a library
############################################################

#Generate the shared library from the library sources
add_library(InstanceFieldAccess SHARED 
    InstanceFieldAccess.c
)

target_include_directories(InstanceFieldAccess
    PRIVATE
		./
		/usr/lib/jvm/java-8-openjdk-amd64/include 
		/usr/lib/jvm/java-8-openjdk-amd64/include/linux 
)
