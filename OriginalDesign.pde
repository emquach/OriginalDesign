int x2 = 30;
int y2 = 60;
int x = 70;
int y = 140;
int x1 = 160;
int y1 = 50;
int x3 = 170;
int y3 = 270;
int x4 = 20;
int y4 = 310;
void setup()
{
  size(300,300);

}

void draw()

{
  background(#94CBE8);
  noStroke();

  y=y-1;
  if(y<-150)
  {
  y= 300;
  }
    y1=y1-1;  
  if(y1<-150)
  {
  y1= 300;
  }
  y2=y2-1; 
   if(y2<-150)
  {
  y2= 300;
  }
    y3=y3-1; 
   if(y3<-150)
  {
  y3= 300;
  }
      y4=y4-1; 
   if(y4<-150)
  {
  y4= 300;
  }
  
  b1();
  b2();
  b3();
  b4();
  b5();
  fill(#487E47);
  rect(-10,250,400,100);
}
    
void b1()
{
  fill(#E3A5A6);
  ellipse(60,y2,50,50);
  fill(#6296A2);
  quad(83,y2+10,65,y2+40,55,y2+40,37,y2+10);
  fill(#5D4629);
  rect(55,y2+43,10,10);

}


void b2()
{
  fill(#78BC92);
  ellipse(60+x,60+y,50,50);
  fill(#2B3D55);
  quad(83+x,70+y,65+x,100+y,55+x,100+y,37+x,70+y);
  fill(#5D4629);
  rect(55+x,103+y,10,10);
}

void b3()
{
  fill(#C65252);
  ellipse(60+x1,60+y1,50,50);
  fill(#FFB25F);
  quad(83+x1,70+y1,65+x1,100+y1,55+x1,100+y1,37+x1,70+y1);
  fill(#5D4629);
  rect(55+x1,103+y1,10,10);
}


void b4()
{
  fill(#866298);
  ellipse(60+x3,60+y3,50,50);
  fill(#298E47);
  quad(83+x3,70+y3,65+x3,100+y3,55+x3,100+y3,37+x3,70+y3);
  fill(#5D4629);
  rect(55+x3,103+y3,10,10);
}

void b5()
{
  fill(#B75555);
  ellipse(60+x4,60+y4,50,50);
  fill(#A596A5);
  quad(83+x4,70+y4,65+x4,100+y4,55+x4,100+y4,37+x4,70+y4);
  fill(#5D4629);
  rect(55+x4,103+y4,10,10);
}