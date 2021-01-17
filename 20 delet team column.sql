--created by tamer samara , date 27/08/2020
--this query is for delete team column.

alter table footballplayers
drop column team;
select * from footballplayers;