//https://youtu.be/q6OS47K_2_Y
PImage imagen;
color fondo = color(187);
color colornegro = color(0);
color colorblanco = color(255);
color colorRandom(float maximo) {
  return color(random(maximo), random(maximo), random(maximo));
}
void setup() {
  size(800, 400);
  imagen = loadImage("imagenn.jpeg");
  noStroke();
}
void draw() {
  background(fondo);
  image(imagen, 0, 0, 400, 400);
  fill(0);
  //coso negro
  dibujarRomboyrectangulo();
}
void mousePressed() {
  fondo = colorRandom(255);
}
void keyPressed() {
  //reiniciar el color del fondo
  if (key == 'r' || key == 'R') {
    fondo = color(187);
    colorblanco = color(255);
    colornegro = color(0);
  }
  if (key == 'n' || key == 'N') {
    colornegro = colorRandom(255);
  }
  if (key == 'b' || key == 'B') {
    colorblanco = colorRandom(255);
  }
}
