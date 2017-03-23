clear
echo -e "\n"
echo "Task ID : Task Name : Person Assigned : Task Description"
echo "========================================================"
cat tasks.txt

echo -e "\n"

read -p "Main Menu [M] or Exit [Q] : " opt

if [ "$opt" == "M" -o "$opt" == "m" ]
then
	./erp.sh
else
	exit
fi
