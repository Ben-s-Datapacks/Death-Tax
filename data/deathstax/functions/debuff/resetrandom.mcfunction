execute as @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness] run return run function deathstax:increment/resetslowness
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness] run return run function deathstax:increment/resetfatigue
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=deathstax.slowness] run return run function deathstax:debuff/resetfatigueorslowness
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness] run return run function deathstax:increment/resetweakness
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness] run return run function deathstax:debuff/resetweaknessorslowness
execute as @s[tag=deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness] run return run function deathstax:debuff/resetweaknessorfatigue
function deathstax:debuff/resetany
