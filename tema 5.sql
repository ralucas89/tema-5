-- SYSDATETIME
select SYSDATETIME() 
-- month
SELECT MONTH('2023/05/02')
-- DATALENGTH
select DATALENGTH('expression')
-- DATETIMEFROMPARTS
select DATETIMEFROMPARTS (2010,12,31,16,30,59,0)
-- SMALLDATETIMEFROMPARTS
select SMALLDATETIMEFROMPARTS(2010,12,31,16,30)
-- Datename
select datename(WEEKDAY,'2023/05/2')
-- Datepart
select DATEPART(quarter,'2023/05/2')
-- EOMONTH
select EOMONTH('2023/05/2')
-- Dateformat
set dateformat mdy
-- ISDATE
select ISDATE('2023/05/2')

-- SUBSTRING
select SUBSTRING('a fost odata ca niciodata', 1, 6)
-- ASCII
select ASCII('a') --Returns the ASCII code value of the leftmost character of a character expression
--CONCAT
select CONCAT('a', 'fost', 'odata')
-- UPPER 
select UPPER('raluca')
-- PATINDEX
select PATINDEX('%fost%','a fost odata')
-- REPLICATE
use AdventureWorks2012
SELECT [MiddleName]  
, REPLICATE('0', 2) + [MiddleName] AS 'NameCode'  
FROM [Person].[Person]
WHERE [MiddleName] = 'A'  
ORDER BY [BusinessEntityID];  
-- LEN
select LEN('curssql')
-- REPLACE
select REPLACE('2023/05/03','2023','2025')
-- RTRIM
SELECT RTRIM('A fost odata ca niciodata','niciodata');
-- STR
select STR(12312.456,10,4)