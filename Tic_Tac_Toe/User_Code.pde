Boolean Playerpicked = false;
Boolean NewGame = false;
int Background = 0;
int Gameone = 0;
int Gametwo = 0;
int Gamethree = 0;
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

void Usercode() {
  if (NewGame == true) {
    //left
    if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) { //left box 1
      fill(255);
      rect(width*5.5/16, height*6/16, width*1.5/16, width*1.5/16);
    } else {
      fill(255, 0, 0);
      rect(width*5.5/16, height*6/16, width*1.5/16, width*1.5/16);
    }

    if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*12.13/25 && mouseY<height*12.5/21) { //left box 2
      fill(255);
      rect(width*5.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
    } else {
      fill(255, 0, 0);
      rect(width*5.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
    }

    if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*14.9/25 && mouseY<height*15.45/22) { //left box 3
      fill(255);
      rect(width*5.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
    } else {
      fill(255, 0, 0);
      rect(width*5.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
    }

    //Mid.
    if (mouseX>width*6.55/15 && mouseX<width*7.92/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) { //mid box 1
      fill(255);
      rect(width*7/16, height*6/16, width*1.5/16, width*1.5/16);
    } else {
      fill(0, 255, 0);
      rect(width*7/16, height*6/16, width*1.5/16, width*1.5/16);
    }

    if (mouseX>width*6.55/15 && mouseX<width*7.92/15 && mouseY>height*12.13/25 && mouseY<height*12.5/21) { //mid box 2
      fill(255);
      rect(width*7/16, height*7.777/16, width*1.5/16, width*1.5/16);
    } else {
      fill(0, 255, 0);
      rect(width*7/16, height*7.777/16, width*1.5/16, width*1.5/16);
    }

    if (mouseX>width*6.55/15 && mouseX<width*7.92/15 && mouseY>height*14.9/25 && mouseY<height*15.45/22) { //mid box 3
      fill(255);
      rect(width*7/16, height*9.55/16, width*1.5/16, width*1.5/16);
    } else {
      fill(0, 255, 0);
      rect(width*7/16, height*9.55/16, width*1.5/16, width*1.5/16);
    }

    //Right
    if (mouseX>width*7.92/15 && mouseX<width*9.38/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) { //right box 1
      fill(255);
      rect(width*8.5/16, height*6/16, width*1.5/16, width*1.5/16);
    } else {
      fill(0, 0, 255);
      rect(width*8.5/16, height*6/16, width*1.5/16, width*1.5/16);
    }

    if (mouseX>width*7.92/15 && mouseX<width*9.38/15 && mouseY>height*12.13/25 && mouseY<height*12.5/21) { //right box 2
      fill(255);
      rect(width*8.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
    } else {
      fill(0, 0, 255);
      rect(width*8.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
    }

    if (mouseX>width*7.92/15 && mouseX<width*9.38/15 && mouseY>height*14.9/25 && mouseY<height*15.45/22) { //right box 3
      fill(255);
      rect(width*8.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
    } else {
      fill(0, 0, 255);
      rect(width*8.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
    }
    //------------------------------------------------User Played--------------------------------------------------------------
    if (Background <= z) {
      if (Gameone == a ) {
        image(X, width*5.5/16, height*6/16, width*1.5/16, width*1.5/16);
      }
      if (Gameone == b ) {
        image(X, width*5.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
      }
      if (Gameone == c ) {
        image(X, width*5.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
      }
      if (Gameone == d ) {
        image(X, width*7/16, height*6/16, width*1.5/16, width*1.5/16);
      }
      if (Gameone == e ) {
        image(X, width*7/16, height*7.777/16, width*1.5/16, width*1.5/16);
      }
      if (Gameone == f ) {
        image(X, width*7/16, height*9.55/16, width*1.5/16, width*1.5/16);
      }
      if (Gameone == g ) {
        image(X, width*8.5/16, height*6/16, width*1.5/16, width*1.5/16);
      }
      if (Gameone == h ) {
        image(X, width*8.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
      }
      if (Gameone == i ) {
        image(X, width*8.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
      }
    }
  }
}
//-----------------------------------------------------------------------------------------------------------
void UsermouseClicked() {
  if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) {
    Playerpicked = true;
    Gameone = (1);
    image(X, width*5.5/16, height*6/16, width*1.5/16, width*1.5/16);
    println(Gameone);
  }
  if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*12.13/25 && mouseY<height*12.5/21) {
    Playerpicked = true;
    Gameone = (2);
    image(X, width*5.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
    println(Gameone);
  }
  if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*14.9/25 && mouseY<height*15.45/22) {
    Playerpicked = true;
    Gameone = (3);
    image(X, width*5.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
    println(Gameone);
  }
  if (mouseX>width*6.55/15 && mouseX<width*7.92/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) {
    Playerpicked = true;
    Gameone = (4);
    image(X, width*7/16, height*6/16, width*1.5/16, width*1.5/16);
    println(Gameone);
  }
  if (mouseX>width*6.55/15 && mouseX<width*7.92/15 && mouseY>height*12.13/25 && mouseY<height*12.5/21) { //mid. 2
    Playerpicked = true;
    Gameone = (5);
    image(X, width*7/16, height*7.777/16, width*1.5/16, width*1.5/16);
    println(Gameone);
  }
  if (mouseX>width*6.55/15 && mouseX<width*7.92/15 && mouseY>height*14.9/25 && mouseY<height*15.45/22) {
    Playerpicked = true;
    Gameone = (6);
    image(X, width*7/16, height*9.55/16, width*1.5/16, width*1.5/16);
    println(Gameone);
  }
  if (mouseX>width*7.92/15 && mouseX<width*9.38/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) {
    Playerpicked = true;
    Gameone = (7);
    image(X, width*8.5/16, height*6/16, width*1.5/16, width*1.5/16);
    println(Gameone);
  }
  if (mouseX>width*7.92/15 && mouseX<width*9.38/15 && mouseY>height*12.13/25 && mouseY<height*12.5/21) {
    Playerpicked = true;
    Gameone = (8);
    image(X, width*8.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
    println(Gameone);
  }
  if (mouseX>width*7.92/15 && mouseX<width*9.38/15 && mouseY>height*14.9/25 && mouseY<height*15.45/22) {
    Playerpicked = true;
    Gameone = (9);
    image(X, width*8.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
    println(Gameone);
  }
}
