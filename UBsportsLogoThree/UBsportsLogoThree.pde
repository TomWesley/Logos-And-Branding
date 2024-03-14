
float t = 0;
float u = 0;
PImage img;
PFont title;
PFont titleTwo;
static final int LINE_C = 360;
void setup() {

  size(2000,500);
  //img = loadImage("shield.png");
  background(0,0);
}

void draw() {
title = createFont("kaspert.ttf", 400);
//titleTwo = createFont("Navigator.ttf",545);
translate(width/2,height/2);

stroke(0,255);
fill(251,3,14,255);
textFont(title);
textAlign(CENTER);
  text("UB",-643,100);
  fill(3,14,251,255);
  text("sports",277,100);
  strokeWeight(20);
  stroke(255,255);
  line(-300,-135,560,-135);
  line(724,-135,932,-135);
  line(-25,135,885,135);
  line(-900,135,-180,135);
 // strokeWeight(1);
  noStroke();
 // fill(155,0,50,255);
 fill(255,255);
  //Top Edges
  quad(-313,-145,-317,-124,-290,-124,-290,-145);
  quad(560,-145,560,-124,572,-124,576,-145);
  quad(715,-145,711,-124,725,-124,725,-145);
  quad(910,-145,910,-124,942,-124,946,-145);
  //Bottom Edges
  quad(-916,146,-912,125,-900,125,-900,146);
  quad(-170,146,-166,125,-190,125,-190,146);
  
  quad(-37,146,-33,125,0,125,0,146);
   quad(895,146,899,125,880,125,880,146);
  //rect(-300,-135,20,20);
   translate(-width/2,-height/2); 
   save("UBsportsLogoWhite.png");
}
