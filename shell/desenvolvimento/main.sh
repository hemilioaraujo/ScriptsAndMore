# INSTALA SNAP
sudo apt-get install snap -y;

sudo chmod 755 ides.sh pipenv.sh PyEnv.sh tools.sh;

# EXECUTA AS INSTALAÇÕES
sudo ./ides.sh;
sudo ./pipenv.sh;
sudo ./PyEnv.sh;
sudo ./tools.sh;

# ATUALIZA O PIP
pip install --upgrade pip;