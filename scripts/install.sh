#!/bin/bash

#Step 3
#This script clones the repository into the home directory of the mob_app_usr


cd /home/mob_app_usr
git clone https://github.com/koladeA/Mobalysis

sudo chmod +x install.sh


#Step 4
#This adds the environmental variable to mob_db_user

<<<<<<< HEAD
echo -e "DBNAME=mobalytics\nDBUSER=mob_db_user\nDBPASS=mob_db_pass\nDBHOST=localhost\nDBPORT=5432" >> .bashrc

sudo chmod +x .bashrc

=======
echo -e "DBNAME=mobalytics\nDBUSER=mob_db_user\nDBPASS=mob_db_pass\nDBHOST=localhost\nDBPORT=5432" >> .bashrc

chmod +x .bashrc
>>>>>>> 1ed673af90ea1455dc4cdfacccde233dccb11e37