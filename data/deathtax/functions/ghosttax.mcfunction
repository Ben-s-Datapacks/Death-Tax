#Tell player they have ghosted
execute unless entity @s[tag=deathtax.weakness] run tellraw @s [{"text": "You have become a ghost. You will not be able to break/place blocks for the next ","color": "red"},{"score":{"name": "@s","objective": "deathtax.timer.weakness"},"color": "red"},{"text": " seconds","color": "red"}]
execute unless entity @s[tag=deathtax.weakness] run tellraw @s [{"text": "Run ","color": "white","bold": false},{"text": "/trigger deathtax.viewtime","color": "blue","clickEvent": {"action": "suggest_command","value": "/trigger deathtax.viewtime"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to run"}},"bold": true},{"text": " to see your remaining time","color": "white","bold": false}]

execute unless entity @s[tag=deathtax.weakness] run return run function deathtax:starttimer/startweakness
execute if entity @s[tag=deathtax.weakness] if score #deathtax.setting deathtax.settings.timeStacking matches 0 run return 1

#Determine if stacking is enabled
execute if score #deathtax.setting deathtax.settings.timeStacking matches 1 run return run function deathtax:starttimer/startweakness
execute if score #deathtax.setting deathtax.settings.timeStacking matches 2 run return run function deathtax:starttimer/weaknessaddtime

#Output exception if nothing happens
tellraw @s [{"text": "An exception has occured! deathtax:ghosttax, #deathtax.setting deathtax.settings.timeStacking was not between 0 and 2! Report this readout to an admin.","color": "red"}]
return fail