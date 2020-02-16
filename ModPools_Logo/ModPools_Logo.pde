import processing.svg.*;

float x;
float y;
float w;
float z;
int delay=0;
PImage img;
PFont title;
//PGraphics svg=createGraphics(250,150,SVG,"CreatG.svg");
void setup(){
 
  size(500,300);
  
  //beginRecord(SVG, "experiment1.svg");
  
   //textMode(MODEL);
}

void draw() {  
  
  
  background(255);
  
  delay=delay+1;
  stroke(42,127,255,255);
  strokeWeight(2);
  translate(width/2,height/2);
  scale(2);
  //tint(235,235,235,255);
  noFill();
  beginShape();
  for(float k=-3;k<114;k=k+1)
  {
    curveVertex(k-56,10+2*cos(radians(k*3600/110)));
  }
  endShape();
  strokeWeight(2);
  
  //Rectangle
  //Top
  translate(2,0);
  noFill();
  line(-2.5,-65,-22.5,-60);
  line(-2.5,-65,22.5,-55);
  line(2.5,-50,22.5,-55);
  line(2.5,-50,-22.5,-60);
   //Left Side
line(-22.5,-60,-22.5,-45);
line(-22.5,-45,2.5,-35);
 line(2.5,-50,2.5,-35);
 
 //Right Side(Filled)
 line(22.5,-40,2.5,-35);
  line(22.5,-40,22.5,-55);
  noStroke();
  fill(42,127,255,255);
  quad(22.5,-40,22.5,-55,2.5,-50,2.5,-35);
  
   stroke(42,127,255,255);
  translate(55,55*sqrt(3));
   noFill();
  line(-2.5,-65,-22.5,-60);
  line(-2.5,-65,22.5,-55);
  line(2.5,-50,22.5,-55);
  line(2.5,-50,-22.5,-60);
   //Left Side
line(-22.5,-60,-22.5,-45);
line(-22.5,-45,2.5,-35);
 line(2.5,-50,2.5,-35);
 
 //Right Side(Filled)
 line(22.5,-40,2.5,-35);
  line(22.5,-40,22.5,-55);
  noStroke();
  fill(42,127,255,255);
  quad(22.5,-40,22.5,-55,2.5,-50,2.5,-35); 
    
    
   translate(-55,-55*sqrt(3)); 
   
   
    stroke(42,127,255,255);
    translate(-55,55*sqrt(3));
   noFill();
  line(-2.5,-65,-22.5,-60);
  line(-2.5,-65,22.5,-55);
  line(2.5,-50,22.5,-55);
  line(2.5,-50,-22.5,-60);
   //Left Side
line(-22.5,-60,-22.5,-45);
line(-22.5,-45,2.5,-35);
 line(2.5,-50,2.5,-35);
 
 //Right Side(Filled)
 line(22.5,-40,2.5,-35);
  line(22.5,-40,22.5,-55);
  noStroke();
  fill(42,127,255,255);
  quad(22.5,-40,22.5,-55,2.5,-50,2.5,-35); 
    
    
   translate(55,-55*sqrt(3)); 
    translate(-2,0);
    
    
    
   
  //Left Side
/* 
line(-20,-40,-20,-60);
line(-20,-40,0,-30);
 line(0,-50,0,-30);
  //Right Side(Filled)
  line(20,-40,0,-30);
  line(20,-40,20,-60);
  noStroke();
  fill(42,127,255,255);
  quad(20,-40,20,-60,0,-50,0,-30);
  stroke(42,127,255,255);
  */
    //Top
 /* noFill();
  line(0,-70,-20,-60);
  line(0,-70,20,-60);
  line(0,-50,20,-60);
  line(0,-50,-20,-60);
  //Left Side
  line(-20,-40,-20,-60);
  line(-20,-40,0,-30);
  line(0,-50,0,-30);
  //Right Side(Filled)
  line(20,-40,0,-30);
  line(20,-40,20,-60);
  noStroke();
  fill(42,127,255,255);
  quad(20,-40,20,-60,0,-50,0,-30);
  stroke(42,127,255,255);

  translate(0,4);
  
  translate(55,55*sqrt(3));
  noFill();
  line(0,-70,-20,-60);
  line(0,-70,20,-60);
  line(0,-50,20,-60);
  line(0,-50,-20,-60);
  //Left Side
  line(-20,-40,-20,-60);
  line(-20,-40,0,-30);
  line(0,-50,0,-30);
  //Right Side(Filled)
  line(20,-40,0,-30);
  line(20,-40,20,-60);
  noStroke();
  fill(42,127,255,255);
  quad(20,-40,20,-60,0,-50,0,-30);
  stroke(42,127,255,255);
  translate(-55,-55*sqrt(3));
  
  
  translate(-55,55*sqrt(3));
  noFill();
  line(0,-70,-20,-60);
  line(0,-70,20,-60);
  line(0,-50,20,-60);
  line(0,-50,-20,-60);
  //Left Side
  line(-20,-40,-20,-60);
  line(-20,-40,0,-30);
  line(0,-50,0,-30);
  //Right Side(Filled)
  line(20,-40,0,-30);
  line(20,-40,20,-60);
  noStroke();
  fill(42,127,255,255);
  quad(20,-40,20,-60,0,-50,0,-30);
  stroke(42,127,255,255);
  translate(55,-55*sqrt(3));
  */
  //rotate(-PI*2/3);
   translate(0,4);
  strokeWeight(0.5);
  for(float angle=165;angle<240;angle=angle+.1){
    stroke(42,127,255,255);
    x=(68)*cos(radians(angle));
    y=(68)*sin(radians(angle));
    w=(68-(angle-165)/10)*cos(radians(angle));
    z=(68-(angle-165)/10)*sin(radians(angle));
    line(x,y,w,z);
    float u=(x+w)/2;
    float v=(y+z)/2;
    stroke(235,235,235,255);
    //point(u,v);
  }
  for(float angle=62;angle<115;angle=angle+.1){
    stroke(42,127,255,255);
    x=(60)*cos(radians(angle));
    y=(60)*sin(radians(angle));
    w=(60-(angle-62)/10)*cos(radians(angle));
    z=(60-(angle-62)/10)*sin(radians(angle));
    
    line(x,y,w,z);
    float u=(x+w)/2;
    float v=(y+z)/2;
    stroke(235,235,235,255);
    //point(u,v);
    
  }
  for(float angle=300;angle<375;angle=angle+.1){
    stroke(42,127,255,255);
    x=(68)*cos(radians(angle));
    y=(68)*sin(radians(angle));
    w=(68-(angle-300)/10)*cos(radians(angle));
    z=(68-(angle-300)/10)*sin(radians(angle));
    
    line(x,y,w,z);
    float u=(x+w)/2;
    float v=(y+z)/2;
    stroke(235,235,235,255);
   // point(u,v);
    
  }
  
  stroke(235,235,235,255);
  strokeWeight(1);
   title = createFont("Hussar.otf",80);
   textFont(title);
  textSize(20);
  text("MODULAR",-58,-4);
   textSize(12);
  text("Swimming Pools",-55,22);
  //save("ModularSwimmingPoolsLarger.png");
  //exit();
  
}
