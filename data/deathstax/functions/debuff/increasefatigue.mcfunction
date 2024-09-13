function deathstax:increment/addfatigue
execute if score @s deathstax.timer.fatigue > deathstax.setting.maxTime deathstax.settings run scoreboard players operation @s deathstax.timer.fatigue = deathstax.setting.maxTime deathstax.settings
