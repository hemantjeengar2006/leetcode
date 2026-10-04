# Write your MySQL query statement below
Select max(salary) AS SecondHighestSalary From Employee
where salary <(Select MAX(Salary) From Employee);