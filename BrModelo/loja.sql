/* Lógico_2: */

CREATE TABLE CD (
    Codigo SMALLINT PRIMARY KEY,
    Nome VARCHAR(50),
    Musico VARCHAR(30),
    Genero VARCHAR(30),
    Preco SMALLMONEY
);

 insert into CD values (1, 'Rock Symphonies','David Garret','Instrumental',33.90),
 (2, 'Rock & Roll','Kiss','Rock',32.90),
 (3, 'Rock In Rio', 'Iron Maiden', 'Metal', 59.90),
 (4, 'Let There Be Rock', 'AC/DC','Metal', 23.00),
 (5, 'For Those About To Rock', 'AC/DC', 'Metal',17,90),
 (6, 'Lady And Gentlemen', 'LeAnn Rimes', 'Country', 31.90),
 (7, '