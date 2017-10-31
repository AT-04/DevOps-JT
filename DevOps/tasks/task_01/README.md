Automatic install of a Continuous Integration Server

This file describes some installation methods for a Continuous Integration Server (E.g. Jenkins or GoCD)

Using Docker

The Docker platform leverages Docker containers to enable Development teams to build, ship and run any application, anywhere.

Requirements:

Install Docker
Procedure:

Run the following command to pull the image:
$ docker pull jenkins/jenkins
Start the container with the following command:
$ docker run -d -p 49001:8080 -t jenkins