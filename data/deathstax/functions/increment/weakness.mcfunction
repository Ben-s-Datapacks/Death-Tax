execute if score @s deathstax.timer.weakness matches ..0 run return run function deathstax:increment/removeweakness
execute if score @s deathstax.timer.weakness matches 1.. run scoreboard players operation @s deathstax.timer.weakness -= #deathstax.const deathstax.timer.weakness
return run effect give @s weakness 2 0 true
