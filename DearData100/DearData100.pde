float circle_size = 180; // Variable for the blue circle size
float second_circle_size = 80; // Variable for the red circle size
float third_circle_size = 100; // Variable for the green circle size

void setup() {
  size(600, 400);
  background(190);
}

void draw() {
  fill(0, 120, 255);
  circle(300, 200, circle_size);

  fill(255, 100, 100);
  circle(200, 200, second_circle_size);

  fill(100, 200, 100);
  circle(550, 100, third_circle_size);
}
