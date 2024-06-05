# The password for the next level is stored in the file data.txt, which contains base64 encoded data

# Solution

# log into level 11

sshpass -p $(cat 10) ssh bandit10@bandit.labs.overthewire.org -p 2220

# list all files in the directory

ls

# read the content of the file data.txt, which contains base64 encoded data

cat data.txt | base64 -d

# the password is there, copy it

exit

# save the password in a file

echo PASSWORD > 11

# Replace PASSWORD with the password you copied.