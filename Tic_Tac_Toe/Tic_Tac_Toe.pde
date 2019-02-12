void setup() {
  size(700, 600);
  UserGUIsetup();
}

void draw() {

  Usercode();
  NPCCode();
  println("NPC going to pick " + NPCGameOne);
  mix();
}

void mouseClicked() {
  if (mouseX>width*6.5/15 && mouseX<width*8.65/15 && mouseY>height*18.6/25 && mouseY<height*17.7/21) {
    NewGame = true;
    //println(NewGame); //For testing
  }
  UsermouseClicked();
}
