while inotifywait -qq  -e close_write *; 
do 
echo "changed"
git add . -q && git commit -m "update" -q && git push -q
done
