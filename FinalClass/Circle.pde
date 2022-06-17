private class Circle extends Point {
  //Global Variables
  public float diameter;
  
  //Constructor
  private Circle(float x, float y, float diameter) {
    super(x, y);
    this.diameter = diameter;
  }//End Constructor
 
  public void draw() {
    fillCode();// Non-white colour
    circle(x, y, diameter);
    fillWhite(); //Reset to White colour
  }//End draw
  
   public color fillColour (color colour) {
    if (colour != 255) {return 255;} else {return color(255); }
  }
  //Common Methods
}//End Circle
