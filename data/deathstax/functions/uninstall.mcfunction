#Remove scoreboard objectives
scoreboard objectives remove deathstax.settings
scoreboard objectives remove deathstax.detectdeath
scoreboard objectives remove deathstax.timer.fatigue
scoreboard objectives remove deathstax.timer.slowness
scoreboard objectives remove deathstax.timer.weakness
scoreboard objectives remove deathstax.toggletimers
scoreboard objectives remove deathstax.viewsettings

#Clear tags for any online players
tag @a remove deathstax.fatigue
tag @a remove deathstax.showtimers
tag @a remove deathstax.slowness
tag @a remove deathstax.weakness

#End ticking
schedule clear deathstax:tick

#Inform player of next steps
tellraw @a [{"text": "Death's Tax","color": "#333333","bold": true},{"text": " has been mostly uninstalled. To avoid this pack from reinstalling, run ","color": "white","bold": false},{"text":"/datapack disable \"DeathsTax-1.4.0-alpha.zip\"","color": "red","bold": false,"hoverEvent": {"action": "show_text","contents": {"text": "Click to run"}},"clickEvent": {"action": "suggest_command","value": "/datapack disable \"DeathsTax-1.4.0-alpha.zip\""}},{"text": ". Some players will still have tags attached to them. These will not affect gameplay, but may clutter commands. Feel free to remove any tags prefixed by \"deathstax.\"","color": "white","bold": false}]
