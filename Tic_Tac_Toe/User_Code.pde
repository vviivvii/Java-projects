Boolean Tic = false;

void Usercode() {
  if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) { //left box 1
    fill(255);
    rect(width*5.5/16, height*6/16, width*1.5/16, width*1.5/16);
  } else {
    fill(0);
    rect(width*5.5/16, height*6/16, width*1.5/16, width*1.5/16);
  }
  
  if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*12.13/25 && mouseY<height*12.5/21) { //left box 2
    fill(255);
    rect(width*5.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
  } else {
    fill(0);
    rect(width*5.5/16, height*7.777/16, width*1.5/16, width*1.5/16);
  }
  
  if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*14.9/25 && mouseY<height*15.45/22) { //left box 3
    fill(255);
    rect(width*5.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
  } else {
    fill(0);
    rect(width*5.5/16, height*9.55/16, width*1.5/16, width*1.5/16);
  }
  
}

void UsermouseClicked() {
  if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*9.3/25 && mouseY<height*10.2/21) {
    Tic = true;
    println(Tic);
  }
  if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*12.13/25 && mouseY<height*12.5/21) {
    Tic = true;
    println(Tic);
  }
  if (mouseX>width*5.1/15 && mouseX<width*6.55/15 && mouseY>height*14.9/25 && mouseY<height*15.45/22) {
    Tic = true;
    println(Tic);
  }
}
