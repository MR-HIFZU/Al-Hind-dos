#system=$(uname -s)

#if [ "$system" == "Linux" ]; then
 #   distro=$(uname -r)
 # $  if [[ "$distro" == *"termux"* ]]; then
   #     toilet "This is Termux"
   # elif [[ "$distro" == *"kali"* ]]; then
   #     figlet "Al hind -1"
   # else
    #     figlet "Al hind"
   # fi
#else
 #   echo "Not running on a Linux system"
#fi
apt install figlet -y

figlet -f slant -c -t -k -t -c -c "MR HIFZU" | lolcat -S 0 -F 0 -p 0.3 -a

sleep 5
#apt upgrade -y
#clear
#apt update -y
#clear
#apt install figlet -y

chmod 111 .ghazwa-e-hind.py
apt install python2 -y

pip install lolcat
clear
figlet -f banner -c -t -k -t -c -c "AL HIND" | lolcat
  
sleep 4
###############################################
##script start############################
python2 .ghazwa-e-hind.py

