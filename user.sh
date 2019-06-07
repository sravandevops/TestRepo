#!/bin/bash
echo "This Script Create  Users"
read -p "Please Enter The User Name:" USERNAME
echo $USERNAME
read -s -p "Please Enter The Password:" PASSWORD
useradd -m $USERNAME -p $PASSWORD
echo "User $USERNAME is created successfully....!!!"
