echo [*] compiling..
gcc amiroot.c
echo [*] Moving files..
sudo mv a.out /usr/local/bin/amiroot
echo [+] Installed. use <amiroot> to get root status.
