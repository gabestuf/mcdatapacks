scoreboard objectives remove worldboarder.totallevels
scoreboard objectives remove levels

#debug
# scoreboard objectives setdisplay sidebar

# remove world border
worldborder set 30000000

scoreboard players reset totalxp worldboarder.totallevels
scoreboard players reset bordersize worldboarder.totallevels
scoreboard players reset incrementor worldboarder.totallevels

schedule clear worldborder:wbtick

tellraw @a {"text": "worldborder reset","color": "red", "bold": true}