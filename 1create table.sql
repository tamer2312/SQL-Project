--created by tamer samara , date 27/08/2020
--this query is fo creating table


create table footballplayers 
(playernumber numeric(2), f_name varchar(15), L_name varchar(15),position varchar(12),country varchar(16),height numeric(3,2),goals numeric(2),Team varchar(15))

--created by tamer samara , date 27/08/2020
--this query is for insert into.


insert into footballplayers 
(playernumber, f_name, L_name, position, country, height, goals, Team)
values (10 ,'lional' ,'messi' ,'forward' ,'argentina' ,1.71 ,52 ,'barcelona')

insert into footballplayers 
(playernumber, f_name, L_name, position, country, height, goals, Team)
values (9 ,'zlatan' ,'ibrahimovitch' ,'forward' ,'sweden' ,1.95 ,36 ,'paris')

insert into footballplayers 
(playernumber, f_name, L_name, position, country, height, goals, Team)
values (3 ,'zuzu' ,'kahlan' ,'goalkeeper' ,'israel' ,1.63 ,0 ,'beitarezra')

insert into footballplayers 
(playernumber, f_name, L_name, position, country, height, goals, Team)
values (8,'pavel', 'nedved', 'middeware' ,'czechrepublic',1.83 ,29 ,'juventus')

insert into footballplayers 
(playernumber, f_name, L_name, position, country, height, goals, Team)
values (19 ,'moshe' ,'veig' ,'defender' ,'israel' ,1.95 ,3 ,'free')

select * from footballplayers ; 
select * from footballplayers ; 