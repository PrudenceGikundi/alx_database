-- using JOIN
SELECT name,id 
FROM states 
WHERE  statess_id=(
  SELECT id FROM states WHERE name='california'
)
ORDER BY id ASC;