cmake_minimum_required(VERSION 3.20)

# set and unset
set([[My Var]] 222)
message(${My\ Var})

set(LISTVALUE a1 a2)
message(${LISTVALUE})
set(LISTVALUE a1;a2)
message(${LISTVALUE})

# $PATH
message($ENV{PATH})
set(ENV{CXX} "g++")
message($ENV{CXX})

# unset
unset(ENV{CXX})
message($ENV{CXX})
