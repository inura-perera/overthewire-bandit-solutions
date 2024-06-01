# The password for the next level is stored somewhere on the server and has all of the following properties:
# owned by user bandit7
# owned by group bandit6
# 33 bytes in size

# Solution

# log into level 7

sshpass -p $(cat 6) ssh bandit6@bandit.labs.overthewire.org -p 2220

# list all files in the directory

ls -a

# find the file with the size of 33 bytes and owned by user bandit7 and group bandit6

find / -user bandit7 -group bandit6 -size 33c

# find the file and read the content

cat /var/lib/dpkg/info/bandit7.password

# the password is there, copy it

exit

# save the password in a file

echo PASSWORD > 7

# Replace PASSWORD with the password you copied.