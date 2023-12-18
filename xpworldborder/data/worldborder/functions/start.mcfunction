scoreboard objectives add worldborder.totallevels dummy
scoreboard objectives add levels level

# debug
# scoreboard objectives setdisplay sidebar worldborder.totallevels



# init
setworldspawn 0 0 0
gamerule spawnRadius 0
worldborder set 3
worldborder center 0 0

effect give @a minecraft:absorption 3 50 true
tp @a 0 100 0

scoreboard players add totalxp worldborder.totallevels 0
scoreboard players add bordersize worldborder.totallevels 0

scoreboard players operation totalxp worldborder.totallevels = @a levels

schedule function worldborder:wbtick 1s

tellraw @a {"text": "worldborder loaded","color": "dark_green", "bold": true}
tellraw @a {"text": "created by gabestuf", "color":"light_purple"}