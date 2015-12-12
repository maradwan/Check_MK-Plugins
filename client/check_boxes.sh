#!/bin/bash

echo "<<<onlineboxes>>>"

COUNT=`su - postgres -c 'psql  -d boxes -t -c "select count(*) from boxes_online"| sed "s/ //"'`

echo "${COUNT}"
