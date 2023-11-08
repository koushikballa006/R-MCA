#Create a list representing an employee
employee <- list(EmployeeID = 101, Name = "koushik", Salary = 7000, Departments = c("IT", "HR"))
print(employee)

#Calculate and print the employee's annual salary
annual_salary <- employee$Salary * 12
print(paste("Employee's Annual Salary: $", annual_salary))

#Update employee's name and add a new department
employee$Name <- "ballakoushik"
employee$Departments <- c(employee$Departments, "Finance")
print(employee)

#Create an organization list with employees
organization <- list(
  Name = "org Company",
  Employees = list(
    employee,
    list(
      EmployeeID = 01,
      Name = "chris",
      Salary = 6500,
      Departments = c("IT")
    ),
    list(
      EmployeeID = 103,
      Name = "manoj",
      Salary = 6800,
      Departments = c("HR")
    )
  )
)
print(organization)

#Access and print the annual salary of the second employee in the organization
annual_salary_second_employee <- organization$Employees[[2]]$Salary * 12
print(paste("Second Employee's Annual Salary: $", annual_salary_second_employee))
#Print the name of the organization
print(paste("Organization Name: ", organization$Name))

#Group employees by department in department_employees list
department_employees <- list(
  HR = list(organization$Employees[[1]]),
  IT = list(organization$Employees[[2]]),
  Finance = list(organization$Employees[[3]])
)
#Print the content of the lists
print("Employee Details:")
print(employee)
print("Organization Details:")
print(organization)






