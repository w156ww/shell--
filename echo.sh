# 显示普通字符串
echo "It's a test"
# 上面的字符串可以省略双引号

# 显示转义字符, 双引号也可以省略
echo "\"It's a test\""

# 显示变量
# read name
# echo "$name Tt is a test"


# 显示换行  \n 换行  \c 不换行
echo -e "OK! \n" # -e 开启转义
echo "It is a test"


# 显示结果定向至文件
myfile="./string.sh"
echo "Tt is a test" > myfile

# 原样输出字符串
echo '$name \"'


# 显示命令执行结果
echo `date`


