execute store result score #deathstax.random deathstax.settings run random value 0..1
execute if score #deathstax.random deathstax.settings matches 0 run return run function deathstax:increment/startfatigue
function deathstax:increment/starthunger
