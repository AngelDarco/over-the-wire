#                         _                     _ _ _   
#                        | |__   __ _ _ __   __| (_) |_ 
#                        | '_ \ / _` | '_ \ / _` | | __|
#                        | |_) | (_| | | | | (_| | | |_ 
#                        |_.__/ \__,_|_| |_|\__,_|_|\__|
#                                                       
#
#                      This is an OverTheWire game server. 
#            More information on http://www.overthewire.org/wargames
#
#
# SSH
ssh bandit12@bandit.labs.overthewire.org -p 2220

# Password:
# JVNBBFSmZwKKOP0XbFXOoW8chDz5yVRv

# Code: 
# download the compresed file
# scp -P 2220 bandit12@bandit.labs.overthewire.org:~/data.txt .

# convert data.txt to data.gzip
# the file should be in the same directory and named data.gzip to work properly
# xxd -r data.txt data.gzip

# bash decompresor.sh

# Flag:
# wbWdlBxEir4CaE8LaPhauuOo6pwRmrDw
