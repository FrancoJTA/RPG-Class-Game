// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
function f_player_input(){
	if(keyboard_check(vk_right) and !keyboard_check(vk_left))
	{
		if(keyboard_check(vk_up) and !keyboard_check(vk_down))
		{
			dir_mov = 45;
		}
		else
		{
			if(keyboard_check(vk_down) and !keyboard_check(vk_up))
			{
				dir_mov = 315;
			}
			else
			{
				dir_mov = 0;
			}
		}
	}
	
	if(keyboard_check(vk_left) and !keyboard_check(vk_right))
	{
		if(keyboard_check(vk_up) and !keyboard_check(vk_down))
		{
			dir_mov = 135;
		}
		else
		{
			if(keyboard_check(vk_down) and !keyboard_check(vk_up))
			{
				dir_mov = 225;
			}
			else
			{
					dir_mov = 180;
			}
		}
	}
	
	if(keyboard_check(vk_up) and !keyboard_check(vk_down))
	{
		if(keyboard_check(vk_right) and !keyboard_check(vk_left))
		{
			dir_mov = 45;
		}
		else
		{
			if(keyboard_check(vk_left) and !keyboard_check(vk_right))
			{
				dir_mov = 135;
			}
			else
			{
				dir_mov = 90;
			}
		}
	}
	
	if(keyboard_check(vk_down) and !keyboard_check(vk_up))
	{
		if(keyboard_check(vk_right) and !keyboard_check(vk_left))
		{
			dir_mov = 315;
		}
		else
		{
			if(keyboard_check(vk_left) and !keyboard_check(vk_right))
			{
				dir_mov = 225;
			}
			else
			{
				dir_mov = 270;
			}
		}
	}	
}