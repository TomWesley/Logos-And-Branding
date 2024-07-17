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
//Setup function to establis the frame color and size 
void setup() {
  size(700, 250);
  background(255);
  //Don't forget to change file name for each new recording
  gifExport = new GifMaker(this, "NOTREAL.gif");
  gifExport.setRepeat(0);        // make it an "endless" animatio
  title = createFont("ISB.ttf", 20);
  img = loadImage("SWCircle.png");
}
//The draw function runs through the actions contained in a loop
void draw() {
   
  background(255);
  textFont(title);
  imageMode(CENTER);
  image(img,width/4,height/2,220,220);
  counter = counter + 1;
  stroke(20,30,60);
  strokeWeight(5);
  line(width/4+ 130,20,width/4+ 130,height-20);


  textAlign(CENTER);
  float textX = 5+3*width/4;
  fill(20,30,60);
 
  text("THOMAS WESLEY",textX, 40);
  textSize(15);
  text("Co-Founder - Secret Weapon",textX, 70);
  text("TOMJWESLEY@GMAIL.COM",textX, 100);
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
