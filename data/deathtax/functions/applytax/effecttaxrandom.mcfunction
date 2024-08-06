#First, find out whether we should be stacking or not
execute if score #deathtax deathtax.settings.stackingTax matches 0 run return run function deathtax:applytax/stackingoffreset
execute if score #deathtax deathtax.settings.stackingTax matches 2 run return run function deathtax:applytax/addtimestack
execute if score #deathtax deathtax.settings.stackingTax matches 3 run return run function deathtax:applytax/timeoreffect
execute if function deathtax:applytax/neweffectstack run return run function deathtax:applytax/settime
tellraw @s {"text": "Uh oh! Something went wrong. Please report the issue \"no effect applied!\""}
return fail