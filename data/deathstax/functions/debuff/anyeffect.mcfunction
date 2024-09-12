execute store result score #deathstax.random deathstax.settings.timeAdd run random value 0..3
execute if score #deathstax.random deathstax.settings.timeAdd matches 0 run return run function deathstax:increment/startweakness
execute if score #deathstax.random deathstax.settings.timeAdd matches 1 run return run function deathstax:increment/startfatigue
execute if score #deathstax.random deathstax.settings.timeAdd matches 2 run return run function deathstax:increment/startslowness
function deathstax:increment/starthunger
