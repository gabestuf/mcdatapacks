scoreboard objectives add setlives.start trigger
scoreboard objectives add setlives.reset trigger

tellraw @a ["",{"text":"set lives","bold":true,"color":"dark_green"},{"text":" loaded","color":"yellow"},{"text":" successfully!","color":"yellow"},{"text":"\n"},{"text":"made by","color":"gray"},{"text":" gabestuf","color":"aqua"}]