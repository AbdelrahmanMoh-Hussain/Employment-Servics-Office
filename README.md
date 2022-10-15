# Employment Services Office Database Management System
## Description
- Many employees work  in the public employment service office ”PESO” , each one works in a certain department(1-1) .
Employees data : (Name ,sex, birth, address, SSN) while the departments data ( Name ,Number, location) and for each department there is a manager who is responsible of it(1-1).
- The Employee may work in a department or be manager for it. 
- The employee may have (dependents) ,there known data: ( name ,sex and there relationship with the employee)
- Many applicants apply for a job via the many employees (M-N)(on a scheduled day before the dead line) . 
- “The applicants” must be known their names , sex , birth dates , addresses and their skills which are soft skills and technical ones .
- The employees _in the public employment office_send the applicant’s cv to  HR specialists where many employees send  CVs to many HR specialists  (M-N) (who is known there names , phone numbers and SSN )in different companies .
Many HR specialists works for each company(1-M).
- The data of companies  which is available for the office : (company names , phone numbers ,locations)

## Entity–relationship model (ERD)
![image](https://user-images.githubusercontent.com/101744741/196007285-48b513bd-f1d7-43e3-85b4-6a009d5b32e6.png)


## Database schema
![image](https://user-images.githubusercontent.com/101744741/196007316-d71b5d10-eecb-4483-be66-19646420d7a5.png)
