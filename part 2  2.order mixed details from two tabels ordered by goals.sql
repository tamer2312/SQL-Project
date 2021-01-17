--created by tamer samara , date 27/08/2020
--this query is for order mixed details from two tabels ordered by goals.

select footballplayers.PlayerNumber , footballplayers.f_name , footballplayers.L_Name , footballplayers.Position , footballplayers.Country ,footballplayers.Height,footballplayers.Goals, ppowers.rightshot , ppowers.leftshot , ppowers.speed from footballplayers
join ppowers
on footballplayers.PlayerNumber = ppowers.playernumber 
where Height > 1.7 
order by Goals DESC;