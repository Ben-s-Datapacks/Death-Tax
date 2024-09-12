#Add scoreboard objectives for data storing
scoreboard objectives add deathstax.settings.timeStacking dummy
scoreboard objectives add deathstax.settings.debuffStacking dummy
scoreboard objectives add deathstax.settings.timeAdd dummy
scoreboard objectives add deathstax.settings.maxTime dummy
scoreboard objectives add deathstax.settings.itemTime dummy
scoreboard objectives add deathstax.settings.itemDebuff dummy
scoreboard objectives add deathstax.detectDeath minecraft.custom:minecraft.deaths
scoreboard objectives add deathstax.timer.weakness dummy
scoreboard objectives add deathstax.timer.hunger dummy
scoreboard objectives add deathstax.timer.fatigue dummy
scoreboard objectives add deathstax.timer.slowness dummy
#Make constant for player timer decrement
scoreboard players set #deathstax.const deathstax.timer.weakness 1
execute unless data storage versionstrings:deathstax {branch: "Alpha", version: 1.3.2} run function deathstax:installwizard
schedule function deathstax:tick 1s replace
