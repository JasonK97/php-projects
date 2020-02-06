\echo '2a. How many events are there?'
SELECT COUNT(id) FROM w5_event;

\echo '2b. How many participants are there?'
SELECT COUNT(id) FROM w5_participant;

\echo '3a. What is the third event when sorted alphabetically (by name)? '
SELECT name FROM w5_event ORDER BY name LIMIT 1 OFFSET 2;

\echo '3b. What is the third event when sorted by ID? '
SELECT name FROM w5_event ORDER BY id LIMIT 1 OFFSET 2;

\echo '4a. List the names alphabetically of all the participants in the ''Toughman Utah'' competition'
SELECT p.name FROM w5_participant p
INNER JOIN w5_event_participant ep ON p.id = ep.participant_id
INNER JOIN w5_event e ON ep.event_id = e.id
WHERE e.name = 'Toughman Utah'
ORDER BY name;

\echo '4b. List the names (sorted by id) of all the participants in the ''Kauai Marathon'' competition'
SELECT p.name FROM w5_participant p
INNER JOIN w5_event_participant ep ON p.id = ep.participant_id
INNER JOIN w5_event e ON ep.event_id = e.id
WHERE e.name = 'Kauai Marathon'
ORDER BY name;

\echo '5a. How many competitions has ''Black Panther'' competed in?'
SELECT COUNT(e.id) FROM w5_event e
INNER JOIN w5_event_participant ep ON e.id = ep.event_id
INNER JOIN w5_participant p ON ep.participant_id = p.id
WHERE p.name = 'Black Panther';

\echo '5b. How can you verify that your count is correct?'  
SELECT * FROM w5_participant WHERE name='Black Panther';
SELECT * FROM w5_event_participant WHERE participant_id = 32;

\echo '5c. Who has competed in the most competitions? How many have they competed in?'
-- SELECT p.name, COUNT(id) FROM w5_event_participant ep
-- INNER JOIN w5_participant 

-- \echo '5d. Who has competed in the least competitions? How many have they competed in?'
---------------- Your code here ----------------

-- \echo '5d. people who have competed in 1 or more'
---------------- Your code here ----------------

-- \echo '5d. - people that didn''t compete in any'
---------------- Your code here ----------------

-- \echo '6a. Is there anyone who has competed in the same competition twice? '
---------------- Your code here ----------------

-- \echo '6b. Which event had the most competitors? '
---------------- Your code here ----------------

-- \echo '6c. Which event had the least competitors? '
---------------- Your code here ----------------

-- \echo '6d. List all competitors that competed in the same event at least once '
---------------- Your code here ----------------
