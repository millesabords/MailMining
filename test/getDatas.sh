#!/bin/bash

if [ $# -ne 1 ] || [ ! -f $1 ] ; then
    echo "need a text file name to work on"
    exit 42
fi

cpt=0

exec < $1
while read line
do
cpt=$((cpt+1))
echo "dealing with \"$line\" (line nb=$cpt)":
wget "http://ichart.finance.yahoo.com/table.csv?s=$line&d=0&e=2&f=2013&g=d&a=7&b19&c=2002&ignore=.csv"
done


