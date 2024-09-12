function deathstax:increment/addslowness
execute if score @s deathstax.timer.slowness > #deathstax.setting deathstax.settings.maxTime run scoreboard players operation @s deathstax.timer.slowness = #deathstax.setting deathstax.settings.maxTime
