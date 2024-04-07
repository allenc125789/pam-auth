#!/bin/bash

#: Requires Dependancies: sudo
#: Requires sudo group, and password prompting.
#: Has trouble running from a webserver user.

#: Example command: bash ./pam-sudo.sh usernamestring passwordstring

printf "%s" "$2" | sudo -n -S -u "$1" true
