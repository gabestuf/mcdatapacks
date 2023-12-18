scoreboard objectives remove setlives.lives
scoreboard objectives remove setlives.deaths

# remove triggers
scoreboard objectives remove xpborder.start
scoreboard objectives remove xpborder.reset

team remove setlives.team.darkgreen
team remove setlives.team.green
team remove setlives.team.yellow
team remove setlives.team.gold
team remove setlives.team.red
team remove setlives.team.darkred

# debug
scoreboard objectives setdisplay list
scoreboard objectives setdisplay sidebar



tellraw @a {"text": "resetting setLives!","color": "red", "bold": true}
