--created by tamer samara , date 27/08/2020
--this query is for update moshe details.

update footballplayers
set position = 'forwards' 
where f_name in ('moshe')

update footballplayers
set playernumber = 11 
where f_name in ('moshe')

update footballplayers
set goals = goals+2 
where f_name in ('moshe')

select * from footballplayers;
