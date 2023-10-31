-- A list of employees and their immediate managers.
SELECT
  emp.firstName,
  emp.lastName,
  emp.title,
  mng.firstName as ManagerFirstName,
  mng.lastName as ManagerLastName
FROM employee emp
INNER JOIN employee mng ON mng.employeeId = emp.managerId
;