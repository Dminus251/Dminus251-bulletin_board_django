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
