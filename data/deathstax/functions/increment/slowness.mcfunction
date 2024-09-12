execute if score @s deathstax.timer.slowness matches ..0 run return run function deathstax:increment/removeslowness
execute if score @s deathstax.timer.slowness matches 1.. run scoreboard players operation @s deathstax.timer.slowness -= #deathstax.const deathstax.timer.weakness
scoreboard players enable @s deathstax.toggletimers
return run effect give @s slowness 2 0 true
