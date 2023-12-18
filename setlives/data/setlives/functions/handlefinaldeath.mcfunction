execute as @p run scoreboard players set @s setlives.lives -1
execute as @p run execute if score @s setlives.lives matches -1 run tellraw @p ["",{"selector":"@s","bold":true},{"text":" has perished forever. "}]
execute as @p run execute if score @s setlives.lives matches -1 run team leave @s
execute as @p run execute if score @s setlives.lives matches -1 run gamemode spectator @s
execute as @p run execute if score @s setlives.lives matches -1 run scoreboard players set @s setlives.deaths 100
execute as @p run execute if score @s setlives.lives matches -1 run scoreboard players set @s setlives.lives -2