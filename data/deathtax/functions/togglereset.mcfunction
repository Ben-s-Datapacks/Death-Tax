scoreboard players reset @s deathtax.timeremainingtoggle
scoreboard players enable @s deathtax.timeremainingtoggle
execute as @s[tag=deathtax.seetime] run return run tag @s remove deathtax.seetime
execute as @s[tag=!deathtax.seetime, tag=!deathtax.hold] run return run tag @s add deathtax.seetime