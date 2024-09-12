scoreboard players operation @s deathstax.timer.hunger += #deathstax.setting deathstax.settings.timeAdd
execute if score @s deathstax.timer.hunger > #deathtax.setting deathstax.settings.maxTime run scoreboard players operation @s deathstax.timer.hunger = #deathstax.setting deathstax.settings.maxTime
