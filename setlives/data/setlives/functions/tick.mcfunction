
# StartLives Trigger
scoreboard players enable @a setlives.start
execute as @a[scores={setlives.start=1..}] run function setlives:start
scoreboard players set @a setlives.start 0

# ResetLives Trigger
scoreboard players enable @a setlives.reset
execute as @a[scores={setlives.reset=1..}] run function setlives:reset
scoreboard players set @a setlives.reset 0

# Set 10 lives for new players
execute as @a unless entity @s[scores={setlives.deaths=0..}] run scoreboard players set @s setlives.lives 10
execute as @a unless entity @s[scores={setlives.deaths=0..}] run team join setlives.team.darkgreen @s

# scoreboard players set @s setlives.lives 10

# Set lives 
execute as @a if entity @s[scores={setlives.deaths=0..}] run function setlives:lifecheck

execute as @r run execute if entity @s[nbt={Inventory: [{id: "minecraft:knowledge_book"}]}] run function setlives:addlife

# Note to self: to save on cycles, possibly change @a to @r to choose a random player each tick