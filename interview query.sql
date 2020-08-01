/*select firstname from work table in work space

select upper(first_name) from worker;*/


/*select first three character of first name from work table

select substring(first_name ,1,3) from worker;*/

/*select the position of a in firstname column where first_name =amitabh

select INSTR(FIRST_NAME , BINARY'a') from worker where FIRST_NAME ='amitabh';*/


/*print the first name from work table after removing white space from right side 

select LTRIM(department) from worker;*/

/*print the unique value of department from work table and print its length

select distinct length(department) from worker;*/

/*print the first name from the worker after replacing 'a' and 'A'

select replace(first_name,'a','A') from worker;*/

/*print the details of worker first name vipul and satish from worker table 

select * from worker where first_name not in('satish','vipul');*/

/*print the details of worker with department name as admin

select * from worker where department= 'admin';*/

/*print the details of worker whose first name contains 'A'

select *from worker where first_name like '_a%';*/


/*print the details of the worker whose firstname ends with'H' and contains six character

select * from worker where first_name like '_____h';*/

/*write a query to print the details of worker who joined feb'2014

select * from worker where year(joining_date)=2014 and month(joining_date)=1;*/

/*write a query to fetch worker name where salary >=50000 and <=100000*/

/*SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) As Worker_Name, Salary
FROM worker 
WHERE WORKER_ID IN 
(SELECT WORKER_ID FROM worker 
WHERE Salary BETWEEN 50000 AND 100000);*/

/*write an sql query fetch no of worker in each department descending order*/

/*SELECT DEPARTMENT, count(WORKER_ID) as no_of_worker
FROM worker
GROUP BY DEPARTMENT
ORDER BY no_of_worker DESC;*/

/*fetch the query to print details of worker who are also employee

select DISTINCT w.first_name , t.worker_title
from worker w
 INNER JOIN title t
where w.worker_id=t.worker_ref_id
AND t.worker_title in ('Manager');*/

/*write a sql query to show odd rows from a table
select * from worker where  mod(worker_id,2)<>0;*/

/*write a query to clone a new table from another table

CREATE TABLE WorkerClone LIKE Worker;*/

/*to show time and date in mysql
select now();*/

/*write a query to select top 10 records of a table
select * from worker limit 10;*/













