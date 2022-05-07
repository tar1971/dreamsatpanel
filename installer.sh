#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/dreamsatpanel/main/installer.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
echo

opkg install --force-overwrite  https://github.com/tarekzoka/dreamsatpanel/blob/main/enigma2-plugin-extensions-dreamsatpanel_1.3_all.ipk?raw=true
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
reboot
sleep 2;
exit 0