CREATE TABLE user (
   id             SERIAL         NOT NULL    PRIMARY KEY,
   username       VARCHAR(100)   NOT NULL    UNIQUE,
   password       VARCHAR(100)   NOT NULL,
   display_name   VARCHAR(100)   NOT NULL
);

CREATE TABLE speaker (
   id    SERIAL         NOT NULL    PRIMARY KEY,
   name  VARCHAR(100)   NOT NULL
);

CREATE TABLE conference (
   id          SERIAL      NOT NULL    PRIMARY KEY,
   year        SMALLINT    NOT NULL, 
   is_saturday BOOLEAN     NOT NULL,
   is_morning  BOOLEAN     NOT NULL, 
   is_spring   BOOLEAN     NOT NULL
);

CREATE TABLE note (
   id             SERIAL   NOT NULL    PRIMARY KEY,
   user_id        INT      NOT NULL    REFERENCES        user(id),
   speaker_id     INT      NOT NULL    REFERENCES        speaker(id),
   conference_id  INT      NOT NULL    REFERENCES        conference(id),
);

INSERT INTO user (username, password, display_name)
VALUES ('jbkent', 'february', 'Jason Kent');
​
INSERT INTO speaker (name)
VALUES ('Elder Bednar');
​
INSERT INTO conference (year, is_saturday, is_morning, is_spring)
VALUES ('2019', TRUE, FALSE, FALSE);