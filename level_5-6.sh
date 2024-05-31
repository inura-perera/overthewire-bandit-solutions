# The password for the next level is stored in a file somewhere under the inhere directory and has all of the following properties:
# human-readable
# 1033 bytes in size
# not executable

# Solution

# log into level 6

sshpass -p $(cat 5) ssh bandit5@bandit.labs.overthewire.org -p 2220

# list all files in the directory

ls

# move to the inhere directory

cd inhere

# list all files in the directory

ls -a

# find the file with the size of 1033 bytes

find . -size 1033c

# read the content of the file

cat ./maybehere07/.file2

# the password is there, copy it

exit

# save the password in a file

echo PASSWORD > 6

# Replace PASSWORD with the password you copied.