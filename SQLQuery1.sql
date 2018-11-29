
Create table [Departamento]
(
	[nrDepartamento] Integer NOT NULL,
	[nmDepartamento] Char(100) NULL, UNIQUE ([nmDepartamento]),
	[Local] Char(100) NULL Check (Local IN ('Aveiro', 'Viseu', 'Coimbra')), UNIQUE ([Local]),
Primary Key ([nrDepartamento])
) 
go
