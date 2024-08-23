execute if score @s deathtax.timer.fatigue < #deathtax.const deathtax.settings.timeStacking run return run function deathtax:increment/removefatigue
execute if score @s deathtax.timer.fatigue >= #deathtax.const deathtax.settings.timeStacking run scoreboard players operation @s deathtax.timer.fatigue -= #deathtax.const deathtax.settings.timeStacking
return run effect give @s mining_fatigue 2 0 true