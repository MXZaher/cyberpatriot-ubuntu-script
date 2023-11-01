PS3='Choose an option:'
options=("Update Pre-Installed Applications" "Install Essential Programs (PAM, BUM, GUFW, CLAMAV/TK, AUDITD)" "List All Users" "List All Installed Packages" "List All Services" "Install and Set Auditd" "Set Password Complexity PAM Files" "Set Account Lockout Settings PAM Files" "Change Password Warning and Age Restrictions" "No Fun Policy" "Exit Terminal" "Set Services" "Check for rootkits and backdoors" "Root Login for SSHD" "Search for Hacking Tool Packages" "Check for wack users" "Prevent IP Spoofy Goofy")
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
echo " 7) Set Password Complexity PAM Files "
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
sudo apt-get install bum -y
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
echo " 7) Set Password Complexity PAM Files "
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
echo " 7) Set Password Complexity PAM Files "
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
echo " 7) Set Password Complexity PAM Files "
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
echo " 7) Set Password Complexity PAM Files "
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
echo " 7) Set Password Complexity PAM Files "
echo " 8) Set Account Lockout Settings PAM Files " 
echo " 9) Change Password Warning and Age Restrictions "
echo " 10) No Fun Policy "
echo " 11) Exit Terminal "
echo " 12) Set Services " 
echo " 13) Check for rootkits and backdoors "
echo " 14) Root Login for SSHD "
;;
"Set Password Complexity PAM Files")
clear
echo 'auth required pam_tally2.so deny=5 onerr=fail unlock_time=1800' >> /etc/pam.d/common-auth
apt-get install libpam-cracklib
sed -i 's/\(pam_unix\.so.*\)$/\1 remember=5 minlen=8/' /etc/pam.d/common-password
sed -i 's/\(pam_cracklib\.so.*\)$/\1 ucredit=-1 lcredit=-1 dcredit=-1 ocredit=-1/' /etc/pam.d/common-passwordecho " _  _ ___  _  _ _  _ ___ _  _    ____ ____ ____ _ ___  ___ "
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
echo " 7) Set Password Complexity PAM Files "
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
echo " 7) Set Password Complexity PAM Files "
echo " 8) Set Account Lockout Settings PAM Files " 
echo " 9) Change Password Warning and Age Restrictions "
echo " 10) No Fun Policy "
echo " 11) hExit Terminal "
echo " 12) Set Services " 
echo " 13) Check for rootkits and backdoors "
echo " 14) Root Login for SSHD "
;;
"Change Password Warning and Age Restrictions")
sed -i 's/PASS_MAX_DAYS.*$/PASS_MAX_DAYS 90/;s/PASS_MIN_DAYS.*$/PASS_MIN_DAYS 10/;s/PASS_WARN_AGE.*$/PASS_WARN_AGE 7/' /etc/login.defs
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
echo " 7) Set Password Complexity PAM Files "
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
find /home/ -type f \( -name "*.txt" -o -name "*.png" -o -name "*.jpg" -o -name "*.jpeg" -o -name "*.mp4" -o -name "*.mp3" -o -name "*.m4a" -o -name "*.hvec" -o -name "*.wav" -o -name "*.gif" -o -name "*.exe" -o -name "*.zip" -o -name "*.rar" \)
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
echo " 7) Set Password Complexity PAM Files "
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
clear
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
echo " 7) Set Password Complexity PAM Files "
echo " 8) Set Account Lockout Settings PAM Files " 
echo " 9) Change Password Warning and Age Restrictions "
echo " 10) No Fun Policy "
echo " 11) Exit Terminal "
echo " 12) Set Services " 
echo " 13) Check for rootkits and backdoors "
echo " 14) Root Login for SSHD "
;;
"SSHD Settings")
clear
if grep -qF 'PermitRootLogin' /etc/ssh/sshd_config; then sed -i 's/^.*PermitRootLogin.*$/PermitRootLogin no/' /etc/ssh/sshd_config; else echo 'PermitRootLogin no' >> /etc/ssh/sshd_config; fi
# PermitRootLogin no
# ChallengeResponseAuthentication no
# PasswordAuthentication no
# UsePAM no
PermitEmptyPasswords no
echo " 1) Update Pre-Installed Applications "
echo " 2) Install Essential Programs (PAM, BUM, GUFW, CLAMAV) "
echo " 3) List All Users "
echo " 4) List All Installed Packages " 
echo " 5) List All Services "
echo " 6) Install and Set Auditd "
echo " 7) Set Password Complexity PAM Files "
echo " 8) Set Account Lockout Settings PAM Files " 
echo " 9) Change Password Warning and Age Restrictions "
echo " 10) No Fun Policy "
echo " 11) Exit Terminal "
echo " 12) Set Services " 
echo " 13) Check for rootkits and backdoors "
echo " 14) Root Login for SSHD "
echo " 15) Search for Hacking Tool Packages" 
;;
"Search for Hacking Tool Packages")
clear
find /home/ -type f \( -name "*.tar.gz" -o -name "*.tgz" -o -name "*.zip" -o -name "*.deb" \)
echo " 1) Update Pre-Installed Applications "
echo " 2) Install Essential Programs (PAM, BUM, GUFW, CLAMAV) "
echo " 3) List All Users "
echo " 4) List All Installed Packages " 
echo " 5) List All Services "
echo " 6) Install and Set Auditd "
echo " 7) Set Password Complexity PAM Files "
echo " 8) Set Account Lockout Settings PAM Files " 
echo " 9) Change Password Warning and Age Restrictions "
echo " 10) No Fun Policy "
echo " 11) Exit Terminal "
echo " 12) Set Services " 
echo " 13) Check for rootkits and backdoors "
echo " 14) Root Login for SSHD "
echo " 15) Search for Hacking Tool Packages" 
;;
"Check for wack users")
clear 
mawk -F: '$1 == "sudo"' /etc/group
mawk -F: '$3 > 999 && $3 < 65534 {print $1}' /etc/passwd
mawk -F: '$2 == ""' /etc/passwd
mawk -F: '$3 == 0 && $1 != "root"' /etc/passwd
;;
"Remove Blacklisted Programs")
nmap zenmap apache2 nginx lighttpd wireshark tcpdump netcat-traditional nikto ophcrack
;;
esac
done
