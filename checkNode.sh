checkNode() {
    for line in `node -v`; do
        echo $line
        echo ${line:1:2}
        
        if [${line:1:2} -lt 10]
        then
            echo -e "jjjj"
            return 0
        else 
            return 1
        fi
    done
}

checkNode