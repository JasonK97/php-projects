DROP TABLE IF EXISTS scrips;
DROP TABLE IF EXISTS topics;

CREATE TABLE public.topics
(
    id      SERIAL          NOT NULL    PRIMARY KEY,
    name    VARCHAR(100)    NOT NULL
);

CREATE TABLE public.scrips
(
    id              SERIAL          NOT NULL    PRIMARY KEY,
    book            VARCHAR(20)     NOT NULL,
    chapter         INT             NOT NULL,
    verse           INT             NOT NULL,
    content         VARCHAR(10000)  NOT NULL
);

CREATE TABLE public.scrip_topic
(
    id              SERIAL          NOT NULL    PRIMARY KEY,
    topic_id        INT             NOT NULL    REFERENCES public.topics(id),
    scrip_id        INT             NOT NULL    REFERENCES public.scrips(id)
);

INSERT INTO topics (name) VALUES ('Faith');
INSERT INTO topics (name) VALUES ('Charity');
INSERT INTO topics (name) VALUES ('Hope');

