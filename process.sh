# if else
# if condition
# then
#     command
# fi

#if else-if else
# if condition
# then
#     command
# elif condition
# then
#     command
# else
#     commandN
# fi


# for 循环
# for var in item1 item2 item3 ... itemN
# do
#     command1
# done


# while 语句
# while condition
# do
#     command
# done
# int=1
# while(($int<=5))
# do
#     echo $int
#     let "int++"
# done

# while [ $int -le 10 ]
# do 
#     echo $int
#     let "int++"
# done

# echo "按下 <CTRL - D> 退出"
# echo -n '输入你最喜欢的网站名：'
# while read FILM
# do
#     echo "是的! $FILM 是一个好网站"
# done

# until 循环
# 执行一系列命令，直到条件为 true 时停止

# case 多远语句
# case 值 in
# 模式1)
#     command1
#     command2
#     ...
#     commandN
#     ;;
# 模式2）
#     command1
#     command2
#     ...
#     commandN
#     ;;
# esac
# echo "输入 1 到 4 之间的数字"
# echo '你输入的数字为：'
# read num
# case $num in
#     1)
#         echo '你选择了 1';;
#     2)
#         echo '你选择了 2';;
#     3)
#         echo '你选择了 3';;
#     4)
#         echo '你选择了 4';;
#     *)
#         echo '你没有输入 1 到 4 之间的数字'
#     ;;
# esac


# break continue 跳出循环
# break 可以跳出所有循环
while :
do
    echo -n "输入 1 到 5 之间的数字: "
    read aNum
    case $aNum in
        1|2|3|4|5) echo "你输入的数字为：$aNum!"
        ;;
        *) echo "你输入的数字不是 1 到 5 之间的！游戏结束"
            break;
        ;;
    esac
done

# continue 跳出当前循环





