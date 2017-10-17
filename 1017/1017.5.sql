select e.last_name,e.employee_id,m.last_name,e.manager_id
from employees e left outer join employees m
--on m.employee_id = e.manager_id
on e.manager_id = m.employee_id;
