# Log an entire SSH connection in a single file
# Made by Xen0rInspire

# Requirements
# Make sure that both screen and ssh packages are installed

#!/bin/bash

connect()(
    
    screen -S $3 -L ssh $1 -l $2
    
)

if [ $# -ne 3 ]
then
    echo "Usage : $0 <@IP> <user> <session_name> "
else
    connect $1 $2 $3
    mv screenlog.0 $3_session
    echo "=========================END=========================" >> $3_session
fi