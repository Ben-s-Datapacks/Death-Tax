function deathstax:increment/addhunger
execute if score @s deathstax.timer.hunger > deathstax.setting.maxTime deathstax.settings run scoreboard players operation @s deathstax.timer.hunger = deathstax.setting.maxTime deathstax.settings
