DROP TABLE IF EXISTS topic;

CREATE TABLE topic
( id     SERIAL         NOT NULL PRIMARY KEY
, name   VARCHAR(50)    NOT NULL
);

INSERT INTO topic (name) VALUES ('Faith');
INSERT INTO topic (name) VALUES ('Sacrifice');
INSERT INTO topic (name) VALUES ('Charity');

CREATE TABLE scripture_topic
( scripture_id INT NOT NULL REFERENCES scripture(id)
, topic_id     INT NOT NULL REFERENCES topic(id)
);