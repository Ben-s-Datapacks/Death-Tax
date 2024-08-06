execute if entity @s[scores={deathtax.weaknessTime=..0},tag=deathtax.weakness] run return run scoreboard players operation @s deathtax.weaknessTime = #deathtax deathtax.settings.debuffTime
execute if entity @s[scores={deathtax.fatigueTime=..0},tag=deathtax.fatigue] run return run scoreboard players operation @s deathtax.fatigueTime = #deathtax deathtax.settings.debuffTime
execute if entity @s[scores={deathtax.slownessTime=..0},tag=deathtax.slowness] run return run scoreboard players operation @s deathtax.slownessTime = #deathtax deathtax.settings.debuffTime
execute if entity @s[scores={deathtax.hungerTime=..0},tag=deathtax.hunger] run return run scoreboard players operation @s deathtax.hungerTime = #deathtax deathtax.settings.debuffTime
return fail