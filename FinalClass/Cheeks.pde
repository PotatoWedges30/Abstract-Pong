private class Cheeks extends Circle {
  //Global Variables
  public float yDiameter;
  
  //Constructor
  private Cheeks(float x, float y, float diameter, float yDiameter) {
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
    return color(#E7684B); 
  }
  
}//End Cheeks
