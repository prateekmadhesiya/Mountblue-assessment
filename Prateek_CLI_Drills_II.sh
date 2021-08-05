# Pipes
curl https://raw.githubusercontent.com/bobdeng/owlreader/master/ERead/assets/books/Harry%20Potter%20and%20the%20Goblet%20of%20Fire.txt
cat "Harry Potter and the Goblet of Fire.txt" | head -n 3
cat "Harry Potter and the Goblet of Fire.txt" | tail -n 10
cat "Harry Potter and the Goblet of Fire.txt" | grep -o Harry | wc -l
cat "Harry Potter and the Goblet of Fire.txt" | grep -o Ron | wc -l
cat "Harry Potter and the Goblet of Fire.txt" | grep -o Hermione | wc -l
cat "Harry Potter and the Goblet of Fire.txt" | grep -o Dumbledore | wc -l
cat "Harry Potter and the Goblet of Fire.txt" | head -n 200 |tail -n 100
tr A-Z a-z <"Harry Potter and the Goblet of Fire.txt"| tr -cs 'a-zA-Z0-9' '\n' | sort | uniq |wc -l

#Processes, ports
pidof chrome
ps -o ppid=process_id
pidof chrome | xargs kill #top press k to kill the process by their pid or by kill -9 pid
ps aux --sort=-pcpu | head-n3
ps aux --sort=-%mem | head -n3
python3 -m http.server 8000
CTRL + ALT + t
CTRL + z
sudo python3 -m http.server 90
netstat -tu
netstat -l | grep 5432

#Managing software
sudo apt install htop vim nginx
sudo apt remove  nginx

#Misc
nmcli
nslookup google.com
ping google.com
sudo apt install node
which node code