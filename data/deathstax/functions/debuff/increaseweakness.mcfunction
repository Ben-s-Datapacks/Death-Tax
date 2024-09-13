function deathstax:increment/addweakness
execute if score @s deathstax.timer.weakness > deathstax.setting.maxTime deathstax.settings run scoreboard players operation @s deathstax.timer.weakness = deathstax.setting.maxTime deathstax.settings
