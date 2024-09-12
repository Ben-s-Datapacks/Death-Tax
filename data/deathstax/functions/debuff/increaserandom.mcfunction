execute as @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness,tag=deathstax.hunger] run return run scoreboard players operation @s deathstax.timer.hunger += #deathstax.setting deathstax.settings.timeAdd
execute as @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness,tag=!deathstax.hunger] run return run scoreboard players operation @s deathstax.timer.slowness += #deathstax.setting deathstax.settings.timeAdd
execute as @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/increaseslownessorhunger
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness,tag=!deathstax.hunger] run return run scoreboard players operation @s deathstax.timer.fatigue += #deathstax.setting deathstax.settings.timeAdd
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/increasefatigueorhunger
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/increasefatigueorslowness
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/increaseanybutweakness
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness,tag=!deathstax.hunger] run return run scoreboard players operation @s deathstax.timer.weakness += #deathstax.setting deathstax.settings.timeAdd
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/increaseweaknessorhunger
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/increaseweaknessorslowness
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/increaseanybutfatigue
execute as @s[tag=deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/increaseweaknessorfatigue
execute as @s[tag=deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/increaseanybutslowness
execute as @s[tag=deathstax.weakness,tag=deathstax.fatigue,tag=deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/increaseanybuthunger
function deathstax:debuff/increaseany