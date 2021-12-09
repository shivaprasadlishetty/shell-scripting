#! /bin/bash

username = john
echo "Adding user - ${username}"
useradd ${username}
echo password | passwd --stid ${username}
echo "Successfully added user - ${username}"