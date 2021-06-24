//Title: IMLABS Logo
//Coder: Thomas Wesley 
//Last Edit June 17th, 2019
//Original Logo for the future company IMLABS.
// Attribution: <a href="https://www.vecteezy.com/free-vector/web">Web Vectors by Vecteezy</a>
// Sketch Variable Declarations

PFont roboto;

//Sketch Setup - Sizing and background parameters
void setup() {
  background(0);
  size(600,200);
}
//Sketch Draw - Logic for the drawing
void draw() {
 background(0);
  stroke(255);
  for(float i = 0; i < width; i = i + width/4){
    //line(i,0,i,height);
  }
  noStroke();
  roboto = createFont("volt.ttf", 85);
  textFont(roboto);
 
  translate(width/2,height/2); 
  strokeWeight(3);
  stroke(255, 240, 0, 255);
  line(-30, 1, -260, 1);
   line(30, 1, 260, 1);
  render(-3, 30, 0, 0, 0, 0);
   textAlign(CENTER);
  fill(255);
  translate(width/340, width/340);
 
  text("Singularity",0,-15);

  translate(-width/340, -width/340);


  //fill(176,196,243,255);
  fill(255, 240 , 0, 255);
  
  stroke(0,255);
  strokeWeight(5);
 
  text("Singularity",0,-15);
  
    
 
  translate(-width/2,-height/2);
  
  //save("SingularityLogo.png");
}

void render(float x, float y, float quatro, float red, float blue, float green) {
      //Color parameters are not yet utilized
      noStroke();
      float len = 6;
    
      if(quatro==0){
      //Superbug
      
    fill(255,240,0,255);  
    square(x-len,y+3*len,len);
    square(x+len,y+3*len,len);
    square(x,y+3*len,len);
    square(x-len*2,y+6*len,len);
    square(x+len*2,y+6*len,len);
    
    square(x+len*2,y+len,len);
    square(x+len*2,y,len);
    square(x+len*2,y-len,len);
    square(x+len*2,y-len*2,len);
    square(x+len*3,y-len*3,len);
    square(x+len*3,y-len*4,len);
    square(x+len*4,y-len*4,len);
    square(x+len*4,y-len*5,len);
    square(x+len*5,y-len*5,len);
    square(x+len*3,y+len,len);
    
    square(x-len*2,y+len,len);
    square(x-len*2,y,len);
    square(x-len*2,y-len,len);
    square(x-len*2,y-len*2,len);
    square(x-len*3,y-len*3,len);
    square(x-len*3,y-len*4,len);
    square(x-len*4,y-len*4,len);
    square(x-len*4,y-len*5,len);
    square(x-len*5,y-len*5,len);
    square(x-len*3,y+len,len);
    
    square(x-len*5,y+len,len);
    square(x-len*5,y+len*2,len);
    square(x+len*5,y+len,len);
    square(x+len*5,y+len*2,len);
    fill(255,0,0,255);
    square(x-len,y,len*3);
    square(x,y+4*len,len);
    square(x,y+4*len,len);
    square(x+len,y+4*len,len);
    square(x-len,y+4*len,len);
    square(x+len,y+5*len,len);
    square(x,y+5*len,len);
    square(x-len,y+5*len,len);
    
    square(x+4*len,y,len);
    square(x+4*len,y+len,len);
    square(x-4*len,y,len);
    square(x-4*len,y+len,len);
    
    square(x+6*len,y+len*3,len);
    square(x+6*len,y+len*2,len);
    square(x-6*len,y+len*3,len);
    square(x-6*len,y+len*2,len);
    square(x-5*len,y+len*4,len);
    square(x+5*len,y+len*4,len);
    }
    else if(quatro==1){
      //Psych Bike
      noStroke();
      fill(255,174,204,255);
      square(x,y,len);
      square(x+len,y,len);
      square(x+len*2,y,len);
      square(x+len*2,y+len,len);
      square(x+len*2,y-len,len);
      square(x+len*2,y-len*2,len);
      square(x+len,y-len*2,len);
      square(x,y-len*2,len);
      square(x-len,y,len);
      square(x-len*2,y,len);
      square(x-len*2,y+len,len);
      square(x-len*2,y-len,len);
      square(x-len*2,y-len*2,len);
      square(x-len,y-len*2,len);
      square(x,y-len*2,len);      
      square(x,y+len*2,len);
      square(x-len,y+len*2,len);
      square(x+len,y+len*2,len);
      square(x-len*2,y+len*3,len);
      square(x+len*2,y+len*3,len);
      square(x-len*3,y+len*3,len);
      square(x+len*3,y+len*3,len);
      square(x-len*4,y+len*4,len);
      square(x+len*4,y+len*4,len);      
      square(x-len*3,y-len*2,len);
      square(x+len*3,y-len*2,len);
      square(x-len*4,y-len*2,len);
      square(x+len*4,y-len*2,len);
      square(x-len*5,y-len*2,len);
      square(x+len*5,y-len*2,len);
      square(x-len*5,y-len*3,len);
      square(x+len*5,y-len*3,len);
      square(x-len*5,y-len,len);
      square(x+len*5,y-len,len);
      
      fill(198,220,255,255);
      square(x,y+len,len);
      square(x-len,y+len,len);
      square(x+len,y+len,len);
      square(x,y+len*3,len);
      square(x-len,y+len*3,len);
      square(x+len,y+len*3,len);
      square(x,y+len*4,len);
      square(x-len*5,y,len);
      square(x+len*5,y,len);
      square(x-len*4,y,len);
      square(x+len*4,y,len);
      square(x-len*5,y-len*4,len);
      square(x+len*5,y-len*4,len);
      square(x-len*4,y-len*4,len);
      square(x+len*4,y-len*4,len);
    }
   else if(quatro==2){
     //The Compiler
      noStroke();
      fill(80,230,130,255);
      square(x,y,len);
      square(x,y-len,len);
      square(x,y-len*2,len);
      square(x,y-len*3,len);
      square(x,y-len*4,len);
      square(x,y+len,len);
      square(x,y+len*2,len);
      square(x,y+len*3,len);
      square(x,y+len*4,len);
      square(x,y+len*5,len);
      
      square(x-len,y,len);
      square(x-len,y-len,len);
      square(x-len,y-len*2,len);
      square(x-len,y-len*3,len);
      square(x-len,y+len,len);
      square(x-len,y+len*2,len);
      square(x-len,y+len*3,len);
      square(x-len,y+len*4,len);
      
      square(x+len,y,len);
      square(x+len,y-len,len);
      square(x+len,y-len*2,len);
      square(x+len,y-len*3,len);
      square(x+len,y+len,len);
      square(x+len,y+len*2,len);
      square(x+len,y+len*3,len);
      square(x+len,y+len*4,len);
      
      square(x+len*2,y,len);
      square(x+len*2,y-len,len);
      square(x+len*2,y+len,len);
      square(x+len*2,y+len*2,len);
      square(x-len*2,y,len);
      square(x-len*2,y-len,len);
      square(x-len*2,y+len,len);
      square(x-len*2,y+len*2,len);
            
      square(x+len*3,y,len);
      square(x+len*3,y+len,len);
      square(x+len*3,y+len*2,len);
      square(x-len*3,y,len);
      square(x-len*3,y+len,len);
      square(x-len*3,y+len*2,len);
      
      square(x-len*5,y,len);
      square(x-len*5,y+len,len);
      square(x+len*5,y,len);
      square(x+len*5,y+len,len);
      square(x-len*6,y,len);
      square(x-len*6,y+len,len);
      square(x+len*6,y,len);
      square(x+len*6,y+len,len);
      
      
      fill(1,100,87,255);
      square(x-len*3,y-len,len);
      square(x+len*3,y-len,len);
      square(x+len*4,y,len);
      square(x+len*4,y+len,len);
      square(x+len*4,y+len*2,len);
      square(x-len*4,y,len);
      square(x-len*4,y+len,len);
      square(x-len*4,y+len*2,len);
      
      square(x-len*7,y,len);
      square(x-len*7,y+len,len);
      square(x+len*7,y,len);
      square(x+len*7,y+len,len);
      
      square(x-len*7,y+len*2,len);
      square(x-len*7,y+len*3,len);
      square(x+len*7,y+len*2,len);
      square(x+len*7,y+len*3,len);      
      square(x-len*7,y-len,len);
      square(x-len*7,y-len*2,len);
      square(x+len*7,y-len,len);
      square(x+len*7,y-len*2,len);
      
      square(x-len*8,y,len);
      square(x-len*8,y+len,len);
      square(x+len*8,y,len);
      square(x+len*8,y+len,len);
      
      square(x-len*8,y+len*2,len);
      square(x-len*8,y-len*3,len);
      square(x+len*8,y+len*2,len);
      square(x+len*8,y-len*3,len);      
      square(x-len*8,y-len,len);
      square(x-len*8,y-len*2,len);
      square(x+len*8,y-len,len);
      square(x+len*8,y-len*2,len);
      
      square(x-len*2,y-len*4,len);
      square(x+len*2,y-len*4,len);
      square(x-len*3,y-len*4,len);
      square(x+len*3,y-len*4,len);
      
       square(x-len*3,y-len*5,len);
      square(x+len*3,y-len*5,len);
      square(x-len*4,y-len*5,len);
      square(x+len*4,y-len*5,len);
      square(x-len*5,y-len*5,len);
      square(x+len*5,y-len*5,len);
      
   }
   else{
     //VoidWalker
      fill(100,14,237,255);
      noStroke();
      square(x,y,len);
      square(x,y-len,len);
      square(x,y-len*2,len);
      square(x,y-len*3,len);
      square(x,y-len*4,len);
      square(x,y-len*5,len);
      square(x,y+len,len);
      square(x,y+len*2,len);
      square(x,y+len*3,len);
      square(x,y+len*4,len);
      square(x,y+len*5,len);
      square(x,y+len*6,len);
      square(x-len,y,len);
      square(x+len,y,len);
      square(x-len,y+len,len);
      square(x+len,y+len,len);
      
      square(x-len,y+len*4,len);
      square(x+len,y+len*4,len);
      square(x-len,y+len*5,len);
      square(x+len,y+len*5,len);
      square(x-len,y-len*3,len);
      square(x+len,y-len*3,len);
      square(x-len,y-len*4,len);
      square(x+len,y-len*4,len);
      
      square(x-len*3,y-len,len);
      square(x+len*3,y-len,len);
      square(x-len*4,y-len,len);
      square(x+len*4,y-len,len);
      square(x-len*5,y-len*2,len);
      square(x+len*5,y-len*2,len);
      square(x-len*6,y-len*3,len);
      square(x+len*6,y-len*3,len);
      square(x-len*6,y-len*2,len);
      square(x+len*6,y-len*2,len);
      square(x-len*6,y-len*1,len);
      square(x+len*6,y-len*1,len);
      square(x-len*6,y,len);
      square(x+len*6,y,len);
      square(x-len*6,y+len,len);
      square(x+len*6,y+len,len);
      
      square(x-len*7,y,len);
      square(x+len*7,y,len);
      square(x-len*7,y+len,len);
      square(x+len*7,y+len,len);
      square(x-len*7,y+len*2,len);
      square(x+len*7,y+len*2,len);
      square(x-len*7,y-len,len);
      square(x+len*7,y-len,len);
      square(x-len*7,y-len*2,len);
      square(x+len*7,y-len*2,len);
      square(x-len*7,y-len*3,len);
      square(x+len*7,y-len*3,len);
      square(x-len*7,y-len*4,len);
      square(x+len*7,y-len*4,len);
      fill(255,255,255,255);
      square(x+len,y-len,len);
      square(x-len,y-len,len);
      square(x+len*2,y,len);
      square(x-len*2,y,len);
      square(x+len*3,y+len,len);
      square(x-len*3,y+len,len);
      square(x+len*3,y+len*2,len);
      square(x-len*3,y+len*2,len);
      
      square(x+len,y-len*5,len);
      square(x-len,y-len*5,len);
      square(x+len*2,y-len*4,len);
      square(x-len*2,y-len*4,len);
      square(x+len*3,y-len*3,len);
      square(x-len*3,y-len*3,len);
      square(x+len*3,y-len*2,len);
      square(x-len*3,y-len*2,len);
      
      square(x+len,y+len*3,len);
      square(x-len,y+len*3,len);
      square(x+len*2,y+len*4,len);
      square(x-len*2,y+len*4,len);
      square(x+len*3,y+len*5,len);
      square(x-len*3,y+len*5,len);
      square(x+len*3,y+len*6,len);
      square(x-len*3,y+len*6,len);
   }
  }
