execute if score @s deathtax.timer.hunger < #deathtax.const deathtax.settings.timeStacking run return run function deathtax:increment/removehunger
execute if score @s deathtax.timer.hunger >= #deathtax.const deathtax.settings.timeStacking run scoreboard players operation @s deathtax.timer.hunger -= #deathtax.const deathtax.settings.timeStacking
return run effect give @s hunger 2 0 true