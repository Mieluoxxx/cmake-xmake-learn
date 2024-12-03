cmake_minimum_required(VERSION 3.20)

set(VARBOOL TRUE)

if(VARBOOL)
    message("VARBOOL is TRUE")
else()
    message("VARBOOL is FALSE")
endif()

if(1 LESS 2)
    message("1 LESS 2")
endif()

if("ok" LESS 233)
    message("ok LESS 233")
endif()