select department_id,d.location_id,last_name,job_id,salary
from employees join departments d using (department_id)
where d.location_id = &location;
