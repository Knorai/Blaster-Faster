/// @description Spawner
var _enemy_number = instance_number(o_ship_parent) - 1;

if (_enemy_number == 0) {
	var _enemies_to_spawn = 3 + score div 10;
	generate_enemies(_enemies_to_spawn, o_enemy_two);
	
	_enemies_to_spawn = 1 + score div 20;
	generate_enemies(_enemies_to_spawn, o_enemy_one);
}