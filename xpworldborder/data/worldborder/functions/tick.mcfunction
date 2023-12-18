# StartLives Trigger
scoreboard players enable @a xpborder.start
execute as @a[scores={xpborder.start=1..}] run function worldborder:start
scoreboard players set @a xpborder.start 0

# ResetLives Trigger
scoreboard players enable @a xpborder.reset
execute as @a[scores={xpborder.reset=1..}] run function worldborder:reset
scoreboard players set @a xpborder.reset 0