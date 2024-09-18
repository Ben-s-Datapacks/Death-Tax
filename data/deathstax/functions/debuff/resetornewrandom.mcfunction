#Avoid running a random if all effects are already applied
execute if entity @s[tag=deathstax.weakness,tag=deathstax.fatigue,tag=deathstax.slowness] run return run function deathstax:debuff/resetrandom
#Randomly decide between adding a new effect or resetting the time for a current effect
#I don't know who would enable this to be this way as the new effect is always worse than resetting a current effect time
execute store result score #deathstax.random deathstax.settings run random value 0..1
execute if score #deathstax.random deathstax.settings matches 1 store result score #deathstax.random deathstax.settings run return run function deathstax:debuff/newrandom
execute if score #deathstax.random deathstax.settings matches 0 run return run function deathstax:debuff/resetrandom
