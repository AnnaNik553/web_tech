
-- create
CREATE TABLE groupmates (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  age INT NOT NULL,
  address VARCHAR(255) NOT NULL
);

-- insert
INSERT INTO groupmates (name, age, address) VALUES ('Алексей Денисов', 27, 'Россия, г. Москва');
INSERT INTO groupmates (name, age, address) VALUES ('Дмитрий Евневич', 56, 'Россия, г. Курганинск');
INSERT INTO groupmates (name, age, address) VALUES ('Александр Анисин', 30, 'Россия, г. Москва');
INSERT INTO groupmates (name, age, address) VALUES ('Роман Королев', 38, 'Россия, г. Нижний Новгород');
INSERT INTO groupmates (name, age, address) VALUES ('Антон Бармашов', 38, 'Россия, г. Санкт-Петербург');
INSERT INTO groupmates (name, age, address) VALUES ('Алина Кочнева', 26, 'Россия, г. Кемерово');
INSERT INTO groupmates (name, age, address) VALUES ('Ирина Сажина', 41, 'Россия, г. Новосибирск');


-- fetch 
SELECT name FROM groupmates WHERE address LIKE '%Москва%' AND age >= 18 AND age < 30;
