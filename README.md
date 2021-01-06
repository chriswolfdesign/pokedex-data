# Pokedex Database
## Author: Chris Wolf
## Contact: chriswolfdesign@gmail.com

### Overview
This repository is used to hold a backup of the MySQL Database used in my Pokedex
project.  

### Database details
This database is still a work in progress.

The contained pokemon are:
* The Kanto starters and their evolutions (1 - 9 in the National Dex)

The following data is stored on these pokemon:
* Types
* Abilities (including hidden abilities)
* Egg groups

### Installation
To begin the installation of this database, begin by creating a database 
specifically for this project.  It is recommended to use the database name 
"pokedexdb".  However, you may use another if you would like.  Keep in mind
the instructions in the backend repository will assume you used the recommended
database name.

Once your database has been created, you can import the data with the following 
command:
```
mysql -u <username> -p <database_name> < data.sql
```
where username is the user account in your mysql server you would like to use and
database_name is the name of the database you would like to use (again 
"pokedexdb" being the recommendation).

### Closing remarks
The purpose of this project was to practice full stack web development 
technologies (MySQL specifically in this repository).  I still consider myself
to be a novice web developer and would welcome any feedback or advice you have
to offer.  Please feel free to contact me at chriswolfdesign@gmail.com .