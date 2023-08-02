# Write your MySQL query statement below
select e1.Name as employee
from Employee e1
join Employee e2 on e2.Id = e1.managerId
    and e1.salary > e2.salary