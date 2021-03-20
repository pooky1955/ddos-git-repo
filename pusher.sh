while true
do 
echo "changed"
git add . && git commit -m "update" && git push 
sleep 10
done
