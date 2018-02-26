blokje blok1 = new blokje(50,50);
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
  blok1.show();
  blok2.show();
}


class blokje{
  float Xcoord, Ycoord;
  blokje(float x,float y){
  Xcoord = x;
  Ycoord = y; 
  }
  
  void show(){
    rect(Xcoord,Ycoord,30,30);
  }
 
 
}
   
  