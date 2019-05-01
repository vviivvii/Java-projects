int NPCGameOne = int(random(9)); // Change for the random
int NPCGameTwo = int(random(9));
int NPCGameThree = int(random(9));
Boolean WinorLose = false;
//int NPCGameOne = 3;
//int NPCGameTwo = 6;
//int NPCGameThree = 8;

void NPCCode() {
  if (Playerpicked == true) {
    mix = true;
    //println("NPC " + NPCGameOne); //For testing
    //println("User " + Gameone);
    if (ready == true) {
      if (NPCGameOne == z) {
        image(O, width*5.5/16, height*6/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundtwo = true;
        NewGame = false;
      }
      if (NPCGameOne == a ) {
        image(O, width*5.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundtwo = true;
        NewGame = false;
      }
      if (NPCGameOne == b ) {
        image(O, width*5.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundtwo = true;
        NewGame = false;
      }
      if (NPCGameOne == c ) {
        image(O, width*7/16, height*6/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundtwo = true;
        NewGame = false;
      }
      if (NPCGameOne == d ) {
        image(O, width*7/16, height*7.777/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundtwo = true;
        NewGame = false;
      }
      if (NPCGameOne == e ) {
        image(O, width*7/16, height*9.55/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundtwo = true;
        NewGame = false;
      }
      if (NPCGameOne == f ) {
        image(O, width*8.5/16, height*6/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundtwo = true;
        NewGame = false;
      }
      if (NPCGameOne == g ) {
        image(O, width*8.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundtwo = true;
        NewGame = false;
      }
      if (NPCGameOne == h ) {
        image(O, width*8.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundtwo = true;
        NewGame = false;
      }
    }
  }
  //round 2
  if (Playerpickedagain == true) {
    mixtwo = true;
    //println("NPC " + NPCGameTwo); //For testing
    //println("User " + Gametwo);
    if (readyup == true) {
      if (NPCGameTwo == z) {
        image(O, width*5.5/16, height*6/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundthree = true;
        Roundtwo = false;
      }
      if (NPCGameTwo == a ) {
        image(O, width*5.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundthree = true;
        Roundtwo = false;
      }
      if (NPCGameTwo == b ) {
        image(O, width*5.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundthree = true;
        Roundtwo = false;
      }
      if (NPCGameTwo == c ) {
        image(O, width*7/16, height*6/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundthree = true;
        Roundtwo = false;
      }
      if (NPCGameTwo == d ) {
        image(O, width*7/16, height*7.777/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundthree = true;
        Roundtwo = false;
      }
      if (NPCGameTwo == e ) {
        image(O, width*7/16, height*9.55/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundthree = true;
        Roundtwo = false;
      }
      if (NPCGameTwo == f ) {
        image(O, width*8.5/16, height*6/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundthree = true;
        Roundtwo = false;
      }
      if (NPCGameTwo == g ) {
        image(O, width*8.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundthree = true;
        Roundtwo = false;
      }
      if (NPCGameTwo == h ) {
        image(O, width*8.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundthree = true;
        Roundtwo = false;
      }
    }
  }
  //Round 3
  if (Playerpickedandagain == true) {
    mixthree = true;
    //println("NPC " + NPCGameTwo); //For testing
    //println("User " + Gametwo);
    if (readyupagain == true) {
      if ( NPCGameThree == z) {
        image(O, width*5.5/16, height*6/16, width*1.5/16, width*1.5/16);
        readyup = false;
        Roundthree = false;
        WinorLose = true;
      }
      if (NPCGameThree == a ) {
        image(O, width*5.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
        readyup = false;
        Roundthree = false;
        WinorLose = true;
      }
      if (NPCGameThree == b ) {
        image(O, width*5.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
        readyup = false;
        Roundthree = false;
        WinorLose = true;
      }
      if (NPCGameThree == c ) {
        image(O, width*7/16, height*6/16, width*1.5/16, width*1.5/16);
        readyup = false;
        Roundthree = false;
        WinorLose = true;
      }
      if (NPCGameThree == d ) {
        image(O, width*7/16, height*7.777/16, width*1.5/16, width*1.5/16);
        readyup = false;
        Roundthree = false;
        WinorLose = true;
      }
      if (NPCGameThree == e ) {
        image(O, width*7/16, height*9.55/16, width*1.5/16, width*1.5/16);
        readyup = false;
        Roundthree = false;
        WinorLose = true;
      }
      if (NPCGameThree == f ) {
        image(O, width*8.5/16, height*6/16, width*1.5/16, width*1.5/16);
        readyup = false;
        Roundthree = false;
        WinorLose = true;
      }
      if (NPCGameThree == g ) {
        image(O, width*8.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
        readyup = false;
        Roundthree = false;
        WinorLose = true;
      }
      if (NPCGameThree == h ) {
        image(O, width*8.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
        readyup = false;
        Roundthree = false;
        WinorLose = true;
      }
    }
  }
}
