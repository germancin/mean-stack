#!/bin/bash

	clear
	echo "The script starts now."
	sudo apt-get update
	echo "Installing Linux appt: build-essential npm git tree vim"
	sudo apt-get install -y build-essential npm git tree vim
	echo "Installing Nodejs"
	sudo curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
	sudo apt-get install -y nodejs
	sudo vim package.json
	sudo npm install -y express --save
	sudo npm install -g express-generator
	sudo npm install -g gulp
	echo "Installing MONGO DB"
	echo "Ubuntu guarantees the authenticity of their packages by using the package’s distributor public key, so we need to import the MongoDB public key first using the following command:"
	sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
	echo "Then we add their repository to our Ubuntu repositories list:"
	echo "deb http://repo.mongodb.org/apt/ubuntu "$(lsb_release -sc)"/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
	sudo apt-get update
	sudo apt-get install -y mongodb-org
	echo "Installing bower"
	sudo npm install -g bower
	echo "Now type: service mongod status or equivalent to OS"
	echo "::::::: DONE :::::::"


