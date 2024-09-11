/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


ball_speed += speed_increment;
move_bounce_solid(true);
audio_pause_sound(snd_hit_wall);
audio_play_sound(snd_hit_wall, 1, 0);