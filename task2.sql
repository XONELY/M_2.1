select min(salary) as salary from (select* from employee order by salary limit 1 offset 1) as salaryGrouped;