execute if score @s deathtax.timer.weakness < #deathtax.const deathtax.settings.stacking run return run function deathtax:incremet/removeghost
scoreboard players operation @s deathtax.timer.weakness -= #deathtax.const deathtax.settings.stacking
gamemode adventure @s[tag=!global.ignore,tag=!global.ignore.gamemode]