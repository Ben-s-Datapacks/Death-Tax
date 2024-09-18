execute if entity @s[tag=deathstax.weakness] run return run function deathstax:debuff/increaseweakness
execute if entity @s[tag=deathstax.fatigue] run return run function deathstax:debuff/increasefatigue
return run function deathstax:debuff/increaseslowness
