execute as @a[tag=deathstax.weakness] run function deathstax:increment/weakness
execute as @a[tag=deathstax.fatigue] run function deathstax:increment/fatigue
execute as @a[tag=deathstax.slowness] run function deathstax:increment/slowness
execute as @a[tag=deathstax.hunger] run function deathstax:increment/hunger
schedule function deathstax:tick 1s replace
