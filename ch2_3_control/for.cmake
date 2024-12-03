cmake_minimum_required(VERSION 3.20)

foreach(VAR RANGE 3)
    message(VAR: ${VAR})
endforeach()

message(----)

set (MY_LIST 1 2 3)

foreach(VAR IN LISTS MY_LIST ITEMS 4 f)
    message(VAR: ${VAR})
endforeach()

# zip
message(----)
set(L1 one two three four)
set(L2 1 2 3 4 5)

foreach(num IN ZIP_LISTS L1 L2)
    message(${num_0}: ${num_1})
endforeach()

