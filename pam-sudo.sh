#!/bin/bash

#: Requires root.
#: Requires Dependancies: sudo
#: Has trouble running from a webserver user.
#: Example command: bash ./pam-sudo.sh usernamestring passwordstring

printf "%s" "$2" | sudo -n -S -u "$1" true
