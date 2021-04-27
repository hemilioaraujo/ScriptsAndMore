# ATUALIZA O SISTEMA
sudo apt-get update -y && sudo apt-get dist-upgrade -y && sudo apt-get upgrade -y && sudo apt-get autoremove -y && sudo apt-get install -y;
# INSTALA FONTES MS
sudo apt-get install ttf-mscorefonts-installer -y;
# INSTALA VLC
sudo apt-get install vlc -y;
# INSTALA SNAP
sudo apt-get install snap -y;
# KDENLIVE
sudo apt-get install kdenlive -y;
# UNRAR
sudo apt-get install unrar -y;
# GIMP
sudo apt-get install gimp -y;
# JAVA
sudo add-apt-repository ppa:linuxuprising/java -y && sudo apt update -y && sudo apt install oracle-java13-installer -y && sudo apt install oracle-java13-set-default -y;
# CODECS DE MÍDIA
sudo apt-get install ubuntu-restricted-extras -y;
# UBUNTU TWEAK
sudo apt install gnome-tweak-tool -y;
# GNOME SUSHI - PRÉ-VISUALIZAR MÍDEAS
sudo apt install gnome-sushi -y;
# PACOTES E GERENCIADORES BLUETOOTH
sudo apt-get install bluetooth bluez bluez-tools rfkill -y && sudo apt-get install blueman blueman-manager -y;
# PULSE AUDIO GERENCIADOR AUDIO
sudo snap install pulseaudio -y;
# TELEGRAM
sudo apt-get install telegram-desktop -y;
# ANKI
sudo apt-get install anki -y;
# TREE
sudo apt-get install tree -y;
# RAMBOX
sudo snap install rambox;
# JOPLIN
wget -O - https://raw.githubusercontent.com/laurent22/joplin/master/Joplin_install_and_update.sh | bash;
# MINDER - MAPAS MENTAIS
sudo apt-get install minder -y;
# FLAMESHOT - PRINTSCREEN
sudo apt-get install flameshot -y;
# THUNDERBIR
sudo apt-get install thunderbird -y;
# REMOVENDO PACOTES DESNECESSÁRIOS
sudo apt-get autoremove -y;
# REINICIA
reboot;
