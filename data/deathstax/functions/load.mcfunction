#Add scoreboard objectives for data storing
scoreboard objectives add deathstax.settings dummy
scoreboard objectives add deathstax.detectDeath minecraft.custom:minecraft.deaths
scoreboard objectives add deathstax.timer.weakness dummy
scoreboard objectives add deathstax.timer.hunger dummy
scoreboard objectives add deathstax.timer.fatigue dummy
scoreboard objectives add deathstax.timer.slowness dummy
scoreboard objectives add deathstax.toggletimers trigger
scoreboard objectives add deathstax.viewsettings trigger

#Make constant for player timer decrement
scoreboard players set #deathstax.const deathstax.timer.weakness 1

#Execute proper commands if datapack is installed/updated
execute unless data storage versionstrings:deathstax {previouslyinstalled:1b} run function deathstax:installwizard
execute unless data storage versionstrings:deathstax {branch:"Alpha",version:1.4.0} run function deathstax:update

#Begin ticking
schedule function deathstax:tick 1s replace
