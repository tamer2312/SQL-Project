--created by tamer samara , date 27/08/2020
--this query is for update market values.

alter table footballplayers
add market_values numeric(10)

select * from footballplayers;