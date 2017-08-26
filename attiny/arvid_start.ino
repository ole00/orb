/*
Arvid start - automatic Arvid power button press. 

This code lowers the output on pins 4 and 0 to Ground ~ 1 second after the startup.
Then it waits ~ 0.5 seconds (simulaing pressed Start button) and go back
high again to 5V.

*/
#define MY_OUT4 4
#define MY_OUT0 0

int state = 0;

// the setup function runs once when you press reset or power the board
void setup() {
  // initialize digital pin LED_BUILTIN as an output.
  pinMode(MY_OUT4, OUTPUT);
  pinMode(MY_OUT0, OUTPUT);
}

// the loop function runs over and over again forever
void loop() {
  if (state == 1) {
    digitalWrite(MY_OUT4, LOW);    // turn the output off by making the voltage LOW
    digitalWrite(MY_OUT0, LOW);
    delay(500);
  } else {
    digitalWrite(MY_OUT4, HIGH);   // turn the output on (HIGH is the voltage level)
    digitalWrite(MY_OUT0, HIGH);
    delay(1000);                       // wait for a second
  }
  if (state < 3) {
    state++;
  }
}
