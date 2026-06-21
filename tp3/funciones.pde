void dibujarRombonegro(float x, float y) {
  fill(colornegro);
  quad(x + 25, y, x, y + 25, x, y + 50, x + 25, y + 25); //rombo de arriba
  quad(x + 20, y + 25, x, y + 50, x + 25, y + 50, x + 50, y + 25); //rombo de abajo
}
void dibujarRomboyrectangulo() {
  //rombo negro
  for (int f = 0; f < 8; f++) {
    for (int col = 0; col < 8; col++) {
      float x = 400 + col*50;
      float y = f*50;
      dibujarRombonegro(x, y);
    }
  }  //rectangulo blanco
  for (int fila=0; fila<8; fila++) {
    for (int col=0; col<8; col++) {
      float x = 400 + col*50;
      float y = fila*50;
      fill(colorblanco);
      rect(x+25, y, 25, 25);
    }
  }
}
