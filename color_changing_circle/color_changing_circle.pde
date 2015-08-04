void setup ()
{
  size(600,500);
  background(36, 60, 100);
 
  
}
void draw ()
{text("by:Sarika",500,400);
  if (mousePressed)  
  {  
 



      fill(54, 8, 203);
  }
  else {
    fill(250, mouseX, 0);
  }
  ellipse (300, 250, 200, 200);
}

