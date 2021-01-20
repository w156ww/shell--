# 算数运算符
val=`expr 2 + 2`
echo $val
# == != 语句返回 0 1；* 前面必须添加转义 \
a="10"
b="20"
c=10
echo `expr $a - $b`
echo `expr $a + $b`
echo `expr $a \* $b`
echo `expr $a / $b`
echo `expr $a % $b`
echo `expr $a == $b`
echo `expr $a == $c`
echo `expr $a != $b`

if [ $a == $b ]
then
    echo "a 等于 b"
fi
if [ $a != $b ]
then
    echo "a 不等于 b"
fi

# 关系运算符
# -eq  检测两个数是否相等
# -ne  检测两个数是否不等
# -gt  大于
# -lt  小于
# -ge  大于等于
# -le  小于等于


if [ $a -eq $b ]
then
    echo "$a -eq $b : a 等于 b"
else
    echo "$a -eq $b : a 不等于 b"
fi
if [ $a -ne $b ]
then
    echo "$a -ne $b : a 不等于 b"
fi
if [ $a -gt $b ]
then
    echo "$a -gt $b : a 大于 b"
else 
    echo "$a -gt $b : a 小于等于 b"
fi
if [ $a -lt $b ]
then
    echo "$a -lt $b : a 小于 b"
fi 
if [ $a -ge $b ]
then
    echo "$a -ge $b : a 大于等于 b"
else
    echo "$a -ge $b: a 小于 b"
fi
if [ $a -le $b ]
then
    echo "$a -le $b : a 小于等于 b"
fi


# 布尔运算符
# -o  或运算符 [ $a -lt 20 -o $b -gt 100 ] 返回 true。
# -a  与运算符 [ $a -lt 20 -a $b -gt 100 ] 返回 false。
# !  取反

# 逻辑运算符
# &&  逻辑的 AND   [[ $a -lt 100 && $b -gt 100 ]] 返回 false
# ||  逻辑的 OR  	[[ $a -lt 100 || $b -gt 100 ]] 返回 true

if [[ $a -lt $b && $b -gt 100 ]]
then
    echo "true"
else
    echo "false"
fi


# 字符串运算符
# =  判断相等
# !=  不等
# -z  判断字符串长度是否为 0
# -n  判断字符串长度是否不为 0
# $  检查字符串是否不为空



n="abc"
m="efg"
if [ $n = $b ]
then
    echo "a 等于 b"
else 
    echo "a 不等于 b"
fi
if [ $n != $m ]
then
    echo "$n != $m : n 不等于 m"
fi
if [ -z $n]
then 
    echo "$n 的长度为 0"
else 
    echo "$n 的长度不为 0"
fi
if [ $n ]
then
    echo "$n 字符串不为空"
fi


# 文件测试运算符
# 。。。






