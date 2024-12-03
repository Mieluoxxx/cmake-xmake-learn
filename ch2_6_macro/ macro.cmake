cmake_minimum_required(VERSION 3.20)

macro(Test MyVar) # 定义一个宏，直接插入代码 
    set(MyVar "New Value") # 创建一个新的MyVar变量
    message("argument: ${MyVar}")
endmacro()

set (MyVar "Old Value")
message(myVar)

Test("value")
message(myVar)