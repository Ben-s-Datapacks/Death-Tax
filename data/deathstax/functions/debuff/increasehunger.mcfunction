function deathstax:increment/addhunger
execute if score @s deathstax.timer.hunger > #deathstax.setting deathstax.settings.maxTime run scoreboard players operation @s deathstax.timer.hunger = #deathstax.setting deathstax.settings.maxTime
