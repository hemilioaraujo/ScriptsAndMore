# instalando pipenv
pip install pipenv;
# inserindo trecho no bashrc para o ambiente virtual
# ser criado no diretório do projeto
sudo echo 'export PIPENV_VENV_IN_PROJECT=1;' >> ~/.bashrc;
# atualizar variáveis de ambiente
source ~/.bashrc;
