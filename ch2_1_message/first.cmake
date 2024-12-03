cmake_minimum_required(VERSION 3.20)

message("hello")
message(hello)
message([[hello]])

# ${}
message(${CMAKE_VERSION})

