/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur

effect_create_above(ef_firework, x, y, 1, c_white);
audio_play_sound(snd_lose, 0, false);
instance_destroy();
obj_game.alarm[0] = 120;