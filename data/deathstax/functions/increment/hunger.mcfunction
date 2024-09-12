execute if score @s deathstax.timer.hunger matches ..0 run return run function deathstax:increment/removehunger
execute if score @s deathstax.timer.hunger matches 1.. run scoreboard players operation @s deathstax.timer.hunger -= #deathstax.const deathstax.timer.weakness
return run effect give @s hunger 2 0 true
