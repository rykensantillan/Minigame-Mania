/* 
 Jump World
 Ryken Santillan
 Multiple Minigames, WIP
 */

/*-------SETUP----------//
   1.) Minim is a processing library for music
  
 */
import ddf.minim.*;
Minim minim;

int screenStatus = 0; // used to keep track of screen display
int splashNum = 0; // used for multiple image display for intro screen



void setup() {
  size(800, 600);
  minim = new Minim(this);
  //fonts
  berlin = loadFont("berlin.vlw");
  segoe = loadFont("SegoeUIBlack-48.vlw");

  //pictures
  introPic = loadImage("splashWinter.png");
  menuPic = loadImage("menuPic.jpg");
}

//keeps track
void draw() {
  if (screenStatus == 0)
    introScreen();
  if (screenStatus ==1)
    menuScreen();
}



void mouseClicked() {
  if (screenStatus == 0)
    screenStatus = 1;
}
