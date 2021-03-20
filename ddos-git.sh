#!/bin/bash
for i in {1..10}
do 
echo $i >> test.txt
#git stash save && git push --force origin "stash@{0}:master" && git stash pop

done

