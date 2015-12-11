Ball b;                //declare a new ball called b
Ball c;
Ball d;

void setup() {
  size(800, 600);
  b = new Ball(height/2, width/2);      //initialize b as a new object of the Ball class
  c = new Ball(200);
  d = new Ball(300);
}

void draw() {
  background(0);
  //b.display();         //call b's display() method
  //c.display();
  //b.move();
  //c.move();
  b.run();
  c.run();
  d.run();
  b.bounce();
  c.bounce();
  d.bounce();
}