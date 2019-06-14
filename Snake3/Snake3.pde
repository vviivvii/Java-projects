void setup() {
  size(900,700);
  movementSetup();
}

void draw(){
  snakeGUIsetup();
  movementDraw();
  
  kill();
  
  checkOutOfBound();
  
}

void keyPressed() {
  move();
  
  
}
