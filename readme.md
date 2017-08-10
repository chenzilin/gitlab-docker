Usage:

	1. Run Container
		sudo docker-compose up -d

	2. Enter Container
		sudo docker exec -it gitlab-docker /bin/bash

	3. Stop Container
		sudo docker stop gitlab-docker


Reference:

Create Image:

	cd gitlab-docker/

	sudo docker build -t gitlab-docker:v1.0 .

List Images:

	sudo docker images

Remeve Image:

	sudo docker rmi 7d9495d03763

	sudo docker image remove 7d9495d03763

Run Container:

	sudo docker-compose up -d

List Containers:

	sudo docker ps

	sudo docker ps -a

Check Container Log:

	sudo docker logs gitlab-docker

Remove Container:

	sudo docker rm d48b68282c03
