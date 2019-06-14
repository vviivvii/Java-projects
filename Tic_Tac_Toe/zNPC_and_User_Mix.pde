Boolean mix = false;
Boolean mixtwo = false;
Boolean mixthree = false;
Boolean mixfour = false;
Boolean ready = false;
Boolean readyup = false;
Boolean readyupagain = false;
Boolean readyupfour = false;
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
  if ( mixfour == true);
  if (NPCGameOne == NPCGameFour) {
    NPCGameFour = (+1);
  } else if (NPCGameFour == i) {
    NPCGameThree = (-1);
  } else if (NPCGameFour == NPCGameTwo) {
    NPCGameFour = (-1);
  } else if (NPCGameOne == NPCGameFour) {
    NPCGameFour = (-1);
  } else if (Gamefour == NPCGameFour) {
    NPCGameFour = int(random(9));
  } else if (NPCGameOne == NPCGameFour) {
    NPCGameFour = (+1);
  } else if (NPCGameFour == i) {
    NPCGameFour = (-1);
  } else if (NPCGameFour == NPCGameTwo) {
    NPCGameFour = (-1);
  } else if (NPCGameOne == NPCGameFour) {
    NPCGameFour = (-1);
  } else if (Gametwo == NPCGameFour) {
    NPCGameFour = (+1);
  } else if (NPCGameThree == i ) {
  } else if (Gameone == NPCGameFour) {
    NPCGameFour = (+1);}
    else if (Gamethree == NPCGameFour) {
    NPCGameFour = (+1);
  } else if (NPCGameFour == i ) {
    NPCGameFour = (-2); 
    readyupfour = true;
    mixfour = false;
  } else {
    readyupfour = true;
  }
}

void reset () {
  if (reset == true) {
    int NPCreset = int(random(9));
    int NPCreset2 = int(random(9));
    int NPCreset3 = int(random(9));
    println("User have won " + Userwon + " time");
    println("NPC have won " + NPCwon + " time");
    
      //println (Gameone);
      //println (Gametwo);
      //println (Gamethree);
      //println (NPCGameOne);
      //println (NPCGameTwo);
      //println (NPCGameThree);
    if (NPCreset == z) {
      NPCGameOne = (0);
    }
    if (NPCreset == a) {
      NPCGameOne = (1);
    }
    if (NPCreset == b) {
      NPCGameOne = (2);
    }
    if (NPCreset == c) {
      NPCGameOne = (3);
    }
    if (NPCreset == d) {
      NPCGameOne = (4);
    }
    if (NPCreset == e) {
      NPCGameOne = (5);
    }
    if (NPCreset == f) {
      NPCGameOne = (6);
    }
    if (NPCreset == g) {
      NPCGameOne = (7);
    }
    if (NPCreset == h) {
      NPCGameOne = (8);
    }

    if (NPCreset2 == z) {
      NPCGameTwo = (0);
    }
    if (NPCreset2 == a) {
      NPCGameTwo = (1);
    }
    if (NPCreset2 == b) {
      NPCGameTwo = (2);
    }
    if (NPCreset2 == c) {
      NPCGameTwo = (3);
    }
    if (NPCreset2 == d) {
      NPCGameTwo = (4);
    }
    if (NPCreset2 == e) {
      NPCGameTwo = (5);
    }
    if (NPCreset2 == f) {
      NPCGameTwo = (6);
    }
    if (NPCreset2 == g) {
      NPCGameTwo = (7);
    }
    if (NPCreset2 == h) {
      NPCGameTwo = (8);
    }

    if (NPCreset3 == z) {
      NPCGameThree = (0);
    }
    if (NPCreset3 == a) {
      NPCGameThree = (1);
    }
    if (NPCreset3 == b) {
      NPCGameThree = (2);
    }
    if (NPCreset3 == c) {
      NPCGameThree = (3);
    }
    if (NPCreset3 == d) {
      NPCGameThree = (4);
    }
    if (NPCreset3 == e) {
      NPCGameThree = (5);
    }
    if (NPCreset3 == f) {
      NPCGameThree = (6);
    }
    if (NPCreset3 == g) {
      NPCGameThree = (7);
    }
    if (NPCreset3 == h) {
      NPCGameThree = (8);
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

    Playerpicked = false;
    Playerpickedagain = false;
    Playerpickedandagain = false;
  }
}
void scoreboard() {
  fill(255);
  rect(width*4/16, height*4.6/16, width*8/16, width*1/16);
  fill(0);
  text("You", width*4.8/16, height*5.2/16);
  text(Userwon, width*6.1/16, height*5.2/16);
  text("Computer player", width*8.6/16, height*5.2/16);
  text(NPCwon, width*11/16, height*5.2/16);
  fill(255);
}


void resetmouseClicked() {
  if (mouseX>width*6.2/15 && mouseX<width*8.55/15 && mouseY>height*20.2/25 && mouseY<height*19/21) {
    reset(); 
    scoreboard();
    reset = true;
  }
}
