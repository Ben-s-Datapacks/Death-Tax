function deathstax:increment/addweakness
execute if score @s deathstax.timer.weakness > #deathstax.setting deathstax.settings.maxTime run scoreboard players operation @s deathstax.timer.weakness = #deathstax.setting deathstax.settings.maxTime
