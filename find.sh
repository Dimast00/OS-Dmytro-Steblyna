#!/bin/bash
if [ $# -eq 0 ]; then
echo "ERROR: Введите нужный текст как параметр"
elif [ $2 ]; then
grep -Hirls "$1" "$2"
else grep -Hirls "$1" /home/
fi
