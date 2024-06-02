# The password for the next level is stored in the file data.txt next to the word millionth

# Solution

# log into level 8

sshpass -p $(cat 7) ssh bandit7@bandit.labs.overthewire.org -p 2220

# list all files in the directory

ls

# read the content of the file data.txt next to the word millionth

grep millionth data.txt

# the password is there, copy it

exit

# save the password in a file

echo PASSWORD > 8

# Replace PASSWORD with the password you copied.