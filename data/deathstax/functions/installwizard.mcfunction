#Show the pack has been previously installed
data merge storage versionstrings:deathstax {previouslyinstalled:1b}

#Set settings defaults
scoreboard players set deathstax.setting.timeStack deathstax.settings 1
scoreboard players set deathstax.setting.debuffStack deathstax.settings 1
scoreboard players set deathstax.setting.addTime deathstax.settings 3600
scoreboard players set deathstax.setting.maxTime deathstax.settings 14400

#Send message informing players of install
tellraw @a [{"text": "Death's Tax","color": "#333333","bold": true},{"text": " by ","color": "white","bold": false},{"text": "TophatMan__","color": "#00ff00","bold": true,"clickEvent": {"action": "open_url","value": "https://www.twitch.tv/tophatman_"}},{"text": " has been installed or updated.","color": "white","bold": false}]
tellraw @a [{"text": "To configure, run ","color": "white","bold": false},{"text": "/function deathstax:.config","color": "green","bold": false,"clickEvent": {"action": "suggest_command","value": "/function deathstax:.config"},"hoverEvent": {"action": "show_text","value": [{"text": "Click to run (must have sufficient permission)","color": "green","bold": false}]}}]
tellraw @a [{"text": "To uninstall, run ","color": "white","bold": false},{"text": "/function deathstax:uninstall","color": "red","bold": false,"clickEvent": {"action": "suggest_command","value": "/function deathstax:uninstall"},"hoverEvent": {"action": "show_text","contents": [{"text": "Click to run (must have sufficient permission)","color": "red","bold": false}]}}]

#Reminders
#Time Stacking is either 0 (Off), 1 (Reset), or 2 (Add Time)
#Debuff Stacking is either 0 (False) or 1 (True)
#Item Time is either 0 (Off), 1 (Decrease Time), or 2 (Remove Tax)
#Item Debuff is either 0 (Off), 1 (Affect One Tax), 2 (Affect All Taxes)
#Time Add is a number in seconds for how long a debuff lasts (acts as how much time is added if Time Stacking is set to Add Time)
#Max Tim is a number in seconds for how long a debuff can last (only available if Time Stacking is set to Add Time)