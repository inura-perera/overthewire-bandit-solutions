# The password for the next level is stored in a file called spaces in this filename located in the home directory.

# Solution

# log into level 3

sshpass -p $(cat 2) ssh bandit2@bandit.labs.overthewire.org -p 2220

# read the content of the file spaces in this filename

cat "spaces in this filename"

# the password is there, copy it

exit

# save the password in a file

echo PASSWORD > 3

# Replace PASSWORD with the password you copied.