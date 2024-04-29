IF NOT EXISTS (SELECT * FROM master.dbo.syslogins WHERE loginname = N'IME\fereydooni.g')
CREATE LOGIN [IME\fereydooni.g] FROM WINDOWS
GO
