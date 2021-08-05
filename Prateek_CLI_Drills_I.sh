mkdir hello
cd hello
mkdir five one
mkdir -p ./five/six ./five/six/seven ./one/two ./one/two/three ./one/two/three/four
touch ./five/six/c.txt ./five/six/seven/error.log ./one/a.txt b.txt ./one/two/d.txt ./one/two/three/e.txt ./one/two/three/four/access.log 
find -name *.log -delete
echo "Unix is a family of multitasking, multiuser computer operating 
systems that derive from the original AT&T Unix, development 
starting in the 1970s at the Bell Labs research center by Ken 
Thompson, Dennis Ritchie, and others." > ./one/a.txt
cat ./one/a.txt
rm -r five
mv one uno
mv ./uno/a.txt ./uno/two