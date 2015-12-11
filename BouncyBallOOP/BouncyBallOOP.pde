//int[] numbers = new int[200];
int count = 200;
Ball[] balls = new Ball[200];

//Ball b;                //declare a new ball called b
//Ball c;
//Ball d;

void setup() {
  size(1000,800);
  for(int i = 0; i<balls.length; i++){
  
  balls[i] = new Ball(random(25,300));      //initialize b as a new object of the Ball class
  }
  //c = new Ball(random(25,300));
  //d = new Ball(random(25,300));
}

void draw() {
  background(0);
  for(int i = 0; i<balls.length; i++){
  
  balls[i].run();
  balls[i].bounce();
  i++;
  }
  
  //b.display();         //call b's display() method
  //c.display();
  //b.move();
  //c.move();
  //b.run();
  //c.run();
  //d.run();
  //b.bounce();
  //c.bounce();
  //d.bounce();
}