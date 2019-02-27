void setup() {
  size(900,700);
  snakeGUIsetup();
  movementSetup();
}

void draw(){
    movementDraw();

  
  
}

void keyPressed() {
  move();
  
  
}
