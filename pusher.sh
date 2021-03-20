while inotifywait -qq  -e close_write *; 
do 
echo "changed"
git stash save && git push --force origin "stash@{0}:master" && git stash pop
done
