INSERT INTO profile (username, password, display_name)
VALUES ('JasonK97', 'jasonkent', 'Jason Kent');

INSERT INTO character (user_id,
                    character_name,
                    class,
                    character_level,
                    race)
            VALUES ('1',
                    'Jalsonio',
                    'Fighter',
                    '1',
                    'Half-Elf');

INSERT INTO stats (character_id,
                    strength,
                    dexterity,
                    constitution,
                    intelligence,
                    wisdom,
                    charisma,
                    maxHP)
            VALUES ('1',
                    '16',
                    '14',
                    '13',
                    '11',
                    '10',
                    '12',
                    '15');

INSERT INTO about (character_id,
                   accessible_items,
                   currency,
                   feats,
                   features,
                   alignment)
        VALUES ('1',
                'Sword, Shield, Armor',
                '150',
                'Armor Proficiency (Chainmail)',
                'Male, Tall, Thin, Strong',
                'Lawful Good');

INSERT INTO character (user_id,
                    character_name,
                    class,
                    character_level,
                    race)
            VALUES ('1',
                    'Jaskier',
                    'Bard',
                    '1',
                    'Human');

INSERT INTO stats (character_id,
                    strength,
                    dexterity,
                    constitution,
                    intelligence,
                    wisdom,
                    charisma,
                    maxHP)
            VALUES ('2',
                    '16',
                    '14',
                    '13',
                    '11',
                    '10',
                    '12',
                    '15');

INSERT INTO about (character_id,
                   accessible_items,
                   currency,
                   feats,
                   features,
                   alignment)
        VALUES ('2',
                'Lute, Rapier, Boots of Swiftness',
                '150',
                'Armor Proficiency (Leather)',
                'Male, Average, Prideful Aura',
                'Unaligned');

INSERT INTO profile (username, password, display_name)
VALUES ('MikeD184', 'jasonkent', 'Michael Dufour');

INSERT INTO character (user_id,
                    character_name,
                    class,
                    character_level,
                    race)
            VALUES ('2',
                    'Steve',
                    'Ranger',
                    '1',
                    'Human');

INSERT INTO stats (character_id,
                    strength,
                    dexterity,
                    constitution,
                    intelligence,
                    wisdom,
                    charisma,
                    maxHP)
            VALUES ('3',
                    '16',
                    '14',
                    '13',
                    '11',
                    '10',
                    '12',
                    '15');

INSERT INTO about (character_id,
                   accessible_items,
                   currency,
                   feats,
                   features,
                   alignment)
        VALUES ('3',
                'Bow, Arrows (100), Armor',
                '150',
                'Armor Proficiency (Leather)',
                'Male, Lean, Strong',
                'Choatic Evil');