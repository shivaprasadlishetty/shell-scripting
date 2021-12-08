#! /bin/bash
username = john
echo "Adding user-${username}"
useradd ${useranme}
echo password | passwd --stdin ${username}
echo "Successfully added user -${username}"