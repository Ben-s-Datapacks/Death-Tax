execute if score @s deathstax.timer.fatigue < #deathstax.const deathstax.settings.timeStacking run return run function deathstax:increment/removefatigue
execute if score @s deathstax.timer.fatigue >= #deathstax.const deathstax.settings.timeStacking run scoreboard players operation @s deathstax.timer.fatigue -= #deathstax.const deathstax.settings.timeStacking
return run effect give @s mining_fatigue 2 0 true
