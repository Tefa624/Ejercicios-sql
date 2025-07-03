SELECT e.emp_no, e.first_name, e.last_name, MAX(s.salary) AS mayor_salario
FROM employees e JOIN salaries s ON e.emp_no = s.emp_no
GROUP BY e.emp_no, e.first_name, e.last_name;