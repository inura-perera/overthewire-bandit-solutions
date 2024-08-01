# The password for the next level can be retrieved by submitting the password of the current level to port 30001 on localhost using SSL encryption.

# Solution

# log into level 16

sshpass -p $(cat 15) ssh bandit15@bandit.labs.overthewire.org -p 2220 

# submit the password for level 15 to port 30001 on localhost using SSL encryption

echo $(cat 15) | openssl s_client -connect localhost:30001

# copy the password in the response

exit

# save the password in a file

echo PASSWORD > 16

# Replace PASSWORD with the password you copied.

