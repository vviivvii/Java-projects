Boolean Playerpicked = false;
Boolean Playerpickedagain = false;
Boolean Playerpickedandagain = false;
Boolean Playerpickedfour = false;
Boolean NewGame = false;
Boolean Roundtwo = false;
Boolean Roundthree = false;
Boolean Roundfour = false;
int Background = 0;
int Gameone = 10;
int Gametwo = 10;
int Gamethree = 10;
int Gamefour = 10;

void Usercode() {
  if (NewGame == true) {
    fill(31, 188, 216);
    rect(width*0, height*0, width*1, height*1);

    if (mouseX>width*6.2/15 && mouseX<width*8.55/15 && mouseY>height*20.2/25 && mouseY<height*19/21) { //Play again
      fill(255);
      rect(width*6.7/16, height*13/16, width*2.2/16, height*1.5/16);
    } else {
      fill(255, 0, 0);
      rect(width*6.7/16, height*13/16, width*2.2/16, height*1.5/16);
    }
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
      if (Gameone == z ) {
        image(X, width*5.5/16, height*6/16, width*1.5/16, width*1.5/16);
      }
      if (Gameone == a ) {
        image(X, width*5.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
      }
      if (Gameone == b ) {
        image(X, width*5.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
      }
      if (Gameone == c ) {
        image(X, width*7/16, height*6/16, width*1.5/16, width*1.5/16);
      }
      if (Gameone == d ) {
        image(X, width*7/16, height*7.777/16, width*1.5/16, width*1.5/16);
      }
      if (Gameone == e ) {
        image(X, width*7/16, height*9.55/16, width*1.5/16, width*1.5/16);
      }
      if (Gameone == f ) {
        image(X, width*8.5/16, height*6/16, width*1.5/16, width*1.5/16);
      }
      if (Gameone == g ) {
        image(X, width*8.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
      }
      if (Gameone == h ) {
        image(X, width*8.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
      }
    }
  }
}
//-----------------------------------------------------------------------------------------------------------
void UsermouseClicked() {
  if (NewGame == true) {
    if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) {
      Playerpicked = true;
      Gameone = (0);
      image(X, width*5.5/16, height*6/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*12.13/25 && mouseY<height*12.5/21) {
      Playerpicked = true;
      Gameone = (1);
      image(X, width*5.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*14.9/25 && mouseY<height*15.45/22) {
      Playerpicked = true;
      Gameone = (2);
      image(X, width*5.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*6.55/15 && mouseX<width*7.92/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) {
      Playerpicked = true;
      Gameone = (3);
      image(X, width*7/16, height*6/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*6.55/15 && mouseX<width*7.92/15 && mouseY>height*12.13/25 && mouseY<height*12.5/21) { //mid. 2
      Playerpicked = true;
      Gameone = (4);
      image(X, width*7/16, height*7.777/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*6.55/15 && mouseX<width*7.92/15 && mouseY>height*14.9/25 && mouseY<height*15.45/22) {
      Playerpicked = true;
      Gameone = (5);
      image(X, width*7/16, height*9.55/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*7.92/15 && mouseX<width*9.38/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) {
      Playerpicked = true;
      Gameone = (6);
      image(X, width*8.5/16, height*6/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*7.92/15 && mouseX<width*9.38/15 && mouseY>height*12.13/25 && mouseY<height*12.5/21) {
      Playerpicked = true;
      Gameone = (7);
      image(X, width*8.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*7.92/15 && mouseX<width*9.38/15 && mouseY>height*14.9/25 && mouseY<height*15.45/22) {
      Playerpicked = true;
      Gameone = (8);
      image(X, width*8.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    //------------------------------Round-2----------------------------------
  }
  if (Roundtwo == true) {
    if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) {
      Playerpickedagain = true;
      Gametwo = (0);
      image(X, width*5.5/16, height*6/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*12.13/25 && mouseY<height*12.5/21) {
      Playerpickedagain = true;
      Gametwo = (1);
      image(X, width*5.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*14.9/25 && mouseY<height*15.45/22) {
      Playerpickedagain = true;
      Gametwo = (2);
      image(X, width*5.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*6.55/15 && mouseX<width*7.92/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) {
      Playerpickedagain = true;
      Gametwo = (3);
      image(X, width*7/16, height*6/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*6.55/15 && mouseX<width*7.92/15 && mouseY>height*12.13/25 && mouseY<height*12.5/21) { //mid. 2
      Playerpickedagain = true;
      Gametwo = (4);
      image(X, width*7/16, height*7.777/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*6.55/15 && mouseX<width*7.92/15 && mouseY>height*14.9/25 && mouseY<height*15.45/22) {
      Playerpickedagain = true;
      Gametwo = (5);
      image(X, width*7/16, height*9.55/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*7.92/15 && mouseX<width*9.38/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) {
      Playerpickedagain = true;
      Gametwo = (6);
      image(X, width*8.5/16, height*6/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*7.92/15 && mouseX<width*9.38/15 && mouseY>height*12.13/25 && mouseY<height*12.5/21) {
      Playerpickedagain = true;
      Gametwo = (7);
      image(X, width*8.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*7.92/15 && mouseX<width*9.38/15 && mouseY>height*14.9/25 && mouseY<height*15.45/22) {
      Playerpickedagain = true;
      Gametwo = (8);
      image(X, width*8.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
      //println(Gametwo);
    }
  }
 //------------------------------------------Round-3------------------------------------------
  if (Roundthree == true) {
    if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) {
      Playerpickedandagain = true;
      Gamethree = (0);
      image(X, width*5.5/16, height*6/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*12.13/25 && mouseY<height*12.5/21) {
      Playerpickedandagain = true;
      Gamethree = (1);
      image(X, width*5.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*14.9/25 && mouseY<height*15.45/22) {
      Playerpickedandagain = true;
      Gamethree = (2);
      image(X, width*5.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*6.55/15 && mouseX<width*7.92/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) {
      Playerpickedandagain = true;
      Gamethree = (3);
      image(X, width*7/16, height*6/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*6.55/15 && mouseX<width*7.92/15 && mouseY>height*12.13/25 && mouseY<height*12.5/21) { //mid. 2
      Playerpickedandagain = true;
      Gamethree = (4);
      image(X, width*7/16, height*7.777/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*6.55/15 && mouseX<width*7.92/15 && mouseY>height*14.9/25 && mouseY<height*15.45/22) {
      Playerpickedandagain = true;
      Gamethree = (5);
      image(X, width*7/16, height*9.55/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*7.92/15 && mouseX<width*9.38/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) {
      Playerpickedandagain = true;
      Gamethree = (6);
      image(X, width*8.5/16, height*6/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*7.92/15 && mouseX<width*9.38/15 && mouseY>height*12.13/25 && mouseY<height*12.5/21) {
      Playerpickedandagain = true;
      Gamethree = (7);
      image(X, width*8.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
      //println(Gameone);
    }
    if (mouseX>width*7.92/15 && mouseX<width*9.38/15 && mouseY>height*14.9/25 && mouseY<height*15.45/22) {
      Playerpickedandagain = true;
      Gamethree = (8);
      image(X, width*8.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
      //println(Gametwo);
    }
  }
  //------------------------------------------Round-4------------------------------------------
  if (Roundfour == true) {
    if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) {
      Playerpickedfour = true;
      Gamefour = (0);
      image(X, width*5.5/16, height*6/16, width*1.5/16, width*1.5/16);
      //println(Gamethree);
    }
    if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*12.13/25 && mouseY<height*12.5/21) {
      Playerpickedfour = true;
      Gamefour = (1);
      image(X, width*5.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
      //println(Gamethree);
    }
    if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*14.9/25 && mouseY<height*15.45/22) {
      Playerpickedfour = true;
      Gamefour = (2);
      image(X, width*5.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
      //println(Gamethree);
    }
    if (mouseX>width*6.55/15 && mouseX<width*7.92/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) {
      Playerpickedfour = true;
      Gamefour = (3);
      image(X, width*7/16, height*6/16, width*1.5/16, width*1.5/16);
      //println(Gamethree);
    }
    if (mouseX>width*6.55/15 && mouseX<width*7.92/15 && mouseY>height*12.13/25 && mouseY<height*12.5/21) { //mid. 2
      Playerpickedfour = true;
      Gamefour = (4);
      image(X, width*7/16, height*7.777/16, width*1.5/16, width*1.5/16);
      //println(Gamethree);
    }
    if (mouseX>width*6.55/15 && mouseX<width*7.92/15 && mouseY>height*14.9/25 && mouseY<height*15.45/22) {
      Playerpickedfour = true;
      Gamefour = (5);
      image(X, width*7/16, height*9.55/16, width*1.5/16, width*1.5/16);
      //println(Gamethree);
    }
    if (mouseX>width*7.92/15 && mouseX<width*9.38/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) {
      Playerpickedfour = true;
      Gamefour = (6);
      image(X, width*8.5/16, height*6/16, width*1.5/16, width*1.5/16);
      //println(Gamethree);
    }
    if (mouseX>width*7.92/15 && mouseX<width*9.38/15 && mouseY>height*12.13/25 && mouseY<height*12.5/21) {
      Playerpickedfour = true;
      Gamefour = (7);
      image(X, width*8.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
      //println(Gamethree);
    }
    if (mouseX>width*7.92/15 && mouseX<width*9.38/15 && mouseY>height*14.9/25 && mouseY<height*15.45/22) {
      Playerpickedfour = true;
      Gamefour = (8);
      image(X, width*8.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
      //println(Gamethree);
    }
  }
}
