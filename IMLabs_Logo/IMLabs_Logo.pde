//Title: IMLABS Logo
//Coder: Thomas Wesley 
//Last Edit June 17th, 2019
//Original Logo for the future company IMLABS.

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
  size(600,300);
  background(255,255,255);
 // img = loadImage("Texture1.jpg");
  
}
//Sketch Draw - Logic for the drawing
void draw() {
  save("IMLABS_Logo_1.png");
  background(255);
  roboto = createFont("RCR.ttf", 102);
  textFont(roboto);
  
  
  translate(width/2,height/2);
  fill(160,70,185,255);
  stroke(160,70,185,255);
  line(-220,-80,-230,-80);
  text("IM",-160,-20);
  fill(100,200,145,255);
  stroke(100,200,145,255);
  line(220,-80,230,-80);
  line(225,-85,225,-75);
  text("LABS",-60,-20);
  
  strokeWeight(4);
  stroke(120);
  line(-250,-100,-175,-100);
  line(-175,-100,-250,0);
   line(-250,0,-150,0);
   line(-150,0,-145,-10);
   line(-145,-10,-135,10);
   line(-135,10,-125,-10);
    line(-125,-10,-115,10);
    line(-115,10,-105,-10);
 
 line(-105,-10,-95,10);
    line(-95,10,-85,-10);
    line(-85,-10,-75,10);
    line(-75,10,-65,-10);
    line(-65,-10,-55,10);
    line(-55,10,-45,-10);
    line(-45,-10,-35,10);
    line(-35,10,-25,-10);
    line(-25,-10,-15,10);
    line(-15,10,-5,-10);
    line(-5,-10,5,10);
    line(5,10,15,-10);
    line(15,-10,25,10);
    line(25,10,35,-10);
     line(35,-10,45,10);
    line(45,10,55,-10);
     line(55,-10,65,10);
    line(65,10,75,-10);
     line(75,-10,85,10);
    line(85,10,95,-10);
     line(95,-10,105,10);
    line(105,10,115,-10);
     line(115,-10,125,10);
    line(125,10,135,-10);
     line(135,-10,145,10);
    line(145,10,150,0);
    
    line(150,0,250,0);
    line(250,0,175,-100);
    line(175,-100,250,-100);
    
 
  translate(-width/2,-height/2);
}
