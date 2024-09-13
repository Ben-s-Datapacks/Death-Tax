# Alpha Build 0

### 0.0.1

- Created datapack
- Added settings
- Added version string

### 0.0.12

- Added maximum debuff time
- Added maximum ghost time
- Added ability to stack ghosting time

# Alpha Build 1

### 1.0.0

- All previous files removed for full rewrite
- Changed version stored to 1.0.0
- Added setting for tax type
- Added settings option to change tax type
- Tax type options `Debuff` or `Ghost`
- Tax type defauly set to 0 (`Debuff`)
- Added setting for stacking
- Stacking default set to 3 (`Either`)
- Added setting for ITEM can heal
- ITEM default set to 0 (`False`)
- Added setting for time addition
- Time addition default set to 3600 (1 hour)
- Added setting for maximum time
- Maximum time default set to 14400 (4 hours)
- Added function `.config` (settings menu)
- Added title text to settings menu
- Added tax type switch to settings menu

### 1.0.1

- Added settings option to change debuff stacking type
- Debuff stacking options `Off`, `New Debuff`, `Add Time`, or `Either`
- Added settings option to change debuff time
- Added settings option to change maximum debuff time

### 1.0.2

- Added ability to switch between debuff stacking options
- Added stacking option to change ghost stacking type
- Ghost stacking options `Off`, `Reset`, or `Add Time`
- Added ability to switch between ghost stacking options
- Added settings option to change ghost time
- Added settings option to change maximum ghost time
- Added failsafe for if stacking option is set higher than available when switching to ghost

### 1.1.0

- Added player death detection
- Added function to start player ghosting

### 1.1.1

- Renamed stacking option to timeStacking
- Added setting for debuff stacking
- Fixed Ghost tax settings menu

### 1.1.2

- Fixed misspelling in ghost settings
- Added more information to tax type information
- Fixed time stack switching functions

### 1.1.3

- Fixed Debuff tax settings menu
- Added option to change debuff stacking

### 1.1.4

- Fixed switching between ghost and debuff taxes while in debuff menu
- Redid the information for debuff time and debuff max time

### 1.1.5

- Made debuff stacking setting functional

### 1.1.6

- Actually made debuff stacking setting functional

### 1.1.7

- Made the settings menu not change height between

### 1.1.8

- Fixed ghosting (I hope)

### 1.1.9

- Actually changed the tag so it'll work

### 1.1.10

- Finished ghosting
- Fixed player not being put back into survival

### 1.2.0

- Added increments for debuffs
- Added removals for debuffs

### 1.3.0

- Removed the ability to ghost
- Split ITEM affect into Time Affect and Debuff Affect

### 1.3.1

- Adding a new effect on death should now hopefully work

### 1.3.2

- Changed debuff/anyeffect to use the random command instead of predicates
- Changed debuff incrementals to test for range instead of testing for constant variable
- Changed debuff/newrandom to use the random command instead of predicates
- Added functionality to time stack reset and debuff stack off
- Added functionality to time stack add and debuff stack off
- Added functionality to time stack reset or debuff stacking on
- Added functionality to time stack increase or debuff stacking on
- Added error code if playerdied.mcfunction doesn't run

### 1.3.3

- Made effects other than weakness functional

### 1.3.4

- Informs the player what effect they're receiving and for how long
- Informs the player what effect has had its time reset
- Informs the player what effect has had its time increased and to what

### 1.3.5

- Fixed duplicate messages
- Fixed messages not sending
- Fixed the player possibly getting their timer reset on top of adding a new effect
- Added ability to see time remaining

### 1.3.6

- Added ability to see current settings

# Beta Build 1

### 1.4.0

- Removed all settings scoreboard objectives
- Created scoreboard objective deathstax.settings
- Renamed all "player" scores for settings data to be their respective setting (i.e. deathstax.setting.addTime)
- Fixed bug where Maximum Time wouldn't show disabled if Time Stacking was set to anything other than Add Time
- Specify difference between first install and installing an updated version
- Uninstallation function
