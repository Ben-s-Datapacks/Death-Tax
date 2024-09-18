execute as @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness] run return run function deathstax:increment/addslowness
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness] run return run function deathstax:increment/addfatigue
execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=deathstax.slowness] run return run function deathstax:debuff/increasefatigueorslowness
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness] run return run function deathstax:increment/addweakness
execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness] run return run function deathstax:debuff/increaseweaknessorslowness
execute as @s[tag=deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness] run return run function deathstax:debuff/increaseweaknessorfatigue
function deathstax:debuff/increaseany
