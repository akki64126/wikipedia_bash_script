#! /bin/bash
echo "Enter the subject"
read value	
value="${value// /_}"
echo "Adding the link in the link.txt file"
link="https://en.wikipedia.org/wiki/$value"
echo "${link}">> "link.txt"
echo "Adding of link in the file done"
