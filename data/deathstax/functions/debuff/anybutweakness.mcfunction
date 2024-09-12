execute store result score #deathstax.random deathstax.settings.timeAdd run random value 0..2
execute if score #deathstax.random deathstax.settings.timeAdd matches 0 run return run tag @s add deathstax.fatigue
execute if score #deathstax.random deathstax.settings.timeAdd matches 1 run return run tag @s add deathstax.slowness
tag @s add deathstax.hunger
