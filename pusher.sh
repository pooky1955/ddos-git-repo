while true
do 
echo "changed"
git add . && git commit -m "update" && git push liveshare
sleep 10
done
