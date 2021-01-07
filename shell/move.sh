#!/bin/sh

# clear any previous sudo permission
sudo -k

sudo sh <<SCRIPT

  mv -f httpd.conf /etc/httpd/conf/httpd.conf

  mv -f config.inc.php /etc/phpMyAdmin/config.inc.php
  
  apachectl graceful

SCRIPT