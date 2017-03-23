clear

echo "ID  : Name : Address	: DoB : Email "
echo "========================================"


cat emps.txt

echo -e "\n"

read -p "Main Menu [M] or Exit [Q] : " opt

if [ "$opt" == "M" -o "$opt" == "m" ]
then
	./erp.sh
else
	exit
fi
