#!/bin/bash
	npm install -g mean-cli
	echo "cloning app..."
	mean init myapp
	cd myapp
	npm install
	bower install
	gulp



