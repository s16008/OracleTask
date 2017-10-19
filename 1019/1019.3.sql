select distinct country_id,c.country_name,d.department_id
from departments d
right outer join locations l using(location_id)
right outer join countries c using(country_id)
where country_id not in (select country_id from departments
						right outer join locations l using(location_id)
						right outer join countries c using(country_id)
						where department_id is not null)
order by country_id;
