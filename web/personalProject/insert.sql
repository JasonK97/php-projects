INSERT INTO profile (username, password, display_name)
VALUES ('JasonK97', 'jasonkent', 'Jason Kent');

INSERT INTO character (user_id,
                    character_name,
                    class,
                    character_level,
                    race,
                    alignment,
                    strength,
                    dexterity,
                    constitution,
                    intelligence,
                    wisdom,
                    charisma,
                    maxHP)
            VALUES ('1',
                    'Jalsonio',
                    'Fighter',
                    '1',
                    'Half-Elf',
                    'Lawful Good',
                    '16',
                    '14',
                    '13',
                    '11',
                    '10',
                    '12',
                    '15');

INSERT INTO about (user_id,
                   character_id,
                   accessible_items,
                   currency,
                   feats,
                   features)
        VALUES ('1',
                '1',
                'Sword, Shield, Armor',
                '150',
                'Armor Proficiency (Chainmail)',
                'Male, Tall, Thin, Strong');

INSERT INTO profile (username, password, display_name)
VALUES ('MikeD184', 'jasonkent', 'Michael Dufour');

INSERT INTO character (user_id,
                    character_name,
                    class,
                    character_level,
                    race,
                    alignment,
                    strength,
                    dexterity,
                    constitution,
                    intelligence,
                    wisdom,
                    charisma,
                    maxHP)
            VALUES ('2',
                    'Steve',
                    'Ranger',
                    '1',
                    'Human',
                    'Choatic Evil',
                    '16',
                    '14',
                    '13',
                    '11',
                    '10',
                    '12',
                    '15');

INSERT INTO about (user_id,
                   character_id,
                   accessible_items,
                   currency,
                   feats,
                   features)
        VALUES ('2',
                '2',
                'Bow, Arrows (100), Armor',
                '150',
                'Armor Proficiency (Leather)',
                'Male, Lean, Strong');