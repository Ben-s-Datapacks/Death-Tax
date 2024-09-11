execute if score @s deathstax.timer.hunger < #deathstax.const deathstax.settings.timeStacking run return run function deathstax:increment/removehunger
execute if score @s deathstax.timer.hunger >= #deathstax.const deathstax.settings.timeStacking run scoreboard players operation @s deathstax.timer.hunger -= #deathstax.const deathstax.settings.timeStacking
return run effect give @s hunger 2 0 true
