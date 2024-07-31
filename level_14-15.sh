# The password for the next level can be retrieved by submitting the password of the current level to port 30000 on localhost.

# Solution

# log into level 15

sshpass -p $(cat 14) ssh bandit14@bandit.labs.overthewire.org -p 2220

# submit the password for level 14 to port 30000 on localhost

echo $(cat 14) | nc localhost 30000

# copy the password in the response

exit

# save the password in a file

echo PASSWORD > 15

# Replace PASSWORD with the password you copied.

