# Pipes
curl https://raw.githubusercontent.com/bobdeng/owlreader/master/ERead/assets/books/Harry%20Potter%20and%20the%20Goblet%20of%20Fire.txt
cat "Harry Potter and the Goblet of Fire.txt" | head -n 3
cat "Harry Potter and the Goblet of Fire.txt" | tail -n 10
cat "Harry Potter and the Goblet of Fire.txt" | grep -c Harry
cat "Harry Potter and the Goblet of Fire.txt" | grep -c Ron
cat "Harry Potter and the Goblet of Fire.txt" | grep -c Hermione
cat "Harry Potter and the Goblet of Fire.txt" | grep -c Dumbledore
cat "Harry Potter and the Goblet of Fire.txt" | head -n 200 |tail -n 100
