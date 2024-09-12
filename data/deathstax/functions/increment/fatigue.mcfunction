execute if score @s deathstax.timer.fatigue matches ..0 run return run function deathstax:increment/removefatigue
execute if score @s deathstax.timer.fatigue matches 1.. run scoreboard players operation @s deathstax.timer.fatigue -= #deathstax.const deathstax.timer.weakness
return run effect give @s mining_fatigue 2 0 true
