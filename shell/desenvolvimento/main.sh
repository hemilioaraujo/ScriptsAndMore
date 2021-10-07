# INSTALA SNAP
sudo apt-get install snap -y;

sudo chmod 755 scripts/*.sh;

# EXECUTA TODOS OS SCRIPTS DO DIRETÓRIO SCRIPTS
arquivos=$(ls scripts/)
for arquivo in $arquivos
do
    sudo ./scripts/$arquivo
done

# ATUALIZA O PIP
pip install --upgrade pip;