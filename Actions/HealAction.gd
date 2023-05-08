extends BaseAction

class_name HealAction

func perform(myself: BaseAgent, other: BaseAgent, context: BaseAction=null):
	# if opponent played attack action, don't heal self.
	if context is AttackAction:
		return
	
	myself.heal(1)
