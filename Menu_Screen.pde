PImage menuPic;
AudioPlayer menuTheme;


void menuScreen() {
  //background
  image(menuPic, 0, 0);

  //text
  fill(0);
  rect(0, 200, 70, 5);
  rect(0, 280, 70, 5);
  rect(0, 360, 70, 5);
  rect(0, 440, 70, 5);

  //mouse input
  if (mouseX >= 85 && mouseX <= 300 && mouseY >= 180 && mouseY <= 220) {
    textFont(berlin, 55);
    text("Minigames", 85, 215);
    if (mousePressed){
      menuTheme.pause();
      screenStatus = 2;
    }
  } else {
    textFont(berlin,40);
    text("Minigames", 85, 215);
  }
  
  if (mouseX >= 85 && mouseX <= 305 && mouseY >= 260 && mouseY <= 300) {
    textFont(berlin, 55);
    text("High Scores", 85, 295);
    if (mousePressed){
      menuTheme.pause();
      menuTheme.rewind();
      screenStatus = 3;
    }
  } else {
    textFont(berlin,40);
    text("High Scores", 85, 295);
  }
    
  if (mouseX >= 85 && mouseX <= 365 && mouseY >= 340 && mouseY <= 380) {
    textFont(berlin, 55);
    text("Achievements", 85, 375);
  } else {
    textFont(berlin,40);
    text("Achievements", 85, 375);
  }
  
  if (mouseX >= 85 && mouseX <= 220 && mouseY >= 420 && mouseY <= 460) {
    textFont(berlin, 55);
    text("Credits", 85, 455);
    if (mousePressed){
      menuTheme.pause();
      menuTheme.rewind();
      screenStatus = 5;
    }
  } else {
    textFont(berlin,40);
    text("Credits", 85, 455);
  }
    
    
    
    
    
    
}
