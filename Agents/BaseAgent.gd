extends Node

class_name BaseAgent

export var agent_name = "Arjun Walia"
export var max_hp = 5
var hp = max_hp
var shield = 0
var shield_strength = 2
var ammo = 0
var attack = 2


func take_damage(incoming_damage: int, true_damage=false):
	#if true_damage:
	if hp > incoming_damage:
		hp -= incoming_damage
	else:
		hp = 0
		die()
		
func add_ammo(ammo_earned = 1):
	ammo += ammo_earned


func heal(healing_amount = 1):
	hp = min(max_hp, hp+healing_amount)

func die():
	pass


func get_action():
	return null
