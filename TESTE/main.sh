sudo chmod 755 scripts/*.sh;

arquivos=$(ls scripts/)

for arquivo in $arquivos
do
    sudo ./scripts/$arquivo
done