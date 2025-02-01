USE master
GO
CREATE DATABASE HR
GO
USE HR
GO
CREATE TABLE Departaments
{
    Deptno int NOT NULL
    CONSTRAINT PK_dept_deptno PRIMARY KEY,
    deptname varchar(15) NOT NULL
}
CREATE TABLE Jobs
{
    jobid int NOT NULL
    CONSTRAINT PK_jobs_jobid PRIMARY KEY,
    jobdesc varchar(15) NOT NULL
}
CREATE TABLE Employees
{
  
}