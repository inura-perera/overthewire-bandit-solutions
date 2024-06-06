# The password for the next level is stored in the file data.txt, where all lowercase (a-z) and uppercase (A-Z) letters have been rotated by 13 positions.

# Solution

# log into level 12

sshpass -p $(cat 11) ssh bandit11@bandit.labs.overthewire.org -p 2220

# list all files in the directory

ls

# read the content of the file data.txt, where all lowercase (a-z) and uppercase (A-Z) letters have been rotated by 13 positions

cat data.txt | tr 'A-Za-z' 'N-ZA-Mn-za-m'

# the password is there, copy it

exit

# save the password in a file

echo PASSWORD > 12

# Replace PASSWORD with the password you copied.