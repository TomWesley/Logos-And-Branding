//Visual sequence consisting of various changing colors and shapes for a music video
//Coder: Thomas Wesley 
//Last Edit 9/28/2018
//Title: Eyelids Sequence
import gifAnimation.*;
import java.util.Arrays;
import java.util.List;
//Variable Declarations


float changer=20;
float counter=0;


PFont title;
float phase;
float theta;
float LINE_O=360;
float meh;
float osx;
float osy;
float hits=0;
PImage img;
PImage iconOne;
//Setup function to establis the frame color and size 
void setup() {
  size(700, 250);
  background(255);
  //Don't forget to change file name for each new recording
  gifExport = new GifMaker(this, "NOTREAL.gif");
  gifExport.setRepeat(0);        // make it an "endless" animatio
  title = createFont("ISB.ttf", 20);
  img = loadImage("SWCircle.png");
  iconOne = loadImage("PhoneIcon.png");
}
//The draw function runs through the actions contained in a loop
void draw() {
  noTint();
  background(255);
  textFont(title);
  imageMode(CENTER);
  image(img,width/6,height/2,180,180);
  counter = counter + 1;
  stroke(20,60,100);
  strokeWeight(5);
  line(width/6+ 115,20,width/6+ 115,height-20);


  textAlign(CENTER);
  float textX = 5+3*width/4;
  fill(20,30,60);
  //tint(0,0,255);
  image(iconOne,width/6+170,100,67*.75,59*.75);
  text("THOMAS WESLEY",textX, 40);
  textSize(15);
  text("Co-Founder - Secret Weapon",textX, 70);
  
  text("440-320-3956",textX, 100);
  //text("W", 260, 250);
  //Aura
  noFill();
  
  //Translate the original diagram in with no moving parts to reset it 

  gifExport.setDelay(0);
  if (counter <90.1) {
    gifExport.addFrame();
  }
}

void mousePressed() {
  gifExport.finish();          // write file
}
