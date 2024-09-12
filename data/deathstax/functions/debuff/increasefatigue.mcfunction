function deathstax:increment/addfatigue
execute if score @s deathstax.timer.fatigue > #deathstax.setting deathstax.settings.maxTime run scoreboard players operation @s deathstax.timer.fatigue = #deathstax.setting deathstax.settings.maxTime
