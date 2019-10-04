// Parasite
int startX = 0 ;
int startY = 200 ;
int  endX = 0 ;
int endY = 200;
void setup() 
{
  size(600,600);
strokeWeight(60);
stroke(20,200,50);
background(160,140,140);
}
void draw()
{
while(startX < 630)
{
        
        int mine = -16; 
        int rangee = 30; 
         int rande = (int)(Math.random() * rangee) + mine; 
        int min = 0; 
        int range = 30; 
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
 
 startX = 0 ;
startY = startY + 100 ;
 endX = 0 ;
endY = endY + 100;

}
