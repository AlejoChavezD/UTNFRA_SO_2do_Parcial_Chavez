sudo apt update
sudo apt install ansible -y
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
ls
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls
cd UTN-FRA_SO_Examenes/
ls
cd ..
ls
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
ls
cd RTA_Examen_20241118/
ls
nano Punto_A.sh
chmod +x *
sudo ./Punto_A.sh
nano Punto_B.sh
cd ..
cd UTN-FRA_SO_Examenes/
cd 202406
lds
ls
cd ansible/
ls
cd roles
ls
cd 2do_parcial/
ls
cd tasks/
ls
nano main.yml 
cd ..
ls
cd ..
ls
ls ..
cd ..
ls
cd UTN-FRA_SO_Examenes/
cd 202406
ls
cd ansible/
ls
cd roles
ls
cd 2do_parcial/
ls
mkdir templates
cd templates/
nano datos_usuario.txt
nano datos_equipo.txt
cd ..
ls
cd tasks/
ls
nano main.yml 
cd ..
ls
cd ..
ls
cd ansible/
ls
nano playbook.yml 
cd..
cd ..
cd 202406
cd ansible/
ls
ansible-playbook playbook.yml
sudo ansible-playbook playbook.yml
ls
cd roles/
ls
cd 2do_parcial/
ls
cd tasks/
nano main.yml
ls
cd ..
ls
cd templates
ls
mv datos_usuario.txt datos_alumno.txt
ls
cd ..
ls
cd templates
ls
cd ..
ls
cd tasks/
ls
cd ..
cd tasks/ls
cd ..
ansible-playbook playbook.yml
cd ..
sl
ls
cd 202406
ls
cd docker/
nano index.html 
sudo usermod -a -G docker
sudo usermod -a -G docker $(whoami)
grep docker /etc/group
docker login -u alejochavez
touch dockerfile
nano dockerfile 
docker build -t alejochavez/web1-chavez
docker build -t alejochavez/web1-chavez .
sudo docker build -t alejochavez/web1-chavez .
docker push alejochavez/web1-chavez
sudo docker push alejochavez/web1-chavez
docker push alejochavez/web1-chavez
nano run.sh
docker images
docker ps
docker ps -a
docker run -d -p 8080:80 --name web1-container web1-chavez
docker ps
docker ps -l
docker build -t alejochavez/web1-chavez .
docker push alejochavez/web1-chavez
docker ps -l
docker images
docker run -d --name mi-contenedor -p 8080:80 alejochavez/web1-chavez
docker ps -l
nano run.sh 
docker ps
docker stop 66914d98dd58
docker ps
cd ..
cd 2024
ls
cd 202406
cd ..
mv 202406 ../
ls
cd ..
ls
git init
git user
git config --global user.name "Alejo"
git config --global user.email "aledemian08@gmail.com"
git add 202406
git status
git add RTA_Examen_20241118/
git status
