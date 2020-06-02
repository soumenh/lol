clear
rm -rf lol 
git clone https://github.com/soumenh/lol
echo -e "\e[34m [Select Your Pubg] "
PS3='
Enter Your choice ~> '
echo -e "\e[33m "

options=("GL"
"KR"
"Quit")
select opt in "${options[@]}"
do
case $opt in
"GL")
PS3='
Enter Your choice ~> '
echo -e "\e[33m "
options=("        ON"
"        OF"
"        BACK")
select opt in "${options[@]}"
do
case $opt in
"        ON")
echo "hack on"
exit 0
;;
"        OF")
echo "hack off"
exit 0
;;
"        BACK")
bash t.sh


;;
*) echo "invalid option $REPLY" && sleep 1  ;;
esac
done
;;
"KR")
echo "searching update..."
if ls lol/asdfg &> /dev/null ; then
echo " YOU ARE ALREADY UPDATED"
else
echo "update found, please update"
rm -rf lol &> dev/null
git clone https://github.com/soumenh/lol &> dev/null
exit 0
fi
;;
"Quit")
exit 0

;;
*) echo "invalid option $REPLY" && sleep 1  ;;
esac
done


