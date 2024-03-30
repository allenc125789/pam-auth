#!/bin/bash
printf "%s" "$password" | sudo -n -S -u "$username" true
