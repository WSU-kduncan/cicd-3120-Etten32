## J+M+J

# Part 1:

## Project Overview:

### Docker instalation:

	- Use the Docker Desktop install wizard to install Docker Desktop on Windows

	- Go to settings in Docker Desktop, and make sure it is set to use WSL2

	- apt install Docker on WSL2

### Container building:
	
	- To build the container run the following command

	- sudo docker build -t __NAME__:__VERSION-#__ -t __NAME__:latest .

	- Example of __NAME__: robwebsite 

	- Example of __VERSION-#__: v0.2.4 (OR) latest

### Container running:

	- To run the container run the following command

	- docker run -dit --rm --name __APP-NAME__ -p __HOST-PORT__:__CONTAINER-PORT__ __NAME__:__VERSION-#__

	- Example of __APP-Name__: running-instance1

	- Example of __HOST-PORT__: 8080

	- Example of __CONTAINER-PORT__: 80

	- (Remaining examples same as above)

### Viewing container

#### Helpful commands:

	- To get public ip: curl ifconfig.me

	- To get private ip: ifconfig

#### Way 0

	- To view the containers success run the following command

	- curl __LOCAL-IP__:__HOST-PORT__

	- Example of __LOCAL-IP__: 172.30.217.73

	- Example of __HOST-PORT__: (same as previous: it must match)

#### Way 1

	- To view the containers success open a web browser and enter the following

	- __LOCAL-IP__:__HOST-PORT__

	- (Examples the same as above)

# Part 2: 

## Project Overview:

### Create DockerHub public repo

	- In hub.docker.com __username__/repositories hit the "create repository" button

	- Fill in the apropriate fields

	- Select "Public repo" and create

### Authenticate with DockerHub via CLI using DockerHub credentials

	- Go to hub.docker.com "Account Settings / Security" and hit the "New Access Token"

	- Add description

	- Choose permissions desired (for this project, just 'Read' and 'Write' should be required)

	- Copy the token code into a storage file

	- Use the code in place of a password when using DockerHub credentials to utilize

### Configuring GitHub Secrets

	- Go to github.com repository settings -> Secrets -> Actions

	- Create a repository secret using the "New repository secret" button

	- Create a secret for both DOCKER_PASSWORD (or token if used) and DOCKER_USERNAME

	- Set the appropriate corasponding information as the secret body

### Behavior of GitHub workflow

	- The workflow for this project builds a new image and pushes it to dockerhub on every time a push is made to main

	- ?Variables to change?

# Part 3:

## Overview:

### Container restart script

### Webhook task definition file

### Setting up a webhook on the server

### Setting up a notifier in GitHub or DockerHub

# Part 4:

## Diagram:

PICTURE OF DIAGRAM HERE!
[DESCRIPTION](PATH)
