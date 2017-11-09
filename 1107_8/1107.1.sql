select department_id,avg(salary),min(salary)
from departments join employees using(department_id)
group by department_id
order by avg(salary) desc
fetch first 1 rows only;
