// Blinking RGB LEDs
// Written by Scott Pustay
//
// This is a really simple example of how to make some fun LED patterns
// with your Arduino.
//
// See more on my blog post at 
// http://scottpustay.com/2011/06/29/making-led-blinking-patterns-with-an-arduino/
//
// I have LEDs being powered by output pins 1 through 13. This program
// cycles these LEDs on and off to make the pattern. 
// Don't forget to add your resistors to the simple circuit. I'm calling
// LED13 the top and LED1 the bottom. This made sense for how I wired the 
// LEDs to the breadboard.

#define LED13 13 // LED connected to digitial pin 13
#define LED12 12     
#define LED11 11 
#define LED10 10 
#define LED9 9 
#define LED8 8 
#define LED7 7 
#define LED6 6 
#define LED5 5 
#define LED4 4 
#define LED3 3 
#define LED2 2 
#define LED1 1 
               
void setup()
{
 pinMode(LED13, OUTPUT); // sets the digital pin as output
 pinMode(LED12, OUTPUT);
 pinMode(LED11, OUTPUT);
 pinMode(LED10, OUTPUT);
 pinMode(LED9, OUTPUT);
 pinMode(LED8, OUTPUT);
 pinMode(LED7, OUTPUT);
 pinMode(LED6, OUTPUT);
 pinMode(LED5, OUTPUT);
 pinMode(LED4, OUTPUT);
 pinMode(LED3, OUTPUT);
 pinMode(LED2, OUTPUT);
 pinMode(LED1, OUTPUT);
}


void loop(){
 // all off 
 digitalWrite(LED13, LOW);
 digitalWrite(LED12, LOW);
 digitalWrite(LED11, LOW);
 digitalWrite(LED10, LOW);
 digitalWrite(LED9, LOW);
 digitalWrite(LED8, LOW);
 digitalWrite(LED7, LOW);
 digitalWrite(LED6, LOW);
 digitalWrite(LED5, LOW);
 digitalWrite(LED4, LOW);
 digitalWrite(LED3, LOW);
 digitalWrite(LED2, LOW);
 digitalWrite(LED1, LOW); 
 
 // doubles skipping
 digitalWrite(LED1, HIGH);
 delay(500);
 digitalWrite(LED1, LOW);
 digitalWrite(LED2, HIGH);
 digitalWrite(LED3, HIGH);
 delay(500);
 digitalWrite(LED2, LOW);
 digitalWrite(LED3, LOW);
 digitalWrite(LED4, HIGH);
 digitalWrite(LED5, HIGH);
 delay(500);
 digitalWrite(LED4, LOW);
 digitalWrite(LED5, LOW);
 digitalWrite(LED6, HIGH);
 digitalWrite(LED7, HIGH);
 delay(500);
 digitalWrite(LED6, LOW);
 digitalWrite(LED7, LOW);
 digitalWrite(LED8, HIGH);
 digitalWrite(LED9, HIGH);
 delay(500);
 digitalWrite(LED8, LOW);
 digitalWrite(LED9, LOW);
 digitalWrite(LED10, HIGH);
 digitalWrite(LED11, HIGH);
 delay(500);
 digitalWrite(LED10, LOW);
 digitalWrite(LED11, LOW);
 digitalWrite(LED12, HIGH);
 digitalWrite(LED13, HIGH);
 delay(500);
 digitalWrite(LED12, LOW);
 digitalWrite(LED13, LOW);
 digitalWrite(LED10, HIGH);
 digitalWrite(LED11, HIGH);
 delay(500);
 digitalWrite(LED10, LOW);
 digitalWrite(LED11, LOW);
 digitalWrite(LED8, HIGH);
 digitalWrite(LED9, HIGH);
 delay(500);
 digitalWrite(LED8, LOW);
 digitalWrite(LED9, LOW);
 digitalWrite(LED6, HIGH);
 digitalWrite(LED7, HIGH);
 delay(500);
 digitalWrite(LED6, LOW);
 digitalWrite(LED7, LOW);
 digitalWrite(LED4, HIGH);
 digitalWrite(LED5, HIGH);
 delay(500);
 digitalWrite(LED4, LOW);
 digitalWrite(LED5, LOW);
 digitalWrite(LED2, HIGH);
 digitalWrite(LED3, HIGH);
 delay(500);
 digitalWrite(LED2, LOW);
 digitalWrite(LED3, LOW);
 digitalWrite(LED1, HIGH);
 delay(500);
 digitalWrite(LED1, LOW); 
 
 // in to out
 digitalWrite(LED7, HIGH);
 delay(500);
 digitalWrite(LED8, HIGH);
 digitalWrite(LED6, HIGH);
 delay(500);
 digitalWrite(LED9, HIGH);
 digitalWrite(LED5, HIGH);
 delay(500);
 digitalWrite(LED10, HIGH);
 digitalWrite(LED4, HIGH);
 delay(500);
 digitalWrite(LED11, HIGH);
 digitalWrite(LED3, HIGH);
 delay(500);
 digitalWrite(LED12, HIGH);
 digitalWrite(LED2, HIGH);
 delay(500);
 digitalWrite(LED13, HIGH);
 digitalWrite(LED1, HIGH);
 delay(500);
 
 // all off 
 digitalWrite(LED13, LOW);
 digitalWrite(LED12, LOW);
 digitalWrite(LED11, LOW);
 digitalWrite(LED10, LOW);
 digitalWrite(LED9, LOW);
 digitalWrite(LED8, LOW);
 digitalWrite(LED7, LOW);
 digitalWrite(LED6, LOW);
 digitalWrite(LED5, LOW);
 digitalWrite(LED4, LOW);
 digitalWrite(LED3, LOW);
 digitalWrite(LED2, LOW);
 digitalWrite(LED1, LOW);  
 
 // out to in
 digitalWrite(LED13, HIGH);
 digitalWrite(LED1, HIGH);
 delay(500);
 digitalWrite(LED12, HIGH);
 digitalWrite(LED2, HIGH);
 delay(500);
 digitalWrite(LED11, HIGH);
 digitalWrite(LED3, HIGH);
 delay(500);
 digitalWrite(LED10, HIGH);
 digitalWrite(LED4, HIGH);
 delay(500);
 digitalWrite(LED9, HIGH);
 digitalWrite(LED5, HIGH);
 delay(500);
 digitalWrite(LED8, HIGH);
 digitalWrite(LED6, HIGH);
 delay(500);
 digitalWrite(LED7, HIGH);
 delay(500);
 
 // all off 
 digitalWrite(LED13, LOW);
 digitalWrite(LED12, LOW);
 digitalWrite(LED11, LOW);
 digitalWrite(LED10, LOW);
 digitalWrite(LED9, LOW);
 digitalWrite(LED8, LOW);
 digitalWrite(LED7, LOW);
 digitalWrite(LED6, LOW);
 digitalWrite(LED5, LOW);
 digitalWrite(LED4, LOW);
 digitalWrite(LED3, LOW);
 digitalWrite(LED2, LOW);
 digitalWrite(LED1, LOW); 
 
 // fast line top to bottom
 digitalWrite(LED13, HIGH);
 delay(500); 
 digitalWrite(LED12, HIGH);
 delay(500); 
 digitalWrite(LED11, HIGH);
 delay(500);
 digitalWrite(LED10, HIGH);
 delay(500);
 digitalWrite(LED9, HIGH);
 delay(500);
 digitalWrite(LED8, HIGH);
 delay(500);
 digitalWrite(LED7, HIGH);
 delay(500);
 digitalWrite(LED6, HIGH);
 delay(500);
 digitalWrite(LED5, HIGH);
 delay(500);
 digitalWrite(LED4, HIGH);
 delay(500);
 digitalWrite(LED3, HIGH);
 delay(500);
 digitalWrite(LED2, HIGH);
 delay(500);
 digitalWrite(LED1, HIGH);
 digitalWrite(LED13, LOW);
 delay(500);
 digitalWrite(LED12, LOW);
 delay(500);
 digitalWrite(LED11, LOW);
 delay(500);
 digitalWrite(LED10, LOW);
 delay(500);
 digitalWrite(LED9, LOW);
 delay(500);
 digitalWrite(LED8, LOW);
 delay(500);
 digitalWrite(LED7, LOW);
 delay(500);
 digitalWrite(LED6, LOW);
 delay(500);
 digitalWrite(LED5, LOW);
 delay(500);
 digitalWrite(LED4, LOW);
 delay(500);
 digitalWrite(LED3, LOW);
 delay(500);
 digitalWrite(LED2, LOW);
 delay(500);
 digitalWrite(LED1, LOW); 
 delay(500);
 
 // slow line top to bottom
 digitalWrite(LED13, HIGH);
 delay(1000); 
 digitalWrite(LED12, HIGH);
 delay(1000); 
 digitalWrite(LED11, HIGH);
 delay(1000);
 digitalWrite(LED10, HIGH);
 delay(1000);
 digitalWrite(LED9, HIGH);
 delay(1000);
 digitalWrite(LED8, HIGH);
 delay(1000);
 digitalWrite(LED7, HIGH);
 delay(1000);
 digitalWrite(LED6, HIGH);
 delay(1000);
 digitalWrite(LED5, HIGH);
 delay(1000);
 digitalWrite(LED4, HIGH);
 delay(1000);
 digitalWrite(LED3, HIGH);
 delay(1000);
 digitalWrite(LED2, HIGH);
 delay(1000);
 digitalWrite(LED1, HIGH);
 digitalWrite(LED13, LOW);
 delay(1000);
 digitalWrite(LED12, LOW);
 delay(1000);
 digitalWrite(LED11, LOW);
 delay(1000);
 digitalWrite(LED10, LOW);
 delay(1000);
 digitalWrite(LED9, LOW);
 delay(1000);
 digitalWrite(LED8, LOW);
 delay(1000);
 digitalWrite(LED7, LOW);
 delay(1000);
 digitalWrite(LED6, LOW);
 delay(1000);
 digitalWrite(LED5, LOW);
 delay(1000);
 digitalWrite(LED4, LOW);
 delay(1000);
 digitalWrite(LED3, LOW);
 delay(1000);
 digitalWrite(LED2, LOW);
 delay(1000);
 digitalWrite(LED1, LOW); 
 delay(1000);
 
}
