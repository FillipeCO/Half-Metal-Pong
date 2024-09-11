/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor

speed = ball_speed;
global.ball_vertical_speed = vspeed;

//lógica quando alguém marca ponto
if (x > 580)
{
	x = 300;
	y = 156;
	ball_speed = 0;
	alarm[0] = 60;
	global.player1_score++
	audio_pause_sound(snd_goal);
	audio_play_sound(snd_goal, 1, 0);
	room_restart();
}
if (x < 25)
{
	x = 300;
	y = 156;
	ball_speed = 0;
	alarm[0] = 60;
	global.player2_score++
	audio_pause_sound(snd_goal);
	audio_play_sound(snd_goal, 1, 0);
	room_restart();
}
if (global.player1_score >= 5)
{
	room_goto(rm_room2)
	audio_stop_sound(snd_background_music)
	global.player1_score = 0;
	global.player2_score = 0;
}

if (global.player2_score >= 5)
{
	room_goto(rm_room3)
	audio_stop_sound(snd_background_music)
	global.player2_score = 0;
	global.player1_score = 0;
}

