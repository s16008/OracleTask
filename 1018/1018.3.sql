select employee_id,last_name,department_id
from employees 
where department_id in(select department_id from employees where last_name  like ('%u%'));
