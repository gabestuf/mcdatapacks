scoreboard objectives remove worldboarder.totallevels
scoreboard objectives remove levels

#debug
# scoreboard objectives setdisplay sidebar

# init
setworldspawn 0 0 0
gamerule spawnRadius 0
worldborder set 10000000
worldborder center 0 0

scoreboard players reset totalxp worldboarder.totallevels
scoreboard players reset bordersize worldboarder.totallevels
scoreboard players reset incrementor worldboarder.totallevels

schedule clear worldborder:wbtick

tellraw @a {"text": "worldborder reset","color": "red", "bold": true}