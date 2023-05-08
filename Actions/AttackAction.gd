extends BaseAction

class_name AttackAction

func perform(myself: BaseAgent, other: BaseAgent, context: BaseAction=null):
	pass


func can_perform(myself: BaseAgent):
	return myself.ammo != 0
