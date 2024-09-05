FROM httpd
RUN touch file1 file2 aws
COPY index.html var/www/html/
