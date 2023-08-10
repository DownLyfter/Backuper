#/bin/bash
GREEN='\033[0;32m'
NOCOLOR='\033[0m'
date=$(date '+%Y-%m-%d')
clear
cd /home/topazconch/Backuper
echo -e "${GREEN}"
cat logo.txt
echo -e ${NOCOLOR}
echo -e "${GREEN} Changed to Backuper Directory.${NOCOLOR}"
sleep 3
tar -czvf  $(date '+%Y-%m-%d').tar.gz ../McServer | grep SuSsY
echo -e "${GREEN}Archive Created!${NOCOLOR}"
sleep 1
mv $(date '+%Y-%m-%d').tar.gz /Hdd20Tb
echo -e "${GREEN}Backup Completed.${NOCOLOR}"
echo -e "${GREEN}Lanch/Daily Backup complete${NOCOLOR}"
echo -e "${GREEN}$date next backup in 24 hours${NOCOLOR}"
sleep 86400
exit
