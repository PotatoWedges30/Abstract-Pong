//Global Variables & Classes
ArrayList<Shape> shapes = new ArrayList<Shape>();
color white=255, black =#000000;

void setup() {
  size(700, 600); 
  
  float x = width*1/4;
  float y = height*1/4;
  float ptX = width*3/4;
  float ptY = height*1/4;
  //Point p = new Point (x-width*1/16, y);
  //Line l = new Line (x, y, ptX, ptY); //horizontal line
  float diameter = width*1/5;
  float yDiameter = width*1/10; 
  float side = width*1/3;
  float sideHeight = height*1/2;
  //Square s = new Square (x, y, side);
  //Rectangle r = new Rectangle (x, y, side, sideHeight);
  //Circle circle = new Ellipse(x+width*1/8,y+width*1/8,diameter+width*1/8,yDiameter+width*1/8);
 // Ball b = new Ball (x+width*1/2, y, diameter, diameter);
  //Hat h = new Hat (x+width*1/2, y, side-width*1/6, sideHeight);
  float xFace = width*1/2;
  float yFace = height*1/2;
  float dFace = width*3/4; 
  Face f = new Face(xFace,yFace,dFace); //face
  Mouth mt = new Mouth(x, y + height*0.40, ptX, ptY + height*0.40); // mouth
  Ellipse lNostril = new Ellipse (x*20/11, y+height*1/3, diameter-width*2/9, yDiameter-91); //left nostril
  Ellipse rNostril = new Ellipse (x * 20/9, y+height*1/3, diameter-width*2/9, yDiameter-91); //right nostril
  Cheeks lCheek = new Cheeks(x+45, y+height*1/4, diameter-width*2/6, yDiameter-height*3/16); //left cheek
  Cheeks rCheek = new Cheeks(x*19/7, y+height*1/4, diameter-width*2/6, yDiameter-height*3/16); // right cheek
  Circle lEye = new Circle (x+56, y+33, diameter-width*2/5); //left eye
  Circle rEye = new Circle (x+width*3/7, y+33, diameter-width*2/5); // right eye
  Circle lDot = new Circle (x+50, y+22, diameter-width*2/8); // left eye
  Circle rDot = new Circle (x+width*3/7, y+22, diameter-width*2/8); // right eye
  Eyes lPupil = new Eyes(x+53 ,y+33, diameter-width*0.08); // left pupil
  Eyes rPupil = new Eyes(x+width*3/7,y+33,diameter-width*0.08); // right pupil
  Ear lEar = new Ear(x-110, y+height*1/5, 90, 180); // left ear
  Ear rEar = new Ear(x*3.7, y+height*1/5, 90, 180); // right ear
  
  shapes.add(f); 
  shapes.add(lEye); 
  shapes.add(rEye); 
  shapes.add(lPupil); 
  shapes.add(rPupil); 
  shapes.add(lDot); 
  shapes.add(rDot); 
  shapes.add(lNostril); 
  shapes.add(rNostril); 
  shapes.add(lEar); 
  shapes.add(rEar); 
  shapes.add(lCheek); 
  shapes.add(rCheek); 
  shapes.add(mt); 
  /**shapes.add(r);
  //shapes.add(l);
  shapes.add(s);
  shapes.add(p);
  shapes.add(h);
  shapes.add(b);*/
}//End setup

void draw() {
  background(black); 
  for ( Shape s : shapes ) {
    s.draw();
  }
}//End draw

void keyPressed() {
}//End keyPressed

void mousePressed() {
}//End mousePressed

//End MAIN (Driver)
