# ! /bin/bash
useradd user1 &> /dev/null && echo "user1" | passwd --stdin user1 &> /dev/null
echo `cut -d: -f1 /etc/passwd | tail -1` add success
useradd	user2 -p user2 &> /dev/null
echo `cut -d: -f1 /etc/passwd | tail -1` add success
useradd user3 -p user1 &> /dev/null
echo `cut -d: -f1 /etc/passwd | tail -1` add success
useradd	user4 -p user2 &> /dev/null
echo `cut -d: -f1 /etc/passwd | tail -1` add success
useradd	user5 -p user2 &> /dev/null
echo `cut -d: -f1 /etc/passwd | tail -1` add success
