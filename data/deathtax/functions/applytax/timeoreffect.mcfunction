execute if entity @s[tag=!deathtax.weakness] if predicate deathtax:50chance if function deathtax:applytax/neweffectstack run return run function deathtax:applytax/settime
execute if entity @s[tag=!deathtax.fatigue] if predicate deathtax:50chance if function deathtax:applytax/neweffectstack run return run function deathtax:applytax/settime
execute if entity @s[tag=!deathtax.slowness] if predicate deathtax:50chance if function deathtax:applytax/neweffectstack run return run function deathtax:applytax/settime
execute if entity @s[tag=!deathtax.hunger] if predicate deathtax:50chance if function deathtax:applytax/neweffectstack run return run function deathtax:applytax/settime
return run function deathtax:applytax/addtimestack