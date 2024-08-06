execute as @a[tag=deathtax.hold] run function deathtax:holding with entity @s
execute as @r[scores={deathtax.selection=1..}] run function deathtax:menus/chosendebuff
execute as @a[tag=deathtax.weakness,scores={deathtax.weaknessTime=1..}] run function deathtax:debufftick/tickdebuff1
execute as @a[tag=deathtax.fatigue,scores={deathtax.fatigueTime=1..}] run function deathtax:debufftick/tickdebuff2
execute as @a[tag=deathtax.slowness,scores={deathtax.slownessTime=1..}] run function deathtax:debufftick/tickdebuff3
execute as @a[tag=deathtax.hunger,scores={deathtax.hungerTime=1..}] run function deathtax:debufftick/tickdebuff4
execute as @r[tag=deathtax.weakness,scores={deathtax.weaknessTime=..0}] run function deathtax:debufftick/removedebuff1
execute as @r[tag=deathtax.fatigue,scores={deathtax.fatigueTime=..0}] run function deathtax:debufftick/removedebuff2
execute as @r[tag=deathtax.slowness,scores={deathtax.slownessTime=..0}] run function deathtax:debufftick/removedebuff3
execute as @r[tag=deathtax.hunger,scores={deathtax.hungerTime=..0}] run function deathtax:debufftick/removedebuff4
execute as @a[scores={deathtax.timeremainingtoggle=1..}] run function deathtax:togglereset
execute as @a[tag=deathtax.seetime,tag=!deathtax.hold] run function deathtax:displaytime
schedule function deathtax:tick 1s replace