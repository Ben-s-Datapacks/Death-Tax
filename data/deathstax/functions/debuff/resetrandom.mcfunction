execute as @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness,tag=deathstax.hunger] run return run scoreboard players operation @s deathstax.timer.hunger = #deathstax.setting deathstax.settings.timeAdd
execute as @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness,tag=!deathstax.hunger] run return run scoreboard players operation @s deathstax.timer.slowness = #deathstax.setting deathstax.settings.timeAdd
execute as @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/resetslownessorhunger
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness,tag=!deathstax.hunger] run return run scoreboard players operation @s deathstax.timer.fatigue = #deathstax.setting deathstax.settings.timeAdd
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/resetfatigueorhunger
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/resetfatigueorslowness
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/resetanybutweakness
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness,tag=!deathstax.hunger] run return run scoreboard players operation @s deathstax.timer.weakness = #deathstax.setting deathstax.settings.timeAdd
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/resetweaknessorhunger
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/resetweaknessorslowness
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/resetanybutfatigue
execute as @s[tag=deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/resetweaknessorfatigue
execute as @s[tag=deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/resetanybutslowness
execute as @s[tag=deathstax.weakness,tag=deathstax.fatigue,tag=deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/resetanybuthunger
function deathstax:debuff/resetany