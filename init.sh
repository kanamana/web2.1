#task 1.8 [12]
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart

#task 1.9 [11]
sudo ln -sf /home/box/web/etc/hello.py /etc/gunicorn.d/hello.py

#task 2.1
sudo ln -sf /home/box/web/etc/django.py /etc/gunicorn.d/django.py

sudo /etc/init.d/gunicorn restart
