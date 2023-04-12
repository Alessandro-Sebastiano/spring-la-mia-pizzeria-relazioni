INSERT INTO pizzas_db.pizzas(description, name, price) VALUES('Pizza pomodoro, mozzarella.', 'Margherita', 5);
INSERT INTO pizzas_db.pizzas(description, name, price) VALUES('Pizza pomodoro, mozzarella, salame piccante.', 'Diavola', 7);
INSERT INTO pizzas_db.pizzas(description, name, price) VALUES('Pizza funghi, salsiccia, mozzarella', 'Boscaiola', 5);

INSERT INTO pizzas_db.offers(end_date, start_date, title, pizza_id) VALUES('2023-01-01', '2023-02-01', 'title1', 1);
INSERT INTO pizzas_db.offers(end_date, start_date, title, pizza_id) VALUES('2023-01-01', '2023-02-01', 'title2', 1);
INSERT INTO pizzas_db.offers(end_date, start_date, title, pizza_id) VALUES('2023-01-01', '2023-02-01', 'title3', 2);

INSERT INTO pizzas_db.ingredients(name) VALUES('Pomodoro');
INSERT INTO pizzas_db.ingredients(name) VALUES('Mozzarella');
INSERT INTO pizzas_db.ingredients(name) VALUES('Funghi');
INSERT INTO pizzas_db.ingredients(name) VALUES('Salame piccante');
INSERT INTO pizzas_db.ingredients(name) VALUES('Salsiccia');
