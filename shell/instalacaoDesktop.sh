# ATUALIZA O SISTEMA
sudo apt-get update && sudo apt-get dist-upgrade && sudo apt-get upgrade && sudo apt-get autoremove;
sudo apt-get install;
# INSTALA FONTES MS
sudo apt-get install ttf-mscorefonts-installer;
# INSTALA VLC
sudo apt-get install vlc;
# INSTALA SNAP
sudo apt-get install snap;
# PYCHARM PELO SNAP
sudo snap install pycharm-community --classic;
# VISUAL STUDIO CODE PELO SNAP
sudo snap install code --classic;
# INSTALA ATOM
sudo snap install atom;
# INSTALA IPYTHON
sudo apt-get install ipython3;
# ATUALIZA O PIP
pip3 install --upgrade pip;
# INSTALAR PYTHON3 VENV
sudo apt-get install python3-venv;
# KDENLIVE
sudo apt-get install kdenlive;
# GOOGLE CHROME
sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list';
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -;
sudo apt-get update;
sudo apt-get install google-chrome-stable;
# GIT
add-apt-repository ppa:git-core/ppa;
sudo apt-get update;
sudo apt-get install git;
# UNRAR
sudo apt-get install unrar;
# GIMP
sudo apt-get install gimp;
# JAVA
sudo add-apt-repository ppa:linuxuprising/java;
sudo apt update;
sudo apt install oracle-java13-installer;
sudo apt install oracle-java13-set-default;
# CODECS DE MÍDIA
sudo apt-get install ubuntu-restricted-extras;
# UBUNTU TWEAK
sudo apt install gnome-tweak-tool;
# TELEGRAM
sudo apt-get install telegram-desktop;
# ZOOM - vídeo conferência
sudo apt-get install zoom;
#INSTALAR WoeUSB - CRIADOR PENDRIVE BOOTAVEL WINDOWS
sudo add-apt-repository ppa:nilarimogard/webupd8 -y;
sudo apt-get update;
sudo apt-get install woeusb -y;
# REMOVENDO PACOTES DESNECESSÁRIOS
sudo apt-get autoremove;
# REINICIA
reboot;
