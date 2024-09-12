execute as @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:increment/resethunger
execute as @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:increment/resetslowness
execute as @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/resetslownessorhunger
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:increment/resetfatigue
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/resetfatigueorhunger
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/resetfatigueorslowness
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/resetanybutweakness
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:increment/resetweakness
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/resetweaknessorhunger
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/resetweaknessorslowness
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/resetanybutfatigue
execute as @s[tag=deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/resetweaknessorfatigue
execute as @s[tag=deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/resetanybutslowness
execute as @s[tag=deathstax.weakness,tag=deathstax.fatigue,tag=deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/resetanybuthunger
function deathstax:debuff/resetany
