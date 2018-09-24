#!/bin/bash

read -p 'Enter UserName:' userName  #Taking input within line with -p flag
read -sp 'Enter Password:' passVar  # Taking input within line without visibility

echo
echo 'UserName:'$userName
echo 'Password:'$passVar