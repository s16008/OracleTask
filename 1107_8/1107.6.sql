select department_id,department_name,sum(c.cou)
from (select count(last_name) cou, department_id from employees group by department_id ) c join departments using (department_id)
group by department_id,department_name
order by sum(c.cou) desc
fetch first 1 rows only;
