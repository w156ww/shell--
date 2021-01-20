# 数组

# 数组名=(值1 值2 ... 值n)
array_name=(1 2 3 4 "5" '6' f)
echo ${array_name[@]}

# 获取数组的长度
length=${#array_name[@]}
echo $length
length=${#array_name[*]}
echo $length
lengthn=${#array_name[n]}
echo $lengthn

# 获取数组中所有元素
echo ${array_name[@]}
echo ${array_name[*]}