# The password for the next level is stored in the file data.txt in one of the few human-readable strings, preceded by several ‘=’ characters.

# Solution

# log into level 10

sshpass -p $(cat 9) ssh bandit9@bandit.labs.overthewire.org -p 2220

# list all files in the directory

ls

# read the content of the file data.txt in one of the few human-readable strings, preceded by several ‘=’ characters

strings data.txt | grep ===

# the password is there, copy it

exit

# save the password in a file

echo PASSWORD > 10

# Replace PASSWORD with the password you copied.