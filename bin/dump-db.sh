#!/bin/bash
docker-compose exec db sh -c 'mysqldump --opt --user=$MYSQL_USER --password=$MYSQL_PASSWORD $MYSQL_DATABASE > /tmp/dump.sql'
