clear
echo "Enter Task Details Below"
echo "========================"
echo -e "\n"

read -p "Task ID	  : " tid
read -p "Task Name	  : " tname
read -p "Assigned Person  : " tperson
read -p "Task Description : " tdesc

echo -e "\n"

read -p "Save [S] or Exit [Q] : " opt

if [ "$opt" == "S" -o "$opt" == "s" ]
then
	echo $tid":"$tname":"$tperson":"$tdesc >> tasks.txt
	echo "Data Saved Successfully...!"

	read -p "Add New Task [Y/N] : " new
	if [ "$new" == "Y" -o "$new" == "y" ]
	then
		./addtask.sh
	else
		./erp.sh
	fi
else
	./erp.sh
fi
