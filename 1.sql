select * from ac01;

select * from aa28;

select * from ac22;

select * from aa23;

select * from ac01 a,ac02 b where a.aac001 = b.aac001 and a.aac002 = '610202199001281296';

insert into ac01 select * from ac01 where aac002 = '610202199001281296';

select * from ba23;

select * from ba24;

select 1 from dual;

select 23456 from dual;

select abcdefghijklmnopqrstuvwxyz from dual;