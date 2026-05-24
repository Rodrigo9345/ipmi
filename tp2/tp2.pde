int movimiento = -200;
int pantalla = 0;
int moverimagen = 600;
int movertexto2 = -600;
int moverimagen2 = 600;
int movervee = -300;
int movertvee = 700;
int movertexto5 = 700;
int segundos;
int tiempoCambio;
int transp = 0;
int transp2 = 0;
int transp3 = 0;
String texto1;
String texto2;
String texto3;
String texto4;
String texto5;
PImage imagen;
PImage dandy;
PImage logo;
PImage yatta;
PImage scraps;
PImage sprout;
PImage poppy;
PImage gigi;
PImage vee;
PImage tvee;
PImage tiendadandy;
PFont fuente;
boolean comenzar = false;

void setup() {

  size(640, 480);

  textSize(32);

  fuente = loadFont("FranklinGothic-DemiCond-48.vlw");
  imagen = loadImage("pantalla carga.png");
  logo = loadImage("dandy logo.jpeg");
  texto1 = "Dandy's World es un juego multijugador de terror \n y supervivencia con personajes en Roblox, creado \n por el grupo desarrollador BlushCrunch Studios.";
  dandy = loadImage("dandy cara.jpeg");
  texto2 = "El objetivo es sobrevivir diferentes pisos \n mientras completas máquinas y escapas \n de enemigos llamados Twisted.";
  yatta = loadImage("yatta.jpeg");
  scraps = loadImage("scraps.jpeg");
  texto3 = "Los personajes cuentan con diferentes habilidades \n y estadísticas qué influyen en el juego. \n como la prueba de habilidad, la vel de movimiento, \n estamina, sigilo y extracción.";
  sprout = loadImage("sprout.jpeg");
  poppy = loadImage("poppy.jpeg");
  gigi = loadImage("gigi.jpeg");
  texto4 = "Un twisted es un  enemigo retorcido y corrupto, una \n contraparte de los personajes del juego que \n persigue a los jugadores.";
  vee = loadImage("vee.jpeg");
  tvee = loadImage("tvee.jpeg");
  texto5 = "En la tienda de Dandy podes comprar \n diferentes personajes y amuletos que te benefician \n en las partidas.";
  tiendadandy = loadImage("tienda dandy.jpeg");
}

void draw() {

//animaciones

  if (comenzar == true && movimiento < 100) {
  movimiento += 4;
}
if (comenzar == true && moverimagen > 210) {
  moverimagen -= 5;
}// texto pantalla 2
if (pantalla == 1 && movertexto2 < 60) {
  movertexto2 += 7;
}

// imagen yatta
if (pantalla == 1 && moverimagen2 > 180) {
  moverimagen2 -= 5;
}// animacion vee 
if (pantalla == 3 && movervee < 50) {
  movervee += 5;
}
// animacion twisted vee
if (pantalla == 3 && movertvee > 380) {
  movertvee -= 5;
} 
// animacion texto5
if (pantalla == 4 && movertexto5 > 20) {
  movertexto5 -= 9;
}
  segundos = millis()/1000;
  println(segundos);
 
  //pantalla inicial
  if (comenzar == false) 
  {
 textFont(fuente);
image(imagen, 0, 0, 640, 480);
fill(255);
image(logo, 180, 80, 275, 160);
textSize(70);
    
    // boton comenzar presentacion
    fill(30);
    rect(180, 250, 280, 80, 20);
    fill(255);
    textSize(50);
    text("Comenzar", 218, 305);
  }

//pantallas
    else {
//pantalla 1
    if (pantalla == 0) {
textFont(fuente);
image(imagen, 0, 0, 640, 480);
fill(255);
textSize(30);
fill(114,182,129);
rect(15, movimiento - 40, 610, 120, 20);
fill(255);
text(texto1, 30, movimiento);
//imagen
image(dandy, 190, moverimagen, 250, 250);
    if (millis() - tiempoCambio > 20000) {
pantalla = 1;
tiempoCambio = millis();
      }
    }

    //pantalla 2
    else if (pantalla == 1) {
image(imagen, 0, 0, 640, 480);
fill(114,182,129);   
rect(movertexto2 - 15, 10, 520, 110, 20);
fill(255);
text(texto2, movertexto2, 50);
 //imagenes
image(yatta, 20, moverimagen2, 300, 200);
image(scraps, 330, moverimagen2, 300, 200);
      if (millis() - tiempoCambio > 20000) {
 transp = 0;
 pantalla = 2;
 tiempoCambio = millis();
      }
    }
    //pantalla 3
else if (pantalla == 2) {
  if (transp < 255) {
    transp += 5;
  }
  image(imagen, 0, 0, 640, 480);
fill(114,182,129, transp - 50);
rect(10, 310, 620, 150, 20);
  fill(255, transp);
  text(texto3, 20, 350);
  //imagenes
  tint(255, transp);
  image(sprout, 10, 30, 210, 270);
  image(poppy, 230,30, 210, 270); 
  image(gigi, 430,30, 210, 270);
  noTint();

  if (millis() - tiempoCambio > 20000) {
    pantalla = 3;
    tiempoCambio = millis();
  }
}
    //pantalla 4
   else if (pantalla == 3) {
     if (transp2 < 255) {
    transp2 += 5;
  }
 image(imagen, 0, 0, 640, 480);
fill(114,182,129, transp2 - 50);
rect(10, 20, 620, 100, 20);
 fill(255, transp2);
 textSize(30);
 text(texto4, 20, 46);
 //imagenes
 image(vee, movervee, 180,210,300);
 image(tvee, movertvee, 180, 250, 300);
 text("Vee", 130, 165);
 text("Twisted Vee", 430, 165);
 
 if (millis() - tiempoCambio > 20000) {
 pantalla = 4;
 tiempoCambio = millis();
      }
    }

//pantalla 5
    else if (pantalla == 4) {
      if (transp3 < 255) {
  transp3 += 3;
      }
image(imagen, 0, 0, 640, 480);
fill(114,182,129);
rect(movertexto5, 10, 620, 120, 20);
fill(255);
textSize(30);
text(texto5, movertexto5, 50);
//imagen
tint(255, transp3);
image(tiendadandy, 135, 133, 410, 215);
noTint();
//boton para reiniciar
fill(30);
rect(180, 350, 280, 80, 20);
fill(255);
textSize(60);
text("Reiniciar", 219, 410);
    }
  }
}

// funcion activar el boton
void mousePressed() {

  // boton comenzar
  if (comenzar == false &&
mouseX > 180 && mouseX < 460 &&
mouseY > 250 && mouseY < 330) {
    comenzar = true;
    pantalla = 0;
    tiempoCambio = millis();
  }

  // boton reiniciar
  else if (pantalla == 4 &&
mouseX > 180 && mouseX < 460 &&
mouseY > 350 && mouseY < 430) {
    comenzar = false;
    pantalla = 0;
    //variables que se reinician con el boton
movimiento = -200;
movertexto2 = -600;
moverimagen2 = 600;
moverimagen = 600;
transp = 0;
transp2 = 0;
transp3 = 0;
movervee = -300;
movertvee = 700;
movertexto5 = 700;
  }
}
