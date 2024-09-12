scoreboard players reset @s deathstax.toggletimers
execute unless entity @s[tag=deathstax.showtimers] run return run tag @s add deathstax.showtimers
execute if entity @s[tag=deathstax.showtimers] run tag @s remove deathstax.showtimers
