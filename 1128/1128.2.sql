select employee_id,last_name,trunc(months_between(sysdate,hire_date)) "TENURE"
from employees
where department_id = '90'
order by employee_id;
