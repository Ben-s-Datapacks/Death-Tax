scoreboard players operation @s deathstax.timer.weakness += #deathstax.setting deathstax.settings.timeAdd
execute if score @s deathstax.timer.weakness > #deathtax.setting deathstax.settings.maxTime run scoreboard players operation @s deathstax.timer.weakness = #deathstax.setting deathstax.settings.maxTime
