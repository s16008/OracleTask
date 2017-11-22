select employee_id,last_name,job_id,department_id
from employees
where department_id in ('90')
order by employee_id;
