#!/bin/bash

#: Requires root.
#: Requires Dependancies: sudo
#: Example command: bash ./pam-sudo.sh usernamestring passwordstring

printf "%s" "$2" | sudo -n -S -u "$1" true
