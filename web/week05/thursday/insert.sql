\echo 'INSERTING INTO w5_EVENT_TYPE';
INSERT INTO w5_EVENT_TYPE (name) VALUES ('Triathlon');
INSERT INTO w5_EVENT_TYPE (name) VALUES ('Marathon');
INSERT INTO w5_EVENT_TYPE (name) VALUES ('Swim Competition');
\echo 'INSERTING INTO w5_EVENT';
INSERT INTO w5_EVENT ( name
                     , description
                     , image
                     , type) 
              VALUES ( 'XTERRA World Championship'
                     , 'The final part of the 28-country XTERRA World Tour is held in Maui, Hawaii on Maui Land & Pineapple Company''s private 22,000-acre estate. The race is stunning, going through pineapple fields, forest trails and idyllic coastline. If that wasn''t good enough, winners of the race will also pick up over $100,000.'
                     , 'https://img.theculturetrip.com/1440x/smart/wp-content/uploads/2017/10/4053868493_33acd685b8_o.jpg'
                     , 1);
INSERT INTO w5_EVENT ( name
                     , description
                     , image
                     , type) 
              VALUES ( 'Great Floridian Endurance Festival'
                     , 'This triathlon started in 1991, making it the second oldest iron-distance race in the U.S. The race''s 2.4 mile swim is held in Lake Minneola, followed by a gruelling 112 mile bike along the hills of Lake County, finishing with a marathon on the beautiful South Lake Trail.'
                     , 'https://img.theculturetrip.com/1440x/smart/wp-content/uploads/2017/10/boulder-peak-picture.jpg'
                     , 1);
INSERT INTO w5_EVENT ( name
                     , description
                     , image
                     , type) 
              VALUES ( 'Lobsterman Triathlon'
                     , 'This New England event is a bucket list race for any triathlete. The Olympic distance race takes in Brunswick, South Freeport and Casco Bay, with wetsuits required due to the very chilly water. Once this brilliant race is finished it''s on to the equally brilliant Maine Lobsterbake, with plenty of drinks, fresh lobster, steamers, coleslaw and corn.'
                     , 'http://www.lobstermantri.com/wp-content/themes/ethos-2014/img/img2.jpg'
                     , 1);
INSERT INTO w5_EVENT ( name
                     , description
                     , image
                     , type) 
              VALUES ( 'Boulder Peak Triathlon'
                     , 'Boulder Peak is a brilliant example of an event that captures local pride and a sense of community. The the Olde Stage climb within the race is pretty unique, and side competitions (women starting 15 minutes before the men in a race to the finish and a longest transition prize) have also added an extra dimension. This is a brilliant professional, non-draft Olympic race.'
                     , 'https://sp-images.summitpost.org/94704.jpg?auto=format&fit=max&h=800&ixlib=php-2.1.1&q=35&s=2885d2ea9471819bcf2266de30d00ac3'
                     , 1);
INSERT INTO w5_EVENT ( name
                     , description
                     , image
                     , type) 
              VALUES ( 'Toughman Utah'
                     , 'Utah''s Toughman event is a brilliant stepping stone to longer distances if you''re new to them, thanks to the clam water the swim is held in and the near totally flat course for the bike and run. If you are more experienced at 70.3 races then this is definitely a potential PR contender.'
                     , 'http://dev2.toughmantri.com/wp-content/uploads/2015/02/TMNHomepage.jpg'
                     , 1);
INSERT INTO w5_EVENT ( name
                     , description
                     , image
                     , type) 
              VALUES ( 'Escape from Alcatraz'
                     , 'Very few, if any, triathlons can match this race for location, swimming across the San Francisco Bay way from the worlds most notorious prison. First held in 1981, it attracts amateurs and professionals alike, all trying to flee the island that held Al Capone as fast as possible.'
                     , 'https://img.theculturetrip.com/1440x/smart/wp-content/uploads/2017/10/alcatraz-_05q5361_hdr.jpg'
                     , 1); 
INSERT INTO w5_EVENT ( name
                     , description
                     , image
                     , type) 
              VALUES ( 'Big Sur International Marathon'
                     , 'All marathons are tough; many are scenic. The Big Sur International Marathon is both: 26.2 challenging, postcard-perfect miles. When I went out in 2012, my plan was just to soak it all in—the towering redwoods, the rolling hills, the sweeping coastline of the Pacific. Beyond that, I didn''t have a particular goal in mind. The morning of the race I felt pretty good; I thought I might run sub-3.'
                     , 'https://www.carmelbestwestern.com/resourcefiles/attractionsmallimages/big-sur-at-california-th.jpg'
                     , 2);
INSERT INTO w5_EVENT ( name
                     , description
                     , image
                     , type) 
              VALUES ( 'Los Angeles Marathon'
                     , 'The Los Angeles Marathon starts at Dodger Stadium and finishes at the Santa Monica Pier, and everything that is quintessential Los Angeles is packed into the miles in between. And since the vehicles that cause LA''s famous bumper-to-bumper traffic are banned from the roads, you can travel those 26.2 miles faster on foot than you usually can in a car.'
                     , 'https://www.canyon-news.com/wp-content/uploads/2018/02/Los-Angeles-Marathon.jpg'
                     , 2);
INSERT INTO w5_EVENT ( name
                     , description
                     , image
                     , type) 
              VALUES ( 'Baystate Marathon'
                     , 'Want the speed and meticulous planning of a Major with the ease of a smaller event? The Baystate Marathon in Lowell, Massachusetts, is your race.'
                     , 'https://upload.wikimedia.org/wikipedia/commons/e/e4/Flooded_Merrimack_River.jpg'
                     , 2);
INSERT INTO w5_EVENT ( name
                     , description
                     , image
                     , type) 
              VALUES ( 'Eugene''s USATF-certified marathon'
                     , 'For generations, Eugene, Oregon, has been touted as the international capital of track and field. The town—roughly 170,000 people surrounded by farmland two hours due south of Portland—is the kind of place that one just passes through. Unless you''re a track history dork. Founded in 2007, Eugene''s USATF-certified marathon course pays homage to some of running''s most storied locales.'
                     , 'https://kval.com/resources/media/30436776-39dc-489f-8703-34ad5aba0806-large16x9_eugenemarathon_7.jpg?1577736005238'
                     , 2);
INSERT INTO w5_EVENT ( name
                     , description
                     , image
                     , type) 
              VALUES ( 'Kauai Marathon'
                     , 'In Hawaii, "aloha" is more than a greeting. It''s a spirit; a feeling of community, compassion, and camaraderie that symbolizes the islands'' culture. It''s this aloha vibe that makes the Kauai Marathon-a grand celebration of blisters and bliss in a warm and welcoming tropical setting, with food, drink, music, and dancing—unique in the running world.'
                     , 'https://www.islands.com/resizer/MTZLcwZkaScVHZ_Ti0kgKTIghiY=/760x570/filters:focal(750x563:751x564)/arc-anglerfish-arc2-prod-bonnier.s3.amazonaws.com/public/UZRN76POETY6JDHNP3YKT6RMRM.jpg'
                     , 2); 
INSERT INTO w5_EVENT ( name
                     , description
                     , image
                     , type) 
              VALUES ( 'Champions Swim Series'
                     , 'From 2019, elite swimming stars will have the opportunity to shine in a brand new FINA competition.'
                     , 'https://i.ytimg.com/vi/xRIeqRMM-v8/maxresdefault.jpg'
                     , 3);
INSERT INTO w5_EVENT ( name
                     , description
                     , image
                     , type) 
              VALUES ( 'Olympics'
                     , 'Swimming is an individual or team racing sport that requires the use of one''s entire body to move through water. The sport takes place in pools or open water.'
                     , 'https://stillmed.olympic.org/media/Images/OlympicOrg/News/2019/08/23/2019-08-23-caeleb-dressel-thumbnail.jpg'
                     , 3);
INSERT INTO w5_EVENT ( name
                     , description
                     , image
                     , type) 
              VALUES ( 'World Aquatics Championships (50 m pool)'
                     , 'The FINA World Championships or World Aquatics Championships are the World Championships for aquatics sports: swimming, diving, high diving, open water swimming, artistic swimming, and water polo. They are run by FINA, and all swimming events are contested in a long course pool.'
                     , 'https://www.paralympic.org/sites/default/files/styles/large_original/public/images/190412143348152_London-2012-aquatics-centre.jpg?itok=qe1N0J8D'
                     , 3);
INSERT INTO w5_EVENT ( name
                     , description
                     , image
                     , type) 
              VALUES ( 'World Championships (25 m pool)'
                     , 'The FINA World Championships or World Aquatics Championships are the World Championships for aquatics sports: swimming, diving, high diving, open water swimming, artistic swimming, and water polo. They are run by FINA, and all swimming events are contested in a long course pool.'
                     , 'https://i.pinimg.com/originals/85/c1/5a/85c15adf2f08b7ac6a04cd47255f550f.jpg'
                     , 3);
INSERT INTO w5_EVENT ( name
                     , description
                     , image
                     , type) 
              VALUES ( 'World Open Water Championships'
                     , 'The FINA World Open Water Swimming Championships, or more commonly "Open Water Worlds", was a bi-annual FINA championship for open water swimming. They were held in even years, from 2000 to 2010. Race distances were 5, 10, and 25 kilometers. '
                     , 'https://i1.wp.com/www.swimmingworldmagazine.com/news/wp-content/uploads/2019/07/open-water-5K-e1563575486988.jpg?fit=1024%2C683&ssl=1'
                     , 3);
INSERT INTO w5_EVENT ( name
                     , description
                     , image
                     , type) 
              VALUES ( 'World Junior Championships'
                     , 'The FINA World Junior Swimming Championships is a swimming championship event organized by FINA for girls aged 14–17 and boys aged 15–18 on 31 December of the year of the competition. It is held biennially, and has been held since 2006.'
                     , 'https://www.fina.org/sites/default/files/styles/event_top_image_half_height/public/top-image/20170724_gper_gp2_7044.jpg?itok=FXnSnW3I'
                     , 3);
INSERT INTO w5_EVENT ( name
                     , description
                     , image
                     , type) 
              VALUES ( 'World Masters Championships'
                     , 'The FINA World Masters Championships (or "Masters Worlds") is an international Aquatics championships for adults (per FINA rules, Masters are 25 years old and older). The championships is held biennially, with competition in all five of FINA''s disciplines: Swimming, Diving, Water polo, Open water swimming, and Synchronized swimming.[1] Starting in 2015, the competition will be held jointly with the FINA World Aquatics Championships.[2]'
                     , 'https://i.ytimg.com/vi/Pinkrs2l6Pg/maxresdefault.jpg'
                     , 3);
INSERT INTO w5_EVENT ( name
                     , description
                     , image
                     , type) 
              VALUES ( 'World Cup'
                     , 'The FINA Swimming World Cup is an international series of short course swimming meets organized by FINA, the International Federation for swimming. Launched in 1988, the FINA Swimming World Cup gathers world-class swimmers in a series of two-day meets organised between August and November each year.'
                     , 'https://www.fina.org/sites/default/files/styles/news_512x325/public/flickr-images/c328c656482184165c62f879212442e2.jpg?itok=0Ym8aD0n'
                     , 3);                  

\echo 'INSERTING INTO w5_PARTICIPANT';
INSERT INTO w5_PARTICIPANT (name) VALUES ('Wolverine'      );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Spider-Man'     );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Thor'           );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Iron Man'       );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Hulk'           );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Captain America');
INSERT INTO w5_PARTICIPANT (name) VALUES ('Daredevil'      );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Punisher'       );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Deadpool'       );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Silver Surfer'  );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Gambit'         );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Cyclops'        );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Mr. Fantastic'  );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Nightcrawler'   );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Nick Fury'      );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Human Torch'    );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Iceman'         );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Professor X'    );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Colossus'       );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Bucky Barnes'   );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Doctor Strange' );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Storm'          );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Jean Grey'      );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Rogue'          );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Elektra'        );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Emma Frost'     );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Thing'          );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Black Bolt'     );
INSERT INTO w5_PARTICIPANT (name) VALUES ('She-Hulk'       );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Invisible Woman');
INSERT INTO w5_PARTICIPANT (name) VALUES ('Namor'          );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Black Panther'  );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Beast'          );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Kitty Pryde'    );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Sentry'         );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Hawkeye'        );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Luke Cage'      );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Iron Fist'      );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Scarlet Witch'  );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Cable'          );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Hercules'       );
INSERT INTO w5_PARTICIPANT (name) VALUES ('X-23'           );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Hank Pym'       );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Moon Knight'    );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Angel'          );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Psylocke'       );
INSERT INTO w5_PARTICIPANT (name) VALUES ('War Machine'    );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Carol Danvers'  );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Black Cat'      );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Captain Marvel' );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Warpath'        );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Madrox'         );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Quicksilver'    );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Spider-Woman'   );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Domino'         );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Vision'         );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Black Widow'    );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Blade'          );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Speedball'      );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Morph'          );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Nova'           );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Wasp'           );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Wonder Man'     );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Beta Ray Bill'  );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Falcon'         );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Tigra'          );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Mimic'          );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Captain Britain');
INSERT INTO w5_PARTICIPANT (name) VALUES ('Songbird'       );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Quasar'         );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Shang-Chi'      );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Strong Guy'     );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Ka-Zar'         );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Havok'          );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Rick Jones'     );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Amadeus Cho'    );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Dagger'         );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Cloak'          );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Adam Warlock'   );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Molly Hayes'    );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Jessica Jones'  );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Howard the Duck');
INSERT INTO w5_PARTICIPANT (name) VALUES ('Squirrel Girl'  );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Wiccan'         );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Cannonball'     );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Longshot'       );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Magik'          );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Jubilee'        );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Hulkling'       );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Machine Man'    );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Black Knight'   );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Northstar'      );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Rachel Grey'    );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Firestar'       );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Layla Miller'   );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Nico Minoru'    );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Eric O''Grady'  );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Ben Reilly'     );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Spectrum'       );
INSERT INTO w5_PARTICIPANT (name) VALUES ('Dazzler'        );
                  
\echo 'INSERTING INTO w5_EVENT_PARTICIPANT 0';
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  81);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 89);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  86);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  79);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 90);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 71);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  48);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  89);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 46);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 87);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 95);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  83);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 54);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 23);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 57);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  26);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 29);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 9 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  9 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  89);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  53);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  72);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 39);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  36);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  2 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 7 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  59);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 29);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 14);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 4 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 37);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 75);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 42);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  58);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 63);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  49);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  25);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  52);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  37);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 26);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 18);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  28);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  89);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 67);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 48);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 35);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  54);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 11);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  40);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 45);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  29);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 12);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 30);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  26);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 73);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  32);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  13);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 85);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  100);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 45);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  21);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  57);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  98);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 5 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  87);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  88);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 32);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  78);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 85);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 11);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  74);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  46);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  19);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 27);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 23);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 36);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 51);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  43);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 74);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  51);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 99);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  1 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 53);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 29);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 65);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 72);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 58);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  65);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 22);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 43);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 58);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 35);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 15);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  35);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  56);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 25);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 80);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 54);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  38);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  2 );
\echo 'INSERTING INTO w5_EVENT_PARTICIPANT 100';
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  62);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 23);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 40);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 38);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 24);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  88);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 57);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 26);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  81);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  14);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 63);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 21);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 18);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 79);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  63);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 58);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 4 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  65);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  4 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 9 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 73);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 67);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 30);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  59);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  23);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  33);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  33);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 19);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  59);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  56);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 98);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 87);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 82);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  78);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  86);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 17);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  4 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  38);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  76);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 98);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  75);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  71);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  27);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  32);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 40);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  35);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 18);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 3 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 31);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  1 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 19);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  4 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 63);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  66);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  42);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 84);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  53);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  70);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 34);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 79);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 6 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  37);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 17);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 90);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 23);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 14);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  93);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  66);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  41);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 93);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  6 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  59);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 22);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 82);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 96);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  36);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 74);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  3 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 73);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 25);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  6 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  71);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 80);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  17);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  79);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  60);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  80);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  16);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 36);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 96);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  37);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  19);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 96);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 11);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 14);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 53);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  64);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  32);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  62);
\echo 'INSERTING INTO w5_EVENT_PARTICIPANT 200';
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  100);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  92);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 49);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 51);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  4 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 14);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  83);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  18);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  42);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 54);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 43);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  30);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  47);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 20);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  37);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 35);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  10);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  62);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 78);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 85);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 56);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 96);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 20);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  90);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 7 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  64);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  28);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  88);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 10);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  58);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 79);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  19);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  58);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 53);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 3 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 63);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  82);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 30);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  25);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 76);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 67);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 14);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 18);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  2 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  73);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 88);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 31);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 29);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 51);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  92);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  90);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 89);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 78);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  40);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 75);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  49);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  26);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5, 100);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  60);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 95);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  25);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  31);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 57);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  61);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  17);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 69);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  89);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  26);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  98);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 32);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 40);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 36);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  7 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  3 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 88);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  17);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 44);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  52);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 86);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  46);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  38);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  6 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 65);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 9 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 43);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  72);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 94);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  27);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 57);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  68);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  12);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  62);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 58);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  2 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  67);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  9 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  36);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  52);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  51);
\echo 'INSERTING INTO w5_EVENT_PARTICIPANT 300';
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 77);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  21);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 2 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 42);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 7 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  30);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 14);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 35);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  35);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 10);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  20);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 85);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  94);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 56);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  33);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  47);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 84);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 20);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 37);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  25);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 82);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  90);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  51);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  56);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  19);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  50);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  33);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  68);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  1 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 18);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 38);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  35);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  40);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  39);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  92);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 43);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 42);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 5 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 38);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  13);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  94);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 30);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  25);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 39);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  93);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  52);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  60);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  58);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  19);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  51);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  89);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  55);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  14);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 57);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  24);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 97);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  55);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 34);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 1 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 71);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  2 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 4 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 63);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 1 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  96);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  18);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 2 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  99);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 50);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 43);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 51);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  20);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 82);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 99);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  13);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 87);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 10);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 38);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 18);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  35);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 65);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 29);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  77);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 79);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 2 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 93);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 40);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 52);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  6 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  78);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 95);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  52);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 38);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  87);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 57);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  72);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 70);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  2 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 87);
\echo 'INSERTING INTO w5_EVENT_PARTICIPANT 400';
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 83);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 42);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  73);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 21);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  99);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 33);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 95);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 48);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  23);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 99);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  21);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  96);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 78);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  24);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 4 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  68);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 71);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 58);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  18);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 61);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 67);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  60);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  41);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 40);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  87);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 62);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 52);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 77);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 96);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 46);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  31);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  85);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 79);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1, 100);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  36);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 35);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  58);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 49);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 58);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 52);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 50);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 82);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  56);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  81);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  32);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 75);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  15);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 83);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 3 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  5 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  50);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  93);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (8,  50);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 95);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 67);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  44);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 23);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (2,  40);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 43);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 56);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 42);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  10);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 83);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (12, 68);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 1 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 67);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 9 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 62);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (1,  19);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  47);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 87);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  64);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 55);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 46);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 25);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (6,  19);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  92);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 24);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 46);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (11, 68);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  69);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 87);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  36);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 60);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 33);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  32);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  93);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 72);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (16, 62);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (10, 60);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 53);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 76);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (4,  14);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (14, 9 );
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (18, 43);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (9,  28);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (15, 39);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (19, 68);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (13, 50);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (5,  31);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (7,  94);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (3,  25);
INSERT INTO w5_EVENT_PARTICIPANT (event_id, participant_id) VALUES (17, 66);