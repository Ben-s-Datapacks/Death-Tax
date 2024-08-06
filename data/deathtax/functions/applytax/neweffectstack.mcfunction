#Test for no effects
execute if entity @s[tag=!deathtax.weakness,tag=!deathtax.fatigue,tag=!deathtax.slowness,tag=!deathtax.hunger] run return run function deathtax:applytax/randomeffect
#Test for 1 effect
execute if entity @s[tag=deathtax.weakness,tag=!deathtax.fatigue,tag=!deathtax.slowness,tag=!deathtax.hunger] run return run function deathtax:applytax/randomof3a
execute if entity @s[tag=!deathtax.weakness,tag=deathtax.fatigue,tag=!deathtax.slowness,tag=!deathtax.hunger] run return run function deathtax:applytax/randomof3b
execute if entity @s[tag=!deathtax.weakness,tag=!deathtax.fatigue,tag=deathtax.slowness,tag=!deathtax.hunger] run return run function deathtax:applytax/randomof3c
execute if entity @s[tag=!deathtax.weakness,tag=!deathtax.fatigue,tag=!deathtax.slowness,tag=deathtax.hunger] run return run function deathtax:applytax/randomof3d
#Test for 2 effects
execute if entity @s[tag=deathtax.weakness,tag=deathtax.fatigue,tag=!deathtax.slowness,tag=!deathtax.hunger] run return run function deathtax:applytax/randomof2a
execute if entity @s[tag=deathtax.weakness,tag=!deathtax.fatigue,tag=deathtax.slowness,tag=!deathtax.hunger] run return run function deathtax:applytax/randomof2b
execute if entity @s[tag=deathtax.weakness,tag=!deathtax.fatigue,tag=!deathtax.slowness,tag=deathtax.hunger] run return run function deathtax:applytax/randomof2c
execute if entity @s[tag=!deathtax.weakness,tag=deathtax.fatigue,tag=deathtax.slowness,tag=!deathtax.hunger] run return run function deathtax:applytax/randomof2d
execute if entity @s[tag=!deathtax.weakness,tag=deathtax.fatigue,tag=!deathtax.slowness,tag=deathtax.hunger] run return run function deathtax:applytax/randomof2e
execute if entity @s[tag=!deathtax.weakness,tag=!deathtax.fatigue,tag=deathtax.slowness,tag=deathtax.hunger] run return run function deathtax:applytax/randomof2f
#Test for 3 effect
execute if entity @s[tag=deathtax.weakness,tag=deathtax.fatigue,tag=deathtax.slowness,tag=!deathtax.hunger] run return run tag @s add deathtax.hunger
execute if entity @s[tag=deathtax.weakness,tag=deathtax.fatigue,tag=!deathtax.slowness,tag=deathtax.hunger] run return run tag @s add deathtax.slowness
execute if entity @s[tag=deathtax.weakness,tag=!deathtax.fatigue,tag=deathtax.slowness,tag=deathtax.hunger] run return run tag @s add deathtax.fatigue
execute if entity @s[tag=!deathtax.weakness,tag=deathtax.fatigue,tag=deathtax.slowness,tag=deathtax.hunger] run return run tag @s add deathtax.weakness
#If all, return fail
return fail