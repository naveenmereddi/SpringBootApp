This application is enabled with swagger-ui. To access the swagger-ui, navigate to

http://localhost:8080/swagger-ui.html

once the application has initialized.

Note: In order to run this spring boot application from docker, follow the instructions below

It's assumed that there is already docker installed on your machine, and the user has enough knowledge
about Maven.

1. Build the jar using mvn

2. Using the Dockerfile build an image

Ex:
docker build -t todos-docker .

3. Run the application from docker container as follows

Ex:
docker run -d -p 8080:8080 todos-docker