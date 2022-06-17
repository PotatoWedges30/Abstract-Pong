private class Point extends Shape {
  //Global Variables
  private color colour = 255;
  
  //Constructor
  private Point (float x, float y) {
    super(x, y);
  }//End Constructor
  
 public void draw() {
    stroke(255); //Grey scale
    point(x, y);
    stroke(0); // grey scale, affects the linde class too
  }//End draw
  
  //Common Methods
  final public void fillCode() {
    fill( fillColour (colour));
  } // End fillCode
  final public void fillWhite() {
    fill(fillColour(colour));
  }// End fillWhite
  public color fillColour (color colour) {
    return color(0,0,0);
  }
  
}//End Point
