PImage X;
PImage O;
int z = 0;
int a = 1;
int b = 2;
int c = 3;
int d = 4;
int e = 5;
int f = 6;
int g = 7;
int h = 8;
int i = 9;

void UserGUIsetup() {
  X = loadImage("X.jpg");
  O = loadImage("O.jpg");

  // Main menu  
  background(89, 160, 162);
  rect(width*4.2/16, height*4.4/16, width*8/16, height*5.47/16);
  rect(width*7/16, height*12/16, width*2.2/16, height*1.5/16); //Play
  fill(0);
  text("PLAY", width*7.8/16,height*13/16);
  fill(255);
}
