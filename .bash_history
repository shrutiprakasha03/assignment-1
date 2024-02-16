$ docker version
docker version
ls -al
pwd
ls /mnt/
cd /mnt/c
ls -al
sudo apt -y update
apt list --upgradable
sudo apt -y install apt-transport-https ca-certificates curl gnupg-agent software-properties-common
sudo apt remove docker docker-engine docker.io containerd runc
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/docker-archive-keyring.gpg
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io
sudo systemctl enable docker
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl start docker
sudo usermod -aG docker $USER
newgrp docker
sudo apt -y update
sudo apt -y install apt-transport-https ca-certificates curl gnupg-agent software-properties-common
sudo apt remove docker docker-engine docker.io containerd runc
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/docker-archive-keyring.gpg
docker version
wsl.exe -l -v
wsl --set-default <distro name>
curl -s https://laravel.build/example-app | bash
cd example-app
./vendor/bin/sail up
bash ./vendor/laravel/sail/bin/sail up 
docker version
~/.bashrc
alias sail='[ -f sail ] && sh sail || sh vendor/bin/sail'
Get-Service -Name ssh-agent | Set-Service -StartupType Manual
Start-Service ssh-agent
which git
sudo apt install git
sudo apt install vim
which vim
ssh-keygen -t rsa -b 4096 -C "khondesp@rknec.edu"
Get-Service -Name ssh-agent | Set-Service -StartupType Manual
Start-Service ssh-agent
cd example-app
git init
git config user.name <shrutiprakasha03>
git config user.name shrutiprakasha03
git config user.email khondesp@rknec.edu
git remote add origin https://github.com/shrutiprakasha03/example-app.git
git add .
git commit -a -m 'First commit'
git branch -M main
git push -u origin main
cd example-app
gedit first.phpp
sudo apt remove docker docker-engine docker.io containerd runc
docker version
docker images
docker search mysql
docker context use default
curl -s https://laravel.build/example-app | bash
cd example-app
./vendor/bin/sail up
cd example-app
./vendor/bin/sail php /home/seeker/workspace/example-app/first.php
php first.php
sudo apt install php8.1-cli
pwd
./vendor/bin/sail php practicals/helloworld.php
rm workspace
cd example-app
code helloworld.php
./vendor/bin/sail php /home/seeker/example-app/helloworld.php
php helloworld.php
git add example-apps/helloworld.php
cd workspace
cd example-app
code first.php
php first.php
git add first.php
ls
git status
git commit -m "first"
cd C:
git commit -m "first"
cd project
git add .
git commit -a -m 'First commit'
git init
git config user.name shrutiprakasha03
git config user.email khondesp@rknec.edu
git remote add origin git@github.com:shrutiprakasha03/example-app.git
git add .
git commit -a -m 'First commit'
git branch -M main
git push -u origin main
~
rmdir workspace
cd example-app
git init
git config user.name shrutiprakasha03
git config user.email khondesp@rknec.edu
git remote add origin git@github.com:shrutiprakasha03/example-app.git
git remote remove origin
git add .
git commit -a -m 'First commit'
git branch -M main
git push -u origin main
git remote add origin git@github.com:shrutiprakasha03/example-app.git
git branch -M main
git push -u origin main
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa
$ ssh -T git@github.com
$ ssh -T -p 443 git@ssh.github.com
ssh-keygen -t rsa -b 4096 -C "khondesp@rknec.edu"
Get-Service -Name ssh-agent | Set-Service -StartupType Manual
Start-Service ssh-agent
Get-Servicee ssh-agent | Set-Service -StartupType Manual
Start-Service ssh-agent
env=~/.ssh/agent.env
agent_load_env () { test -f "$env" && . "$env" >| /dev/null ; }
agent_start () {     (umask 077; ssh-agent >| "$env");     . "$env" >| /dev/null ; }
agent_load_env
# agent_run_state: 0=agent running w/ key; 1=agent w/o key; 2=agent not running
agent_run_state=$(ssh-add -l >| /dev/null 2>&1; echo $?)
if [ ! "$SSH_AUTH_SOCK" ] || [ $agent_run_state = 2 ]; then     agent_start;     ssh-add; elif [ "$SSH_AUTH_SOCK" ] && [ $agent_run_state = 1 ]; then     ssh-add; fi
unset env
git remote add origin git@github.com:shrutiprakasha03/example-app.git
git branch -M main
git push -u origin main
env=~/.ssh/agent.env
agent_load_env () { test -f "$env" && . "$env" >| /dev/null ; }
agent_start () {     (umask 077; ssh-agent >| "$env");     . "$env" >| /dev/null ; }
agent_load_env
# agent_run_state: 0=agent running w/ key; 1=agent w/o key; 2=agent not running
agent_run_state=$(ssh-add -l >| /dev/null 2>&1; echo $?)
if [ ! "$SSH_AUTH_SOCK" ] || [ $agent_run_state = 2 ]; then     agent_start;     ssh-add; elif [ "$SSH_AUTH_SOCK" ] && [ $agent_run_state = 1 ]; then     ssh-add; fi
unset env
git remote add origin git@github.com:shrutiprakasha03/example-app.git
git branch -M main
git push -u origin main
docker context use default
curl -s https://laravel.build/example-app | bash
cd example-app
./vendor/bin/sail up
git init
git config user.name shrutiprakasha03
git config user.email khondesp@rknec.edu
git remote add origin git@github.com:shrutiprakasha03/example-app.git
git add .
git remote add origin git@github.com:shrutiprakasha03/example-app.git
code first.php
git add .
git commit -a -m 'First commit'
gedit first.php
./vendor/bin/sail up
code first.php
clear
cd ..
mkdir workspace
cd workspace
git clone https://github.com/shrutiprakasha03/example-app.git
ls
touch first.php
ls
cd example-app
touch first.php
ls
code first.php
php first.php
code first.php
php first.php
install php
code first.c
php first.c
c first.c
ls
git status
git add first.php
git status
git add first.c
git status
git commit -m "first php code"
rm practicals
ls
./vendor/bin/sail php practicals/helloworld.php
git add practicals/helloworld.php
git commit -a -m 'Add hello world code'
git push origin main
./vendor/bin/sail php practicals/swap.php
git push origin main
./vendor/bin/sail php practicals/fibonacci.php
git commit -a -m 'Add fibonacci code'
git push origin main
./vendor/bin/sail php practicals/factorial.php
git add practicals/factorial.php
git commit -a -m 'Add factorial code'
git push origin main
./vendor/bin/sail php practicals/pattern1.php
git add practicals/pattern1.php
git push origin main
./vendor/bin/sail php practicals/song.php
git push origin main
composer.json
git commit -a -m 'Add Practicals namespace as per PSR4 guidelines'
git push origin main
code .
./vendor/bin/sail artisan make:test PracticalTest --unit
code .
./vendor/bin/sail artisan test
git push origin main
./vendor/bin/sail artisan make:test BaiganTest
./vendor/bin/sail artisan test --filter BaiganTest
git add .
git commit -a -m 'Add routes for veggies'
git push origin main
cd example-app
./vendor/bin/sail artisan make:test SongsTest
./vendor/bin/sail artisan make:model Song --all
git status
./vendor/bin/sail artisan model:show Song
./vendor/bin/sail artisan migrate
./vendor/bin/sail artisan migrate:fresh
./vendor/bin/sail artisan model:show Song
./vendor/bin/sail artisan db:seed --class=SongSeeder
./vendor/bin/sail artisan model:show
cd example-app
./vendor/bin/sail up
cd example-app
code .
./vendor/bin/sail composer dump-autoload -o
./vendor/bin/sail artisan test --filter SongsTest

code .
./vendor/bin/sail artisan test --filter SongsTest
./vendor/bin/sail artisan test
sail tinker
./vendor/bin/sail tinker
cd example-app
./vendor/bin/sail up
cd example-app
./vendor/bin/sail up
mkdir -p public/css/layouts
code .
cd example-app
./vendor/bin/sail artisan test
./vendor/bin/sail artisan test --filter SongsTest
git add .
git commit -a -m 'Render songs from Song objects'
git push origin main
git add .
git commit -a -m 'Render songs from Song objects'
git push origin main
./vendor/bin/sail artisan make:model Song --all
git status
./vendor/bin/sail artisan model:show Song
./vendor/bin/sail artisan migrate
./vendor/bin/sail artisan migrate:fresh
./vendor/bin/sail artisan db:seed --class=SongSeeder
./vendor/bin/sail artisan model:show
./vendor/bin/sail artisan model:song
./vendor/bin/sail artisan model:song:song
./vendor/bin/sail artisan model:show:Song
./vendor/bin/sail artisan model:show Song
git add .
git commit -a -m 'Create Song database model'
git push origin main
git commit -a -m 'Update songs view to read from database'
git push origin main
git add .
git commit -a -m 'Add a static HTML page to display songs'
git push origin main
./vendor/bin/sail artisan make:component Layouts/Main
git status
mkdir -p public/css/layouts
git commit -a -m 'Create layout'
git push origin main
git commit -a -m 'Create playlists'
git push origin main
sail mysql
./vendor/bin/sail mysql
