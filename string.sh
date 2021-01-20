# 拼接字符串
your_name_1="runoob"
# 使用双引号拼接 双引号中可以有变量，可以有转义字符
greeting="hello, "$your_name_1" !"
greeting_1="hello, ${your_name_1} !"
echo $greeting ${greeting_1}
# 使用单引号拼接  单引号中的变量必须要单引号包裹，不识别转义字符
greeting_2='hello, '${your_name_1}' !'
greeting_3='hello, ${your_name_1} !'
echo ${greeting_2} ${greeting_3}

# 获取字符串的长度
string="abcd"
echo ${#string}

# 测试字符串
str="github is a great site"

# 提取子字符串的长度
echo ${str:1:4} # 从索引 1 开始，截取长度为 4 个字节的字符串

# 查找子字符串  查找字符 i 或 o 的位置（哪个字母先出现就计算哪个,位置从1开始计算）
echo `expr index "$str" io`
