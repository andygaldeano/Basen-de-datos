CREATE DATABASE test;
USE test;

CREATE TABLE peliculas (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    titulo CHAR(50) NOT NULL,
    rating DECIMAL (3,1) NOT NULL,
    duracion TIME NOT NULL
);

ALTER TABLE peliculas
ADD estreno DATE NOT NULL;

ALTER TABLE peliculas
ADD actores DATE NOT NULL;

ALTER TABLE peliculas
MODIFY actores VARCHAR(30);

INSERT INTO peliculas (id, titulo, rating, duracion, estreno, actores)
VALUES (DEFAULT, "Kill Bill 2", 5.0, "01:40:00", "2004-04-29", "Uma Turman");

INSERT INTO peliculas (id, titulo, rating, duracion, estreno, actores)
VALUES (DEFAULT, "Gladiador", 5.0, "03:40:00", "2000-04-29", "Russel Crow");

INSERT INTO peliculas (id, titulo, rating, duracion, estreno, actores)
VALUES (DEFAULT, "metegol", 5.0, "03:40:00", "2000-04-29", "Russel Crow");

UPDATE peliculas
SET actores = "Darin"
WHERE id = 3;

/*Consultas

SELECT
Mostrar todos los registros de la tabla de movies.*/
 SELECT * 
 FROM movies;
/*Mostrar el nombre, apellido y rating de todos los actores.*/
 SELECT first_name, last_name, rating 
 FROM actors;
/*Mostrar el título de todas las series.*/
SELECT title
FROM series;
/*WHERE Y ORDER BY
Mostrar el nombre y apellido de los actores cuyo rating sea mayor a 7,5.*/
SELECT first_name, last_name FROM actors WHERE rating > 7.5; 
/*Mostrar el título de las películas, el rating y los premios de las películas con un rating mayor a 7,5 y con más de dos premios.*/
SELECT title, rating, awards
FROM movies
WHERE rating > 7.5 AND awards > 2;
/*Mostrar el título de las películas y el rating ordenadas por rating en forma ascendente.*/
SELECT title, rating
FROM movies
ORDER BY rating ASC;
/* De forma descendente*/
SELECT title, rating
FROM movies
ORDER BY rating DESC;

/*BETWEEN y LIKE
Mostrar el título y rating de todas las películas cuyo título incluya Toy Story.*/

/*Mostrar a todos los actores cuyos nombres empiecen con Sam.*/

/*Mostrar el título de las películas que salieron entre el ‘2004-01-01’ y ‘2008-12-31’.
 */
 

 

