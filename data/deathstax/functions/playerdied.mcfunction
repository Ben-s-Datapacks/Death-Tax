#Reset death 
scoreboard players reset @s deathstax.detectDeath
advancement revoke @s only deathstax:detectdeath

#Tell player they died (add insult to injury)
title @s[tag=!global.ignore.gui,tag=!global.ignore] title {"text": "You Died","color": "red"}
title @s[tag=!global.ignore.gui,tag=!global.ignore] subtitle {"text": "Check your for chat next steps","color": "green"}

#If there is no stacking, only add a debuff if none is applied
execute if score #deathstax.setting deathstax.settings.debuffStacking matches 0 if score #deathstax.setting deathstax.settings.timeStacking matches 0 if entity @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/anyeffect

#Time Stacking: Reset, Debuff Stacking: False
execute if score #deathstax.setting deathstax.settings.debuffStacking matches 0 if score #deathstax.setting deathstax.settings.timeStacking matches 1 run return run function deathstax:debuff/resetrandom

#Time Stacking: Add Time, Debuff Stacking: False
execute if score #deathstax.setting deathstax.settings.debuffStacking matches 0 if score #deathstax.setting deathstax.settings.timeStacking matches 2 run return run function deathstax:debuff/increaserandom

#Time Stacking: Off, Debuff Stacking: True
execute if score #deathstax.setting deathstax.settings.debuffStacking matches 1 if score #deathstax.setting deathstax.settings.timeStacking matches 0 run return run function deathstax:debuff/newrandom

#Time Stacking: Reset, Debuff Stacking: True
execute if score #deathstax.setting deathstax.settings.debuffStacking matches 1 if score #deathstax.setting deathstax.settings.timeStacking matches 1 run return run function deathstax:debuff/resetornewrandom

#Time Stacking: Add Time, Debuff Stacking: True
execute if score #deathstax.setting deathstax.settings.debuffStacking matches 1 if score #deathstax.setting deathstax.settings.timeStacking matches 2 run return run function deathstax:debuff/increaseornewrandom
