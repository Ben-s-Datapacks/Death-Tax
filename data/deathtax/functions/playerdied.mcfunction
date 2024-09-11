#Reset death 
scoreboard players reset @s deathtax.detectDeath
advancement revoke @s only deathtax:detectdeath

#Tell player they died (add insult to injury)
title @s[tag=!global.ignore.gui,tag=!global.ignore] title {"text": "You Died","color": "red"}
title @s[tag=!global.ignore.gui,tag=!global.ignore] subtitle {"text": "Check your for chat next steps","color": "green"}

#If there is no stacking, only add a debuff if none is applied
execute if score #deathtax.setting deathtax.settings.debuffStacking matches 0 if score #deathtax.setting deathtax.settings.timeStacking matches 0 if entity @s[tag=!deathtax.weakness,tag=!deathtax.fatigue,tag=!deathtax.slowness,tag=!deathtax.hunger] run return run function deathtax:debuff/anyeffect

#Time Stacking: Reset, Debuff Stacking: False
execute if score #deathtax.setting deathtax.settings.debuffStacking matches 0 if score #deathtax.setting deathtax.settings.timeStacking matches 1 run return run function deathtax:debuff/resetrandom

#Time Stacking: Add Time, Debuff Stacking: False
execute if score #deathtax.setting deathtax.settings.debuffStacking matches 0 if score #deathtax.setting deathtax.settings.timeStacking matches 2 run return run function deathtax:debuff/increaserandom

#Time Stacking: Off, Debuff Stacking: True
execute if score #deathtax.setting deathtax.settings.debuffStacking matches 1 if score #deathtax.setting deathtax.settings.timeStacking matches 0 run return run function deathtax:debuff/newrandom

#Time Stacking: Reset, Debuff Stacking: True
execute if score #deathtax.setting deathtax.settings.debuffStacking matches 1 if score #deathtax.setting deathtax.settings.timeStacking matches 1 run return run function deathtax:debuff/resetornewrandom

#Time Stacking: Add Time, Debuff Stacking: True
execute if score #deathtax.setting deathtax.settings.debuffStacking matches 1 if score #deathtax.setting deathtax.settings.timeStacking matches 2 run return run function deathtax:debuff/increaseornewrandom