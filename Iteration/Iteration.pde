//Learning Loop
//Brendan Leder

int circles = 25;
int up = 25;

void setup() {
  size(1000, 1000);
}

void draw() {

  for (int q = 0; q < up + 1; q++ ) {
    for (int i = 0; i < circles+1; i++) {
      fill(255);
      ellipse(i * width/circles + width/(circles*2), q*height/up + height/(up*2), width/circles, height/up);
    }
  }
}
