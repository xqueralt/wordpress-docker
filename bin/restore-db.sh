#!/bin/bash
docker-compose exec db sh -c 'mysql --user=$MYSQL_USER --password=$MYSQL_PASSWORD $MYSQL_DATABASE < /tmp/dump.sql'
