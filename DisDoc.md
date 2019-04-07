# Requirements
---

## Levels
Name: `Level`

## Players
Group: `player`
=== Functions ===
* aim(position: Vector2) # Looking at position
* shoot()
* reload()
* change_weapon(weapon: Node2D)

## Weapons
* Type: Node2D
=== Variables ===
ammo # Current ammo in clip
maxAmmo # Remaining ammo for next reloadings
=== Functions ===
* shoot()
* reload()
* look_at(positionXY: Vector2) # Standard function
* updateLabel() # To redisplay remaining Ammo information

## Walls
* Type: `StaticBody2D`

## Movable Obstacle
* Type: `RigidBody2D`

## Enemies
* Group: `enemy`
=== Functions ===
kill() # Killing enemy with cool effect


## Boxes
* Group: `box`

# Info (Need to know)

## Global functions
g.won() # Means `YOU WIN` and you can go to the next level (For ex. calling won menu)

## Level changing
g.changeLeve() # Next level (Loading level with name: `res://Levels/Level_<NUMBER>.tscn`)
	<NUMBER> - level number to load (0 - is first)