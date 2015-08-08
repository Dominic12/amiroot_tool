echo [*] compiling..
gcc amiroot.c
echo [*] Moving files..
sudo mv a.out /usr/local/bin/amiroot
echo [+] Installed. use amiroot to get root status.
echo [*] restarting bash to load extensions..
/bin/bash
killall bash
/bin/bash
