cmake_minimum_required(VERSION 3.20)

set(LISTVALUE a1 a2 a3)
message(${LISTVALUE})

list(APPEND port p1 p2 p3)
message(${port})

# 长度
list(LENGTH LISTVALUE len)
message(${len})

# 获取索引
list(FIND LISTVALUE a2 index)
message(${index})

# 删除元素
list(REMOVE_ITEM port p1)
message(${port})

# 添加元素
list(APPEND LISTVALUE a5)
message(${LISTVALUE})

# 插入元素
list(INSERT LISTVALUE 3 a4)
message(${LISTVALUE})

# 反转列表
list(REVERSE LISTVALUE)
message(${LISTVALUE})

# 排序
list(SORT LISTVALUE)
message(${LISTVALUE})
