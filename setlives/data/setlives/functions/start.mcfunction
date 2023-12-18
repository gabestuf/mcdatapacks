scoreboard objectives add setlives.lives dummy
scoreboard objectives add setlives.deaths deathCount

# init

# debug displays
# scoreboard objectives setdisplay sidebar setlives.deaths
# scoreboard objectives setdisplay list setlives.lives

# Team Colors
team add setlives.team.darkgreen
team modify setlives.team.darkgreen color dark_green
team add setlives.team.green
team modify setlives.team.green color green
team add setlives.team.yellow
team modify setlives.team.yellow color yellow
team add setlives.team.gold
team modify setlives.team.gold color gold
team add setlives.team.red
team modify setlives.team.red color red
team add setlives.team.darkred
team modify setlives.team.darkred color dark_red

scoreboard players set @a setlives.lives 10

tellraw @a {"text": "starting setLives!","color": "dark_green", "bold": true}
