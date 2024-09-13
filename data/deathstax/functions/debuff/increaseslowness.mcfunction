function deathstax:increment/addslowness
execute if score @s deathstax.timer.slowness > deathstax.setting.maxTime deathstax.settings run scoreboard players operation @s deathstax.timer.slowness = deathstax.setting.maxTime deathstax.settings
