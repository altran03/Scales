void setup() {
  size(600, 600);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
  background(#B48F12);
}
void draw() {
  rotate(-PI/6);
  for(int x = -600; x <2000; x+=20)
    for(int y = -600; y<2000; y+=20)
  scale(x,y);
}
void scale(int x, int y) {
  //your code here
  stroke(#F5FFA7);
  fill((int)Math.random()*50+235, 228, 72, (float)Math.random()*255); 
  beginShape();
  curveVertex(x,y);
  curveVertex(x,y);
  curveVertex(x-5,y+5);
  curveVertex(x-10,y+10);
  curveVertex(x,y+20);
  curveVertex(x,y+20);
  curveVertex(x,y);
  curveVertex(x,y);
  curveVertex(x+10,y+5);
  curveVertex(x+5,y+10);
  curveVertex(x,y+20);
  curveVertex(x,y+20);
  endShape();
  
//  beginShape();
//curveVertex(125,25);
//curveVertex(125,25);
//curveVertex(250,125);
//curveVertex(250,125);
//curveVertex(125,250);
//curveVertex(125,250);
//endShape(); 
}

