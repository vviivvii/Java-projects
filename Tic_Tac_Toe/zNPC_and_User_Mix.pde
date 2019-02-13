Boolean mix = false;
Boolean mixtwo = false;
Boolean ready = false;
Boolean readyup = false;
int Userwon = 0;
int NPCwon = 0;
void mix () {
  if ( mix == true ) {
    if (Gameone == NPCGameOne) {
      NPCGameOne = int(random(9));
      //println(NPCGameOne);
      ready = true;
      mix = false;
    } else {
      ready = true;
    }
  }
  if ( mixtwo == true ) {
    if (NPCGameOne == NPCGameTwo) {
      NPCGameTwo = (+1);
    } else if (NPCGameTwo == i) {
      NPCGameTwo = (-1);
    } else if (Gametwo == NPCGameTwo) { //Fix
      NPCGameTwo = int(random(9));
    } else if (NPCGameOne == NPCGameTwo) {
      NPCGameTwo = (+1);
    } else if (NPCGameTwo == i) {
      NPCGameTwo = (-1);
      //println(NPCGameOne);
      readyup = true;
      mixtwo = false;
    } else {
      readyup = true;
    }
  }
}
void reset () {
  int NPCreset = int(random(9));
  println("User have won " + Userwon + " time");
  println("NPC have won " + NPCwon + " time");
  if (NPCreset == z) {
    NPCGameOne = (0);
  }
  if (NPCreset == a) {
    NPCGameOne = (1);
  }
  if (NPCreset == b) {
    NPCGameOne = (2);
  }
}
void scoreboard() {
}

void resetmouseClicked() {
  if (mouseX>width*1.8/15 && mouseX<width*3.3/15 && mouseY>height*9.1/25 && mouseY<height*10.4/21) {
    reset(); 
    scoreboard();
    reset = true;
  }
}
