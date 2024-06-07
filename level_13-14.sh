# The password for the next level is stored in /etc/bandit_pass/bandit14 and can only be read by user bandit14.
# For this level, you don’t get the next password, but you get a private SSH key that can be used to log into the next level.
# Note: localhost is a hostname that refers to the machine you are working on.

# Solution

# log into level 14

sshpass -p $(cat 13) ssh bandit13@bandit.labs.overthewire.org -p 2220

# list all files in the directory

ls

# read the content of the file

cat sshkey.private

# save the content of the file in a file

echo "COPIED KEY" > private.key

# Replace COPIED KEY with the content of the file.

# change the permissions of the file

chmod 700 private.key

# log into level 14

ssh -i private.key bandit14@localhost

# view the password

cat /etc/bandit_pass/bandit14

# the password is there, copy it

exit

# save the password in a file

echo PASSWORD > 14

# Replace PASSWORD with the password you copied.
