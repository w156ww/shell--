# 函数
# [ function ] funname [ () ]
# {
#     action;
#     [return int;]
# }


demoFun() {
    echo "this is test"
}
echo "demoFun 开始执行"
# demoFun
echo "demoFun 执行结束"


funWithReturn() {
    echo "这个函数会对输入的两个数字进行相加运算..."
    echo "输入第一个数字："
    read aNum
    echo "输入第二个数字："
    read bNum
    echo "两个数字分别为 $aNum 和 $bNum !"
    # return $(($aNum+$bNum))
    return `expr $aNum + $bNum`
}
# funWithReturn
echo "输入的两个数字之和为 $? !"
echo "funres 的值为：$funres"

# 获取参数  
# 使用 $n 来获取参数
#（$10 不能用来获取第十个参数，当 n >= 10 时，需要使用 ${n}来获取参数）

funWithParam() {
    echo "第一个参数为 $1 !"
    echo "第二个参数为 $2 !"
    echo "第三个参数为 $3 !"
    echo "第四个参数为 $4 !"
    echo "第五个参数为 $5 !"
    echo "第六个参数为 $6 !"
    echo "参数总数有 $# 个"
    echo "作为一个字符串输出所有参数 $* !"
}

funWithParam 1 2 3 4 5 56 







