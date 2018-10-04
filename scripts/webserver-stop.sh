#!/bin/bash
rm -rf /var/www/html/index.html
/bin/systemctl stop httpd.service
