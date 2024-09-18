#Add version data to storage
data merge storage versionstrings:deathstax {branch: "Beta", version: 1.4.2}

#Inform of update
tellraw @a [{"text": "Death's Tax version ","color": "gray","italic": true},{"storage":"versionstrings:deathstax","nbt": "branch","color": "gray","italic": true},{"text": " "},{"storage": "versionstrings:deathstax","nbt": "version","color": "gray","italic": true},{"text": " has been installed","color": "gray","italic": true}]
