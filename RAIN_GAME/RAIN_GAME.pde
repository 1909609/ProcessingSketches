int ypos=100;
int speed=10;
int xpos=(int)random(1000);
int score=0;
void setup(){
size(1000,1000);

}
void draw(){
  background(200,50,24); 
  rect(mouseX,900,70,10);
fill(0,250,0);

  ellipse(xpos,ypos,20,30);
fill(0,0,100);  
ypos=ypos+speed;
if(ypos>=900){             
 ypos=100;
xpos=(int)random(1000);
checkCatch(xpos);


}




}
void checkCatch(int x){
 if (x > mouseX && x < mouseX+100){
  score++;
  fill(0,0,0);
  text(score,75,75);
 }
 else if (score>0)
 score--;
}

