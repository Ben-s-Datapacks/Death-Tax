scoreboard players operation @s deathstax.timer.hunger = deathstax.setting.addTime deathstax.settings
tellraw @s [{"text": "Your ","color": "gray","italic": true},{"text": "hunger","color": "dark_gray","italic": true},{"text": " timer has been reset to ","color": "gray","italic": true},{"score":{"name": "deathstax.setting.addTime","objective": "deathstax.settings"},"color": "gray","italic": true},{"text": " seconds...","color": "gray","italic": true}]
