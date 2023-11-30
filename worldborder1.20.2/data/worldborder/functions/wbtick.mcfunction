
scoreboard players set totalxp worldboarder.totallevels 0

execute as @a run scoreboard players operation totalxp worldboarder.totallevels += @s levels

#execute if score bordersize worldboarder.totallevels < totalxp worldboarder.totallevels run scoreboard 

execute if score bordersize worldboarder.totallevels < totalxp worldboarder.totallevels run worldborder add 1 1
execute if score bordersize worldboarder.totallevels < totalxp worldboarder.totallevels run say up
execute if score bordersize worldboarder.totallevels < totalxp worldboarder.totallevels run scoreboard players operation bordersize worldboarder.totallevels += incrementor worldboarder.totallevels

execute if score bordersize worldboarder.totallevels > totalxp worldboarder.totallevels run worldborder add -1 1
execute if score bordersize worldboarder.totallevels > totalxp worldboarder.totallevels run say down
execute if score bordersize worldboarder.totallevels > totalxp worldboarder.totallevels run scoreboard players operation bordersize worldboarder.totallevels -= incrementor worldboarder.totallevels

schedule function worldborder:wbtick 1s