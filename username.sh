#! /bin/bash
# username.sh
# Cecilia Marie Abrahamsson
echo "Starting with a lowercase letter"
echo "Lower case letters only"
echo "Can only use letters, digits, and underscores"
echo "Enter a username : "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][0-9a-z_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a username: "
	read USERNAME
done
echo "Thank you"
