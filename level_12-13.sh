# The password for the next level is stored in the file data.txt, which is a hexdump of a file that has been repeatedly compressed.
# For this level it may be useful to create a directory under /tmp in which you can work.
# Use mkdir with a hard to guess directory name. Or better, use the command “mktemp -d”.
# Then copy the datafile using cp, and rename it using mv (read the manpages!)

# Solution

# log into level 13

sshpass -p $(cat 12) ssh bandit12@bandit.labs.overthewire.org -p 2220

# create a directory under /tmp

mkdir /tmp/DIRECTORY

# copy the datafile to the directory

cp data.txt /tmp/DIRECTORY

# change to the directory

cd /tmp/DIRECTORY

# rename the datafile

xxd -r data.txt > data
ls

# rename the datafile

mv data file.gz
ls

# uncompress the datafile

gzip -d file.gz
ls
file file

# rename the datafile

mv file file.bz2
ls

# uncompress the datafile

bzip2 -d file.bz2
ls
file file

# rename the datafile

mv file file.gz
ls

# uncompress the datafile

gzip -d file.gz
ls
file file

# rename the datafile

mv file file.tar

# uncompress the datafile

tar xf file.tar
ls
file data5.bin

# remove unwanted files

rm data.txt file.tar

#rename the datafile

mv data5.bin data.tar

# uncompress the datafile

tar xf data.tar
ls
file data6.bin

# rename the datafile

mv data6.bin data.bz2

# uncompress the datafile

bzip2 -d data.bz2
ls
file data

# rename the datafile

mv data data.tar

# uncompress the datafile

tar xf data.tar
ls
file data8.bin

# rename the datafile

mv data8.bin data.gz

# uncompress the datafile

gzip -d data.gz
ls
file data

# read the content of the datafile

cat data

# the password is there, copy it

exit

# save the password in a file

echo PASSWORD > 13

# Replace PASSWORD with the password you copied.




