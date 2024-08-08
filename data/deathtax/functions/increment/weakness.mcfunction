execute if score @s deathtax.timer.weakness < #deathtax.const deathtax.settings.timeStacking run return run function deathtax:increment/removeweakness
execute if score @s deathtax.timer.weakness >= #deathtax.const deathtax.settings.timeStacking run scoreboard players operation @s deathtax.timer.weakness -= #deathtax.const deathtax.settings.timeStacking
execute if score #deathtax.setting deathtax.settings.taxType matches 1 run return run gamemode adventure @s
execute if score #deathtax.setting deathtax.settings.taxType matches 0 run return run effect give @s weakness 2 0 true