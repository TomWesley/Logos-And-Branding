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
//Setup function to establis the frame color and size 
void setup() {
  size(500, 250);
  background(255);
  //Don't forget to change file name for each new recording
  gifExport = new GifMaker(this, "NOTREAL.gif");
  gifExport.setRepeat(0);        // make it an "endless" animatio
  title = createFont("AnoxicSC-Medium.ttf", 250);
}
//The draw function runs through the actions contained in a loop
void draw() {
  translate(0, -50);
  background(255);
  textFont(title);

  /*if(counter > 150){
   counter = 0;
   }*/
   counter = counter + 1;

  translate(width/2, height/2);

  fill(0);
  noStroke();
  //ellipse(-23,23,50,50);
  ellipse(107, 0, 50, 50);
  stroke(255, 200, 10);
  beginShape();
  curveVertex(82, 0);
  strokeWeight(1);
  for (float k=82; k<=132; k=k+2) {    
    curveVertex(k, 0+8*sin(abs(k-132)*radians(counter*4)));
  }

  curveVertex(132, 0);
  endShape();

  translate(-width/2, -height/2);

  //for (float i = 0; i < 45; i = i + counter) {
  //  strokeWeight(i+2);
  //  stroke(255, 200, 10, 90-i*3);
  //  noFill();
  //  beginShape();
  //  vertex(50, 230);
  //  vertex(230, 230);
  //  vertex(270, 260);
  //  vertex(450, 260);
  //  endShape();
  //}

  strokeWeight(2);
  stroke(0);
  noFill();
  beginShape();
  vertex(50, 230);
  vertex(230, 230);
  vertex(270, 260);
  vertex(450, 260);
  endShape();
  fill(255, 200, 10, 255);
  ellipse(50, 230, 20, 20);
  ellipse(450, 260, 20, 20);
  fill(0);
  text("T", 80, 220);
  text("W", 260, 250);
  //Aura
  noFill();
  
  //Translate the original diagram in with no moving parts to reset it 

  gifExport.setDelay(0);
  if (counter>0.9 && counter <90.1) {
    gifExport.addFrame();
  }
}

void mousePressed() {
  gifExport.finish();          // write file
}
