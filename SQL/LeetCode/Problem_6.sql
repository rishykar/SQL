1378. Replace Employee ID With The Unique Identifier
Select unique_id, name 
From EmployeeUNI as a Right join Employees as b
ON a.id=b.id;