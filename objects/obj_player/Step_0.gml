/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
if keyboard_check(vk_up) or keyboard_check(ord("Z"))
{
	motion_add(image_angle, 0.1)
}

if keyboard_check(vk_down)  or keyboard_check(ord("S"))
{
	motion_add(image_angle, -0.1)
}

if keyboard_check(vk_left) or keyboard_check(ord("Q"))
{
        image_angle += 4;
}
if keyboard_check(vk_right) or keyboard_check(ord("D"))
{
        image_angle -= 4;
}

move_wrap(true, true, 0)

if keyboard_check_pressed(vk_space) or mouse_check_button_pressed(mb_left)
{
        instance_create_layer(x, y, "Instances", obj_bullet);
		
		audio_play_sound(snd_shoot, 0, false,1, 0, random_range(0.8, 1.2));
}

