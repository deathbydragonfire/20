while (!ds_queue_empty(data)) {
	command = ds_queue_dequeue(data);
	show_debug_message(string(command));
	
	switch (command) {
		case 1:
		player.x += 64;
		break;
		default:
		player.y -= 64;
		break;
	}
}