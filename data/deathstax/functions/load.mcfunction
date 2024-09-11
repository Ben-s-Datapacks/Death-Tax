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
#Update/add data if pack was updated/installed
execute unless data storage versionstrings:deathstax {branch: "Alpha", version: "1.3.1",previouslyInstalled:1b} run function deathstax:installwizard
schedule function deathstax:tick 1s replace
