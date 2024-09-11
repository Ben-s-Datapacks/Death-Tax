execute as @s[tag=!deathtax.weakness,tag=!deathtax.fatigue,tag=!deathtax.slowness,tag=!deathtax.hunger] run return run function deathtax:debuff/anyeffect
execute as @s[tag=!deathtax.weakness,tag=!deathtax.fatigue,tag=!deathtax.slowness,tag=deathtax.hunger] run return run function deathtax:debuff/anybuthunger
execute as @s[tag=!deathtax.weakness,tag=!deathtax.fatigue,tag=deathtax.slowness,tag=!deathtax.hunger] run return run function deathtax:debuff/anybutslowness
execute as @s[tag=!deathtax.weakness,tag=!deathtax.fatigue,tag=deathtax.slowness,tag=deathtax.hunger] run return run function deathtax:debuff/weaknessorfatigue
execute as @s[tag=!deathtax.weakness,tag=deathtax.fatigue,tag=!deathtax.slowness,tag=!deathtax.hunger] run return run function deathtax:debuff/anybutfatigue
execute as @s[tag=!deathtax.weakness,tag=deathtax.fatigue,tag=!deathtax.slowness,tag=deathtax.hunger] run return run function deathtax:debuff/weaknessorslowness
execute as @s[tag=!deathtax.weakness,tag=deathtax.fatigue,tag=deathtax.slowness,tag=!deathtax.hunger] run return run function deathtax:debuff/weaknessorhunger
execute as @s[tag=!deathtax.weakness,tag=deathtax.fatigue,tag=deathtax.slowness,tag=deathtax.hunger] run return run tag @s add deathtax.weakness
execute as @s[tag=deathtax.weakness,tag=!deathtax.fatigue,tag=!deathtax.slowness,tag=!deathtax.hunger] run return run function deathtax:debuff/anybutweakness
execute as @s[tag=deathtax.weakness,tag=!deathtax.fatigue,tag=!deathtax.slowness,tag=deathtax.hunger] run return run function deathtax:debuff/fatigueorslowness
execute as @s[tag=deathtax.weakness,tag=!deathtax.fatigue,tag=deathtax.slowness,tag=!deathtax.hunger] run return run function deathtax:debuff/fatigueorhunger
execute as @s[tag=deathtax.weakness,tag=!deathtax.fatigue,tag=deathtax.slowness,tag=deathtax.hunger] run return run tag @s add deathtax.fatigue
execute as @s[tag=deathtax.weakness,tag=deathtax.fatigue,tag=!deathtax.slowness,tag=!deathtax.hunger] run return run function deathtax:debuff/slownessorhunger
execute as @s[tag=deathtax.weakness,tag=deathtax.fatigue,tag=!deathtax.slowness,tag=deathtax.hunger] run return run tag @s add deathtax.slowness
execute as @s[tag=deathtax.weakness,tag=deathtax.fatigue,tag=deathtax.slowness,tag=!deathtax.hunger] run return run tag @s add deathtax.hunger
return run tellraw @s [{"text": "Could not apply new effect, skill issue?","color": "red"}]