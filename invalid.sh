clear
echo "Invalid username or Password"
echo -e "\n"
echo -en "Press m for main menu or q to exit : "
read inp

if [ $inp = m ]
then
	./main.sh
else
	exit
fi
