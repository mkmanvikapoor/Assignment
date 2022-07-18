select e.office, count(e.office) from
employees e 
left join employee_info ei
on e.employee_id = ei.employee_id
group by e.office;


select e.office, count(e.office) from
employees e 
left join employee_info ei
on e.employee_id = ei.employee_id
where swipe_in_time is null
group by e.office;

SELECT count(e.office)
FROM employees e
left join employee_info ei
on e.employee_id= ei.employee_id
where swipe_in_time is null;