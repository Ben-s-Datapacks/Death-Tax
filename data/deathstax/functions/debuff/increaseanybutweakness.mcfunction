execute store result score #deathstax.random deathstax.settings.timeAdd run random value 0..2
execute if score #deathstax.random deathstax.settings.timeAdd matches 0 run return run scoreboard players operation @s deathstax.timer.fatigue += #deathstax.setting deathstax.settings.timeAdd
execute if score #deathstax.random deathstax.settings.timeAdd matches 1 run return run scoreboard players operation @s deathstax.timer.slowness += #deathstax.setting deathstax.settings.timeAdd
scoreboard players operation @s deathstax.timer.hunger += #deathstax.setting deathstax.settings.timeAdd