use CompanyB;
CREATE Table Employee(ID int Primary Key auto_increment,Name varchar(25),Gender varchar(25),Salary int,(DepartmentId) int Foreign key References Departments(ID));