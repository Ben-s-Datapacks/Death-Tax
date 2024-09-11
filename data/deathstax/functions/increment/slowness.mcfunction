execute if score @s deathstax.timer.slowness < #deathstax.const deathstax.settings.timeStacking run return run function deathstax:increment/removeslowness
execute if score @s deathstax.timer.slowness >= #deathstax.const deathstax.settings.timeStacking run scoreboard players operation @s deathstax.timer.slowness -= #deathstax.const deathstax.settings.timeStacking
return run effect give @s slowness 2 0 true
