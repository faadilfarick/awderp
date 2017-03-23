clear
echo "================================================"
echo "=============== cliXspy IT Inc, ================"
echo -e "\n"
echo "Please fill below to add new employee"

read -p "Enter ID	: " id
read -p "Enter Name	: " name
read -p "Enter Address	: " address
read -p "Enter DoB	: " dob
read -p "Enter email 	: " email
echo -e "\n"

read -p "Save [S] or Exit [Q] : " opt

if [ "$opt" == "S" -o "$opt" == "s" ]
then
	echo $id":"$name":"$address":"$dob":"$email >> emps.txt
	echo "Data saved successfully...!"

	read -p "Add another [Y/N] : " new
	if [ "$new" == "Y" -o "$new" == "y" ]
	then
		./addemp.sh
	else
		./erp.sh
	fi

else
	./erp.sh

fi
