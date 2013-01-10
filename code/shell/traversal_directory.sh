#!/bin/sh
foreachd(){
    # 遍历参数1
    for file in "$1"/*
    do
        if [ -d "$file" ]
        then
            echo $file
            foreachd "$file"
        else
            echo "file:" $file
        fi
    done
}
