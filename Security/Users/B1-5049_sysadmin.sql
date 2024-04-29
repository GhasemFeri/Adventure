IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'B1-5049\sysadmin')
CREATE LOGIN [B1-5049\sysadmin] FROM WINDOWS
GO
