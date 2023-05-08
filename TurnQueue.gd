extends Node

enum Phase {RESOLVE_EFFECTS, AWAIT_ACTIONS, RESOLVE_ACTIONS}
var phase = Phase.RESOLVE_EFFECTS

func resolve_effects():
	pass
	
func await_actions():
	for child in self.get_children():
		yield()
	
func resolve_actions():
	pass
	

func _ready():
	#await_actions()
	$PlayerGUI.update_ui($Henry)

