scoreboard players reset @s deathtax.detect
playsound entity.elder_guardian.curse ambient @s ~ ~ ~ 10000 0.7
playsound entity.player.hurt ambient @s ~ ~ ~ 10000 1
playsound entity.evoker.cast_spell ambient @s ~ ~ ~ 0.8
title @s title {"text": "You Have Died","color": "red","bold": false}
title @s subtitle {"text": "Check your chat for the next steps","color": "green","bold": false}
execute unless entity @s[scores={deathtax.weaknessTime=1..}] run scoreboard players set @s deathtax.weaknessTime 0
execute unless entity @s[scores={deathtax.fatigueTime=1..}] run scoreboard players set @s deathtax.fatigueTime 0
execute unless entity @s[scores={deathtax.slownessTime=1..}] run scoreboard players set @s deathtax.slownessTime 0
execute unless entity @s[scores={deathtax.hungerTime=1..}] run scoreboard players set @s deathtax.hungerTime 0
scoreboard players enable @s deathtax.timeremainingtoggle
#Random debuff, no ghosting
execute if score #deathtax deathtax.settings.debuffTax matches 1 if score #deathtax deathtax.settings.canGhost matches 0 run function deathtax:menus/randomdebuff
#Chosen debuff, no ghosting
execute if score #deathtax deathtax.settings.debuffTax matches 2 if score #deathtax deathtax.settings.canGhost matches 0 run function deathtax:menus/chosendebuff
#Ghosting, no debuff
execute if score #deathtax deathtax.settings.debuffTax matches 0 if score #deathtax deathtax.settings.canGhost matches 1 run function deathtax:menus/ghost
#Random debuff & Ghosting
execute if score #deathtax deathtax.settings.debuffTax matches 1 if score #deathtax deathtax.settings.canGhost matches 1 run function deathtax:menus/randomorghost
#Chosen debuff & Ghosting
execute if score #deathtax deathtax.settings.debuffTax matches 2 if score #deathtax deathtax.settings.canGhost matches 1 run function deathtax:menus/chosenorghost
advancement revoke @s only deathtax:detectdeath