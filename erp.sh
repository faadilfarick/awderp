clear
echo " Please Select your prefered task  "
echo -e "\n"

echo "press 1 to add new emp"
echo "press 2 to view emp"
echo "press 3 to add task"
echo "press 4 to view tasks"
echo "press q to exit"
read opt

case "$opt" in
	"1") ./addemp.sh
	;;
	"2") ./viewemp.sh
	;;
	"3") ./addtask.sh
	;;
	"4") ./viewtask.sh
	;;
esac

