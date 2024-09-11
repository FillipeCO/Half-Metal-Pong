/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


move_bounce_solid(true);
ball_speed += speed_increment;
audio_pause_sound(snd_hit);
audio_play_sound(snd_hit, 1, 0);

if (global.player1_transmutating)
{
	direction = 0;
}
