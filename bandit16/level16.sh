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
ssh bandit16@bandit.labs.overthewire.org -p 2220

# Password:
# kSkvUpMQ7lBYyCM4GBPvCvT1BfWRy0Dx

# Code:
# nmap -sCV -p 31000-32000 --open --min-rate 5000 -n localhost

# echo kSkvUpMQ7lBYyCM4GBPvCvT1BfWRy0Dx | openssl s_client -connect localhost:31790 -quiet > /tmp/rsa-key-16.key
# key -> rsa-key-16.key

# ssh -i rsa-key-16.key bandit17@localhost -p 2220

# Flag:
# EReVavePLFHtFlFsjn3hyzMlvSuSAcRD
