#Add version data to storage
data merge storage versionstrings:deathtax {branch: "Alpha", version: 1.1.0}
#Add scoreboard objectives for data storing
scoreboard objectives add deathtax.settings.taxType dummy
scoreboard objectives add deathtax.settings.stacking dummy
scoreboard objectives add deathtax.settings.itemActive dummy
scoreboard objectives add deathtax.settings.timeAdd dummy
scoreboard objectives add deathtax.settings.maxTime dummy
#Set settings defaults
scoreboard players set #deathtax.setting deathtax.settings.taxType 0
scoreboard players set #deathtax.setting deathtax.settings.stacking 3
scoreboard players set #deathtax.setting deathtax.settings.itemActive 0
scoreboard players set #deathtax.setting deathtax.settings.timeAdd 3600
scoreboard players set #deathtax.setting deathtax.settings.maxTime 14400
scoreboard players set #deathtax.const deathtax.settings.stacking 1
#Send message informing players of install
tellraw @a [{"text": "Death Tax","color": "#333333","bold": true},{"text": " by ","color": "white","bold": false},{"text": "TophatMan__","color": "#00ff00","bold": true},{"text": " has been installed.","color": "white","bold": false}]
tellraw @a [{"text": "To configure, run ","color": "white","bold": false},{"text": "/function deathtax:.config","color": "green","bold": false,"clickEvent": {"action": "suggest_command","value": "/function deathtax:.config"},"hoverEvent": {"action": "show_text","value": [{"text": "Click to run (must have sufficient permission)","color": "green","bold": false}]}}]
tellraw @a [{"text": "To uninstall, run ","color": "white","bold": false},{"text": "/function deathtax:uninstall","color": "red","bold": false,"clickEvent": {"action": "suggest_command","value": "/function deathtax:uninstall"},"hoverEvent": {"action": "show_text","contents": [{"text": "Click to run (must have sufficient permssion)","color": "red","bold": false}]}}]