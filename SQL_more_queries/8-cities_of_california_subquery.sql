-- using JOIN
SELECT cities.name,cities.id 
FROM states,cities 
WHERE  states.name=cities.name AND states.name='california'
ORDER BY cities.id ASC;