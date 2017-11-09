select department_id,department_name,manager_id,location_id
from departments
where department_id <>any(select department_id from employees where job_id = 'SA_REP')
order by department_id;
