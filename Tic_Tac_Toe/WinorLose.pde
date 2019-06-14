void WinorLose () {
  if ( WinorLose == true ) {
    //println (Gameone);
    //println (Gametwo);
    //println (Gamethree);
    
    if (Gameone == z  && Gametwo == a && Gamethree == b) {
      Userwon = (+1);
    } else if (Gameone == a && Gametwo == b && Gamethree == z) {
      Userwon = (+1);
    } else if (Gameone == b  && Gametwo == z && Gamethree == a) {
      Userwon = (+1);
    } else if (Gameone == z  && Gametwo == d && Gamethree == h) {
      Userwon = (+1);
    } else if (Gameone == h  && Gametwo == z && Gamethree == d) {
      Userwon = (+1);
    } else if (Gameone == d  && Gametwo == h && Gamethree == z) {
      Userwon = (+1);
    } else if (Gameone == z  && Gametwo == c && Gamethree == f) {
      Userwon = (+1);
    } else if (Gameone == c  && Gametwo == f && Gamethree == z) {
      Userwon = (+1);
    } else if (Gameone == f  && Gametwo == z && Gamethree == c) {
      Userwon = (+1);
    } else if (Gameone == z  && Gametwo == c && Gamethree == f) {
      Userwon = (+1);
    } else if (Gameone == a  && Gametwo == d && Gamethree == g) {
      Userwon = (+1);
    } else if (Gameone == d  && Gametwo == g && Gamethree == a) {
      Userwon = (+1);
    } else if (Gameone == g  && Gametwo == a && Gamethree == d) {
      Userwon = (+1);
    } else if (Gameone == b  && Gametwo == e && Gamethree == h) {
      Userwon = (+1);
    } else if (Gameone == e  && Gametwo == h && Gamethree == b) {
      Userwon = (+1);
    } else if (Gameone == h  && Gametwo == b && Gamethree == e) {
      Userwon = (+1);
    } else if (Gameone == c  && Gametwo == d && Gamethree == e) {
      Userwon = (+1);
    } else if (Gameone == d  && Gametwo == e && Gamethree == c) {
      Userwon = (+1);
    } else if (Gameone == e  && Gametwo == c && Gamethree == d) {
      Userwon = (+1);
    } else if (Gameone == f  && Gametwo == g && Gamethree == h) {
      Userwon = (+1);
    } else if (Gameone == h  && Gametwo == f && Gamethree == g) {
      Userwon = (+1);
    } else if (Gameone == g  && Gametwo == h && Gamethree == f) {
      Userwon = (+1);
    } else if (Gameone == f  && Gametwo == d && Gamethree == b) {
      Userwon = (+1);
    } else if (Gameone == d  && Gametwo == b && Gamethree == f) {
      Userwon = (+1);
    } else if (Gameone == b  && Gametwo == f && Gamethree == d) {
      Userwon = (+1);
    }

    //----------------------CPU win?-----------------------------
    
    else if (NPCGameOne == z  && NPCGameTwo == a && NPCGameThree == b) {
      NPCwon = (+1);
    } else if (NPCGameOne == a && NPCGameTwo == b && NPCGameThree == z) {
      NPCwon = (+1);
    } else if (NPCGameOne == b  && NPCGameTwo == z && NPCGameThree == a) {
      NPCwon = (+1);
    } else if (NPCGameOne == z  && NPCGameTwo == d && NPCGameThree == h) {
      NPCwon = (+1);
    } else if (NPCGameOne == h  && NPCGameTwo == z && NPCGameThree == d) {
      NPCwon = (+1);
    } else if (NPCGameOne == d  && NPCGameTwo == h && NPCGameThree == z) {
      NPCwon = (+1);
    } else if (NPCGameOne == z  && NPCGameTwo == c && NPCGameThree == f) {
      NPCwon = (+1);
    } else if (NPCGameOne == c  && NPCGameTwo == f && NPCGameThree == z) {
      NPCwon = (+1);
    } else if (NPCGameOne == f  && NPCGameTwo == z && NPCGameThree == c) {
      NPCwon = (+1);
    } else if (NPCGameOne == z  && NPCGameTwo == c && NPCGameThree == f) {
      NPCwon = (+1);
    } else if (NPCGameOne == a  && NPCGameTwo == d && NPCGameThree == g) {
      NPCwon = (+1);
    } else if (NPCGameOne == d  && NPCGameTwo == g && NPCGameThree == a) {
      NPCwon = (+1);
    } else if (NPCGameOne == g  && NPCGameTwo == a && NPCGameThree == d) {
      NPCwon = (+1);
    } else if (NPCGameOne == b  && NPCGameTwo == e && NPCGameThree == h) {
      NPCwon = (+1);
    } else if (NPCGameOne == e  && NPCGameTwo == h && NPCGameThree == b) {
      NPCwon = (+1);
    } else if (NPCGameOne == h  && NPCGameTwo == b && NPCGameThree == e) {
      NPCwon = (+1);
    } else if (NPCGameOne == c  && NPCGameTwo == d && NPCGameThree == e) {
      NPCwon = (+1);
    } else if (NPCGameOne == d  && NPCGameTwo == e && NPCGameThree == c) {
      NPCwon = (+1);
    } else if (NPCGameOne == e  && NPCGameTwo == c && NPCGameThree == d) {
      NPCwon = (+1);
    } else if (NPCGameOne == f  && NPCGameTwo == g && NPCGameThree == h) {
      NPCwon = (+1);
    } else if (NPCGameOne == h  && NPCGameTwo == f && NPCGameThree == g) {
      NPCwon = (+1);
    } else if (NPCGameOne == g  && NPCGameTwo == h && NPCGameThree == f) {
      NPCwon = (+1);
    } else if (NPCGameOne == f  && NPCGameTwo == d && NPCGameThree == b) {
      NPCwon = (+1);
    } else if (NPCGameOne == d  && NPCGameTwo == b && NPCGameThree == f) {
      NPCwon = (+1);
    } else if (NPCGameOne == b  && NPCGameTwo == f && NPCGameThree == d) {
      NPCwon = (+1); 
    } else {
      Roundfour = true;
    }
    //------------------------Tie---------------------------------
    /*
    if (NPCGameOne == Gameone && NPCGameTwo == Gametwo&& NPCGameThree == Gamethree) {
      println ("tie");
    }*/
  }
}
