Cloud cloud;
Cloud cloud2;
Entity e;
int ex=100;

void setup()
{
  size(800,800);
  
  cloud = new Cloud( 100,100);
  cloud.SetSize(300,200);
  cloud2 = new Cloud(400,70);
  cloud2.SetSize(150,100);
  e = new Entity(ex,100);
}

void draw()
{
  
  background(135,206,250);
  fill(126,200,80);
  rect(0,400,800,800);
  
  
  cloud.Draw();
  cloud2.Draw();
  e.Draw();
  
  cloud.SetSpeed(5);
  cloud.SetSpeed(5);
  
}