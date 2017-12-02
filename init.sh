#! /bin/bash
sudo rm /etc/nginx/sites-enabled/default
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart

sudo ln -s /home/box/web/hello.py /etc/gunicorn.d/test
sudo gunicorn -c /home/box/web/etc/hello.py hello:app
sudo /etc/init.d/gunicorn restart
#sudo /etc/init.d/mysql start

