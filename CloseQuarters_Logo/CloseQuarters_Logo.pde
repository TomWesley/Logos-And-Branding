//Title: IMLABS Logo
//Coder: Thomas Wesley 
//Last Edit June 17th, 2019
//Original Logo for the future company IMLABS.
// Attribution: <a href="https://www.vecteezy.com/free-vector/web">Web Vectors by Vecteezy</a>
// Sketch Variable Declarations
PFont grand;
float t = 0;
float u = 0;
int x = 0;
int y = 0;
int z = 0;
float speed;
PImage img;
float s=0;
float w;
float time;
float osx;
float osy;
float theta;
float size =0;
float sizer=0;
float rando;
float m;
float phase;
float phasee;
float delay=0;
float flareon=0;
float jolteon=0;
float varry =1;
float varryable =1;
int doors=0;
int check =0;
float setoff=0;
static final int LINE_C =100;
static final int LINE_O =360;
float numb=0;
float er=0;
float umbreon=0;
float gen =0;
float open;
float fire;
float ball;
float checkpoint=0;
float meh;
int diag=0;
float corners=0;
int wave=int(random(10,20));
int lightning = 15;
int ning = 0;
int xx = 0;
int yy = 0;
//Freebie for next task is zz
int zz = 0;
int colorr;
float pick;
//Control of Wave Fluctuation from bottom of screen
float fluct=0;
int spacing;
int radius;
int form=int(random(4,10));
PFont roboto;
//Sketch Setup - Sizing and background parameters
void setup() {
  background(0);
  size(600,200);
  background(255,255,255);
  img = loadImage("glass.jpg");
  
}
//Sketch Draw - Logic for the drawing
void draw() {

  background(0);
 tint(100,100,100,255);
 //image(img,0,-232,768,432);
 //filter(GRAY);
  roboto = createFont("volt.ttf", 85);
  textFont(roboto);
 
  translate(width/2,height/2); 
   textAlign(CENTER);
  fill(255);
  translate(width/340, width/340);
  stroke(255);
  strokeWeight(2);
 //line(-210, -49, -280, -49);
 // line(60, -49, 130, -49);
  text("Close",0,-20);
  text("Quarters",0,70);
  translate(-width/340, -width/340);


  //fill(176,196,243,255);
  fill(255, 0 , 128, 255);
  
  stroke(0,255);
  strokeWeight(5);
 
  text("Close",0,-20);
  text("Quarters",0,70);
  
  stroke(1);
  translate(width/5, -height/3.4);
 // drawIntegrator(0, -.192, width/3.4);
 drawRayTracer(0.23, -.32, width/9);
  drawRayTracer(-4.8, -.32, width/9);
    
 
  translate(-width/2,-height/2);
  
 // save("CQLogoTwo.png");
}

void drawIntegrator(float x, float y, float size) {

        noStroke();
        for (float r = 0; r < 5; r = r + .1) {
          fill(255,0,128, 20 - r * 3);
          ellipse(size * x + size / 2, size * y + size / 2 - size / 4, r * size / 9, r * size / 9);
        }
        fill(255, 0, 128);
        stroke(255, 0, 128);
        strokeWeight(3);
        translate(size * x + size / 2, size * y + size / 2);
        beginShape();
        vertex(-size / 6, size / 2.4);
        vertex(-size / 6, size / 2.45);
        vertex(-size / 7, size / 2.6);
        vertex(size / 7, size / 2.6);
        vertex(size / 6, size / 2.45);
        vertex(size / 6, size / 2.4);
        vertex(-size / 6, size / 2.4);
        endShape();
        strokeWeight(4);
        for (float l = 2 * size / 12.5; l < size / 1.6; l = l + size / 12.5) {
          line(-size / 12, -size / 6 + l, size / 12, -size / 5 + l);
        }
        fill(255, 0, 128);
        
        ellipse(0, -size / 4, size / 2.9, size / 2.9);
        translate(-(size * x + size / 2), -(size * y + size / 2));
      }
      
      void drawRayTracer(float x, float y,float size) {
        stroke(255,0,128);
        strokeWeight(2);
        translate(x * size + size / 2, y * size + size / 2);
        float angle = 0;
        rotate(radians(angle));
        line(size / 2.5, size / 2.5, size / 6, size / 8);
        line(size / 2.5, size / 2.5, size / 8, size / 6);
        rotate(-radians(angle));
        angle = 90;
        rotate(radians(angle));
        line(size / 2.5, size / 2.5, size / 6, size / 8);
        line(size / 2.5, size / 2.5, size / 8, size / 6);
        rotate(-radians(angle));
        angle = 180;
        rotate(radians(angle));
        line(size / 2.5, size / 2.5, size / 6, size / 8);
        line(size / 2.5, size / 2.5, size / 8, size / 6);
        rotate(-radians(angle));
        angle = 270;
        rotate(radians(angle));
        line(size / 2.5, size / 2.5, size / 6, size / 8);
        line(size / 2.5, size / 2.5, size / 8, size / 6);
        rotate(-radians(angle));
        translate(-x * size - size / 2, -y * size - size / 2);
        fill(255,0,128);
        ellipse(x * size + size / 2, y * size + size / 2, size / 5, size / 5);
        noStroke();
        for (float r = 0; r < 4; r = r + .1) {
          fill(255,0,128, 20 - r * 3);
ellipse(x * size + size / 2, y * size + size / 2, r*size / 5, r*size / 5);        }
      }
