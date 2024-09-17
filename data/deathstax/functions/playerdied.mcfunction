#Reset death
advancement revoke @s only deathstax:detectdeath

#Tell player they died (add insult to injury)
title @s[tag=!global.ignore.gui,tag=!global.ignore] title {"text": "You Died","color": "red","bold": true}
title @s[tag=!global.ignore.gui,tag=!global.ignore] subtitle {"text": "Check your for chat next steps","color": "dark_red"}

#Apply a new effect if user currently has none. Also acts as an option when debuff stacking and time stacking are disabled
execute if entity @s[tag=!deathstax.weakness,tag=!deathstax.fatigue,tag=!deathstax.slowness,tag=!deathstax.hunger] run return run function deathstax:debuff/anyeffect

#Time Stacking: Reset, Debuff Stacking: False
execute if score deathstax.setting.debuffStack deathstax.settings matches 0 if score deathstax.setting.timeStack deathstax.settings matches 1 run return run function deathstax:debuff/resetcurrent

#Time Stacking: Add Time, Debuff Stacking: False
execute if score deathstax.setting.debuffStack deathstax.settings matches 0 if score deathstax.setting.timeStack deathstax.settings matches 2 run return run function deathstax:debuff/increasecurrent

#Time Stacking: Off, Debuff Stacking: True
execute if score deathstax.setting.debuffStack deathstax.settings matches 1 if score deathstax.setting.timeStack deathstax.settings matches 0 run return run function deathstax:debuff/newrandom

#Time Stacking: Reset, Debuff Stacking: True
execute if score deathstax.setting.debuffStack deathstax.settings matches 1 if score deathstax.setting.timeStack deathstax.settings matches 1 run return run function deathstax:debuff/resetornewrandom

#Time Stacking: Add Time, Debuff Stacking: True
execute if score deathstax.setting.debuffStack deathstax.settings matches 1 if score deathstax.setting.timeStack deathstax.settings matches 2 run return run function deathstax:debuff/increaseornewrandom

tellraw @s [{"text":"Uh oh! something went wrong! Please report this to an admin or to the ","color": "red","underlined": false},{"text":"Death's Tax Issue Tracker","color": "blue","underlined": true,"clickEvent": {"action": "open_url","value": "https://github.com/Ben-s-Datapacks/Deaths-Tax/issues"}},{"text":"!\nError Code:\n","color": "red","underlined": false},{"text":"IN NAMESPACE {deathstax} WITH FILE FORMAT {function} AT LOCATION {debuff/playerdied}. EXCEPTION THROWN: COULD NOT EXECUTE ANY DEBUFF APPLICATION","color": "white","underlined": false}]
