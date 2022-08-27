#!/bin/bash

string='Who is this?'
for ((i=0; i<=${#string}; i++)); do
    printf '%s' "${string:$i:1}"
    sleep 0.$(( (RANDOM % 1) + 1 ))
done 

echo -e "\n"

read name

echo -e "\n"

string="Hey $name!"
for ((i=0; i<=${#string}; i++)); do
    printf '%s' "${string:$i:1}"
    sleep 0.$(( (RANDOM % 1) + 1 ))
done 

echo -e "\n"

string='I hope you have a good day!'
for ((i=0; i<=${#string}; i++)); do
    printf '%s' "${string:$i:1}"
    sleep 0.$(( (RANDOM % 1) + 1 ))
done 

sleep 1

echo -e "\n"

string="Happy Hacking $name!"
for ((i=0; i<=${#string}; i++)); do
    printf '%s' "${string:$i:1}"
    sleep 0.$(( (RANDOM % 1) + 1 ))
done 

echo -e "\n"

sleep 1

time=$(date)

echo -e "Today is $time\n"

sleep 2

THIS=$(ifconfig | grep eth0 -C 2);

echo -e "\nHELLO! YOUR IP IS:" 
	
	echo -e "\n$THIS"

sleep 2

echo -e "\n"

echo -e "Firewall: <YOUR IP>\n\n Home Router: <YOUR IP>\n\n"

sleep 2


for x in <IP LIST/FQDN YOU CHOOSE>;
do
	if ping -q -c 2 -W 1 $x > /dev/null; then
	   echo -e "\n$x is up"
	else
	   echo -e"\n$x is down"
	fi
done

sleep 1

echo " "

sleep 1

for x in $(cat cities.txt);
do
	weather=$(curl -s http://wttr.in/$x?format=3)
	echo -e "The weather for $weather\n"
done

sleep 2

echo -e "SEE\n\n YOU\n\n LATER!!!!!!!!!!!!!!!!!!!!!!\n"

sleep 2

sl


