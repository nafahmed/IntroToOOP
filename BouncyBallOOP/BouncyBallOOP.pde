Ball b;                //declare a new ball called b
Ball c;
Ball d;

void setup() {
  size(800, 600);
  b = new Ball();      //initialize b as a new object of the Ball class
  c = new Ball();
  d = new Ball();
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