Table of Contents:
•	About the Project
•	Getting Started
    o	Prerequisites
•	Usage

About the Project
The goal of this project is to deploy Mediawiki application using configuration management tool Puppet. This will ensure that you have all the required packages to run the Mediawiki. After it installs all the required packages on the os it install mediwiki application. This project has a Github workflow associated with it. Once you made the changes and pushes you code. It will deploy the application on the mentioned nodes.

Getting Started

Prerequisites

To run this project we need an Ubuntu 18.04 machine and should the following packaged installed: 
•	Puppet 5.4.0
•	git

Usage
Create a yaml file and edit the site.pp file inside manifest directory and write your node definition over there. Once you made these changed push your code. It will deploy the mediawiki application and it will be accessible on:
	http://localhost/wiki
