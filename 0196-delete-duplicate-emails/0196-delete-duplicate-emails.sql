# Write your MySQL query statement below
-- delete from person where id (
--     select * from id is(
--         select p1.id from person p1,person p2
--         where p1.email =p2.email and p1.id > p2.id
--     ) as temp
-- );
delete p1 
from person p1 , person p2
 where p1.email =p2.email 
 and p1.id> p2.id;
