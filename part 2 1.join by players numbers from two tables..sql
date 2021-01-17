--created by tamer samara , date 27/08/2020
--this query is for join by players numbers from two tables.

select footballplayers.PlayerNumber , footballplayers.f_name , footballplayers.L_Name , footballplayers.Position , footballplayers.Country , ppowers.physical , ppowers.speed , ppowers.fifa_score from footballplayers
join ppowers
on footballplayers.PlayerNumber = ppowers.playernumber ;