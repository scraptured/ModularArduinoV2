/*
 * A VCO+VCA module.
 *  - Each module contains a 14-bit VCO with six different waveforms and a VCA
 *  - Requires four pins: two analog pins and two PWM pins for Mozzi HI-FI output mode. 
 *  
 *  THIS MODULE IS FINISHED (for now). 
 *   - No optimizations are necessary, but I might wan to add more waveform types or even add a second VCO+VCA and just sum the outputs. 
 *     This would lower the resolution to 13-bit and wonkify the volume some but it would be really easy to code.
 */


#include <MozziGuts.h>
#include <Oscil.h>
#include <AutoMap.h>

#include <tables/sin256_int8.h>
#include <tables/z1n1_harmonics256_int8.h>
#include <tables/z2n1_harmonics256_int8.h>
#include <tables/z3n1_harmonics256_int8.h>
#include <tables/z4n1_harmonics256_int8.h>
#include <tables/z5n1_harmonics256_int8.h>
#include <tables/z6n1_harmonics256_int8.h>
#include <tables/z3n2_harmonics256_int8.h>
#include <tables/z6n5_harmonics256_int8.h>

/*
#include <tables/z1n1_256_int8.h>
#include <tables/z2n1_256_int8.h>
#include <tables/z3n1_256_int8.h>
#include <tables/z4n1_256_int8.h>
#include <tables/z5n1_256_int8.h>
#include <tables/z6n1_256_int8.h>
#include <tables/z3n2_256_int8.h>
#include <tables/z6n5_256_int8.h>
*/


//PINS!
const byte analog_inputs[5] = {A0, A1, A2, A3, A4}; // {tone, volume, filter cutoff, resonance, waveform}
const byte mode_input = 3;

//global variables
int freq = 0;
byte volume = 0;
byte waveform = 0;
byte filterCutoff = 0;
byte resonance = 0;
bool mode = 0;

//oscillators
Oscil <SIN256_NUM_CELLS, AUDIO_RATE> carrier(SIN256_DATA);
Oscil <256, AUDIO_RATE> harmonics;
Oscil <SIN256_NUM_CELLS, AUDIO_RATE> resonant(SIN256_DATA);

//maps
AutoMap freq_map(0, 1023, 55, 880);
AutoMap tone_index_map(0, 1023, 0, 48);


//Quantized frequencies array from A1 to A7
float note_freq[49] = {55.00, 58.27, 61.74, 65.41, 69.30, 73.42, 77.78, 82.41, 87.31, 92.50, 98.00, 103.83, 
                       110.00, 116.54, 123.47, 130.81, 138.59, 146.83, 155.56, 164.81, 174.61, 185.00, 196.00, 207.65, 
                       220.00, 233.08, 246.94, 261.63, 277.18, 293.66, 311.13, 329.63, 349.23, 369.99, 392.00, 415.30, 
                       440.00, 466.16, 493.88, 523.25, 554.37, 587.33, 622.25, 659.25, 698.46, 739.99, 783.99, 830.61, 
                       880.00};

//Quantized frequencies array from A1 to A7 with quarter tones



//Functions

void set_wavetable(byte n) {
  if (n==0) {harmonics.setTable(Z1N1_HARMONICS256_DATA);}
  else if (n==1) {harmonics.setTable(Z2N1_HARMONICS256_DATA);}
  else if (n==2) {harmonics.setTable(Z3N1_HARMONICS256_DATA);}
  else if (n==3) {harmonics.setTable(Z4N1_HARMONICS256_DATA);}
  else if (n==4) {harmonics.setTable(Z5N1_HARMONICS256_DATA);}
  else if (n==5) {harmonics.setTable(Z6N1_HARMONICS256_DATA);}
  else if (n==6) {harmonics.setTable(Z3N2_HARMONICS256_DATA);}
  else if (n==7) {harmonics.setTable(Z6N5_HARMONICS256_DATA);}
}

 /*
void set_wavetable(byte n) {
  if (n==0) {harmonics.setTable(Z1N1_256_DATA);}
  else if (n==1) {harmonics.setTable(Z2N1_256_DATA);}
  else if (n==2) {harmonics.setTable(Z3N1_256_DATA);}
  else if (n==3) {harmonics.setTable(Z4N1_256_DATA);}
  else if (n==4) {harmonics.setTable(Z5N1_256_DATA);}
  else if (n==5) {harmonics.setTable(Z6N1_256_DATA);}
  else if (n==6) {harmonics.setTable(Z3N2_256_DATA);}
  else if (n==7) {harmonics.setTable(Z6N5_256_DATA);}
}
*/

int set_freq() {
  if (mode == 0) {
    return freq_map(mozziAnalogRead(analog_inputs[0]));
  }
  else {
    float value = note_freq[tone_index_map(mozziAnalogRead(analog_inputs[0]))];
    return round(value);
  }
}

int set_resonant_freq(int f, byte fc) {
  int diff = 1000 - f;
  return ((diff*fc)>>8)+f;
}


void setup() {
  startMozzi();
}




void updateControl() {
    //read inputs
    mode = digitalRead(mode_input);
    freq = set_freq();
    volume = mozziAnalogRead(analog_inputs[1]) >> 2;
    filterCutoff = mozziAnalogRead(analog_inputs[2]) >> 2;
    resonance = mozziAnalogRead(analog_inputs[3]) >> 2;
    waveform = mozziAnalogRead(analog_inputs[4]) >> 7;

    set_wavetable(waveform);
    carrier.setFreq(freq);
    harmonics.setFreq(freq); 
    resonant.setFreq(set_resonant_freq(freq, filterCutoff));
}




int updateAudio() {
  int c = carrier.next();
  int h = (harmonics.next() * filterCutoff) >> 8;
  int r = (resonant.next() * resonance) >> 8;
  int audio = ((c+h+r)*volume) >> 4;  
  return audio;
}




void loop() {
  audioHook();
}
