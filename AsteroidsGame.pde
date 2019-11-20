Spaceship bob;
Star[] sue;
//your variable declarations here
public void setup()
{
  background(0);
  size(500,500);
  bob = new Spaceship();
  sue = new Star[200];
  for(int i=0; i<sue.length; i++)
  {
  sue[i]= new Star();
  }
  //your code here
}
public void draw()
{
  background(0);
  bob.show();
  bob.move();
  for(int i =0; i<sue.length; i++)
  {
  sue[i].show();
  }

  //your code here
}
public void keyPressed()
{
if(key == 'h')
{
bob.setDirectionX(0);
bob.setDirectionY(0);
bob.setCenterX((int)(Math.random()*500));
bob.setCenterY((int)(Math.random()*500));


}
if(key == 'w')
{
bob.accelerate(.5);
}
if(key == 's')
{
bob.accelerate(-.5);
}
if(key == 'a')
{
bob.turn(-6);
}
if(key == 'd')
{
bob.turn(6);
}
}

