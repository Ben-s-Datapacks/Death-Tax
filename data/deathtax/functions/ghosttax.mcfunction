#Tell player they have ghosted
execute unless entity @s[tag=deathtax.ghost,tag=global.ignore,tag=global.ignore.gui] run tellraw @s [{"text": "You have become a ghost. You will not be able to break/place blocks until your time is up","color": "red"}]
execute unless entity @s[tag=deathtax.ghost,tag=global.ignore,tag=global.ignore.gui] run tellraw @s [{"text": "Run ","color": "white"},{"text": "/trigger deathtax.viewtime","color": "blue","clickEvent": {"action": "suggest_command","value": "/trigger deathtax.viewtime"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to run"}}},{"text": " to see your remaining time","color": "white"}]

execute unless entity @s[tag=deathtax.ghost] run function deathtax:starttimer/startghost

#Determine if stacking is enabled
execute if score #deathtax.setting deathtax.settings.stacking matches 0 run return 1
execute if score #deathtax.setting deathtax.settings.stacking matches 1 run return run function deathtax:starttimer/startghost
execute if score #deathtax.setting deathtax.settings.stacking matches 2 run return run function deathtax:starttimer/ghostaddtime

#Throw exception if something breaks
tellraw @s {"text": "An exception has occured! deathtax:ghosttax, #deathtax.setting deathtax.settings.stacking was not between 0 and 2! Report to an admin if this persists.","color": "red"}
return fail