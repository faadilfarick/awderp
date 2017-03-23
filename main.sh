clear

echo "================================================="
echo "================ cliXspy IT Inc, ================"
echo -e "\n"
echo "Please login to cintinue"
echo "_ _ _ _ _ _ _ _ _ _ _ _ _"
echo -e "\n"

echo -en "Please enter the user id	: "
read uid

echo -en "Please enter the password 	: "
read pass

#for i in 1 2 3 4 5  ### tried to build a session ###
#do

if [ $uid = saman ]
then
	if [ $pass = 123 ]
	then
		./erp.sh
	else
		./invalid.sh
	fi
else
	./invalid.sh
fi

#done
