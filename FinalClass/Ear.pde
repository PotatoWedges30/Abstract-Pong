private class Ear extends Circle {
  //Global Variables
  public float yDiameter;
  
  //Constructor
  private Ear(float x, float y, float diameter, float yDiameter) {
    super(x, y, diameter);
    this.yDiameter = yDiameter;
  }//End Constructor
  
  final public void draw() {
    fillCode();
    ellipse(x, y, diameter, yDiameter); 
    fillWhite();
  }//End draw
 
  //Common Methods
  final public color fillColour (color colour) {
    return color(#905000);
  }
  
}//End Ear
