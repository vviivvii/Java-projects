Boolean reset = false;

void setup() {
  size(700, 600);
  reset();
  scoreboard();
  UserGUIsetup();
}

void draw() {

  Usercode();
  NPCCode();
  //println("NPC going to pick (1)" + NPCGameOne);
  //println("NPC going to pick (2)" + NPCGameTwo);
  //println("NPC going to pick (3)" + NPCGameThree);

  mix();
  WinorLose();
}

void mouseClicked() {
  if (mouseX>width*6.5/15 && mouseX<width*8.65/15 && mouseY>height*18.6/25 && mouseY<height*17.7/21) {
    NewGame = true;
    //println(NewGame); //For testing
  }
  UsermouseClicked();
  resetmouseClicked();
}
