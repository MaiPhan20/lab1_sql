USE tempdb
CREATE TABLE dbo.Customers(
EmployeeId int IDENTITY(1,1) NOT NULL,
CustomerInfo xml not null,
Updated datetime not null default(getdate()),
CONSTRAINT [PK_customers] PRIMARY KEY CLUSTERED 
(
[EmployeeId] ASC
) ON [PRIMARY]
) ON [PRIMARY]
GO

