PImage miImagen;

void setup(){
  size (800,400);
  miImagen = loadImage("tucuman.jpg");

}

void draw(){
  background(226, 235, 244);
  image(miImagen, 0, 0, 400, 400);
  line(440,242, 755, 242);
   //coso del techo gris del medio
   stroke(5);
   fill(107, 111, 120);
rect(564, 180, 58, 32, 28);
rect(590, 168, 6, 12);
line(593, 168, 593, 121);
//coso del techo gris izquierda
rect(440, 212, 34, 40, 28);
rect(449, 208, 15, 4);
line(456, 208, 456, 177);
//coso del techo gris derecho
rect(717, 212, 40, 40, 28);
rect(729, 208, 15, 4);
line(737, 208, 737, 177);
 //base de la casa
 stroke(5);
  fill(223, 190, 152);
rect(440, 242, 100, 100);
rect(540, 220, 112, 122);
rect(652, 242, 106, 100);
rect(562, 200, 64, 20);
line(717, 242, 717, 342);
//rectangulos del techo
rect(442, 226, 5, 11);
rect(450, 226, 5, 11);
rect(458, 226, 5, 11);
rect(467, 226, 5, 11);
rect(487, 226, 5, 11);
rect(506, 226, 5, 11);
rect(525, 226, 5, 11);
rect(474, 230, 66, 3);
rect(720, 226, 5, 11);
rect(730, 226, 5, 11);
rect(740, 226, 5, 11);
rect(750, 226, 5, 11);
rect(663, 226, 5, 11);
rect(683, 226, 5, 11);
rect(703, 226, 5, 11);
rect(652, 230, 65, 3);
//piso gris
stroke(5);
 fill(124, 134, 143);
square(400, 340, 2400);
//lineas del techo
 fill(185, 178, 152);
 rect(440, 237, 100, 4);
 rect(652, 237, 106, 4);
 rect(540, 220, 112, 4);
 line(652, 292, 758, 292);
 //coso del piso
stroke(5);
fill(107, 111, 120);
rect(400,382, 500,382);
  //lineas de la calle
  fill(255);
 rect(422, 393, 20, 2);
 rect(475, 393, 20, 2);
 rect(528, 393, 20, 2);
 rect(583, 393, 20, 2);
 rect(635, 393, 20, 2);
 rect(688, 393, 20, 2);
 rect(740, 393, 20, 2);
 rect(794, 393, 20, 2);
 fill(159, 160, 164);
 rect(400, 380, 400,5);
 //vereda
 stroke(5);
 fill(124, 134, 143);
 rect(400, 372, 400, 8);
//escaleras
   stroke(5);
   fill(159, 154, 142);
   quad(558, 328, 544, 372, 648, 372, 636, 328);
   line(557, 332, 636, 332);
   line(556, 335, 637, 335);
   line(555, 338, 638, 338);
   line(554, 341, 638, 341);
   line(552, 344, 639, 344);
   line(551, 347, 640, 347);
   line(550, 350, 641, 350);
   line(549, 353, 642, 353);
   line(549, 356, 643, 356);
   line(548, 359, 644, 359);
   line(547, 362, 645, 362);
   line(546, 365, 646, 365);
   line(545, 368, 647, 368);
   //pasto
   stroke(5);
   fill(81,100,34);
  quad(480,342, 422,364, 535, 364, 540, 342);
  quad(654, 342, 653, 364, 771, 364, 710, 342);
 //varandas donde el pasto
stroke(5);
 line(475, 242, 475, 342);
  fill(162,143,137);
  rect(652, 336, 55, 6);
  quad(711, 334, 711, 342, 770, 366, 770, 355);
  rect(707, 328, 7, 14);
  rect(769, 344, 8, 28);
  quad(480, 334, 480, 343, 419, 364, 421, 353);
  rect(480, 336, 65, 6);
  rect(479, 328, 7, 14);
  quad(637, 328, 646, 362, 655, 362, 650 , 328);
  quad(544, 328, 537, 366, 546, 366, 557, 328); 
  //cuadros de varandas
 rect(536,344, 9, 28);
  rect(647,344, 9, 28);
  rect(415, 344, 8, 28);
  rect(415,364, 130, 8);
  rect(648, 364, 129, 8);
  //puertas principales de la casa
 noStroke();
  fill(92, 61, 26);
   circle(574, 291, 13);
   rect(568, 293, 12, 34);
   circle(597, 291, 13);
     rect(591, 293, 12, 34);
   circle(618, 291, 13);
     rect(612, 293, 12, 34);
  //ventanas de arriba de la puerta
  fill(43, 43, 40);
   circle(574, 240, 10);
   circle(595, 240, 10);
    circle(614, 240, 10);
    fill(98, 99, 108);
   rect(569, 241, 10, 30);
   rect(590, 241, 10, 30);
   rect(609, 241, 10, 30);
   rect(547, 296, 9, 30);
   rect(547, 248, 9, 29);
   rect(638, 248, 9, 29);
   rect(638, 296, 9, 30);
   fill(136, 124, 110);
   stroke(5);
  rect(565, 275, 62, 5);
  //ventanas primer piso derecha
  noStroke();
  fill(152, 162, 171);
  rect(654, 262, 6, 24);
  rect(667, 262, 8, 24);
  rect(685, 262, 8, 24);
  rect(702, 262, 8, 24);
  rect(732, 260, 10, 28);
  //ventanas primer piso izquierda
  rect(533, 262, 6, 24);
  rect(518, 262, 8, 24);
  rect(500, 262, 8, 24);
  rect(482, 262, 8, 24);
  rect(454, 260, 10, 28);
   //ventanas planta baja derecha
  rect(654, 304, 6, 24);
  rect(667, 304, 8, 24);
  rect(685, 304, 8, 24);
  rect(702, 304, 8, 24);
  rect(732, 304, 10, 28);
//ventanas planta baja izquierda
   rect(533, 304, 6, 24);
  rect(518, 304, 8, 24);
  rect(500, 304, 8, 24);
  rect(482, 304, 8, 24);
  rect(454, 304, 10, 28);
 
   stroke(5);
  line(562, 220, 562, 327);
  line(631, 220, 631, 327);
 line(440, 292, 540, 292);
}
