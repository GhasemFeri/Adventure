CREATE SCHEMA [Person]
AUTHORIZATION [dbo]
GO
GRANT EXECUTE ON SCHEMA:: [Person] TO [User_Limit_permission]
GO
GRANT UPDATE ON SCHEMA:: [Person] TO [User_Limit_permission]
GO
EXEC sp_addextendedproperty N'MS_Description', N'Contains objects related to names and addresses of customers, vendors, and employees', 'SCHEMA', N'Person', NULL, NULL, NULL, NULL
GO
