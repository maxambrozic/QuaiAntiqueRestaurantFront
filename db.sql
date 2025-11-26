drop DATABASE quaiantique; 
create DATABASE quaiantique;
use quaiantique;

create table users(
    no_user int not null,
    nom_user VARCHAR(50) NOT NULL,
    prenom_user VARCHAR(50) NOT NULL,
    email_user VARCHAR(100) NOT NULL,
    mdp_user VARCHAR(255) NOT NULL);


    DROP table users;
    
    create table users(
    no_user int not null AUTO_INCREMENT PRIMARY KEY,
    nom_user VARCHAR(50) NOT NULL,
    prenom_user VARCHAR(50) NOT NULL,
    email_user VARCHAR(100) NOT NULL,
    mdp_user VARCHAR(255) NOT NULL);
    