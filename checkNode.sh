checkNode() {
    for line in `node -v`; do
        echo $line
        version=${line:1:2}
        echo $version
        if [ $version -lt 15 ]
        then
            echo -e "jjjj"
            return 0
        else 
            return 1
        fi
    done
}

checkNode
ret=$?
if [ $ret == 1 ]
then
    echo success
else
    echo fail
fi