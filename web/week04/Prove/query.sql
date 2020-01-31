\echo 'Dungeons and Dragons Character Creation'
SELECT username FROM user;
\echo '******************* Character Sheet *******************'
SELECT character_name FROM character;
\echo 'Class: ' SELECT class FROM character;
\echo 'Level: ' SELECT character_level FROM character;
\echo 'Alignment: ' SELECT alignment FROM character;
\echo '************************ Stats ************************'
\echo 'Strength: ' SELECT strength FROM character;
\echo 'Dexterity: ' SELECT dexterity FROM character;
\echo 'Constitution: ' SELECT constitution FROM character;
\echo 'Intelligence: ' SELECT intelligence FROM character;
\echo 'Wisdom: ' SELECT wisdom FROM character;
\echo 'Charisma: ' SELECT charisma FROM character;