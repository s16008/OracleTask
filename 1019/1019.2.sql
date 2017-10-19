select department_id
from employees
minus
select department_id
from employees
where job_id in ('ST_CLERK');
