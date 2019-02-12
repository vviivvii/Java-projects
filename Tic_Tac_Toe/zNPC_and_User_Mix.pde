Boolean mix = false;
Boolean mixtwo = false;
Boolean ready = false;
Boolean readyup = false;
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
    if (Gametwo == NPCGameTwo) { //Fix
      NPCGameTwo = int(random(9));
      //println(NPCGameOne);
      readyup = true;
      mixtwo = false;
    } else {
      readyup = true;
    }
  }
}
