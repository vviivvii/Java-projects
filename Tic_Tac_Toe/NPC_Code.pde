int NPCGameOne = int(random(9));
int NPCGameTwo = int(random(9));
int NPCGameThree = int(random(9));
//int NPCGameOne = 0;

void NPCCode() {
  if (Playerpicked == true) {
    mix = true;
    println("NPC " + NPCGameOne); //For testing
    println("User " + Gameone);
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
    mix = true;
    println("NPC " + NPCGameOne); //For testing
    println("User " + Gameone);
    if (ready == true) {
      if (NPCGameOne == z) {
        image(O, width*5.5/16, height*6/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundthree = true;
        Roundtwo = false;
      }
      if (NPCGameOne == a ) {
        image(O, width*5.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundthree = true;
        Roundtwo = false;
      }
      if (NPCGameOne == b ) {
        image(O, width*5.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundthree = true;
        Roundtwo = false;
      }
      if (NPCGameOne == c ) {
        image(O, width*7/16, height*6/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundthree = true;
        Roundtwo = false;
      }
      if (NPCGameOne == d ) {
        image(O, width*7/16, height*7.777/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundthree = true;
        Roundtwo = false;
      }
      if (NPCGameOne == e ) {
        image(O, width*7/16, height*9.55/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundthree = true;
        Roundtwo = false;
      }
      if (NPCGameOne == f ) {
        image(O, width*8.5/16, height*6/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundthree = true;
        Roundtwo = false;
      }
      if (NPCGameOne == g ) {
        image(O, width*8.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundthree = true;
        Roundtwo = false;
      }
      if (NPCGameOne == h ) {
        image(O, width*8.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
        ready = false;
        Roundthree = true;
        Roundtwo = false;
      }
    }
  }
}
