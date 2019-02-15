Boolean mix = false;
Boolean mixtwo = false;
Boolean mixthree = false;
Boolean ready = false;
Boolean readyup = false;
Boolean readyupagain = false;
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
    } else if (NPCGameTwo == Gameone) { 
      NPCGameTwo = (+3);
    } else if (NPCGameTwo == i) {
      NPCGameTwo = (-1);
      readyup = true;
      mixtwo = false;
    } else {
      readyup = true;
    }
  }
  if ( mixthree == true);
  if (NPCGameOne == NPCGameThree) {
    NPCGameThree = (+1);
  } else if (NPCGameThree == i) {
    NPCGameThree = (-1);
  } else if (NPCGameThree == NPCGameTwo) {
    NPCGameThree = (-1);
  } else if (NPCGameOne == NPCGameThree) {
    NPCGameThree = (-1);
  } else if (Gamethree == NPCGameThree) {
    NPCGameThree = int(random(9));
  } else if (NPCGameOne == NPCGameThree) {
    NPCGameThree = (+1);
  } else if (NPCGameThree == i) {
    NPCGameThree = (-1);
  } else if (NPCGameThree == NPCGameTwo) {
    NPCGameThree = (-1);
  } else if (NPCGameOne == NPCGameThree) {
    NPCGameThree = (-1);
  } else if (Gametwo == NPCGameThree) {
    NPCGameThree = (+1);
  } else if (NPCGameThree == i ) {
  } else if (Gameone == NPCGameThree) {
    NPCGameThree = (+1);
  } else if (NPCGameThree == i ) {
    NPCGameThree = (-2); 
    readyupagain = true;
    mixthree = false;
  } else {
    readyupagain = true;
  }
}

void WinorLose () {
  if (WinorLose == true );
  if (Gameone == z  || Gametwo == a || Gamethree == b) {
    Userwon = (+1);
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
  //Left
  fill(255, 0, 0);
  rect(width*5.5/16, height*6/16, width*1.5/16, width*1.5/16); //box 1
  rect(width*5.5/16, height*7.777/16, width*1.5/16, width*1.5/16); //box 2
  rect(width*5.5/16, height*9.55/16, width*1.5/16, width*1.5/16); //box 3
  //Mid
  fill(0, 255, 0);
  rect(width*7/16, height*6/16, width*1.5/16, width*1.5/16); //box 1
  rect(width*7/16, height*7.777/16, width*1.5/16, width*1.5/16); //box 2
  rect(width*7/16, height*9.55/16, width*1.5/16, width*1.5/16); //box 3
  //Right
  fill(0, 0, 255);
  rect(width*8.5/16, height*6/16, width*1.5/16, width*1.5/16); //box 1
  rect(width*8.5/16, height*7.777/16, width*1.5/16, width*1.5/16); //box 2
  rect(width*8.5/16, height*9.55/16, width*1.5/16, width*1.5/16); //box 3
}
void scoreboard() {
  fill(255);
  rect(width*13.5/16, height*6/16, width*2/16, width*1.5/16);
  fill(0);
  text("You", width*14.8/16, height*6.8/16);
  text(Userwon, width*15/16, height*7.4/16);
  text("Computer", width*13.6/16, height*6.6/16);
  text("player", width*13.7/16, height*6.9/16);
  text(NPCwon, width*14/16, height*7.4/16);
}

void resetmouseClicked() {
  if (mouseX>width*6.2/15 && mouseX<width*8.55/15 && mouseY>height*20.2/25 && mouseY<height*19/21) {
    reset(); 
    scoreboard();
    reset = true;
  }
}
