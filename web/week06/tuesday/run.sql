DROP TABLE IF EXISTS w6_user;
DROP TABLE IF EXISTS w6_food;

CREATE TABLE w6_food
   ( id             SERIAL       NOT NULL PRIMARY KEY
   , food           VARCHAR(200) NOT NULL
);

CREATE TABLE w6_user
   ( id             SERIAL       NOT NULL PRIMARY KEY
   , first_name     VARCHAR(200) NOT NULL
   , last_name      VARCHAR(500) NOT NULL
   , food_type      INT          NOT NULL REFERENCES w6_food(id)
);

INSERT INTO w6_food (food) VALUES ('Mexican Food'    );
INSERT INTO w6_food (food) VALUES ('Swedish Food'    );
INSERT INTO w6_food (food) VALUES ('Latvian Food'    );
INSERT INTO w6_food (food) VALUES ('Italian Food'    );
INSERT INTO w6_food (food) VALUES ('Spanish Food'    );
INSERT INTO w6_food (food) VALUES ('American Food'   );
INSERT INTO w6_food (food) VALUES ('Scottish Food'   );
INSERT INTO w6_food (food) VALUES ('British Food'    );
INSERT INTO w6_food (food) VALUES ('Thai Food'       );
INSERT INTO w6_food (food) VALUES ('Japanese Food'   );
INSERT INTO w6_food (food) VALUES ('Chinese Food'    );
INSERT INTO w6_food (food) VALUES ('Indian Food'     );
INSERT INTO w6_food (food) VALUES ('Canadian Food'   );
INSERT INTO w6_food (food) VALUES ('Russian Food'    );
INSERT INTO w6_food (food) VALUES ('Jewish Food'     );
INSERT INTO w6_food (food) VALUES ('Polish Food'     );
INSERT INTO w6_food (food) VALUES ('German Food'     );
INSERT INTO w6_food (food) VALUES ('French Food'     );
INSERT INTO w6_food (food) VALUES ('Hawaiian Food'   );
INSERT INTO w6_food (food) VALUES ('Brazilian Food'  );
INSERT INTO w6_food (food) VALUES ('Peruvian Food'   );
INSERT INTO w6_food (food) VALUES ('Salvadorian Food');
INSERT INTO w6_food (food) VALUES ('Cuban Food'      );
INSERT INTO w6_food (food) VALUES ('Tibetan Food'    );
INSERT INTO w6_food (food) VALUES ('Egyptian Food'   );
INSERT INTO w6_food (food) VALUES ('Greek Food'      );
INSERT INTO w6_food (food) VALUES ('Belgian Foods'   );
INSERT INTO w6_food (food) VALUES ('Irish Food'      );
INSERT INTO w6_food (food) VALUES ('Welsh Food'      );
INSERT INTO w6_food (food) VALUES ('Mormon Food'     );
INSERT INTO w6_food (food) VALUES ('Cajun Food'      );
INSERT INTO w6_food (food) VALUES ('Portuguese Food' );
INSERT INTO w6_food (food) VALUES ('Turkish Food'    );
INSERT INTO w6_food (food) VALUES ('Haitian Food'    );
INSERT INTO w6_food (food) VALUES ('Tahitian Food'   );
INSERT INTO w6_food (food) VALUES ('Kenyan Food'     );
INSERT INTO w6_food (food) VALUES ('Korean Food'     );
INSERT INTO w6_food (food) VALUES ('Algerian Food'   );
INSERT INTO w6_food (food) VALUES ('Nigerian Food'   );
INSERT INTO w6_food (food) VALUES ('Libyan Food'     );

INSERT INTO w6_user (first_name, last_name, food_type) VALUES ('Luke', 'Skywalker', 1);