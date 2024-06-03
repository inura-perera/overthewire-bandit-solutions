# The password for the next level is stored in the file data.txt and is the only line of text that occurs only once.


# Solution

# log into level 9

sshpass -p $(cat 8) ssh bandit8@bandit.labs.overthewire.org -p 2220

# list all files in the directory

ls

# sort the content of the file data.txt 

sort data.txt | uniq -u

# the password is there, copy it

exit

# save the password in a file

echo PASSWORD > 9

# Replace PASSWORD with the password you copied.