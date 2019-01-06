USE master
GO
IF NOT EXISTS (
   SELECT name
   FROM sys.databases
   WHERE name = N'registration'
)
CREATE DATABASE [registration]
GO
CREATE TABLE users
(
    id      INT     NOT NULL    PRIMARY KEY,
    username    [NVARCHAR](255)  NOT NULL,
    email   [NVARCHAR](255)     NOT NULL,
    password [NVARCHAR](255)    NOT NULL

);

