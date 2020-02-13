CREATE TABLE public.profile
(
    id                  SERIAL          NOT NULL    PRIMARY KEY,
    username            VARCHAR(100)    NOT NULL    UNIQUE,
    password            VARCHAR(100)    NOT NULL,
    display_name        VARCHAR(100)    NOT NULL    UNIQUE
);

CREATE TABLE public.character
(
    id                  	SERIAL          NOT NULL    PRIMARY KEY,
    user_id             	INT	            NOT NULL    REFERENCES public.profile(id),
    character_name     		VARCHAR(100)    NOT NULL,
    class               	VARCHAR(100)    NOT NULL,
    character_level     	INT             NOT NULL,
    race                	VARCHAR(100)    NOT NULL
);

CREATE TABLE public.stats
(
    id						SERIAL			NOT NULL	PRIMARY KEY,
	character_id			INT				NOT NULL	REFERENCES public.character(id),
    maxHP               	INT             NOT NULL,
    strength            	INT             NOT NULL,
	dexterity           	INT             NOT NULL,
	constitution        	INT             NOT NULL,
	intelligence        	INT             NOT NULL,
	wisdom              	INT             NOT NULL,
	charisma            	INT             NOT NULL
);

CREATE TABLE public.about
(
	id						SERIAL			NOT NULL	PRIMARY KEY,
	character_id			INT				NOT NULL	REFERENCES public.character(id),
	accessible_items    	VARCHAR(1000), 
	currency            	INT,
	feats               	VARCHAR(1000)   NOT NULL,
	features            	VARCHAR(1000)   NOT NULL,
    alignment           	VARCHAR(100)    NOT NULL
);

INSERT INTO character (race) VALUES ('Dragonborn');
INSERT INTO character (race) VALUES ('Dwarf');
INSERT INTO character (race) VALUES ('Elf');
INSERT INTO character (race) VALUES ('Human');
INSERT INTO character (race) VALUES ('Gnome');
INSERT INTO character (race) VALUES ('Half-Elf');
INSERT INTO character (race) VALUES ('Half-Orc');
INSERT INTO character (race) VALUES ('Halfling');
INSERT INTO character (race) VALUES ('Tiefling');


INSERT INTO character (class) VALUES ('Barbarian');
INSERT INTO character (class) VALUES ('Bard');
INSERT INTO character (class) VALUES ('Cleric');
INSERT INTO character (class) VALUES ('Druid');
INSERT INTO character (class) VALUES ('Fighter');
INSERT INTO character (class) VALUES ('Monk');
INSERT INTO character (class) VALUES ('Paladin');
INSERT INTO character (class) VALUES ('Ranger');
INSERT INTO character (class) VALUES ('Rogue');
INSERT INTO character (class) VALUES ('Sorcerer');
INSERT INTO character (class) VALUES ('Warlock');
INSERT INTO character (class) VALUES ('Wizard');
INSERT INTO character (class) VALUES ('--Artificer--');
INSERT INTO character (class) VALUES ('--Blood Hunter--');

INSERT INTO about (alignment) VALUES ('Lawful Good');
INSERT INTO about (alignment) VALUES ('Neutral Good');
INSERT INTO about (alignment) VALUES ('Chaotic Good');
INSERT INTO about (alignment) VALUES ('Lawful Neutral');
INSERT INTO about (alignment) VALUES ('Neutral');
INSERT INTO about (alignment) VALUES ('Chaotic Neutral');
INSERT INTO about (alignment) VALUES ('Lawful Evil');
INSERT INTO about (alignment) VALUES ('Neutral Evil');
INSERT INTO about (alignment) VALUES ('Chaotic Evil');