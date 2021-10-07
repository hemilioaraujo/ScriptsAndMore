!#/bin/bash
# INSTALA DOCKER
sudo apt-install docker;
# INICIA SERVIÇO
sudo systemctl start docker;
# HABILITA O INICIO NA INICIALIZAÇÃO
sudo systemctl enable docker;
# ADICIONA O USUÁRIO AO GRUPO DOCKER PARA
# NÃO PRECISAR DO COMANDO SUDO
sudo usermod -aG docker $USER;