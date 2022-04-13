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
