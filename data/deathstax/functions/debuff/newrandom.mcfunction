execute as @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness] run return run function deathstax:debuff/weaknessorfatigue

execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness] run return run function deathstax:debuff/weaknessorslowness

execute as @s[tag=!deathstax.weakness,tag=deathstax.fatigue,tag=deathstax.slowness] run return run function deathstax:increment/startweakness

execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness] run return run function deathstax:debuff/fatigueorslowness

execute as @s[tag=deathstax.weakness,tag=!deathstax.fatigue,tag=deathstax.slowness] run return run function deathstax:increment/startfatigue

execute as @s[tag=deathstax.weakness,tag=deathstax.fatigue,tag=!deathstax.slowness] run return run function deathstax:increment/startslowness

return run tellraw @s [{"text": "Could not apply new effect, skill issue?","color": "red"}]
