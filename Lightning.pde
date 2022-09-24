void setup() {
  size(700, 700);
  background(160, 217, 239);
  strokeWeight(2);
  frameRate(1);
}

void draw() {
  stroke(119, 119, 119);
  fill(186, 202, 244);
   beginShape();
 curveVertex(320, 220);
 curveVertex(320, 220);
 curveVertex(220, 290); 
 curveVertex(260, 310);
 curveVertex(290, 330);
 curveVertex(380, 325); 
 curveVertex(420, 310);
 curveVertex(440, 300);
 curveVertex(470, 280);
 curveVertex(420, 250);
 curveVertex(320, 220);
 curveVertex(320, 220);
  endShape(); 
 
  stroke((int)(Math.random()*250), (int)(Math.random()*245), 255);
  int x = 290;
  int y = 320;
  int randomX = (int)(Math.random()*10) + 35;
  int randomY = (int)(Math.random()*70) - 30;
  
  while (x <= 1000) {
    line(x, y, x + randomX, y + randomY);
    x = x + randomX;
    y = y + randomY;
    randomX = (int)(Math.random()*10) + 2;
    randomY = (int)(Math.random()*80) - 25 ;
    
    
 int a = 295;
  int b = 320;
  int c = (int)(Math.random()*10) + 35;
  int d = (int)(Math.random()*70) - 30;
  
    while (a <= 1000) {
    stroke((int)(Math.random()*250), (int)(Math.random()*245), 255, 30);
    line(x, y, x + randomX, y + randomY);
    a = a + randomX;
    b = b + randomY;
    c = (int)(Math.random()*10) + 2;
    d = (int)(Math.random()*80) - 25 ;
   
    }
  }  
}
