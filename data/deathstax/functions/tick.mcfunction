#Increment effect times
execute as @a[tag=deathstax.weakness] run function deathstax:increment/weakness
execute as @a[tag=deathstax.fatigue] run function deathstax:increment/fatigue
execute as @a[tag=deathstax.slowness] run function deathstax:increment/slowness
execute as @a[tag=deathstax.hunger] run function deathstax:increment/hunger

#Remove the ability to see timers when not affected by a tax
execute as @a[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness,tag=!deathstax.hunger,scores={deathstax.toggletimers=1..}] run function deathstax:removetimers

#Switch timer modes
execute as @a[scores={deathstax.toggletimers=1..}] run function deathstax:toggletimers

#Show Timer
execute as @a[tag=deathstax.showtimers] run title @s actionbar [{"text": "Weakness: ","color": "white"},{"score":{"name": "@s","objective": "deathstax.timer.weakness"},"color": "aqua"},{"text": " | Mining Fatigue: ","color": "white"},{"score":{"name": "@s","objective": "deathstax.timer.fatigue"},"color": "aqua"},{"text": " | Slowness: ","color": "white"},{"score":{"name": "@s","objective": "deathstax.timer.slowness"},"color": "aqua"},{"text": " | Hunger: ","color": "white"},{"score":{"name": "@s","objective": "deathstax.timer.hunger"},"color": "aqua"}]

#Allow player to always check datapack settings
scoreboard players enable @a deathstax.viewsettings
execute as @a[scores={deathstax.viewsettings=1..}] run function deathstax:viewsettings

#Continue ticking
schedule function deathstax:tick 1s replace
