execute if score @s deathstax.timer.weakness < #deathstax.const deathstax.settings.timeStacking run return run function deathstax:increment/removeweakness
execute if score @s deathstax.timer.weakness >= #deathstax.const deathstax.settings.timeStacking run scoreboard players operation @s deathstax.timer.weakness -= #deathstax.const deathstax.settings.timeStacking
execute if score #deathstax.setting deathstax.settings.taxType matches 1 run return run gamemode adventure @s
execute if score #deathstax.setting deathstax.settings.taxType matches 0 run return run effect give @s weakness 2 0 true
