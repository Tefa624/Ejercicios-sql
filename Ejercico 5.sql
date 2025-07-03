SELECT
e.emp_no AS employee_id,
e.first_name,
e.last_name,
e.birth_date,
e.hire_date,
t.title AS current_title,
d.dept_name AS department_name,
s.salary AS current_salary
FROM employees e 
JOIN current_dept_emp cde ON e.emp_no = cde.emp_no
JOIN departments d ON cde.dept_no = d.dept_no
JOIN titles t ON e.emp_no = t.emp_no
AND t.to_date = '9999-01-01'
JOIN salaries s ON e.emp_no = s.emp_no
AND s.to_date = '9999-01-01'; 