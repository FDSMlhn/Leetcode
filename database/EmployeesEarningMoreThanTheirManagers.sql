-- Write your MySQL query statement below
select e.Name as Employee from Employee e left join Employee b on e.ManagerId = b.Id where e.Salary > b.Salary;