# The goal of this level is for you to log into the game using SSH. 
# The host to which you need to connect is bandit.labs.overthewire.org, on port 2220. 
# The username is bandit0 and the password is bandit0. Once logged in, go to the Level 1 page to find out how to beat Level 1.

# Install sshpass if you don't have it installed

# Solution

# lets save the password in a file

echo bandit0 > 0

# lets connect to the server using ssh

sshpass -p $(cat 0) ssh bandit0@bandit.labs.overthewire.org -p 2220


