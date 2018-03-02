class blokje{
  
    float Xcoord, Ycoord, breedte, hoogte;
    blokje(float x,float y){
    Xcoord = x;
    Ycoord = y; 
    breedte = 20;
    hoogte = 20;

  }
  
 
  void update(){
    
    rect(Xcoord,Ycoord,breedte ,hoogte);
       
       if(mousePressed && (mouseButton == LEFT))
    {
    Xcoord +=1;
    Ycoord +=1;
    

    }
    
   if(mousePressed && (mouseButton == RIGHT))
    {
      breedte += 1;
      hoogte += 1;   
    }
    
    if(keyPressed && (keyCode == UP))
   {
     println("up");
      Ycoord -=1;
     
   }
  
    
  }
}