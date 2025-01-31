-- 1) REVISION DE LA TABLA actor podriamos puede servir por la TENDENCIA POR ACTOR

SELECT * FROM sakila.actor;
--  a)cuantos nulos hay en la tabla (NO HAY NULOS)
SELECT COUNT(*)
FROM sakila.actor
WHERE last_name IS NULL;
--  b)cuantas lineas hay en la tabla (HAY 200)
SELECT COUNT(*)
FROM sakila.actor;
--  c)cual es la fecha maxima y la minima de last_update  (15 feb 2006)
SELECT MAX(last_update) AS fecha_max_last_update, MIN(last_update) AS fecha_min_last_update
FROM actor;

-- 2) REVISION DE LA TABLA address NOS PUEDE AYUDAR A SABER CUAL DISTRITO Y CUIDAD ALQUILA MAS

SELECT * FROM address;
--  a)cauntos nulos hay en la tabla (NO HAY NULOS)
SELECT COUNT(*)
FROM sakila.address
WHERE last_update IS NULL;
--  b)cuantas lineas hay en la tabla (HAY 603)
SELECT COUNT(*)
FROM sakila.address;
--  c)cual es la fecha maxima y la minima de last_update  (25 sep 2014)
SELECT MAX(last_update) AS fecha_max_last_update, MIN(last_update) AS fecha_min_last_update
FROM address;

-- 3) REVISION DE LA TABLA category IDENTIFICA EL TIPO DE PELICULA UTIL PARA SABER CUAL CATEGORIA ALQUILAN MAS

SELECT * FROM category;
--  a)cauntos nulos hay en la tabla (NO HAY NULOS)
SELECT COUNT(*)
FROM sakila.category
WHERE last_update IS NULL;
--  b)cuantas lineas hay en la tabla (HAY 16)
SELECT COUNT(*)
FROM sakila.category;
--  c)cual es la fecha maxima y la minima de last_update  (15 feb 2006)
SELECT MAX(last_update) AS fecha_max_last_update, MIN(last_update) AS fecha_min_last_update
FROM category;

-- 4) REVISION DE LA TABLA city CIUDADES

SELECT * FROM city;
--  a)cauntos nulos hay en la tabla (NO HAY NULOS)
SELECT COUNT(*)
FROM sakila.city
WHERE last_update IS NULL;
--  b)cuantas lineas hay en la tabla (HAY 600)
SELECT COUNT(*)
FROM sakila.city;
--  c)cual es la fecha maxima y la minima de last_update  (15 feb 2006)
SELECT MAX(last_update) AS fecha_max_last_update, MIN(last_update) AS fecha_min_last_update
FROM city;

-- 5) REVISION DE LA TABLA country PAISES

SELECT * FROM country;
--  a)cauntos nulos hay en la tabla (NO HAY NULOS)
SELECT COUNT(*)
FROM sakila.country
WHERE last_update IS NULL;
--  b)cuantas lineas hay en la tabla (HAY 109)
SELECT COUNT(*)
FROM sakila.country;
--  c)cual es la fecha maxima y la minima de last_update  (15 feb 2006)
SELECT MAX(last_update) AS fecha_max_last_update, MIN(last_update) AS fecha_min_last_update
FROM country;

-- 6) REVISION DE LA TABLA customer CLIENTES

SELECT * FROM customer;
--  a)cauntos nulos hay en la tabla (NO HAY NULOS)
SELECT COUNT(*)
FROM sakila.customer
WHERE last_update IS NULL;
--  b)cuantas lineas hay en la tabla (HAY 599)
SELECT COUNT(*)
FROM sakila.customer;
--  c)cual es la fecha maxima y la minima de create_date  (15 feb 2006)
SELECT MAX(create_date) AS fecha_max_create_date, MIN(create_date) AS fecha_min_create_date
FROM customer;

-- 7) REVISION DE LA TABLA film PELICULAS

SELECT * FROM film;
--  a)cauntos nulos hay en la tabla (NO HAY NULOS)
SELECT COUNT(*)
FROM sakila.film
WHERE last_update IS NULL;
--  b)cuantas lineas hay en la tabla (HAY 1000)
SELECT COUNT(*)
FROM sakila.film;
--  c)cual es la fecha maxima y la minima de create_date  (15 feb 2006)
SELECT MAX(last_update) AS fecha_max_last_update, MIN(last_update) AS fecha_min_last_update
FROM film;

-- 8) REVISION DE LA TABLA film_actor ACTOR VRS PELICULA

SELECT * FROM film_actor;
--  a)cauntos nulos hay en la tabla (NO HAY NULOS)
SELECT COUNT(*)
FROM sakila.film_actor
WHERE last_update IS NULL;
--  b)cuantas lineas hay en la tabla (HAY 5462)
SELECT COUNT(*)
FROM sakila.film_actor;
--  c)cual es la fecha maxima y la minima de create_date  (15 feb 2006)
SELECT MAX(last_update) AS fecha_max_last_update, MIN(last_update) AS fecha_min_last_update
FROM film_actor;

-- 9) REVISION DE LA TABLA film_category PELICULA VRS CATEGORIA

SELECT * FROM film_category;
--  a)cauntos nulos hay en la tabla (NO HAY NULOS)
SELECT COUNT(*)
FROM sakila.film_category
WHERE last_update IS NULL;
--  b)cuantas lineas hay en la tabla (HAY 1000)
SELECT COUNT(*)
FROM sakila.film_category;
--  c)cual es la fecha maxima y la minima de create_date  (15 feb 2006)
SELECT MAX(last_update) AS fecha_max_last_update, MIN(last_update) AS fecha_min_last_update
FROM film_category;

-- 10) REVISION DE LA TABLA film_text PELICULA VRS DESCRIPCION

SELECT * FROM film_text;
--  a)cauntos nulos hay en la tabla (NO HAY NULOS)
SELECT COUNT(*)
FROM sakila.film_text
WHERE description IS NULL;
--  b)cuantas lineas hay en la tabla (HAY 1000)
SELECT COUNT(*)
FROM sakila.film_text;

-- 11) REVISION DE LA TABLA inventory INVENTARIO

SELECT * FROM inventory;
--  a)cauntos nulos hay en la tabla (NO HAY NULOS)
SELECT COUNT(*)
FROM sakila.inventory
WHERE last_update IS NULL;
--  b)cuantas lineas hay en la tabla (HAY 4581)
SELECT COUNT(*)
FROM sakila.inventory;
--  c)cual es la fecha maxima y la minima de create_date  (15 feb 2006)
SELECT MAX(last_update) AS fecha_max_last_update, MIN(last_update) AS fecha_min_last_update
FROM inventory;

-- 12) REVISION DE LA TABLA language IDIOMA

SELECT * FROM language;
--  a)cauntos nulos hay en la tabla (NO HAY NULOS)
SELECT COUNT(*)
FROM sakila.language
WHERE last_update IS NULL;
--  b)cuantas lineas hay en la tabla (HAY 6)
SELECT COUNT(*)
FROM sakila.language;
--  c)cual es la fecha maxima y la minima de create_date  (15 feb 2006)
SELECT MAX(last_update) AS fecha_max_last_update, MIN(last_update) AS fecha_min_last_update
FROM language;

-- 13) REVISION DE LA TABLA payment PAGOS

SELECT * FROM payment;
--  a)cauntos nulos hay en la tabla (NO HAY NULOS)
SELECT COUNT(*)
FROM sakila.payment
WHERE last_update IS NULL;
--  b)cuantas lineas hay en la tabla (HAY 16044)
SELECT COUNT(*)
FROM sakila.payment;
--  c)cual es la fecha maxima y la minima de payment_date  (24 may 2005 al 14 feb 2006)
SELECT MAX(payment_date) AS fecha_max_payment_date, MIN(payment_date) AS fecha_min_payment_date
FROM payment; 

-- 14) REVISION DE LA TABLA rental ALQUILADOS

SELECT * FROM rental;
--  a)cauntos nulos hay en la tabla (NO HAY NULOS)
SELECT COUNT(*)
FROM sakila.rental
WHERE return_date IS NULL;
--  b)cuantas lineas hay en la tabla (HAY 16044)
SELECT COUNT(*)
FROM sakila.rental;
--  c)cual es la fecha maxima y la minima de rental_date  (24 may 2005 al 14 feb 2006)
SELECT MAX(rental_date) AS fecha_max_rental_date, MIN(rental_date) AS fecha_min_rental_date
FROM rental; 
--  d)cual es la fecha maxima y la minima de return_date  (24 may 2005 al 14 feb 2006)
SELECT MAX(return_date) AS fecha_max_return_date, MIN(return_date) AS fecha_min_return_date
FROM rental;

-- 15) REVISION DE LA TABLA staff EMPLEADOS

SELECT * FROM staff;
--  a)cauntos nulos hay en la tabla (NO HAY NULOS)
SELECT COUNT(*)
FROM sakila.staff
WHERE last_update IS NULL;
--  b)cuantas lineas hay en la tabla (HAY 2)
SELECT COUNT(*)
FROM sakila.staff;

-- 16) REVISION DE LA TABLA store TIENDAS

SELECT * FROM store;
--  a)cauntos nulos hay en la tabla (NO HAY NULOS)
SELECT COUNT(*)
FROM sakila.store
WHERE manager_staff_id IS NULL;
--  b)cuantas lineas hay en la tabla (HAY 2)
SELECT COUNT(*)
FROM sakila.store;

-- VIEWS 2) REVISION DE LA TABLA customer_list LISTADO DE CLIENTES

SELECT * FROM customer_list;
--  a)cauntos nulos hay en la tabla (NO HAY NULOS)
SELECT COUNT(*)
FROM customer_list
WHERE SIDcustomer_list IS NULL;
--  b)cuantas lineas hay en la tabla (HAY 599)
SELECT COUNT(*)
FROM customer_list;

-- VIEWS 3) REVISION DE LA TABLA film_list LISTADO DE PELICULAS

SELECT * FROM film_list;
--  a)cauntos nulos hay en la tabla (NO HAY NULOS)
SELECT COUNT(*)
FROM film_list
WHERE actors IS NULL;
--  b)cuantas lineas hay en la tabla (HAY 977)
SELECT COUNT(*)
FROM film_list;

-- VIEWS 7) REVISION DE LA TABLA film_list LISTADO DE PELICULAS
SELECT * FROM staff_list;
--  a)cauntos nulos hay en la tabla (NO HAY NULOS)
SELECT COUNT(*)
FROM staff_list
WHERE SID IS NULL;
--  b)cuantas lineas hay en la tabla (HAY 2)
SELECT COUNT(*)
FROM staff_list;

## OTRAS CONSULTAS

# 1)Determina la catidad rentada de peliculas en un periodo de tiempo (may-ago 2005)

SELECT COUNT(*) AS cantidad_rentadas
FROM rental
WHERE rental_date BETWEEN '2005-01-01' AND '2005-12-31';

# 2)Determina la catidad de peliculas rentadas que no devolvieron en un periodo de tiempo por 2005 y 2006
  
  SELECT COUNT(*) 
FROM sakila.rental
WHERE return_date IS NULL
AND rental_date BETWEEN '2005-01-01' AND '2005-12-31';

SELECT COUNT(*)
FROM sakila.rental
WHERE return_date IS NULL
AND rental_date BETWEEN '2006-01-01' AND '2006-12-31';
