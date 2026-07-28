SELECT NOW();
SELECT CURDATE();
SELECT DATE_FORMAT('2026-07-25 12:34:56', '%W, %M %d, %Y') AS formatted_date;
SELECT ABS(25);
SELECT CEIL(12.34);
SELECT floor(12.34);
SELECT round(12.3485765,3);
SELECT truncate(12.3478678659847,2);
SELECT MOD(10, 3);
SELECT power(10, 3);
SELECT exp(3);
SELECT MOD(10, 3);
SELECT RAND();
SELECT sqrt(786446);

SELECT Name, Extract(year FROM Dob) AS BirthDay FROM Student;
SELECT name, Age * 2 AS "Revised Age" FROM Student; 
SELECT * FROM Student WHERE Department ='CSE' or Adress = 'vizag';