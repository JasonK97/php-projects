DROP TABLE IF EXISTS week05family;
DROP TABLE IF EXISTS week05rel;

CREATE TABLE week05rel
(
    id          SERIAL       NOT NULL        PRIMARY KEY,
    description VARCHAR(100) NOT NULL
);

CREATE TABLE week05family
(
    id           SERIAL       NOT NULL        PRIMARY KEY,
    first_name   VARCHAR(100) NOT NULL,
    last_name    VARCHAR(100) NOT NULL,
    relationship INT          NOT NULL        REFERENCES week05rel(id)
);

INSERT INTO week05rel (description) VALUES ('Mother');
INSERT INTO week05rel (description) VALUES ('Father');
INSERT INTO week05rel (description) VALUES ('Son');
INSERT INTO week05rel (description) VALUES ('Daughter');
INSERT INTO week05rel (description) VALUES ('Wife');
INSERT INTO week05rel (description) VALUES ('Husband');

INSERT INTO week05family ( first_name,
                           last_name,
                           relationship)
                VALUES   ( 'Maycee',
                           'Hammon',
                           5);
INSERT INTO week05family ( first_name,
                           last_name,
                           relationship)
                VALUES   ( 'Dawna',
                           'Kent',
                           1);
INSERT INTO week05family ( first_name,
                           last_name,
                           relationship)
                VALUES   ( 'David',
                           'Kent',
                           2);
INSERT INTO week05family ( first_name,
                           last_name,
                           relationship)
                VALUES   ( 'Darth',
                           'Vader',
                           2);