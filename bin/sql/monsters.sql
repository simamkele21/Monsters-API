CREATE TABLE monsters(
    name character varying(50),
    personality character varying(50)
);

CREATE TABLE habitats(
    id serial,
    name character varying(50),
    climate character varying(50),
    tempreture int
);

CREATE TABLE lives(
    monsters character varying(50),
    habitat character varying(50)
);

INSERT INTO monsters(name, personality)
    VALUES
    ('Fluffy', 'aggressive'),
    ('Noodles', 'impatient'),
    ('Rustry', 'passionate');

INSERT INTO habitats(name, climate, tempreture)
    VALUES
    ('desert', 'dry', 100),
    ('forrest', 'haunted', 70),
    ('mountain', 'icy', 30);
