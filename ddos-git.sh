#!/bin/bash
for i in {1..10}
do 
echo $i >> test.txt
git stash save -q && git push --force origin "stash@{0}:master" -q && git stash pop -q

done

