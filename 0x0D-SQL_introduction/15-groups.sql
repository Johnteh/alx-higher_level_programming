--lists the number of records with the same score in ther table second_table.
-- Records are ordered by descending count
SELECT 'score', COUNT(*) AS 'number'
from 'second_table'
GROUP BY 'score'
ORDER BY 'number' DESC;
