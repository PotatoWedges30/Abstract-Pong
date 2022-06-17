final private class Eyes extends Circle {
  // Global variables
  
  // Constructor
  private Eyes(float x, float y, float diameter) {
    super(x, y,diameter);
  }//End Constructor
  
  public void draw() {
    fillCode();// Non-white colour
    circle(x, y, diameter);
    fillWhite(); //Reset to White colour
  }//End draw
  
  // common methods
  final public color fillColour(color colour) {
    return color(0);
  }
  
}// End Eyes
