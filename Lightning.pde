
 

int startX = 0 ;
int startY = 300 ;
int  endX = 0 ;
int endY = 300;
void setup() 
{
  size(600,600);
strokeWeight(60);
stroke(0,64,220);
background(150,240,40);
}
void draw()
{
while(startX < 600)
{
        int maxe = 9; 
        int mine = -9; 
        int rangee = 19; 
         int rande = (int)(Math.random() * rangee) + mine; 
        int max = 9; 
        int min = 0; 
        int range = 10; 
         int rand = (int)(Math.random() * range) + min; 
         endX = startX + rand;
         endY = startY + rande;
         fill(200,200,200);
         line(startX,startY,endX,endY);
         line(startX,startY,startX,((int)(Math.random() * 2)));
         
           startX = endX;
           startY = endY;
         
         
           
}
}
void mousePressed()
{
  background(150,240,40);
 startX = 0 ;
startY = 300 ;
 endX = 0 ;
endY = 300;
}
