scoreboard players operation @s deathstax.timer.weakness += #deathstax.setting deathstax.settings.timeAdd
execute unless score #deathstax.setting deathstax.settings.maxTime matches -1 if score @s deathstax.timer.weakness > #deathstax.setting deathstax.settings.maxTime run scoreboard players operation @s deathstax.timer.weakness = #deathstax.setting deathstax.settings.maxTime
