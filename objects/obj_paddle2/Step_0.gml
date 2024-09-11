/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (global.player2_transmutating)
{
	// Verifica se está no range de frames 5 a 8 (index 5 a 7)
    if (image_index < 7 || image_index > 13) {
        image_index = 7; // Começa no frame 5
    }
    image_speed = 1.5; // Velocidade da animação (ajuste conforme necessário)
    
    // Verifica se já passou do frame 8 e reinicia a animação
    if (image_index > 13) {
        image_index = 7; // Reseta para o frame 5
    }
}
else
{
	
	if (image_index >= 6) {
        image_index = 0; // Reseta para o frame 0
    }
}

// modo de dois jogadores
if(global.two_players) exit

if (global.ball_vertical_speed < 0)
{
	direction = 90;
	vspeed = -3;
}
if (global.ball_vertical_speed > 0)
{
	direction = 270;
	vspeed = 3;
}
