
    final int maxIterations = 50;  //The spray function
    void setup () {
      size (1000, 1000);
      stroke(255, 2, 2); // red
    } 
    void draw () {
      if (mousePressed) {
        brush () ;
      }
    } 
    void brush () {
      int width1=30; // that be the width of your brush
      //
      float radx;   // Radius
      float rady;
      float angle1; // angle
      float x;      // result
      float y;
      //
      for (int i=0; i < maxIterations; i++) {
        radx=random(width1);
        rady=random(width1);
        angle1= random(359);
        //
        x=(radx*cos(radians(angle1)))+mouseX;
        y=(radx*sin(radians(angle1)))+mouseY;
        //
        point(x, y);
      }}
    void keyPressed() {  
 {   if (key == 'a')
      background(0,0,0);
 }
    
    { if (key == 'b')
  
  
  background(0,0,255);  }
      { if (key == 'c')
  
  
  background(229,18,222);  }
 
    { if (key == 'd')
  
  
  background(97,224,24);  }
 { if (key == 'e')
  
  
  background(97,0,24);  }    
  
}

 
    
    //https://forum.processing.org/one/topic/fill-tool-and-spray-tool-in-a-drawing-program.html 
//The code for the spray funcion was found on a processing forum