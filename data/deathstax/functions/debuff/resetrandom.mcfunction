execute if entity @s[tag=deathstax.weakness] run return run scoreboard players operation @s deathstax.timer.weakness = #deathstax.setting deathstax.settings.timeAdd
execute if entity @s[tag=deathstax.fatigue] run return run scoreboard players operation @s deathstax.timer.fatigue = #deathstax.setting deathstax.settings.timeAdd
execute if entity @s[tag=deathstax.slowness] run return run scoreboard players operation @s deathstax.timer.slowness = #deathstax.setting deathstax.settings.timeAdd
scoreboard players operation @s deathstax.timer.hunger = #deathstax.setting deathstax.settings.timeAdd
