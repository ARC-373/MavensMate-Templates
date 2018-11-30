trigger {{ api_name }} on {{ object_name }} (before insert) {
	TriggerHandler.run(new {{ handler_name }}());
}