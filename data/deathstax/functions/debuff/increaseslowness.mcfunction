scoreboard players operation @s deathstax.timer.slowness += #deathstax.setting deathstax.settings.timeAdd
execute if score @s deathstax.timer.slowness > #deathtax.setting deathstax.settings.maxTime run scoreboard players operation @s deathstax.timer.slowness = #deathstax.setting deathstax.settings.maxTime
