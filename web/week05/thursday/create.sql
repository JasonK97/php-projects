CREATE TABLE w5_EVENT_TYPE
   ( id             SERIAL       NOT NULL PRIMARY KEY
   , name           VARCHAR (30) NOT NULL);
CREATE TABLE w5_EVENT
   ( id             SERIAL       NOT NULL PRIMARY KEY
   , name           VARCHAR(200) NOT NULL
   , description    VARCHAR(500) NOT NULL
   , image          VARCHAR(500) NOT NULL
   , type           INT          NOT NULL REFERENCES w5_EVENT_TYPE(id));
CREATE TABLE w5_PARTICIPANT
   ( id             SERIAL       NOT NULL PRIMARY KEY
   , name           VARCHAR(30)  NOT NULL);
CREATE TABLE w5_EVENT_PARTICIPANT
   ( id             SERIAL       NOT NULL PRIMARY KEY
   , event_id       INT          NOT NULL REFERENCES w5_EVENT(id)
   , participant_id INT          NOT NULL REFERENCES w5_PARTICIPANT(id));
