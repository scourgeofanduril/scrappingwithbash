# scrappingwithbash
bash scripts

I am new to bash scripting so I made this little project to practice. It's not a crazy or pretty script but I thought maybe someone would enjoy it.
The myscript.sh runs like this:
1. Displays "Who are you?" with a typewriter style.
2. Type your name.
3. The Script will respond with your name.
4. It will then display the time/date, show you your IP address, any addresses you want to display for reference, and the weather from cities you select.
5. Then it finishes with a steam train that drives by.(random but fun lol)

GUIDE: 

Line 59: Replace <YOUR IP> with whatever ip address you choose to display. The IP won't be processed just echoed.
Line 64: Replace <IP LIST/FQDN YOU CHOOSE> with list of IP addresses or websites you wish to check for connectivity. Just add a space between each one.

Make sure that both files(myscript.sh and cities.txt) are in the same directory/folder so the script can read the text file. You can choose different cities if you choose. The script will curl the weather from the website in the script, pull the city names from the file, and the terminal will display the weather from the cities listed in the file.

Thank you again for checking out my project, hopefully you have fun with it and learn like I did.
