void setup() 
{ 
  size(500, 500);
  noStroke();
 } 
  void draw() 
{ 
background(126);
 ellipse(mouseX,100,90,40); // cercle de dalt
ellipse(mouseX-130, 300, 40, 40); // cercle del mig
 ellipse(mouseX-30, 400, 40, 40); // cercle de baix
 }
