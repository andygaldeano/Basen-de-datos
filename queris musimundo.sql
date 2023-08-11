/* Consultas
SELECT, GROUP BY y JOIN
Listar las canciones cuya duración sea mayor a 2 minutos.*/
SELECT *
FROM canciones
WHERE milisegundos > 2000;
/*Listar las canciones cuyo nombre comience con una vocal.*/
SELECT *
FROM canciones
WHERE nombre LIKE 'a%' or 'e%' or 'i%' or 'o%' or 'u%';
/*Listar las canciones ordenadas por compositor en forma descendente. Luego, por nombre en forma ascendente. Incluir únicamente aquellas canciones que tengan compositor. */
SELECT compositor
FROM canciones
WHERE compositor > "a"
ORDER BY compositor;
/*Canciones
Listar la cantidad de canciones de cada compositor. 
Modificar la consulta para incluir únicamente los compositores que tengan más de 10 canciones. 
5. Facturas
Listar el total facturado agrupado por ciudad.
Modificar el listado del punto (a) mostrando únicamente las ciudades de Canadá.
Modificar el listado del punto (a) mostrando únicamente las ciudades con una facturación mayor a 38.
Modificar el listado del punto (a) agrupando la facturación por país, y luego por ciudad.
6. Canciones / Géneros
Listar la duración mínima, máxima y promedio de las canciones. 
Modificar el punto (a) mostrando la información agrupada por género./*
