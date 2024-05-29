# The password for the next level is stored in a hidden file in the inhere directory.

# Solution

# log into level 4

sshpass -p $(cat 3) ssh bandit3@bandit.labs.overthewire.org -p 2220

# list all files in the directory

ls

# move to the inhere directory

cd inhere

# list all files in the directory

ls -a

# read the content of the hidden file

cat ...Hiding-From-You

# the password is there, copy it

exit

# save the password in a file

echo PASSWORD > 4

# Replace PASSWORD with the password you copied.