execute store result score #deathstax.random deathstax.settings run random value 0..2
execute if score #deathstax.random deathstax.settings matches 0 run return run function deathstax:increment/addweakness
execute if score #deathstax.random deathstax.settings matches 1 run return run function deathstax:increment/addfatigue
function deathstax:increment/addslowness
