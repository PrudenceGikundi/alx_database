-- using JOIN
SELECT id,name
FROM states
WHERE  name='california' 
ORDER BY cities.id IN ASC;