execute store result score #deathstax.random deathstax.settings run random value 0..1
execute if score #deathstax.random deathstax.settings matches 0 run return run function deathstax:increment/resetslowness
function deathstax:increment/resethunger
