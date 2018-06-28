#!/bin/bash
curl -X POST \
  https://1.1.1.1/login.html -k \
  -H 'Cache-Control: no-cache' \
  -H 'Content-Type: application/x-www-form-urlencoded' \
  -d 'buttonClicked=4&err_flag=0&err_msg=&info_flag=0&info_fmsg=&redirect_url=&username=<insert-here>&password=<insert-here>'
