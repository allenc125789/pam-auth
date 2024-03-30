#!/bin/bash

#: Requires root.
#: Example command: bash ./pam-auth.sh usernamstring passwordstring

printf "%s" "$2" | sudo -n -S -u "$1" true
