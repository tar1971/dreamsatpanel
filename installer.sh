#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tar1971/dreamsatpanel/main/installer.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
echo

opkg install --force-overwrite  https://github.com/tar1971/dreamsatpanel/blob/main/enigma2-plugin-extensions-dreamsatpanel_1.3_all.ipk?raw=true
wait
#!/bin/sh
#

wget -O /tmp/dreamsatpanel_1.3.deb "https://github.com/tar1971/dreamsatpanel/blob/main/enigma2-plugin-extensions-dreamsatpanel_1.3.deb?raw=truee"
wait
apt-get update ; dpkg -i /tmp/*.deb ; apt-get -y -f install
wait
dpkg -i --force-overwrite /tmp/*.deb
wait
sleep 2;
