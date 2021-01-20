echo "Hello World !"
# 变量
your_name="noob!!"
echo $your_name
for skill in Ada Coffe Action Java; do
    echo "I am good at ${skill}Script"
done
for file in $(ls ./file); do
    echo $file
done

for num in 12 14 14 14 14; do
    echo $num
done
your_name="change"
echo "this is change name: ${your_name}"


# 删除变量
echo url="www.baidu.com"
unset url
echo "url is $url"



