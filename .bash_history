java --version
clear
sudo su
ll
systemctl status sshd
ssh service status
ssh 
service ssh start
service ssh status
apt get ssh
apt-get install openssh-server
sudo apt-get install openssh-server
sudo systemctl enable ssh
sudo systemctl start ssh
ssh rootadmin@
ssh rootadmin@40.71.88.67
ssh-keygen
ll
cd .ssh
ll
pwd
cd ..
ssh -i /home/user/.ssh/id_rsa rootadmin@40.71.88.67
sudo service ssh status
grep Port /etc/ssh/sshd_config
sudo lsof -i -n -P | grep LISTEN
sudo iptables-save # display IPv4 rules
sudo ip6tables-save # display IPv6 rules
ssh rootadmin@40.71.88.67
ssh rootadmin@10.0.0.4
ll
cd .ssh
ll
cat id_rsa.pub
cd ..
ssh -i /home/user/.ssh/id_rsa.pub rootadmin@40.71.88.67
ssh -i /home/user/.ssh/id_rsa.pub azureuser@23.96.39.201
ssh -i /home/user/.ssh/id_rsa.pub rootadmin@40.71.88.67
ssh -i /home/user/.ssh/id_rsa.pub azureuser@23.96.39.201
clear
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           ll
cd .ssh
ll
pwd
cd ..
ssh -i /home/user/.ssh/id_rsa.pub azureuser@23.96.39.201
ll
cd .ssh
ll
cat id_rsa.pub 
cd
ssh -i /home/user/.ssh/id_rsa.pub azureuser@20.127.73.172
ssh -i /home/user/.ssh/id_rsa.pub azureuser@20.127.73.172 
git status
git add.
git add .
git add.
git status
git log --oneline --graph --decorate
JIRA_RE="[a-zA-Z]+-[0-9]+"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${BRANCH}" | egrep -o -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
EXISTING_ID=($(egrep -o -m 1 "${JIRA_RE}" $1))
if [[ -z "$BRANCH_NAME" ]]; then echo "Brach name not found"; exit 1; fi
