#!/bin/bash
USER=$1
echo "Exexuting script : $0"
echo "Archiving user: $USER"

# Lock the account 

passwd -l $1

# Create an archive of the home directory . tar cf /archives/${1}.tar.gx /home/${1}
