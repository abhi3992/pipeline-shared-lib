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

echo $ISSUE_ID
echo $JIRA_ID
echo "Jira Id: ${BRANCH_ID[0]}"
git clone git@bitbucket.org:lendlease_corp/jenkins.shared.library.git
ssh-keygen
cat /home/user/.ssh/id_rsa.pub 
git clone git@bitbucket.org:lendlease_corp/jenkins.shared.library.git
git status
git log --oneline --graph --decorate
git status
git log --oneline --graph --decorate
ssh -T git@bitbucket.org
git status
git log --oneline --graph --decorate
git
git branch -a
git config --global user.name "Abhishek Agarwal"
git config --global user.email "Abhishek.agarwal@synergymachines.us"
git branch -a
git init
git branch -a
JIRA_RE="[a-zA-Z]+-[0-9]+"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${BRANCH}" | egrep -o -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
git clone git@bitbucket.org:lendlease_corp/podium.ppi-cnt-ent-insights.engine.git
git add .
git status
echo "Branch: $BRANCH"
git commit -m "PDSO-123"
echo "Branch: $BRANCH"
git status
git add .
git status
git add <podium.ppi-cnt-ent-insights.engine/>
git add <podium.ppi-cnt-ent-insights.engine>
git add <podium.ppi-cnt-ent-insights.engine>...
git clone git@bitbucket.org:lendlease_corp/jenkins.shared.library.git
git init
git add .
git status
git commit
git commit -m "PDSO-776"
echo "Branch: $BRANCH"
JIRA_RE="[a-zA-Z]+-[0-9]+"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${BRANCH}" | egrep -o -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
if cat $1 | grep -q "$ISSUE_ID "; then     echo "Git commit resumed. Jira Issue ID found in commit message";     exit 0;   else     echo "Git commit aborted. Please add Jira Issue ID to commit message";     exit 1;   fi
if cat $1 | grep -q "$JIRA_RE "; then     echo "Git commit resumed. Jira Issue ID found in commit message";     exit 0;   else     echo "Git commit aborted. Please add Jira Issue ID to commit message";     exit 1;   fi
echo "Jira Id: ${BRANCH_ID[0]}"
JIRA_RE="[a-zA-Z]+-[0-9]+"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
git commit -m "abhi"
git add .
git commit -m "abhi"
git status
JIRA_RE="[a-zA-Z]+-[0-9]+"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${BRANCH}" | egrep -o -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
JIRA_RE="[a-zA-Z]+-[0-9]+"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${BRANCH}" | egrep -o -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
BRANCH=$(git log --oneline --graph --decorate)
echo "Jira Id: ${BRANCH_ID[0]}"
echo "Branch: $BRANCH"
git commit -m "abhi"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
git add .
git commit -m "abhi"
git add .
git commit -m "abhi"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
git add .
git commit -m "abhifff"
git status
git commit -a
git status
git add .
git status
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
git init
git add .
git status
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
ll
cd podium.ppi-cnt-ent-insights.engine/
touch text.txt
ll
cd ..
git add .
git status
git commit -m "abhifff"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
echo "Jira Id: ${BRANCH_ID[0]}"
git commit -m "PDSO-776"
echo $BRANCH
echo BRANCH_ID[0]
echo $BRANCH_ID[0]
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=$(echo "${BRANCH}" | grep -o -E "${JIRA_RE}")
echo "Jira Id: ${BRANCH_ID[0]}"
echo "Jira Id: ${BRANCH_ID[1]}"
echo "Jira Id: ${BRANCH_ID[2]}"
echo "Jira Id: ${BRANCH_ID[3]}"
echo "Jira Id: ${BRANCH_ID[4]}"
echo "Jira Id: ${BRANCH_ID[0]}"
echo "Jira Id: ${BRANCH_ID[7aa63a4]}"
echo "Jira Id: ${BRANCH_ID[7]}"
echo "Jira Id: ${BRANCH_ID}"
BRANCH_ID=$(echo "${BRANCH}" | grep -o -E )
BRANCH_ID=$(echo "${BRANCH}" )
echo "Jira Id: ${BRANCH_ID}"
echo "Jira Id: ${BRANCH_ID[0]}
grep --help
JIRA_RE="[a-zA-Z]+-[0-9]+"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${BRANCH}" | egrep -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}
ll
cd podium.ppi-cnt-ent-insights.engine/
touch ty.txt
cd ..
git add .
git commit -m "PDSO-778"
git status
JIRA_RE="[a-zA-Z]+-[0-9]+"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${BRANCH}" | egrep -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}
echo "Jira Id: ${BRANCH_ID}
echo $BRANCH
cat $1 | grep -q "$ISSUE_ID "
cat $1 | grep -q "$JIRA_RE"
grep --help
BRANCH_ID=($(echo "${BRANCH}" | egrep -o -E  "${JIRA_RE}")
echo "Jira Id: ${BRANCH_ID[0]}
echo "Jira Id: ${BRANCH_ID}
echo "Jira Id: ${BRANCH_ID[0]}
BRANCH_ID=($(echo "${BRANCH}" | egrep -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}

echo "Jira Id: ${BRANCH_ID[0]}"
BRANCH_ID=($(echo "${BRANCH}" | egrep -o -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
echo "Branch: $BRANCH"
echo "Jira Id: ${BRANCH_ID[1]}"
echo "Jira Id: ${BRANCH_ID[3]}"
cd podium.ppi-cnt-ent-insights.engine/
touch iiii.txt
cd ..
git add .
git commit -m "touch "
git status
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${BRANCH}" | egrep -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
echo $JIRA_RE
cd podium.ppi-cnt-ent-insights.engine/
touch yt.txt
cd ..
git add .
git commit -m "PDSO-789"
git status
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
git add .
git commit -m "PDSO-789"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
git commit -m "PDSO-789"
git add <podium.ppi-cnt-ent-insights.engine/iiii.txt >
git add <podium.ppi-cnt-ent-insights.engine/iiii.txt > .
cd podium.ppi-cnt-ent-insights.engine/
ll
vi yt.txt 
cd ..
git add .
git commit -m "PDSO-987"
git status
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${BRANCH}" | egrep -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
BRANCH_ID=($(echo "${BRANCH}" | egrep -o -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
cd podium.ppi-cnt-ent-insights.engine/
vi yt.txt 
cd ..
git add .
git commit -m "PDSO-765"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
cd podium.ppi-cnt-ent-insights.engine/
vi yt.txt 
cd ..
BRANCH=$(git log --oneline --graph --decorate)
git add .
git commit -m "hhhhh"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${BRANCH}" | egrep -o -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
egrep --help
BRANCH_ID=($(echo "${BRANCH}" | egrep -l -L -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
echo "Branch: $BRANCH"
cd podium.ppi-cnt-ent-insights.engine/
vi yt.txt 
cd ..
git add .
git commit -m "PDSO-567"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${BRANCH}" | egrep -l -L -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
BRANCH_ID=($(echo "${BRANCH}" | egrep -q "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
BRANCH_ID=($(echo "${BRANCH}" | grep -q "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"

BRANCH_ID=($(echo "${BRANCH}" | grep -e "${JIRA_RE}-o"))
echo "Jira Id: ${BRANCH_ID[0]}"
BRANCH_ID=($(echo "${BRANCH}" | grep -o -e "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
BRANCH_ID=($(echo "${BRANCH}" | grep -o -E "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
cd podium.ppi-cnt-ent-insights.engine/
vi yt.txt 
cd ..
git add .
git commit -m "PD"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${BRANCH}" | grep -o -E "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
git log -n
git log -1 --oneline --format=%s | sed 's/^.*: //'
BRANCH_ID=($(echo "${git log -1 --oneline --format=%s | sed 's/^.*: //'}" | grep -o -E "${JIRA_RE}"))
BRANCH_ID=echo "${git log -1 --oneline --format=%s | sed 's/^.*: //'}" | grep -o -E "${JIRA_RE}"))
BRANCH_ID=echo "${git log -1 --oneline --format=%s | sed 's/^.*: //'}" | grep -o -E "${JIRA_RE}"
JIRA_RE="[a-zA-Z]+-[0-9]+"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${BRANCH}" | egrep -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}
ll
cd podium.ppi-cnt-ent-insights.engine/
touch ty.txt
cd ..
git add .
git commit -m "PDSO-778"
git status
JIRA_RE="[a-zA-Z]+-[0-9]+"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${BRANCH}" | egrep -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}
echo "Jira Id: ${BRANCH_ID}
echo $BRANCH
cat $1 | grep -q "$ISSUE_ID "
cat $1 | grep -q "$JIRA_RE"
grep --help
BRANCH_ID=($(echo "${BRANCH}" | egrep -o -E  "${JIRA_RE}")
echo "Jira Id: ${BRANCH_ID[0]}
echo "Jira Id: ${BRANCH_ID}
echo "Jira Id: ${BRANCH_ID[0]}
BRANCH_ID=($(echo "${BRANCH}" | egrep -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}

echo "Jira Id: ${BRANCH_ID[0]}"
BRANCH_ID=($(echo "${BRANCH}" | egrep -o -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
echo "Branch: $BRANCH"
echo "Jira Id: ${BRANCH_ID[1]}"
echo "Jira Id: ${BRANCH_ID[3]}"
cd podium.ppi-cnt-ent-insights.engine/
touch iiii.txt
cd ..
git add .
git commit -m "touch "
git status
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${BRANCH}" | egrep -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
echo $JIRA_RE
cd podium.ppi-cnt-ent-insights.engine/
touch yt.txt
cd ..
git add .
git commit -m "PDSO-789"
git status
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
git add .
git commit -m "PDSO-789"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
git commit -m "PDSO-789"
git add <podium.ppi-cnt-ent-insights.engine/iiii.txt >
git add <podium.ppi-cnt-ent-insights.engine/iiii.txt > .
cd podium.ppi-cnt-ent-insights.engine/
ll
vi yt.txt 
cd ..
git add .
git commit -m "PDSO-987"
git status
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${BRANCH}" | egrep -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
BRANCH_ID=($(echo "${BRANCH}" | egrep -o -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
cd podium.ppi-cnt-ent-insights.engine/
vi yt.txt 
cd ..
git add .
git commit -m "PDSO-765"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
cd podium.ppi-cnt-ent-insights.engine/
vi yt.txt 
cd ..
BRANCH=$(git log --oneline --graph --decorate)
git add .
git commit -m "hhhhh"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${BRANCH}" | egrep -o -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
egrep --help
BRANCH_ID=($(echo "${BRANCH}" | egrep -l -L -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
echo "Branch: $BRANCH"
cd podium.ppi-cnt-ent-insights.engine/
vi yt.txt 
cd ..
git add .
git commit -m "PDSO-567"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${BRANCH}" | egrep -l -L -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
BRANCH_ID=($(echo "${BRANCH}" | egrep -q "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
BRANCH_ID=($(echo "${BRANCH}" | grep -q "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"

BRANCH_ID=($(echo "${BRANCH}" | grep -e "${JIRA_RE}-o"))
echo "Jira Id: ${BRANCH_ID[0]}"
BRANCH_ID=($(echo "${BRANCH}" | grep -o -e "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
BRANCH_ID=($(echo "${BRANCH}" | grep -o -E "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
cd podium.ppi-cnt-ent-insights.engine/
vi yt.txt 
cd ..
git add .
git commit -m "PD"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${BRANCH}" | grep -o -E "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
git log -n
git log -1 --oneline --format=%s | sed 's/^.*: //'
BRANCH_ID=($(echo "${git log -1 --oneline --format=%s | sed 's/^.*: //'}" | grep -o -E "${JIRA_RE}"))
BRANCH_ID=echo "${git log -1 --oneline --format=%s | sed 's/^.*: //'}" | grep -o -E "${JIRA_RE}"))
BRANCH_ID=echo "${git log -1 --oneline --format=%s | sed 's/^.*: //'}" | grep -o -E "${JIRA_RE}"
git log -1 --oneline --format=%s | sed 's/^.*: //'

BRANCH_ID=($(echo "${COMMIT}" | grep -o -E "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
cd podium.ppi-cnt-ent-insights.engine/
vi yt.txt 
cd ..
git add .
git commit -m "PDSO-998"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
BRANCH_ID=($(echo "${COMMIT}" | grep -o -E "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
BRANCH_ID=($(echo "${COMMIT}" | grep -m 1 "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
grep --help
BRANCH_ID=($(echo "${COMMIT}" | grep -o "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
echo $COMMIT
git log -1 --oneline --format=%s | sed 's/^.*: //'
echo "Jira Id: ${BRANCH_ID[0]}"
JIRA_RE="[a-zA-Z]+-[0-9]+"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
COMMIT=$(git log -1 --oneline --format=%s | sed 's/^.*: //')
BRANCH_ID=($(echo "${COMMIT}" | egrep -0  "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
echo $COMMIT
echo $JIRA_RE
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
COMMIT=$(git log -1 --oneline --format=%s | sed 's/^.*: //')
BRANCH_ID=($(echo "${COMMIT}" | egrep -0  "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
egrep -0 "${JIRA_RE}"
$(egrep -o -m 1 "${JIRA_RE}" $1)
egrep -o -m 1 "${JIRA_RE}" $1)
egrep -o -m 1 "${JIRA_RE}" $1
echo $(egrep -o -m 1 "${JIRA_RE}" $1)
echo $(egrep -0 "${JIRA_RE}" $1)
echo "${COMMIT}" | egrep -0  "${JIRA_RE}" $1))
echo "${COMMIT}" | egrep -0  "${JIRA_RE}" $1
cd podium.ppi-cnt-ent-insights.engine/
vi yt.txt 
cd ..
git add .
git commit -m "mmmmmmm"
JIRA_RE="[a-zA-Z]+-[0-9]+"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
COMMIT=$(git log -1 --oneline --format=%s | sed 's/^.*: //')
BRANCH_ID=($(echo "${COMMIT}" | egrep -0  "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
echo "${COMMIT}" | egrep -0  "${JIRA_RE}" $1
git commit -m "PDSO-123"
cd podium.ppi-cnt-ent-insights.engine/
vi yt.txt 
cd ..
git add .
git commit -m "PDSO-123"
JIRA_RE="[a-zA-Z]+-[0-9]+"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
COMMIT=$(git log -1 --oneline --format=%s | sed 's/^.*: //')
BRANCH_ID=($(echo "${COMMIT}" | egrep -0  "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
echo "${COMMIT}" | egrep -0  "${JIRA_RE}" $1
EXISTING_ID=$(echo "${COMMIT}" | egrep -0  "${JIRA_RE}" $1)
echo $EXISTING_ID
echo $BRANCH_ID
sed -i.bak -e "1s/^/[${BRANCH_ID[0]}] /" $1
sed -i.bak -e "1s/^/[${BRANCH_ID[0]}] /"
if [ -n "$EXISTING_ID" ]; then println "Commit message already has a Jira Id: ${EXISTING_ID[0]}"; else println "Jira Id could not be determined."; fi
if [ -n "$EXISTING_ID" ]; then echo "Commit message already has a Jira Id: ${EXISTING_ID[0]}"; else echo "Jira Id could not be determined."; fi
cd podium.ppi-cnt-ent-insights.engine/
vi yt.txt 
cd ..
git add .
git commit -m "sjbqg"
JIRA_RE="[a-zA-Z]+-[0-9]+"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
COMMIT=$(git log -1 --oneline --format=%s | sed 's/^.*: //')
BRANCH_ID=($(echo "${COMMIT}" | egrep -0  "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
EXISTING_ID=$(echo "${COMMIT}" | egrep -0  "${JIRA_RE}" $1)
if [ -n "$EXISTING_ID" ]; then echo "Commit message already has a Jira Id: ${EXISTING_ID[0]}"; else echo "Jira Id could not be determined."; fi
cd podium.ppi-cnt-ent-insights.engine/
vi yt.txt 
git add .
git commit -m "jenkinsfile-jiraintegration/PDSO-778"
JIRA_RE="[a-zA-Z]+-[0-9]+"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
COMMIT=$(git log -1 --oneline --format=%s | sed 's/^.*: //')
BRANCH_ID=($(echo "${COMMIT}" | egrep -0  "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
EXISTING_ID=$(echo "${COMMIT}" | egrep -0  "${JIRA_RE}" $1)
if [ -n "$EXISTING_ID" ]; then echo "Commit message already has a Jira Id: ${EXISTING_ID[0]}"; else echo "Jira Id could not be determined."; fi
cd podium.ppi-cnt-ent-insights.engine/
vi yt.txt 
git add .
cd ..
git add .
git commit -m "jenkinsfile-jiraintegration"
JIRA_RE="[a-zA-Z]+-[0-9]+"
BRANCH=$(git log --oneline --graph --decorate)
echo "Branch: $BRANCH"
COMMIT=$(git log -1 --oneline --format=%s | sed 's/^.*: //')
BRANCH_ID=($(echo "${COMMIT}" | egrep -0  "${JIRA_RE}"))
echo "Jira Id: ${BRANCH_ID[0]}"
EXISTING_ID=$(echo "${COMMIT}" | egrep -0  "${JIRA_RE}" $1)
if [ -n "$EXISTING_ID" ]; then echo "Commit message already has a Jira Id: ${EXISTING_ID[0]}"; else echo "Jira Id could not be determined."; fi
git push origin 
git push --set-upstream origin alpha
git push --set-upstream master alpha
git push --set-upstream pipeline-shared-lib alpha
git branch -l
git push -u origin master
git config --list
git config --global user.name "abhi3992"
git config --global user.email "abhishekagr0100@gmail.com"
git config --list
git branch -l
https://github.com/abhi3992/pipeline-shared-lib.git
wget https://github.com/abhi3992/pipeline-shared-lib.git
ll
cd pipe
cd pipeline-shared-lib.git
cat .ssh/id_rsa.pub 
git@github.com:abhi3992/pipeline-shared-lib.git
ssh git@github.com:abhi3992/pipeline-shared-lib.git
ssh git@github.com:abhi3992/pipeline-shared-lib.git 
git remote set-url origin mySSH_url
git remote set-url  mySSH_url
