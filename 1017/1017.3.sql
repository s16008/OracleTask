select e.last_name, job_title, department_id, d.department_name
from employees e join departments d using (department_id)
join locations using (location_id)
join jobs using(job_id)
where city in('Toronto');
