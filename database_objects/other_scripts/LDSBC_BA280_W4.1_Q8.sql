--Q5.1: What time period does the avocado.csv data cover? A: 01/04/2015 to 03/25/2018.

SELECT MIN(Date)
     , MAX(Date)
  FROM dbo.avocado AS a;

  
--Q5.2: What is the standard deviation in Average Price? A: 0.4026

SELECT STDEV([AveragePrice])
  FROM dbo.avocado AS a;


--Q5.3: What is the average value for XLarge Bags? A: 3106.42

SELECT AVG(a.[XLarge Bags])    
  FROM dbo.avocado AS a;

--Q3: What do the results in Column Null Ratios Profiles mean? A: There´s any Null value

SELECT *
  FROM dbo.avocado AS a
  WHERE [Date] IS NULL;