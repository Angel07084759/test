git add .
#read -p "Enter message: " userInput
#[[ $userInput != '' ]] && git commit -m "$userInput" || git commit -m "`date '+%Y-%m-%d %H:%M:%S'`"
git commit -m "`date '+%Y-%m-%d %H:%M:%S'`"
git push
read -p "Press [Enter] to continue..."