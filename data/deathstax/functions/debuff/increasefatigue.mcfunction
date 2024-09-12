scoreboard players operation @s deathstax.timer.fatigue += #deathstax.setting deathstax.settings.timeAdd
execute if score @s deathstax.timer.fatigue > #deathtax.setting deathstax.settings.maxTime run scoreboard players operation @s deathstax.timer.fatigue = #deathstax.setting deathstax.settings.maxTime
