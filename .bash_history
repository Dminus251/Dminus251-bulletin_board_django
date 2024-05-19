sudo apt update
sudo apt install python3-pip python3-dev libpq-dev nginx curl
sudo pip3 install virtualenv
sudo su -
PWD
pwd
clear
ls
mkdir ~/myproject
cd ~/myproject
virtualenv myprojectenv
source myprojectenv/bin/activate
pip install django gunicorn
django-admin startproject myproject .
clear
ls
cd myproject
ls
clear
ls
cd ../
clear
ls
cd myproject
python manage.py startapp myapp
ls
cd ../
ls
cd myproject/
python manage.py startapp myapp
cd myapp/
vi models.py
vi serializers.py
vi views.py 
vi urls.py
cd ../
vi urls.py
ls
cd ../
ls
cd myproject/
clear
ls
cd myproject
ls
vi urls.py 
cd ./
cd ../
ls
rm urls.py 
cd myproject
clear
ls
vi settings.py 
ls
claer
clear
cd ../../
ls
gunicorn --workers 3 myproject.wsgi:application
cd myproject/
gunicorn --workers 3 myproject.wsgi:application
clear
gunicorn --workers 3 myproject.wsgi:application
pip show djangorestframework
pip install djangorestframework
gunicorn --workers 3 myproject.wsgi:application
# Gunicorn 재시작
gunicorn --workers 3 --bind 0.0.0.0:8000 myproject.wsgi:application &
# Nginx 재시작
sudo systemctl restart nginx
gunicorn --workers 3 myproject.wsgi:application
gunicorn --workers 3 myproject.wsgi:app 
sudo lsof -i :8000
sudo kill 27907
sudo kill 27917
clear
gunicorn --workers 3 myproject.wsgi:app 
clear
gunicorn --workers 3 --bind 0.0.0.0:8000 myproject.wsgi:application
sudo vi /etc/systemd/system/gunicorn.service
sudo su -
ls
cd myproject/
ls
cd my
cd myproject
ls
vi settings.py 
clear
python manage.py runserver
python3 manage.py runserver
ls
cd ../
python3 manage.py runserver
ls
clear
ls
l
ls
cd myapp/
ls
vi views.py 
vi urls.py 
cd ../
ls
cd myproject
vi urls.py 
cd ../
ls
vi myapp/urls.py 
clear
cd myapp/
vi urls.py 
vi views.py 
clear
vi /etc/nginx/nginx.conf
clear
pwd
cd /etc/nginx/
clear
pwd
cat nginx.conf
:Q
CLEAR
clear
ls
vi conf.d/myproject.conf 
chmod 777 conf.d/myproject.conf 
sudo chmod 777 conf.d/myproject.conf 
vi conf.d/myproject.conf 
sudo systemctl restart nginx
cd ~
ls
cd myproject/
cd myproject
vi settings.py 
ls
vi urls.py 
sudo systemctl restart nginx
curl localhost:8000
python3 --version
djnago-admin --version
django --version
sudo yum install django
clear
pip install django
ls
rm -rf myproject/
clear
python3 -m venv myenv
l
ls
source myenv/bin/activate
deactivate
ls
rm r-f myenv/
rm -rf myenv/
clear
sudo yum update
sudo yum upgrade
sudo yum install python3, python3-pip
history
clera
clear
ls
clear
django-admin startproject bulletin_board
ls
cd bulletin_board/
python3 venv myvenv
python3 -m venv myvenv
ls
source myvenv/bin/activate
ls
rm -rf bulletin_board/
django-admin startproject bulletin_board .
ls
cd ../
ls
rm -rf bulletin_board/
ls
deactivate 
django-admin startproject bulletin_board .
ls
python3 -m venv myvenv
source myvenv/bin/activate
clear
python manage.py runserver
django-admin --version
ls
cd bulletin_board/
ls
cd ../
python manage.py runserver
vi manage.py 
pip install dajngo
pip install 'dajngo<5'
django-admin --version
pip install django
claer
clear
python manage.py runserver
sudo lsof -i :8000
sudo kill 27993
sudo lsof -i :8000
clear
python manage.py runserver
clear
ls
sudo yum install tree
clear
man tree
tree -d .
clera
clear
ls
tree bulletin_board/
django-admin startproject test .
ls
cd bulletin_board/
ls
cd ../
clear
ls
cd bulletin_board/
tree .
ls
vi views.py
ls
cd ../
;s
ls
vi db.sqlite3 
clear
ls -al
ls
cd bulletin_board/
vi views.py 
vi urls.py 
clear
vi urls.py 
vi views.py 
vi models.py
vi views.py 
vi models.py 
vi views.py 
vi urls.py 
vi models.py 
vi views.py 
vi v 
vi views.py 
vi models.py 
vi views.py 
vi models.py 
pwd
vi views.py 
vi urls.py 
clear
ls
cd ../
ls
python manage.py runserver
python3 manage.py runserver
clear
ls
cd bulletin_board/
vi settings.py 
cd ../
cd bulletin_board/
vi settings.py 
clear
cd ../
python3 manage.py runserver
cd bulletin_board/
vi urls.py 
cd ../
python3 manage.py runserver
clear
python manage.py migrate
clear
python3 manage.py migrate
python3 manage.py runserver
ls
vi bulletin_board/settings.py 
python3 manage.py runserver
clear
ls
cd bulletin_board/
ls
vi views.py 
vi models.py 
vi urls.py 
python3 manage.py runserver
cd ../
python3 manage.py runserver
python3 manage.py makemigrations
python3 manage.py migrate
ls
cd bulletin_board/
clear
vi settings.py 
vi models.py 
cd ../
ls
clear
python3 manage.py makemigrations
python3 manage.py migrate
cd bulletin_board/
vi models.py 
python3 manage.py showmigrations
cd ../
python3 manage.py showmigrations
rm bulletin_board/migrations/0*.py
python3 manage.py makemigrations
python3 manage.py migrate
python3 manage.py makemigrations
python3 manage.py migrate
clear
ls
cd bulletin_board/
vi settings.py 
python3 manage.py makemigrations
cd ../
python3 manage.py makemigrations
ls
cd bulletin_board/
vi models.py 
cd ../
python3 manage.py makemigrations
clear
ls
tree .
clear
ls
cd bulletin_board/
ls
cd ../
python3 manage.py migrate
python3 manage.py migration
python3 manage.py makemigrations
python3 manage.py showmigrations
clear
ls
cd bulletin_board/
ls
vi ls
clear
mkdir migrations
cd ../
python3 manage.py makemigrations
python3 manage.py migrate
ls
cd bulletin_board/
clear
ls m*
vi models.py 
rm models.py 
vi models.py
clear
ls
cd ../
python3 manage.py makemigrations
python3 manage.py migrate
ls
cd bulletin_board/
cd migrations/
touch __init__.py
cd ../
clear
ls
cd ../
python3 manage.py makemigrations
python3 manage.py migrate
ls
python3 manage.py runserver
clear
cd bulletin_board/
ls
history
python3 manage.py makemigrations
clear
cd ../
python3 manage.py makemigrations
cd ~
LS
ls
python3 manage.py runserver
clear
ls
cd bulletin_board/
vi views.py 
cd ../
python3 manage.py runserver
clear
ls
cd ../
ls
cd ec2-user/
clear
git init
sudo yum install -y git
git init
git branch -m Main
git remote add origin https://github.com/Dminus251/Dminus251-bulletin_board_django.git
git remote
git add .
git commit -m "section 3"
git push origin main
clear
git branch
git branch -m main
git branch
git add .
git commit -m "section 3"
git push origin main
git branch main2
git branch
git checkout main2
git branch
clear
git add .
git commit -m "section3"
git push origin main2
git checkout main
git merge main2
ls
git remote
git branhc
clear
git branch
git merge main2
git add .
git commit -m "merge main2 into main"
ls
cd bulletin_board/
ls
vi m
vi models.py 
cd ../
clear
git branch
git push origin main
git merge main
git merge main2
clear
git chekcout
git checkout
clear
git branch
git checkout main2
git checkout main
git add .
git commit -m "Merge main2 into main"
git push origin main
clear
git chekcout main
git checkout main
git pull origin main2
git branch
git add .
git commit -m "asdf"
git push origin main
git merge main2
git checkout
git branch
git merge main2
git pull origin main
git branch
git pull origin main --no-rebase
clear
ls
git branch -d main
git checkout main2
git branch -d main
git branch -D main
clear
git branch
git branch -m main
git branch
git push origin main
ping 0.0.0.0
ping www.naver.com
clear
curl www.naver.com
ping 8.8.8.8
clear
ls
clear
ls
cd bulletin_board/
ls
vi m
vi models.py 
vi views.py 
vi models.py 
clear
ls
cd ../
ls
source myvenv/bin/activate
sqlite3 db.sqlite3 
sudo yum install sqlite
clear
history | grep tail
lhistory  |
history | tail
clear
sudo yum install -y sqlite
clear
sqlite3 db.sqlite3 
clear
sqlite3 db.sqlite3 
clear
ls
cd bulletin_board/
vi m
vi models.py 
clear
cat m
cat models.py 
cd ../
clear
python manage.py migrate
ls
cd bulletin_board/
vi models.py 
cd ../
python manage.py migrate
vi bulletin_board/models.py 
python manage.py migrate
vi bulletin_board/models.py 
python manage.py migrate
vi bulletin_board/models.py 
python manage.py migrate
python3 manage.py makemigrations
clear
ls
cd bulletin_board/migrations/
ls
vi 0001_initial.py 
rm 0001_initial.py 
clear
ls
rm __pycache__/
rm -rf __pycache__/
cd ../
ls
cd ../
python3 manage.py makemigrations
python3 manage.py makemigrate
python3 manage.py migrate
python manage.py showmigrations
clear
ls
cd bulletin_board/
clear
ls
vi views.py 
clear
vi models.py 
clear
vi settings.py 
vi serializers.py
vi views.py
clear
vi urls.py 
clear
vi urls.py 
