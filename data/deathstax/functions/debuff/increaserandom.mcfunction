execute as @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:increment/addhunger
execute as @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:increment/addslowness
execute as @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/increaseslownessorhunger
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:increment/addfatigue
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/increasefatigueorhunger
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/increasefatigueorslowness
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/increaseanybutweakness
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:increment/addweakness
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/increaseweaknessorhunger
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/increaseweaknessorslowness
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/increaseanybutfatigue
execute as @s[tag=deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/increaseweaknessorfatigue
execute as @s[tag=deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness,tag=deathstax.hunger] run return run function deathstax:debuff/increaseanybutslowness
execute as @s[tag=deathstax.weakness,tag=deathstax.fatigue,tag=deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/increaseanybuthunger
function deathstax:debuff/increaseany
