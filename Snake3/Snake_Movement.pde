PVector head;
int headSize = 10;
int foodX = int( random(50));
int foodY = int( random(50));
int foodXX = round(foodX);
int foodYY = round(foodY);
int foodXXX = foodXX * 10;
int foodYYY = foodYY * 10;
int snakeSpeed = 2;
int stop = 0;
char direction;

//setup
void movementSetup() {
  frameRate(60);
  head = new PVector(width / 2, height / 2);
  direction = 'w';
}

//drawing
void movementDraw() {
  background(255);
  rect(head.x, head.y, 10, 10);
  rect(foodXXX, foodYYY, 10, 10);
  noFill();
  rect(width*1/12, height*1/9, width*14/16, height*12/16);
  if (keyPressed && frameCount % 5 == 0) 
    direction = key;
  move();
  if (head.x == foodXXX) {
    if (head.y == foodYYY) {
      foodX = int( random(50));
      foodY = int( random(50));
      foodXX = round(foodX);
      foodYY = round(foodY);
      foodXXX = foodXX * 10;
      foodYYY = foodYY * 10;
    }
  }
}

void kill() {
  fill(250);
  rect(width*0, height*0, width*1, height*0.9/25);
  fill(0);
}

void move() {
  switch(direction) {
  case 'w' :
    head = new PVector(head.x, head.y - snakeSpeed);
    break;
  case 'a' :
    head = new PVector(head.x - snakeSpeed, head.y);
    break;
  case 's' :
    head = new PVector(head.x, head.y + snakeSpeed);
    break;
  case 'd' :
    head = new PVector(head.x + snakeSpeed, head.y);
    break;
  case 'p' :
  head = new PVector(head.x + stop, head.y);
  }
}
