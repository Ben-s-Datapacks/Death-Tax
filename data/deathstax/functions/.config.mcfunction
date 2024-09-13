#Title text and chat clear
tellraw @s [{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @s [{"text": "Death Tax","color": "#333333","bold": true},{"text": " Datapack Configuration","color": "gold","bold": true}]

#Time Stacking Options
#Time Stacking Off
execute if score deathstax.setting.timeStack deathstax.settings matches 0 run tellraw @s [{"text": "Time Stacking ","color": "gray","bold": false,"clickEvent": {"action": "run_command","value": "/function deathstax:settingswitches/timestackto1"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "[","color": "black","bold": false,"clickEvent": {"action": "run_command","value": "/function deathstax:settingswitches/timestackto1"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "Off","color": "red","bold": true,"clickEvent": {"action": "run_command","value": "/function deathstax:settingswitches/timestackto1"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "] ","color": "black","bold": false,"clickEvent": {"action": "run_command","value": "/function deathstax:settingswitches/timestackto1"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "[?]","color": "gray","bold": false,"hoverEvent": {"action": "show_text","contents": [{"text": "How dying while debuffed should be handled\n","color": "white"},{"text": "Off","color": "red"},{"text": ": Nothing happens\n","color": "white"},{"text": "Reset","color": "green"},{"text": ": Restarts the debuff timer to the specified time below\n","color": "white"},{"text": "Add Time","color": "gold"},{"text": ": Increases debuff time by amount specified below","color": "white"}]}}]

#Time stacking Reset
execute if score deathstax.setting.timeStack deathstax.settings matches 1 run tellraw @s [{"text": "Time Stacking ","color": "gray","bold": false,"clickEvent": {"action": "run_command","value": "/function deathstax:settingswitches/timestackto2"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "[","color": "black","bold": false,"clickEvent": {"action": "run_command","value": "/function deathstax:settingswitches/timestackto2"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "Reset","color": "green","bold": true,"clickEvent": {"action": "run_command","value": "/function deathstax:settingswitches/timestackto2"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "] ","color": "black","bold": false,"clickEvent": {"action": "run_command","value": "/function deathstax:settingswitches/timestackto2"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "[?]","color": "gray","bold": false,"hoverEvent": {"action": "show_text","contents": [{"text": "How dying while debuffed should be handled\n","color": "white"},{"text": "Off","color": "red"},{"text": ": Nothing happens\n","color": "white"},{"text": "Reset","color": "green"},{"text": ": Restarts the debuff timer to the specified time below\n","color": "white"},{"text": "Add Time","color": "gold"},{"text": ": Increases debuff time by amount specified below","color": "white"}]}}]

#Time stacking Add Time
execute if score deathstax.setting.timeStack deathstax.settings matches 2 run tellraw @s [{"text": "Time Stacking ","color": "gray","bold": false,"clickEvent": {"action": "run_command","value": "/function deathstax:settingswitches/timestackto0"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "[","color": "black","bold": false,"clickEvent": {"action": "run_command","value": "/function deathstax:settingswitches/timestackto0"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "Add Time","color": "gold","bold": true,"clickEvent": {"action": "run_command","value": "/function deathstax:settingswitches/timestackto0"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "] ","color": "black","bold": false,"clickEvent": {"action": "run_command","value": "/function deathstax:settingswitches/timestackto0"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "[?]","color": "gray","bold": false,"hoverEvent": {"action": "show_text","contents": [{"text": "How dying while debuffed should be handled\n","color": "white"},{"text": "Off","color": "red"},{"text": ": Nothing happens\n","color": "white"},{"text": "Reset","color": "green"},{"text": ": Restarts the debuff timer to the specified time below\n","color": "white"},{"text": "Add Time","color": "gold"},{"text": ": Increases debuff time by amount specified below","color": "white"}]}}]

#Debuff Stacking options
#Debuff stacking Off
execute if score deathstax.setting.debuffStack deathstax.settings matches 0 run tellraw @s [{"text": "Debuff Stacking: ","color": "gray","bold": false,"clickEvent": {"action": "run_command","value": "/function deathstax:settingswitches/debuffstackto1"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "[","color": "black","bold": false,"clickEvent": {"action": "run_command","value": "/function deathstax:settingswitches/debuffstackto1"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "False","color": "red","bold": true,"clickEvent": {"action": "run_command","value": "/function deathstax:settingswitches/debuffstackto1"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "] ","color": "black","bold": false,"clickEvent": {"action": "run_command","value": "/function deathstax:settingswitches/debuffstackto1"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "[?]","color": "gray","bold": false,"hoverEvent": {"action": "show_text","contents": [{"text": "If debuffs should stack when player dies with debuff already applied\n","color": "white"},{"text": "False","color": "red"},{"text": ": Only 1 debuff can be applied at a time\n","color": "white"},{"text": "True","color": "green"},{"text": ": Any amount of debuffs can be applied","color": "white"}]}}]

#Debuff stacking On
execute if score deathstax.setting.debuffStack deathstax.settings matches 1 run tellraw @s [{"text": "Debuff Stacking: ","color": "gray","bold": false,"clickEvent": {"action": "run_command","value": "/function deathstax:settingswitches/debuffstackto0"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "[","color": "black","bold": false,"clickEvent": {"action": "run_command","value": "/function deathstax:settingswitches/debuffstackto0"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "True","color": "green","bold": true,"clickEvent": {"action": "run_command","value": "/function deathstax:settingswitches/debuffstackto0"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "] ","color": "black","bold": false,"clickEvent": {"action": "run_command","value": "/function deathstax:settingswitches/debuffstackto0"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "[?]","color": "gray","bold": false,"hoverEvent": {"action": "show_text","contents": [{"text": "If debuffs should stack when player dies with debuff already applied\n","color": "white"},{"text": "False","color": "red"},{"text": ": Only 1 debuff can be applied at a time\n","color": "white"},{"text": "True","color": "green"},{"text": ": Any amount of debuffs can be applied","color": "white"}]}}]

#Time Settings
#Show addative time
tellraw @s [{"text": "Additonal Time ","bold": false,"color": "gray","clickEvent": {"action": "suggest_command","value": "/scoreboard players set deathstax.setting.addTime deathstax.settings TIME_IN_SECONDS"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "[","color": "black","bold": false,"clickEvent": {"action": "suggest_command","value": "/scoreboard players set deathstax.setting.addTime deathstax.settings TIME_IN_SECONDS"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"score":{"name": "deathstax.setting.addTime","objective": "deathstax.settings"},"color": "green","bold": true,"clickEvent": {"action": "suggest_command","value": "/scoreboard players set deathstax.setting.addTime deathstax.settings TIME_IN_SECONDS"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": " seconds","color": "green","bold": true,"clickEvent": {"action": "suggest_command","value": "/scoreboard players set deathstax.setting.addTime deathstax.settings TIME_IN_SECONDS"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "] ","color": "black","bold": false,"clickEvent": {"action": "suggest_command","value": "/scoreboard players set deathstax.setting.addTime deathstax.settings TIME_IN_SECONDS"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "[?]","color": "gray","bold": false,"hoverEvent": {"action": "show_text","contents": [{"text": "The amount of time added or removed to a debuff"}]}}]

#Show maximum time if correctly set
execute if score deathstax.setting.timeStack deathstax.settings matches 2 run tellraw @s [{"text": "Maximum Time ","bold": false,"color": "gray","clickEvent": {"action": "suggest_command","value": "/scoreboard players set deathstax.setting.maxTime deathstax.settings TIME_IN_SECONDS"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "[","color": "black","bold": false,"clickEvent": {"action": "suggest_command","value": "/scoreboard players set deathstax.setting.maxTime deathstax.settings TIME_IN_SECONDS"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"score":{"name": "deathstax.setting.maxTime","objective": "deathstax.settings"},"color": "green","bold": true,"clickEvent": {"action": "suggest_command","value": "/scoreboard players set deathstax.setting.maxTime deathstax.settings TIME_IN_SECONDS"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": " seconds","color": "green","bold": true,"clickEvent": {"action": "suggest_command","value": "/scoreboard players set deathstax.setting.maxTime deathstax.settings TIME_IN_SECONDS"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "] ","color": "black","bold": false,"clickEvent": {"action": "suggest_command","value": "/scoreboard players set deathstax.setting.maxTime deathstax.settings TIME_IN_SECONDS"},"hoverEvent": {"action": "show_text","contents": {"text": "Click to change"}}},{"text": "[?]","color": "gray","bold": false,"hoverEvent": {"action": "show_text","contents": [{"text": "The maximum amount of time a debuff can stack up to (Time Stacking must be set to ","color": "white"},{"text": "Add Time","color": "green"},{"text": ")","color": "white"}]}}]

#Show maximum time if incorrectly set
execute if score deathstax.setting.timeStack deathstax.settings matches ..1 run tellraw @s [{"text": "Maximum Time ","bold": false,"color": "gray","hoverEvent":{"action":"show_text","contents":[{"text":"Set Time Stacking to ","color":"dark_gray"},{"text":"Add Time","color":"green"},{"text":" to change","color":"dark_gray"}]}},{"text": "[","color": "black","bold": false,"hoverEvent":{"action":"show_text","contents":[{"text":"Set Time Stacking to ","color":"dark_gray"},{"text":"Add Time","color":"green"},{"text":" to change","color":"dark_gray"}]}},{"score":{"name": "deathstax.setting.maxTime","objective": "deathstax.settings"},"color": "dark_gray","bold": true,"hoverEvent":{"action":"show_text","contents":[{"text":"Set Time Stacking to ","color":"dark_gray"},{"text":"Add Time","color":"green"},{"text":" to change","color":"dark_gray"}]}},{"text": " seconds","color": "dark_gray","bold": true,"hoverEvent":{"action":"show_text","contents":[{"text":"Set Time Stacking to ","color":"dark_gray"},{"text":"Add Time","color":"green"},{"text":" to change","color":"dark_gray"}]}},{"text": "] ","color": "black","bold": false,"hoverEvent":{"action":"show_text","contents":[{"text":"Set Time Stacking to ","color":"dark_gray"},{"text":"Add Time","color":"green"},{"text":" to change","color":"dark_gray"}]}},{"text": "[?]","color": "gray","bold": false,"hoverEvent": {"action": "show_text","contents": [{"text": "The maximum amount of time a debuff can stack up to (Time Stacking must be set to ","color": "white"},{"text": "Add Time","color": "green"},{"text": ")","color": "white"}]}}]

#Item Settings (Adding later)