# The password for the next level is stored in the only human-readable file in the inhere directory. 
# Tip: if your terminal is messed up, try the “reset” command.


# log into level 5

sshpass -p $(cat 4) ssh bandit4@bandit.labs.overthewire.org -p 2220

# list all files in the directory

ls  

# move to the inhere directory

cd inhere

# list all files in the directory

ls -a

# find the human readable file

file ./*

# human readable file shows ASCII text

cat ./-file07

# the password is there, copy it

exit

# save the password in a file

echo PASSWORD > 5

# Replace PASSWORD with the password you copied.