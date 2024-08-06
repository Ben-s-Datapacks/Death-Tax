execute as @s[tag=deathtax.weakness] run return run scoreboard players operation @s deathtax.weaknessTime = #deathtax deathtax.settings.debuffTime
execute as @s[tag=deathtax.fatigue] run return run scoreboard players operation @s deathtax.fatigueTime = #deathtax deathtax.settings.debuffTime
execute as @s[tag=deathtax.slowness] run return run scoreboard players operation @s deathtax.slownessTime = #deathtax deathtax.settings.debuffTime
execute as @s[tag=deathtax.hunger] run return run scoreboard players operation @s deathtax.hungerTime = #deathtax deathtax.settings.debuffTime
return fail