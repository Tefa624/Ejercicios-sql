SELECT 
e.emp_no,
 e.first_name,
 e.last_name,
 AVG(s.salary) AS promedio_salario FROM employees e JOIN salaries s ON e.emp_no = s.emp_no WHERE e.emp_no = 10056;