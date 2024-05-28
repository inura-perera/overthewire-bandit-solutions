# The password for the next level is stored in a file called - located in the home directory


# solution

# log into level 2

sshpass -p $(cat 1) ssh bandit1@bandit.labs.overthewire.org -p 2220

# read the content of the file -

cat ./-

# the password is there, copy it

exit

# save the password in a file

echo PASSWORD > 2

# Replace PASSWORD with the password you copied.

