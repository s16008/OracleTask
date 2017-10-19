select last_name,hire_date,department_id
from employees
where department_id in (select department_id from employees where last_name = ('&&name'))
										and last_name not in ('&name');
undefine name
; 
