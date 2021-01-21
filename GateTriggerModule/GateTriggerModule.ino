

// I/O
const byte inputs[7] = {A0, A1, A2, A3, A4, A5, A6};  // 4X CLOCK, beat 1 div, beat 1 prob, beat 2 div, beat 2 prob, beat 3 div, beat 3 prob 
const byte outputs[4] = {9, 10, 11, 12};

// VARIABLES
int baseFreq = 125;
byte divs[4] = {4, 1, 1, 1};
byte probs[4] = {100, 100, 100, 100};

byte beatCounters[4] = {0, 0, 0, 0};
bool beatOutputs[4] = {0, 0, 0, 0};


unsigned long updateTimer, beatTimer;
int updatePeriod = 30;


 // FUNCTIONS
 void updateParams() {
  baseFreq = map(analogRead(inputs[0]), 0, 1023, 250, 16);
  divs[0] = analogRead(inputs[1]) >> 6;
  divs[1] = analogRead(inputs[2]) >> 6;
  divs[2] = analogRead(inputs[3]) >> 6;
  probs[0] = map(analogRead(inputs[4]), 0, 1023, 0, 100);
  probs[1] = map(analogRead(inputs[5]), 0, 1023, 0, 100);
  probs[2] = map(analogRead(inputs[6]), 0, 1023, 0, 100);
 }

void setup() {
  updateTimer = millis();
  beatTimer = millis();
  for (byte i=0; i<4; i++) {
    pinMode(outputs[i], OUTPUT);
  }
}

void loop() {
  if (millis() - updateTimer >= updatePeriod) {
    updateParams();
    updateTimer = millis();   
  }

  if (millis() - beatTimer >= baseFreq) {
    for (byte i=0; i<4; i++) {
      beatCounters[i]++;
      if (beatCounters[i] >= divs[i]) {
        byte x = random(0, 100);
        if (x<probs[i]) {
          beatOutputs[i] = !beatOutputs[i];
        }
        beatCounters[i] = 0;
      }
    }
    beatTimer = millis();
  }

  for (byte i=0; i<4; i++) {
    digitalWrite(outputs[i], beatOutputs[i]);
  }
}
