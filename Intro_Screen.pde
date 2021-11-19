// Intro Screen

PImage introPic;
PFont berlin;
PFont segoe;
AudioPlayer introSong;

void introScreen(){
  
  // to create the moving bacgkround
  int location = frameCount % introPic.width;
  for (int i = -location; i < width; i += introPic.width){
    copy(introPic, 0, 0, introPic.width, height, i, 0, introPic.width, height);
  }
  
  //text
  textFont(berlin,75);
  fill(0);
  text("MINIGAME MANIA", 65, 200);
  textFont(segoe,20);
  text("CLICK ANYWHERE TO CONTINUE",220,580);
  
  // song
 // introSong.play();
 
      
 
}
