# context variable because for some actions, they need the context of what action
# opponent played

extends Node

class_name BaseAction

func perform(myself: BaseAgent, other: BaseAgent, context: BaseAction=null):
	push_error("Implement BaseAgent perform method (base class perform running instead of child)")

func can_perform(myself: BaseAgent):
	return true
