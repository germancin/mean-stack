
#!/bin/bash

	sudo adduser germancin
	echo "Use the usermod command to add the user to the sudo group."
	sudo usermod -aG sudo germancin
	echo "******************************************************************"
	echo "*                           FIRST TYPE                           *"
	echo "*        wget http://german-cv.com/mean-stack/app2-setup.sh      *"
	echo "*                           THEN TYPE                            *"
	echo "*                        sh app2-setup.sh                        *"
	echo "******************************************************************"
	echo "switch user"
	sudo su - germancin





