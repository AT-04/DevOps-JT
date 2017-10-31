Vagrantfile to manage OpenStack Cloud instance (Continuous Integration Server)

This Vagrantfile can manage a OpenStack Cloud Instance using the OpenStack provider and Vagrant-env plugins. Also this vagrant file perform the installation of:

Sonarqube (Docker container)
GoCD (Docker container)
Jenkins BlueOcean (Docker container)
Requirements

Vagrant
Vagrant OpenStack Provider plugin
Vagrant Docker-Compose plugin
Vagrant-env plugin
OpenStack Server
Execution steps

Install all plugins described above
$ vagrant plugin install vagrant-openstack-provider
$ vagrant plugin install vagrant-docker-compose
$ vagrant plugin install vagrant-env
Download the Vagrantfile and .env files to a desired folder
Open and edit the .env file with your credentials
Run the following command in a terminal located in the desired folder
$ vagrant up