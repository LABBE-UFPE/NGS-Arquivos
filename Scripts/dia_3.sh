echo "Montando pastas de trabalho"
mkdir Curso 
cd Curso
mkdir 0.rawreads
mkdir 1.clipped
mkdir 2.trimmed

echo "Instalando dependências"
sudo apt-get install fastqc
sudo apt-get install fastx-toolkit
sudo apt-get install default-jre