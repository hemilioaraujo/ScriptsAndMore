# PyEnv
    # dependências
sudo apt-get install -y build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm gettext libncurses5-dev tk-dev tcl-dev blt-dev libgdbm-dev git python-dev python3-dev aria2 vim libnss3-tools python3-venv liblzma-dev;
    # instala PyEnv
curl -L https://github.com/pyenv/pyenv-installer/raw/master/bin/pyenv-installer | bash;
    # adicionar ao bashrc
sudo echo 'export PATH="~/.pyenv/bin:$PATH";' >> ~/.bashrc;
sudo echo 'eval "$(pyenv init -)";' >> ~/.bashrc;
    #reload bash
source ~/.bashrc;
    # listar instalações pyenv
pyenv install -l;
    # instalar versão desejada do python
pyenv install 3.8.4;
    # define versão global do python
pyenv global 3.8.4;
    # verifica versão global
pyenv global;