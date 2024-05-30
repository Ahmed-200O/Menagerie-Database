CREATE TABLE pet (
    name VARCHAR(255),
    owner VARCHAR(255),
    species VARCHAR(255),
    sex CHAR(1),
    birth DATE,
    death DATE
);

INSERT INTO pet (name, owner, species, sex, birth, death) VALUES 
('Fluffy', 'Gwen', 'cat', 'f', '1993-02-04', NULL),
('Claws', 'Harold', 'cat', 'm', NULL, NULL),
('Buffy', 'Harold', 'dog', 'f', '1989-05-13', NULL),
('Fang', 'Benny', 'dog', 'm', '1990-08-27', NULL),
('Bowser', 'Diane', 'dog', 'm', '1979-08-31', '1995-07-29'),
('Chirpy', 'Gwen', 'bird', 'f', '1998-09-11', NULL),
('Whistler', 'Gwen', 'bird', 'f', '1997-12-09', NULL),
('Slim', 'Benny', 'snake', 'm', NULL, '2006-04-29');