select distinct department_id,job_id
from employees
where department_id in (10)
union all
select distinct department_id,job_id
from employees
where department_id in (50)
union all
select department_id,job_id
from employees
where department_id in (20);
