#Title text and chat clear
tellraw @s [{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @s [{"text": "Death Tax","color": "#333333","bold": true},{"text": " Datapack Configuration","color": "gold","bold": true}]
#Change menu depending on tax type
execute if score #deathtax.setting deathtax.settings.taxType matches 0 run function deathtax:settingdebuff
execute if score #deathtax.setting deathtax.settings.taxType matches 1 run function deathtax:settingghost