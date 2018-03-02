blokje blok1 = new blokje(60,60);
blokje blok2 = new blokje(20,20);

void setup()
{
  size(800,800);
  frameRate(60);
  background(200);
}

void draw() 
{
  background(200);
  blok1.update();
  blok2.update();
  
  
}






   
  