DOCKER_USERNAME ?= local
APPLICATION_NAME ?= natcap-invest
VERSION_NAME ?= 1.1.4_3.14.2

build: 
	docker build --tag ${DOCKER_USERNAME}/${APPLICATION_NAME}:${VERSION_NAME} .
