
scoreboard players set totalxp worldborder.totallevels 0

execute as @a run scoreboard players operation totalxp worldborder.totallevels += @s levels

# execute if score bordersize worldborder.totallevels < totalxp worldborder.totallevels run scoreboard 

execute if score bordersize worldborder.totallevels < totalxp worldborder.totallevels run worldborder add 2 1
#execute if score bordersize worldborder.totallevels < totalxp worldborder.totallevels run say up
execute if score bordersize worldborder.totallevels < totalxp worldborder.totallevels run scoreboard players operation bordersize worldborder.totallevels += incrementor worldborder.totallevels

execute if score bordersize worldborder.totallevels > totalxp worldborder.totallevels run worldborder add -2 1
#execute if score bordersize worldborder.totallevels > totalxp worldborder.totallevels run say down
execute if score bordersize worldborder.totallevels > totalxp worldborder.totallevels run scoreboard players operation bordersize worldborder.totallevels -= incrementor worldborder.totallevels

schedule function worldborder:wbtick 1s