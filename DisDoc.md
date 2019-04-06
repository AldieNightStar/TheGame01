# Requirements
---
## Levels
Name: `Level`

## Players
=== Functions ===
* aim(position: Vector2) # Looking at position
* shoot()
* reload()
* change_weapon(weapon: Node2D)

## Bullets
* Group: `mirror`
* Type: KinematicBody
=== Functions ===
* invertX()
* invertY()

## Weapons
* Type: Node2D
=== Functions ===
* shoot()
* reload()
* get_ammo()
* set_ammo(num)
* add_ammo(num)
* look_at(positionXY: Vector2) # Standard function

## Walls
* Type: `KinematicBody2D`

## Movable Obstacle
* Type: `RigidBody2D`