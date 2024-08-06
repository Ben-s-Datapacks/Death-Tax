#Reset death 
scoreboard players reset @s deathtax.detectDeath
advancement revoke @s only deathtax:detectdeath

#Tell player they died (add insult to injury)
title @s title {"text": "You Died","color": "red"}
title @s subtitle {"text": "Check your for chat next steps","color": "green"}

#Set timer based off settings
execute if score #deathtax.setting deathtax.settings.taxType matches 0 run return run function deathtax:debufftax
execute if score #deathtax.setting deathtax.settings.taxType matches 1 run return run function deathtax:ghosttax

#Throw exception if above does not work
tellraw @s {"text": "An exception has occured! deathtax:playerdied, #deathtax.setting deathtax.settings.taxType was not 0 or 1. Report to an admin if this persists.","color": "red"}
return fail