# Write your MySQL query statement below
SELECT t1.id AS Id
FROM Weather t1 INNER JOIN Weather t2
  ON 1 = DATEDIFF(t1.recordDate, t2.recordDate)
WHERE t2.temperature < t1.temperature