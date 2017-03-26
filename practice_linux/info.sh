echo "Enter the Username"
read name

lamo=`grep $name /etc/passwd`
IFS=:
set $lamo
echo "Username :$1"
echo "User Id  :$3"
echo "Group Id :$4"
echo "Comment Field:$5"
echo "Home Folder: $6"
echo "Default shell: $7"
