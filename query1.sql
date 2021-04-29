SELECT * FROM country;
SELECT * FROM country WHERE region = 'Southern Europe';
SELECT name FROM country WHERE region = 'Southern Europe' AND population = 1000;

SELECT population, name FROM country where region='Southern Europe' ORDER BY population
