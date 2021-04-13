#!/bin/sh
info="ChongHokKan 1155159055 Tennis"
count=1
for i in $info
do
   FILENAME="file$count.txt"
   echo "$i" > $FILENAME
   echo "$i"
   let "count=count+1"
   
done 
