PImage X;
PImage O;

void UserGUIsetup() {
  X = loadImage("X.jpg");
  O = loadImage("O.jpg");
// Main menu  
  background(89,160,162);
  rect(width*4.2/16, height*4.4/16, width*8/16, height*5.47/16);
  rect(width*7/16, height*12/16, width*2.2/16, height*1.5/16); //Play
  
  
  /*
  //Left
  fill(255,0,0);
  rect(width*5.5/16, height*6/16, width*1.5/16, width*1.5/16); //box 1
  rect(width*5.5/16, height*7.777/16, width*1.5/16, width*1.5/16); //box 2
  rect(width*5.5/16, height*9.55/16, width*1.5/16, width*1.5/16); //box 3
  //Mid
  fill(0,255,0);
  rect(width*7/16, height*6/16, width*1.5/16, width*1.5/16); //box 1
  rect(width*7/16, height*7.777/16, width*1.5/16, width*1.5/16); //box 2
  rect(width*7/16, height*9.55/16, width*1.5/16, width*1.5/16); //box 3
  //Right
  fill(0,0,255);
  rect(width*8.5/16, height*6/16, width*1.5/16, width*1.5/16); //box 1
  rect(width*8.5/16, height*7.777/16, width*1.5/16, width*1.5/16); //box 2
  rect(width*8.5/16, height*9.55/16, width*1.5/16, width*1.5/16); //box 3
  */
}
