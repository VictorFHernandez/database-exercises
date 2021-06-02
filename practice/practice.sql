CREATE DATABASE IF NOT EXISTS Practice_db;
USE Practice_db;
-- CREATE USER 'Red'@'localhost' IDENTIFIED BY 'pikachu';
-- CREATE USER 'Blue'@'localhost' IDENTIFIED BY 'squirtle';
-- CREATE USER 'Misty'@'localhost' IDENTIFIED BY 'strayu';
-- CREATE USER 'Brock'@'localhost' IDENTIFIED BY 'onix';
-- CREATE USER 'Lance'@'localhost' IDENTIFIED BY 'dragonite';
-- CREATE USER 'Professor Oak'@'localhost' IDENTIFIED BY 'mr.mime';

DROP TABLE pokedex IF EXISTS;
DROP TABLE route IF EXISTS;

CREATE TABLE pokedex (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    classification VARCHAR (100),
    type  VARCHAR(100) NOT NULL,
    evolution TEXT NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE route (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    location_name VARCHAR(50) NOT NULL,
    description  TEXT NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO pokedex (name, classification, type, evolution)
VALUES ('Bulbasaur', 'Seed pokemon', 'grass, poison', 'it evolves into Ivysaur at level 16'),
       ('Ivysaur', 'Seed pokemon', 'grass, poison', 'it evolves into Venusaur at level 32'),
       ('Venusaur', 'Seed pokemon', 'grass, poison', 'none'),
       ('Charmander', 'lizard pokemon', 'fire', 'it evolves into Charmeleon at level 16'),
       ('Charmeleon', 'flame pokemon', 'fire', 'it evolves into Charizard at level 36'),
       ('Charizard', 'flame pokemon', 'fire, flying', 'none'),
       ('Squirtle', 'tiny turtle pokemon', 'water', 'it evolves into Wartortle at level 16'),
       ('Wartortle', 'turtle pokemon', 'water', 'it evolves into Blastoise at level 36'),
       ('Blastoise', 'shellfish pokemon', 'water', 'none'),
       ('caterpie', 'worm pokemon', 'bug', 'it evolves into Metapod at level 7'),
       ('Metapod', 'Cocoon pokemon', 'bug', 'it evolves into a Butterfree at level 10'),
       ('Butterfree', 'butterfly pokemon', 'bug, flying', 'none'),









