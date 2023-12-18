execute as @p run execute if score @s setlives.deaths matches 10 run function setlives:handlefinaldeath
execute as @p run execute if score @s setlives.deaths matches 9 run scoreboard players set @s setlives.lives 1
execute as @p run execute if score @s setlives.deaths matches 9 run team join setlives.team.darkred @s
execute as @p run execute if score @s setlives.deaths matches 8 run scoreboard players set @s setlives.lives 2
execute as @p run execute if score @s setlives.deaths matches 8 run team join setlives.team.red @s
execute as @p run execute if score @s setlives.deaths matches 7 run scoreboard players set @s setlives.lives 3
execute as @p run execute if score @s setlives.deaths matches 7 run team join setlives.team.gold @s
execute as @p run execute if score @s setlives.deaths matches 6 run scoreboard players set @s setlives.lives 4
execute as @p run execute if score @s setlives.deaths matches 5 run scoreboard players set @s setlives.lives 5
execute as @p run execute if score @s setlives.deaths matches 5 run team join setlives.team.yellow @s
execute as @p run execute if score @s setlives.deaths matches 4 run scoreboard players set @s setlives.lives 6
execute as @p run execute if score @s setlives.deaths matches 3 run scoreboard players set @s setlives.lives 7
execute as @p run execute if score @s setlives.deaths matches 3 run team join setlives.team.green @s
execute as @p run execute if score @s setlives.deaths matches 2 run scoreboard players set @s setlives.lives 8
execute as @p run execute if score @s setlives.deaths matches 1 run scoreboard players set @s setlives.lives 9
execute as @p run execute if score @s setlives.deaths matches 1 run team join setlives.team.darkgreen @s
execute as @p run execute if score @s setlives.deaths matches 0 run scoreboard players set @s setlives.lives 10