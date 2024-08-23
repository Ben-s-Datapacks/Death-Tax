execute if score @s deathtax.timer.slowness < #deathtax.const deathtax.settings.timeStacking run return run function deathtax:increment/removeslowness
execute if score @s deathtax.timer.slowness >= #deathtax.const deathtax.settings.timeStacking run scoreboard players operation @s deathtax.timer.slowness -= #deathtax.const deathtax.settings.timeStacking
return run effect give @s slowness 2 0 true