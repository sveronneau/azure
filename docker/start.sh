#!/bin/sh

echo '<b>OMERS Rocks!</b>' >> /var/www/html/index.nginx-debian.html
/usr/bin/supervisord -n -c /etc/supervisor/supervisord.conf
