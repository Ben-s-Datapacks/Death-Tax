#Avoid running a random if all effects are already applied
execute if entity @s[tag=deathstax.weakness,tag=deathstax.fatigue,tag=deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/increaserandom
#Randomly decide between adding a new effect or increasing the time for a current effect
execute store result score #deathstax.random deathstax.settings run random value 0..1
execute if score #deathstax.random deathstax.settings matches 1 store result score #deathstax.random deathstax.settings run return run function deathstax:debuff/newrandom
execute if score #deathstax.random deathstax.settings matches 0 run function deathstax:debuff/increaserandom
#In case of time increase, make sure the time doesn't go over the maximum allowable time
execute if score @s deathstax.timer.weakness > deathstax.setting.maxTime deathstax.settings run scoreboard players operation @s deathstax.timer.weakness = deathstax.setting.maxTime deathstax.settings
execute if score @s deathstax.timer.fatigue > deathstax.setting.maxTime deathstax.settings run scoreboard players operation @s deathstax.timer.fatigue = deathstax.setting.maxTime deathstax.settings
execute if score @s deathstax.timer.slowness > deathstax.setting.maxTime deathstax.settings run scoreboard players operation @s deathstax.timer.slowness = deathstax.setting.maxTime deathstax.settings
execute if score @s deathstax.timer.hunger > deathstax.setting.maxTime deathstax.settings run scoreboard players operation @s deathstax.timer.hunger = deathstax.setting.maxTime deathstax.settings
