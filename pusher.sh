while inotifywait -qq  -e close_write *; 
do 
echo "changed"
git add . && git commit -m "update" && git push 
done
