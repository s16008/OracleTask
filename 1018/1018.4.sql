select e.last_name,department_id, e.job_id, d.location_id
from employees e join departments d using (department_id)
where d.location_id in (select location_id from departments where location_id = '1700');
