final private class Face extends Circle {
  // Global variables
  
  // Constructor
  private Face(float x, float y, float diameter) {
    super(x, y,diameter);
    this.diameter = diameter;
  }//End Constructor

  public void draw() {
    fillCode();// Non-white colour
    circle(x, y, diameter);
    fillWhite(); //Reset to White colour
    //stroke(#905000);
    strokeWeight(3);
    //fill(#905000);
  }//End draw
  
  //common methods
  final public color fillColour(color colour) {
    return color(#905000); //#905000
  }
    
}// End Face
