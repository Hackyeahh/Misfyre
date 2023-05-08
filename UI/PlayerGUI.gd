extends Control

var format: String = """
Name: %s
Health: %d/%d
Ammo: %d
"""

func update_ui(agent : BaseAgent):
	# update all ui elements to reflect newest player change
	$DebugPlayerStats.text = format % [agent.name, agent.hp, agent.max_hp, agent.ammo] 
	
