# Docker SEnginx

Docker based SEnginx.

Easy setup:

	docker run -d --name senginx -v <yourConfigPath>:/usr/local/senginx/conf -p 80:80 -p 443:443 albestia/docker_senginx