final private class Mouth extends Point {
  //Global Variables
  private float ptX, ptY;
 
  //Constructor
  private Mouth (float x, float y, float ptX, float ptY) {
    super(x, y);
   this.ptX = ptX;
    this.ptY = ptY;
  }//End Constructor
 
  public void draw() {
    stroke(0);
    fill(#900800);
    arc(width*1/2,height*5/7,width*2/5,height*1/4,0,3.14);
    line(width*3/10, height*.714, width*7/10, height*.714);
  }//End draw

  //Common Methods
    
    
}//End Line
