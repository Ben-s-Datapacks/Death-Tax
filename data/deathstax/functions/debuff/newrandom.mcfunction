execute as @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/anyeffect
execute as @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/anybuthunger
execute as @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/anybutslowness
execute as @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/weaknessorfatigue
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/anybutfatigue
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/weaknessorslowness
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/weaknessorhunger
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=deathstax.slowness,tag=deathstax.hunger] run return run tag @s add deathstax.weakness
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/anybutweakness
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/fatigueorslowness
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/fatigueorhunger
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness,tag=deathstax.hunger] run return run tag @s add deathstax.fatigue
execute as @s[tag=deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/slownessorhunger
execute as @s[tag=deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness,tag=deathstax.hunger] run return run tag @s add deathstax.slowness
execute as @s[tag=deathstax.weakness,tag=deathstax.fatigue,tag=deathstax.slowness,tag=!deathstax.hunger] run return run tag @s add deathstax.hunger
return run tellraw @s [{"text": "Could not apply new effect, skill issue?","color": "red"}]
