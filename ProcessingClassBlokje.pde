void setup()
{
  size(800,800);
  frameRate(60);
  background(200);
}

void draw() 
{
  background(200);
  if(mousePressed){
  rect(mouseX,mouseY,10,10);
  }
  
}