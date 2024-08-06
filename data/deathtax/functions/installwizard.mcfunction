#Add version data to storage
data merge storage versionstrings:deathtax {branch: "Alpha", version: 0.0.12}
#Add setting options
scoreboard objectives add deathtax.settings.debuffTax dummy
scoreboard objectives add deathtax.settings.debuffTime dummy
scoreboard objectives add deathtax.settings.debuffMaxTime dummy
scoreboard objectives add deathtax.settings.removeDebuff dummy
scoreboard objectives add deathtax.settings.stackingTax dummy
scoreboard objectives add deathtax.settings.canGhost dummy
scoreboard objectives add deathtax.settings.assistedRevive dummy
scoreboard objectives add deathtax.settings.ghostTime dummy
scoreboard objectives add deathtax.settings.ghostMaxTime dummy
#Add functionality counters
scoreboard objectives add deathtax.detect deathCount
scoreboard objectives add deathtax.timeremainingtoggle trigger
scoreboard objectives add deathtax.selection trigger
#Palyer debuff times
scoreboard objectives add deathtax.weaknessTime dummy
scoreboard objectives add deathtax.fatigueTime dummy
scoreboard objectives add deathtax.slownessTime dummy
scoreboard objectives add deathtax.hungerTime dummy
scoreboard objectives add deathtax.ghostingTime dummy
#Default settings
scoreboard players set #deathtax deathtax.settings.debuffTax 1
scoreboard players set #deathtax.const deathtax.settings.debuffTax 0
scoreboard players set #deathtax deathtax.settings.debuffTime 3600
scoreboard players set #deathtax deathtax.settings.debuffMaxTime 14400
scoreboard players set #deathtax deathtax.settings.removeDebuff 0
scoreboard players set #deathtax deathtax.settings.stackingTax 1
scoreboard players set #deathtax deathtax.settings.canGhost 1
scoreboard players set #deathtax deathtax.settings.assistedRevive 1
scoreboard players set #deathtax deathtax.settings.ghostTime 3600
scoreboard players set #deathtax deathtax.settings.ghostMaxTime 14400
scoreboard players set #deathtax.const deathtax.weaknessTime 1
scoreboard players set #deathtax.const deathtax.settings.canGhost 2
#Send message informing players of install
tellraw @a [{"text": "Death Tax","color": "#333333","bold": true},{"text": " by ","color": "white","bold": false},{"text": "TophatMan__","color": "#00ff00","bold": true},{"text": " has been installed.","color": "white","bold": false}]
tellraw @a [{"text": "To configure, run ","color": "white","bold": false},{"text": "/function deathtax:.config","color": "green","bold": false,"clickEvent": {"action": "suggest_command","value": "/function deathtax:.config"},"hoverEvent": {"action": "show_text","value": [{"text": "Click to run (must have sufficient permission)","color": "green","bold": false}]}}]
tellraw @a [{"text": "To uninstall, run ","color": "white","bold": false},{"text": "/function deathtax:uninstall","color": "red","bold": false,"clickEvent": {"action": "suggest_command","value": "/function deathtax:uninstall"},"hoverEvent": {"action": "show_text","contents": [{"text": "Click to run (must have sufficient permssion)","color": "red","bold": false}]}}]