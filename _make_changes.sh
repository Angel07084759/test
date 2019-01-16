git add .
read -p "Enter message: " userInput
git commit -m "`date '+%Y-%m-%d %H:%M:%S'`" -m "$userInput"
#git commit -m "`date '+%Y-%m-%d %H:%M:%S'`"
git push
read -p "Press [Enter] to continue..."