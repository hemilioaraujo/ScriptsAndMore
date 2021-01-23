#Mensagem d Boas Vindas:
sudo echo "echo '   _      ***'"  >> "/etc/bash.bashrc";
sudo echo "echo '  *v*     ***'"  >> "/etc/bash.bashrc";
sudo echo "echo ' /(_)\    ***'"  >> "/etc/bash.bashrc";
sudo echo "echo '  ^ ^     ***'"  >> "/etc/bash.bashrc";
sudo echo "echo ' '"  >> "/etc/bash.bashrc";

# PING UOL
sudo echo "alias pinguol='ping www.uol.com.br';" >> "/etc/bash.bashrc";

# ALIAS DO APT-GET
sudo echo "alias sins='sudo apt-get install';" >> "/etc/bash.bashrc";
sudo echo "alias supd='sudo apt-get update';" >> "/etc/bash.bashrc";
sudo echo "alias supg='sudo apt-get upgrade';" >> "/etc/bash.bashrc";
sudo echo "alias surm='sudo apt-get autoremove';" >> "/etc/bash.bashrc";

# ALIAS GIT
sudo echo "alias gitc='git commit -m';" >> "/etc/bash.bashrc";
sudo echo "alias gitps='git push';" >> "/etc/bash.bashrc";
sudo echo "alias gitpl='git pull';" >> "/etc/bash.bashrc";
sudo echo "alias gitf='git fetch';" >> "/etc/bash.bashrc";
sudo echo "alias gits='git status';" >> "/etc/bash.bashrc";
sudo echo "alias gita='git add';" >> "/etc/bash.bashrc";
sudo echo "alias gitck='git checkout';" >> "/etc/bash.bashrc";

# ALIAS DJANGO/PYTHON
# ALIAS manage.py
sudo echo "alias pymg='python $VIRTUAL_ENV/../manage.py';" >> "/etc/bash.bashrc";

# ALIAS VENV
sudo echo "alias srcv='source venv/bin/activate';" >> "/etc/bash.bashrc";

#ALIAS ANDROID-STUDIO
sudo echo "alias android='/usr/local/android-studio/bin/./studio.sh';" >> "/etc/bash.bashrc";

#ALIAS XAMPP
sudo echo "alias xampp='sudo ../../opt/lampp/./manager-linux-x64.run';" >> "/etc/bash.bashrc";
