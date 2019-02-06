Boolean Tic = false;

void Usercode() {
  if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) {
    fill(255);
    rect(width*5.5/16, height*6/16, width*1.5/16, width*1.5/16);
  } else {
    fill(0);
    rect(width*5.5/16, height*6/16, width*1.5/16, width*1.5/16);
  }
}

void UsermouseClicked() {
  if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) {
    Tic = true;
    println(Tic);
  }
}
