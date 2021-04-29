-- Clue #1: 
SELECT population, name FROM country where region='Southern Europe' ORDER BY population
-- Holy See (Vatican City State) with 1000 people


-- Clue #2: 
SELECT * FROM countrylanguage where countrycode ='VAT' 
-- Italian

-- Clue #3: 
SELECT * FROM countrylanguage where language ='Italian' AND isofficial='t';
SELECT name FROM country where code='SMR'
--Country San Marino


-- Clue #4: 
SELECT * FROM city where countrycode='SMR'
--City Serravalle


-- Clue #5: 
SELECT * FROM city where name ='Serra';
SELECT * FROM country where code ='BRA';
--City Serra, Country Brazil

-- Clue #6:
SELECT capital FROM country where name ='Brazil';
SELECT name FROM city where id=211;
--Capital Brasilia

-- Clue #7: 
SELECT name FROM city where id=211;
--Capital Brasilia

-- Clue #8: 
SELECT name FROM city where population = 91084;

-- She's in ____SANTA MONICA__________________!
