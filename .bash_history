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
if [[ -z "$BRANCH_NAME" ]]; then echo "Brach name not found"; fi
git status
git add .
git status
git commit -m "JIRA-321"
JIRA_RE="[a-zA-Z]+-[0-9]+"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${BRANCH}" | egrep -o -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
EXISTING_ID=($(egrep -o -m 1 "${JIRA_RE}" $1))
if [[ -z "$BRANCH_NAME" ]]; then   echo  "${red}";   echo "Brach name not found";   echo "====================${reset}";   echo "";   exit 1
if [[ -z "$BRANCH_ID" ]]; then   echo "Brach name not found";  
if [[ -z "$BRANCH_ID" ]]; then   echo "Brach name not found"; fi
ISSUE_ID=$(echo "$BRANCH_ID" | grep -o -E "$JIRA_RE")
if cat $1 | grep -q "$ISSUE_ID "; then     echo  "${green}";     echo "Git commit resumed. Jira Issue ID found in commit message";     echo "=========================================================${reset}";     echo "";     exit 0; fi
if cat $1 | grep -q "$ISSUE_ID "; then     echo "Git commit resumed. Jira Issue ID found in commit message"; fi
if cat $1 | grep -q "$ISSUE_ID "; then     echo "Git commit resumed. Jira Issue ID found in commit message"; else     echo  "${red}";     echo "Git commit aborted. Please add Jira Issue ID to commit message"; fi
EXISTING_ID=($(egrep -o -m 1 "${JIRA_RE}" $1))
EXISTING_ID=($(egrep -o -m 1 "${JIRA_RE}" $1)) |if [ -n "$EXISTING_ID" ]; then echo "Commit message already has a Jira Id: ${EXISTING_ID[0]}"; elif [ -n "$BRANCH_ID" ]; then    sed -i.bak -e "1s/^/${BRANCH_ID[0]}: /" $1; else echo "Jira Id could not be determined."; fi
