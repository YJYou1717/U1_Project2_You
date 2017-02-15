float x1=0;
float y1=0;

PImage Star;
PImage galaxy;
PImage comet;
PImage sun;
PImage vinus;
PImage mercury;
PImage moon;
PImage io;
PImage bigbang;
PImage blackhole;
PImage supernova;

float x2=1150;
float y2=750;
float x3=0;
float y3=0;
float x4=0;
float y4=0;
float X0=0;
float Y0=0;
float X1=0;
float Y1=0;
float X2=0;
float Y2=0;
float X3=0;
float Y3=0;
float X4=0;
float Y4=0;
float Y5=0;
float X5=0;

void setup()
{

  size(1200, 800);
  galaxy=loadImage("galaxy.jpg");
  Star=loadImage("Star.png");
  comet=loadImage("comet.jpg");
  sun=loadImage("sun.jpg");
  mercury=loadImage("mercury.jpg");
  vinus=loadImage("vinus.jpg");
  galaxy.resize(1200, 800);
  comet.resize(300, 200);
  Star.resize(50, 50);
  sun.resize(300, 300);
  moon=loadImage("moon.jpg");
  io=loadImage("io.jpg");
  io.resize(250, 250);
  bigbang=loadImage("bigbang.jpg");
  blackhole=loadImage("blackhole.jpg");
  supernova=loadImage("supernova.jpg");
  bigbang.resize(1100, 700);
  blackhole.resize(1100, 700);
  supernova.resize(1100, 700);


  x2=width;
  X0=random(0, width-comet.width);
  Y0=random(0, height-comet.height);
  X1=random(0, width-sun.width);
  Y1=random(0, height-sun.height);
  X2=random(0, width-moon.width);
  Y2=random(0, height-moon.height);
  X3=random(0, width-moon.width);
  Y3=random(0, height-moon.height);
  X4=random(0, width-blackhole.width);
  Y4=random(0, height-blackhole.height);
  X5=random(0, height-bigbang.height); 
  Y5=random(0, height-bigbang.height);
}

void draw()
{
  background(0);
  galaxy.resize(1200, 800);
  image(galaxy, 0, 0);

  MorePlanets();

  DrawStars();

  MoreSatellites();

  destroyStars();
}

void DrawStars()
{
  image(Star, x1, y1);
  x1=x1+9;
  //y1=y1+6;
  if (x1>width)
  {
    x1=0;
    y1=0;
  }

  image (Star, x1+100, y1);

  image(Star, x1+200, y1);

  image(Star, x1+300, y1);

  image(Star, x1+400, y1);

  image(Star, x1+500, y1);

  image(Star, x1+600, y1);

  image(Star, x1+700, y1);

  image(Star, x1+800, y1);

  image(Star, x1+900, y1);

  image(Star, x1+1000, y1);

  image(Star, x1+1100, y1);

  image(Star, x1-100, y1);

  image(Star, x1-200, y1);

  image(Star, x1-300, y1);

  image(Star, x1-400, y1);

  image(Star, x1-500, y1);

  image(Star, x1-600, y1);

  image(Star, x1-700, y1);

  image(Star, x1-800, y1);

  image(Star, x1-900, y1);

  image(Star, x1-1000, y1);

  image(Star, x1-1100, y1);

  image(Star, x1-1200, y1);



  image(Star, x2, y2);
  // y2=y2+6;
  x2=x2-9;
  if (x2<0)
  {
    x2=1200;
    y2=750;
  }

  image(Star, x2+100, y2);

  image(Star, x2+200, y2);

  image(Star, x2+300, y2);

  image(Star, x2+400, y2);

  image(Star, x2+500, y2);

  image(Star, x2+600, y2);

  image(Star, x2+700, y2);

  image(Star, x2+800, y2);

  image(Star, x2+900, y2);

  image(Star, x2+1000, y2);

  image(Star, x2+1100, y2);

  image(Star, x2+1200, y2);

  image(Star, x2-100, y2);

  image(Star, x2-200, y2);

  image(Star, x2-300, y2);

  image(Star, x2-400, y2);

  image(Star, x2-500, y2);

  image(Star, x2-600, y2);

  image(Star, x2-700, y2);

  image(Star, x2-800, y2);

  image(Star, x2-900, y2);

  image(Star, x2-1000, y2);

  image(Star, x2-1100, y2);

  image(Star, x2-1200, y2);

  image(Star, x3, y3);

  y3=y3+9;
  if (y3>height)
  {
    y3=0;
  }

  image(Star, x3+1150, y3);

  y3=y3+9;
  if (y3>height)
  {
    y3=0;
  }

  image(Star, x4, y4);

  y4=y4-9;
  if (y4<0)
  {
    y4=height;
  }

  image(Star, x4+1150, y4);

  y4=y4-9;
  if (y4<0)
  {
    y4=height;
  }
}
void MorePlanets()
{
  if (key=='q')
  {
    image(comet, X0, Y0);
  }
  if (key=='w')
  {
    image(sun, X1, Y1);
  }
  if (key=='e')
  {
    image(vinus, X0, Y1);
  }
  if (key=='r')
  {
    image(mercury, X1, Y0);
  }
}
void MoreSatellites()
{
  if (key=='a')
  {
    image(moon, X2, Y2);
  }

  if (key=='s')
  {
    image(io, X3, Y3);
  }
}
void destroyStars()
{
  if (key=='z')
  {
    image(bigbang, X5, Y5);
  }
  if (key=='x')
  {
    image(blackhole, X4, Y4);
  }
  if (key=='c')
  {
    image(supernova, X4, Y5);
  }
}