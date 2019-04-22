FROM devopsedu/webapp 
ADD index.html  /var/www/html
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND
