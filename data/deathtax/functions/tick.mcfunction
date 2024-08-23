execute as @a[tag=deathtax.weakness] run function deathtax:increment/weakness
execute as @a[tag=deathtax.fatigue] run function deathtax:increment/fagigue
execute as @a[tag=deathtax.slowness] run function deathtax:increment/slowness
execute as @a[tag=deathtax.hunger] run function deathtax:increment/hunger
schedule function deathtax:tick 1s replace