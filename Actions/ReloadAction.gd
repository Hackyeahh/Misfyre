extends BaseAction

class_name ReloadAction

func perform(myself: BaseAgent, other: BaseAgent, context: BaseAction = null):
	myself.add_ammo(1)
