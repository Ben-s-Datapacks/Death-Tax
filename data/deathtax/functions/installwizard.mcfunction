#Add version data to storage
data merge storage versionstrings:deathtax {branch: "Alpha", version: 1.2.0}
#Add scoreboard objectives for data storing
scoreboard objectives add deathtax.settings.taxType dummy
scoreboard objectives add deathtax.settings.timeStacking dummy
scoreboard objectives add deathtax.settings.debuffStacking dummy
scoreboard objectives add deathtax.settings.itemActive dummy
scoreboard objectives add deathtax.settings.timeAdd dummy
scoreboard objectives add deathtax.settings.maxTime dummy
scoreboard objectives add deathtax.detectDeath minecraft.custom:minecraft.deaths
scoreboard objectives add deathtax.timer.weakness dummy
scoreboard objectives add deathtax.timer.hunger dummy
scoreboard objectives add deathtax.timer.fatigue dummy
scoreboard objectives add deathtax.timer.slowness dummy
#Set settings defaults
scoreboard players set #deathtax.setting deathtax.settings.taxType 0
scoreboard players set #deathtax.setting deathtax.settings.timeStacking 1
scoreboard players set #deathtax.setting deathtax.settings.debuffStacking 1
scoreboard players set #deathtax.setting deathtax.settings.itemActive 0
scoreboard players set #deathtax.setting deathtax.settings.timeAdd 3600
scoreboard players set #deathtax.setting deathtax.settings.maxTime 14400
scoreboard players set #deathtax.const deathtax.settings.timeStacking 1
#Send message informing players of install
tellraw @a[tag=!global.ignore] [{"text": "Death Tax","color": "#333333","bold": true},{"text": " by ","color": "white","bold": false},{"text": "TophatMan__","color": "#00ff00","bold": true},{"text": " has been installed.","color": "white","bold": false}]
tellraw @a[tag=!global.ignore] [{"text": "To configure, run ","color": "white","bold": false},{"text": "/function deathtax:.config","color": "green","bold": false,"clickEvent": {"action": "suggest_command","value": "/function deathtax:.config"},"hoverEvent": {"action": "show_text","value": [{"text": "Click to run (must have sufficient permission)","color": "green","bold": false}]}}]
tellraw @a[tag=!global.ignore] [{"text": "To uninstall, run ","color": "white","bold": false},{"text": "/function deathtax:uninstall","color": "red","bold": false,"clickEvent": {"action": "suggest_command","value": "/function deathtax:uninstall"},"hoverEvent": {"action": "show_text","contents": [{"text": "Click to run (must have sufficient permssion)","color": "red","bold": false}]}}]

#Reminders
#Tax Type is either 0 (Debuff) or 1 (Ghost)
#Time Stacking is either 0 (Off), 1 (Reset), or 2 (Add Time)
#Debuff Stacking is either 0 (False) or 1 (True)
#Item Active is either 0 (Off), 1 (Revive/Remove 1 Debuff), or 2 (Remove all debuffs)
#Time Add is a number in seconds for how long a debuff/ghosting lasts (acts as how much time is added if Time Stacking is set to Add Time)
#Max Tim is a number in seconds for how long a debuff/ghosting can last (only available if Time Stacking is set to Add Time)