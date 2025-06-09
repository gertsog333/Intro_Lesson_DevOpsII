#!/bin/bash
echo -e " "
lsb_release -a | grep "Description:" 
echo -e " "
grep '/bin/bash' /etc/passwd
echo -e " "
ss -tuln
echo -e " "
