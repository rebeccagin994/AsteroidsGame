class Star //note that this class does NOT extend Floater
{
  private int sueX, sueY, col;

  public Star()
  {
  sueX=(int)(Math.random()*501);
  sueY=(int)(Math.random()*501);
  col=color((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  }
  public void show()
  {
  fill(col);
  ellipse(sueX,sueY, 10,10);
  }

  //your code here
}
