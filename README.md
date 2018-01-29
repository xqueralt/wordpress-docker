# wordpress-docker
Docker Compose base project for Wordpress

Run the wordpress and a mysql server in two docker container:
$ docker-compose up -d

The wordpress container will mount the wp-config.php file (so you can modify it) and the themes and plugins directories (for installing and modifying them in a running environment)

Access http://localhost:8000 to setup the new wordpress site.
