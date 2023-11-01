PS3='Choose an option:'
options=("Update Pre-Installed Applications" "Install Essential Programs (PAM, BUM, GUFW, CLAMAV/TK, AUDITD)" "List All Users" "List All Installed Packages" "List All Services" "Install and Set Auditd" "Set Password Complexity PAM Files" "Set Account Lockout Settings PAM Files" "Change Password Warning and Age Restrictions" "No Fun Policy" "Exit Terminal" "Set Services" "Check for rootkits and backdoors" "Root Login for SSHD" "Search for Hacking Tool Packages")
select opt in "${options[@]}"
do
case $opt in
"Update Pre-Installed Applications")
sudo apt-get update -y
sudo apt-get upgrade -y
echo " _  _ ___  _  _ _  _ ___ _  _    ____ ____ ____ _ ___  ___ "
echo " |  | |__] |  | |\ |  |  |  |    [__  |    |__/ | |__]  |   "
echo " |__| |__] |__| | \|  |  |__|    ___] |___ |  \ | |     |   "
echo " ___  _   _    _  _ ____ _  _    ___  ____ _  _ ____ ____   "
echo " |__]  \_/     |\/| |__|  \/       /  |__| |__| |___ |__/   "
echo " |__]   |      |  | |  | _/\_     /__ |  | |  | |___ |  \  v1.12 "
echo " "
echo " 1) Update Pre-Installed Applications "
echo " 2) Install Essential Programs (PAM, BUM, GUFW, CLAMAV) "
echo " 3) List All Users "
echo " 4) List All Installed Packages " 
echo " 5) List All Services "
echo " 6) Install and Set Auditd "
echo  " 7) Set Password Complexity PAM Files "
echo " 8) Set Account Lockout Settings PAM Files " 
echo " 9) Change Password Warning and Age Restrictions "
echo " 10) No Fun Policy "
echo " 11) Exit Terminal "
echo " 12) Set Services " 
echo " 13) Check for rootkits and backdoors "
echo " 14) Root Login for SSHD "
;;
"Install Essential Programs (PAM, BUM, GUFW, CLAMAV/TK, AUDITD)")
sudo apt-get install libpam-cracklib -y
sudo apt-get install pam.d -y
sudo apt-get install gufw -y
sudo apt-get install clamav -y
sudo apt-get install clamtk -y
sudo apt-get install gnome-system-tools -y
clear
echo " _  _ ___  _  _ _  _ ___ _  _    ____ ____ ____ _ ___  ___ "
echo " |  | |__] |  | |\ |  |  |  |    [__  |    |__/ | |__]  |   "
echo " |__| |__] |__| | \|  |  |__|    ___] |___ |  \ | |     |   "
echo " ___  _   _    _  _ ____ _  _    ___  ____ _  _ ____ ____   "
echo " |__]  \_/     |\/| |__|  \/       /  |__| |__| |___ |__/   "
echo " |__]   |      |  | |  | _/\_     /__ |  | |  | |___ |  \  v1.12 "
echo " "
echo " 1) Update Pre-Installed Applications "
echo " 2) Install Essential Programs (PAM, BUM, GUFW, CLAMAV) "
echo " 3) List All Users "
echo " 4) List All Installed Packages " 
echo " 5) List All Services "
echo " 6) Install and Set Auditd "
echo  " 7) Set Password Complexity PAM Files "
echo " 8) Set Account Lockout Settings PAM Files " 
echo " 9) Change Password Warning and Age Restrictions "
echo " 10) No Fun Policy "
echo " 11) Exit Terminal "
echo " 12) Set Services " 
echo " 13) Check for rootkits and backdoors "
echo " 14) Root Login for SSHD "
;;
"List All Users")
cut -d: -f1 /etc/passwd
echo " _  _ ___  _  _ _  _ ___ _  _    ____ ____ ____ _ ___  ___ "
echo " |  | |__] |  | |\ |  |  |  |    [__  |    |__/ | |__]  |   "
echo " |__| |__] |__| | \|  |  |__|    ___] |___ |  \ | |     |   "
echo " ___  _   _    _  _ ____ _  _    ___  ____ _  _ ____ ____   "
echo " |__]  \_/     |\/| |__|  \/       /  |__| |__| |___ |__/   "
echo " |__]   |      |  | |  | _/\_     /__ |  | |  | |___ |  \  v1.12 "
echo " "
echo " 1) Update Pre-Installed Applications "
echo " 2) Install Essential Programs (PAM, BUM, GUFW, CLAMAV) "
echo " 3) List All Users "
echo " 4) List All Installed Packages " 
echo " 5) List All Services "
echo " 6) Install and Set Auditd "
echo  " 7) Set Password Complexity PAM Files "
echo " 8) Set Account Lockout Settings PAM Files " 
echo " 9) Change Password Warning and Age Restrictions "
echo " 10) No Fun Policy "
echo " 11) Exit Terminal "
echo " 12) Set Services " 
echo " 13) Check for rootkits and backdoors "
echo " 14) Root Login for SSHD "
;;
"List All Installed Packages")
apt list --installed
echo " _  _ ___  _  _ _  _ ___ _  _    ____ ____ ____ _ ___  ___ "
echo " |  | |__] |  | |\ |  |  |  |    [__  |    |__/ | |__]  |   "
echo " |__| |__] |__| | \|  |  |__|    ___] |___ |  \ | |     |   "
echo " ___  _   _    _  _ ____ _  _    ___  ____ _  _ ____ ____   "
echo " |__]  \_/     |\/| |__|  \/       /  |__| |__| |___ |__/   "
echo " |__]   |      |  | |  | _/\_     /__ |  | |  | |___ |  \  v1.12 "
echo " "
echo " 1) Update Pre-Installed Applications "
echo " 2) Install Essential Programs (PAM, BUM, GUFW, CLAMAV) "
echo " 3) List All Users "
echo " 4) List All Installed Packages " 
echo " 5) List All Services "
echo " 6) Install and Set Auditd "
echo  " 7) Set Password Complexity PAM Files "
echo " 8) Set Account Lockout Settings PAM Files " 
echo " 9) Change Password Warning and Age Restrictions "
echo " 10) No Fun Policy "
echo " 11) Exit Terminal "
echo " 12) Set Services " 
echo " 13) Check for rootkits and backdoors "
echo " 14) Root Login for SSHD "
;;
"List All Services")
service --status-all
echo " _  _ ___  _  _ _  _ ___ _  _    ____ ____ ____ _ ___  ___ "
echo " |  | |__] |  | |\ |  |  |  |    [__  |    |__/ | |__]  |   "
echo " |__| |__] |__| | \|  |  |__|    ___] |___ |  \ | |     |   "
echo " ___  _   _    _  _ ____ _  _    ___  ____ _  _ ____ ____   "
echo " |__]  \_/     |\/| |__|  \/       /  |__| |__| |___ |__/   "
echo " |__]   |      |  | |  | _/\_     /__ |  | |  | |___ |  \  v1.12 "
echo " "
echo " 1) Update Pre-Installed Applications "
echo " 2) Install Essential Programs (PAM, BUM, GUFW, CLAMAV) "
echo " 3) List All Users "
echo " 4) List All Installed Packages " 
echo " 5) List All Services "
echo " 6) Install and Set Auditd "
echo  " 7) Set Password Complexity PAM Files "
echo " 8) Set Account Lockout Settings PAM Files " 
echo " 9) Change Password Warning and Age Restrictions "
echo " 10) No Fun Policy "
echo " 11) Exit Terminal "
echo " 12) Set Services " 
echo " 13) Check for rootkits and backdoors "
echo " 14) Root Login for SSHD "
;;
"Install and Set Auditd")
apt-get install auditd && auditctl -e 1
clear
echo " _  _ ___  _  _ _  _ ___ _  _    ____ ____ ____ _ ___  ___ "
echo " |  | |__] |  | |\ |  |  |  |    [__  |    |__/ | |__]  |   "
echo " |__| |__] |__| | \|  |  |__|    ___] |___ |  \ | |     |   "
echo " ___  _   _    _  _ ____ _  _    ___  ____ _  _ ____ ____   "
echo " |__]  \_/     |\/| |__|  \/       /  |__| |__| |___ |__/   "
echo " |__]   |      |  | |  | _/\_     /__ |  | |  | |___ |  \  v1.12 "
echo " "
echo " 1) Update Pre-Installed Applications "
echo " 2) Install Essential Programs (PAM, BUM, GUFW, CLAMAV) "
echo " 3) List All Users "
echo " 4) List All Installed Packages " 
echo " 5) List All Services "
echo " 6) Install and Set Auditd "
echo  " 7) Set Password Complexity PAM Files "
echo " 8) Set Account Lockout Settings PAM Files " 
echo " 9) Change Password Warning and Age Restrictions "
echo " 10) No Fun Policy "
echo " 11) Exit Terminal "
echo " 12) Set Services " 
echo " 13) Check for rootkits and backdoors "
echo " 14) Root Login for SSHD "
;;
"Set Password Complexity PAM Files")
gedit /etc/pam.d/common-password
clear
echo " _  _ ___  _  _ _  _ ___ _  _    ____ ____ ____ _ ___  ___ "
echo " |  | |__] |  | |\ |  |  |  |    [__  |    |__/ | |__]  |   "
echo " |__| |__] |__| | \|  |  |__|    ___] |___ |  \ | |     |   "
echo " ___  _   _    _  _ ____ _  _    ___  ____ _  _ ____ ____   "
echo " |__]  \_/     |\/| |__|  \/       /  |__| |__| |___ |__/   "
echo " |__]   |      |  | |  | _/\_     /__ |  | |  | |___ |  \  v1.12 "
echo " "
echo " 1) Update Pre-Installed Applications "
echo " 2) Install Essential Programs (PAM, BUM, GUFW, CLAMAV) "
echo " 3) List All Users "
echo " 4) List All Installed Packages " 
echo " 5) List All Services "
echo " 6) Install and Set Auditd "
echo  " 7) Set Password Complexity PAM Files "
echo " 8) Set Account Lockout Settings PAM Files " 
echo " 9) Change Password Warning and Age Restrictions "
echo " 10) No Fun Policy "
echo " 11) Exit Terminal "
echo " 12) Set Services " 
echo " 13) Check for rootkits and backdoors "
echo " 14) Root Login for SSHD "
;;
"Set Account Lockout Settings PAM Files")
gedit /etc/pam.d/common-auth
clear
echo " _  _ ___  _  _ _  _ ___ _  _    ____ ____ ____ _ ___  ___ "
echo " |  | |__] |  | |\ |  |  |  |    [__  |    |__/ | |__]  |   "
echo " |__| |__] |__| | \|  |  |__|    ___] |___ |  \ | |     |   "
echo " ___  _   _    _  _ ____ _  _    ___  ____ _  _ ____ ____   "
echo " |__]  \_/     |\/| |__|  \/       /  |__| |__| |___ |__/   "
echo " |__]   |      |  | |  | _/\_     /__ |  | |  | |___ |  \  v1.12 "
echo " "
echo " 1) Update Pre-Installed Applications "
echo " 2) Install Essential Programs (PAM, BUM, GUFW, CLAMAV) "
echo " 3) List All Users "
echo " 4) List All Installed Packages " 
echo " 5) List All Services "
echo " 6) Install and Set Auditd "
echo  " 7) Set Password Complexity PAM Files "
echo " 8) Set Account Lockout Settings PAM Files " 
echo " 9) Change Password Warning and Age Restrictions "
echo " 10) No Fun Policy "
echo " 11) hExit Terminal "
echo " 12) Set Services " 
echo " 13) Check for rootkits and backdoors "
echo " 14) Root Login for SSHD "
;;
"Change Password Warning and Age Restrictions")
gedit /etc/login.defs
clear
echo " _  _ ___  _  _ _  _ ___ _  _    ____ ____ ____ _ ___  ___ "
echo " |  | |__] |  | |\ |  |  |  |    [__  |    |__/ | |__]  |   "
echo " |__| |__] |__| | \|  |  |__|    ___] |___ |  \ | |     |   "
echo " ___  _   _    _  _ ____ _  _    ___  ____ _  _ ____ ____   "
echo " |__]  \_/     |\/| |__|  \/       /  |__| |__| |___ |__/   "
echo " |__]   |      |  | |  | _/\_     /__ |  | |  | |___ |  \  v1.12 "
echo " "
echo " 1) Update Pre-Installed Applications "
echo " 2) Install Essential Programs (PAM, BUM, GUFW, CLAMAV) "
echo " 3) List All Users "
echo " 4) List All Installed Packages " 
echo " 5) List All Services "
echo " 6) Install and Set Auditd "
echo  " 7) Set Password Complexity PAM Files "
echo " 8) Set Account Lockout Settings PAM Files " 
echo " 9) Change Password Warning and Age Restrictions "
echo " 10) No Fun Policy "
echo " 11) Exit Terminal "
echo " 12) Set Services " 
echo " 13) Check for rootkits and backdoors "
echo " 14) Root Login for SSHD "
;;
"No Fun Policy")
clear
find . -type f -name "*.txt"
find . -type f -name "*.png"
find . -type f -name "*.jpg"
find . -type f -name "*.jpeg"
find . -type f -name "*.mp4"
find . -type f -name "*.mp3"
find . -type f -name "*.m4a"
find . -type f -name "*.hvec"
find . -type f -name "*.mov"
find . -type f -name "*.wav"
find . -type f -name "*.gif"
find . -type f -name "*.exe"
find . -type f -name "*.zip"
find . -type f -name "*.rar"
echo " _  _ ___  _  _ _  _ ___ _  _    ____ ____ ____ _ ___  ___ "
echo " |  | |__] |  | |\ |  |  |  |    [__  |    |__/ | |__]  |   "
echo " |__| |__] |__| | \|  |  |__|    ___] |___ |  \ | |     |   "
echo " ___  _   _    _  _ ____ _  _    ___  ____ _  _ ____ ____   "
echo " |__]  \_/     |\/| |__|  \/       /  |__| |__| |___ |__/   "
echo " |__]   |      |  | |  | _/\_     /__ |  | |  | |___ |  \  v1.12 "
echo " "
echo " 1) Update Pre-Installed Applications "
echo " 2) Install Essential Programs (PAM, BUM, GUFW, CLAMAV) "
echo " 3) List All Users "
echo " 4) List All Installed Packages " 
echo " 5) List All Services "
echo " 6) Install and Set Auditd "
echo  " 7) Set Password Complexity PAM Files "
echo " 8) Set Account Lockout Settings PAM Files " 
echo " 9) Change Password Warning and Age Restrictions "
echo " 10) No Fun Policy "
echo " 11) Exit Terminal "
echo " 12) Set Services " 
echo " 13) Check for rootkits and backdoors "
echo " 14) Root Login for SSHD "
;;
"Exit Terminal")
break
exit
;;
"Set Services")

;;
"Check for rootkits and backdoors")
sudo apt-get install chkrootkit rkhunter -y
sudo chkrootkit -y
sudo rkhunter --update -y
sudo rkhunter --check -y
echo " _  _ ___  _  _ _  _ ___ _  _    ____ ____ ____ _ ___  ___ "
echo " |  | |__] |  | |\ |  |  |  |    [__  |    |__/ | |__]  |   "
echo " |__| |__] |__| | \|  |  |__|    ___] |___ |  \ | |     |   "
echo " ___  _   _    _  _ ____ _  _    ___  ____ _  _ ____ ____   "
echo " |__]  \_/     |\/| |__|  \/       /  |__| |__| |___ |__/   "
echo " |__]   |      |  | |  | _/\_     /__ |  | |  | |___ |  \  v1.12 "
echo " "
echo " 1) Update Pre-Installed Applications "
echo " 2) Install Essential Programs (PAM, BUM, GUFW, CLAMAV) "
echo " 3) List All Users "
echo " 4) List All Installed Packages " 
echo " 5) List All Services "
echo " 6) Install and Set Auditd "
echo  " 7) Set Password Complexity PAM Files "
echo " 8) Set Account Lockout Settings PAM Files " 
echo " 9) Change Password Warning and Age Restrictions "
echo " 10) No Fun Policy "
echo " 11) Exit Terminal "
echo " 12) Set Services " 
echo " 13) Check for rootkits and backdoors "
echo " 14) Root Login for SSHD "
;;
"Root Login for SSHD")
echo " 1) Update Pre-Installed Applications "
echo " 2) Install Essential Programs (PAM, BUM, GUFW, CLAMAV) "
echo " 3) List All Users "
echo " 4) List All Installed Packages " 
echo " 5) List All Services "
echo " 6) Install and Set Auditd "
echo  " 7) Set Password Complexity PAM Files "
echo " 8) Set Account Lockout Settings PAM Files " 
echo " 9) Change Password Warning and Age Restrictions "
echo " 10) No Fun Policy "
echo " 11) Exit Terminal "
echo " 12) Set Services " 
echo " 13) Check for rootkits and backdoors "
echo " 14) Root Login for SSHD "
echo " 15) Search for Hacking Tool Packages" 
if grep -qF 'PermitRootLogin' /etc/ssh/sshd_config; 
then 
{
  sed -i 's/^.*PermitRootLogin.*$/PermitRootLogin no/' /etc/ssh/sshd_config
} 
else 
{
  echo 'PermitRootLogin no' >> /etc/ssh/sshd_config
} fi
;;
"Search for Hacking Tool Packages")
find /home/ -type f \( -name "*.tar.gz" -o -name "*.tgz" -o -name "*.zip" -o -name "*.deb" \)
;;
esac
done
