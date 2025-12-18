# Write your MySQL query statement below
SELECT
    EmpUni.unique_id as unique_id,
    Emp.name as name
FROM
    Employees Emp 
        LEFT JOIN
    EmployeeUNI EmpUni
        ON 
    Emp.id = EmpUni.id;