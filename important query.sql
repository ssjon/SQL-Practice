
/* show duplicate row
select address , count(address) from student
group by address
having count(address) > 1;*/
 
/*query for nth highest
select distinct(marks) from student order by marks desc limit 0,1;*/

/*query for consequtive no*/

/*select distinct t1.num as connum
from testcon t1, testcon t2, testcon t3, testcon t4
where t1.id!=t2.id-1 and t2.id!=t3.id-1 and t1.num!=t2.num and t2.num!=t3.num;


/*department top three salary
select d.name, e.Name , max(e.salary)
from employee e join department d
 on(e.depid=d.id)
group by e.depid; */

/*swapping value within column**/
/*update gender
set
	sex = case sex
			when 'm' then 'f'
	    else 'm'
	end;*/


/*list  out classes which have more than or equal 5 students

select a.class 
from
(select distinct class ,student from course) a
group by a.class having count(*)>=5;*/



