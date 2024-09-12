#Add version data to storage
data merge storage versionstrings:deathstax {branch: "Alpha", version: 1.3.2}
#Set settings defaults
scoreboard players set #deathstax.setting deathstax.settings.timeStacking 1
scoreboard players set #deathstax.setting deathstax.settings.debuffStacking 1
scoreboard players set #deathstax.setting deathstax.settings.itemTime 0
scoreboard players set #deathstax.setting deathstax.settings.itemDebuff 0
scoreboard players set #deathstax.setting deathstax.settings.timeAdd 3600
scoreboard players set #deathstax.setting deathstax.settings.maxTime 14400
#Send message informing players of install
tellraw @a[tag=!global.ignore] [{"text": "Death Tax","color": "#333333","bold": true},{"text": " by ","color": "white","bold": false},{"text": "TophatMan__","color": "#00ff00","bold": true},{"text": " has been installed or updated.","color": "white","bold": false}]
tellraw @a[tag=!global.ignore] [{"text": "To configure, run ","color": "white","bold": false},{"text": "/function deathstax:.config","color": "green","bold": false,"clickEvent": {"action": "suggest_command","value": "/function deathstax:.config"},"hoverEvent": {"action": "show_text","value": [{"text": "Click to run (must have sufficient permission)","color": "green","bold": false}]}}]
tellraw @a[tag=!global.ignore] [{"text": "To uninstall, run ","color": "white","bold": false},{"text": "/function deathstax:uninstall","color": "red","bold": false,"clickEvent": {"action": "suggest_command","value": "/function deathstax:uninstall"},"hoverEvent": {"action": "show_text","contents": [{"text": "Click to run (must have sufficient permssion)","color": "red","bold": false}]}}]

#Reminders
#Time Stacking is either 0 (Off), 1 (Reset), or 2 (Add Time)
#Debuff Stacking is either 0 (False) or 1 (True)
#Item Time is either 0 (Off), 1 (Decrease Time), or 2 (Remove Tax)
#Item Debuff is either 0 (Off), 1 (Affect One Tax), 2 (Affect All Taxes)
#Time Add is a number in seconds for how long a debuff lasts (acts as how much time is added if Time Stacking is set to Add Time)
#Max Tim is a number in seconds for how long a debuff can last (only available if Time Stacking is set to Add Time)