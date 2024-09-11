/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if (global.player1_transmutating)
{
	// Verifica se está no range de frames 5 a 8 (index 5 a 7)
    if (image_index < 5 || image_index > 11) {
        image_index = 5; // Começa no frame 5
    }
    image_speed = 1.5; // Velocidade da animação (ajuste conforme necessário)
    
    // Verifica se já passou do frame 8 e reinicia a animação
    if (image_index > 11) {
        image_index = 5; // Reseta para o frame 5
    }
}
else
{
	
	if (image_index >= 4) {
        image_index = 0; // Reseta para o frame 0
    }
}

