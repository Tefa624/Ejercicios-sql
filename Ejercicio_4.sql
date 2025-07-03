SELECT 
e.emp_no,
e.first_name,
e.last_name,
e.gender,
e.birth_date AS fecha_cumpleaños,
d.dept_name AS nombre_departamento
FROM dept_manager dm
JOIN employees e ON dm.emp_no = e.emp_no
JOIN departments d ON dm.dept_no = d.dept_no;	