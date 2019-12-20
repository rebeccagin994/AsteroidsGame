class Spaceship extends Floater  
{     
    public Spaceship()
    {
      corners=3;
      xCorners=new int[]{-8,16,-8};
      yCorners=new int[]{-8,0,8};
      myColor= 255;
      myCenterX=myCenterY=250;
      myDirectionX=myDirectionY=0;
      myPointDirection=0; 
    }
    public void setDirectionX(double x)
    {
      myDirectionX=x;
    }
    public double getDirectionX()
    {
      return myDirectionX;
    }
    public void setDirectionY(double y)
    {
      myDirectionY=y;
    }
    public double getDirectionY()
    {
      return myDirectionY;
    }
    public void setCenterX(double x1)
    {
      myCenterX=x1;
    }
    public double getCenterX()
    {
      return myCenterX;
    }
    public void setCenterY(double y1)
    {
      myCenterY=y1;
    }
    public double getCenterY()
    {
      return myCenterY;
    }
    public void setPointDirection(double degrees)
    {
      myPointDirection =  degrees;
    }
    public double getPointDirection()
    {
      return myPointDirection;
    }
    

    //your code here
}