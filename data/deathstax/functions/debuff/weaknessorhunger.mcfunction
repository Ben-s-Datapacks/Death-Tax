execute store result score #deathstax.random deathstax.settings.timeAdd run random value 0..1
execute if score #deathstax.random deathstax.settings.timeAdd matches 0 run return run tag @s add deathstax.weakness
tag @s add deathstax.hunger
