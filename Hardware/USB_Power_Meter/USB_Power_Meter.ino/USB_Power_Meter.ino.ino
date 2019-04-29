#include "U8glib.h"
//#include <Arduino.h>
//#include <Print.h>
//#include <OLED_I2C.h>         // Подключение библиотеки для дисплея
//U8GLIB_SSD1306_128x64 u8g(SDA, SCL, 8);    
//extern uint8_t MegaNumbers[]; // Подключение больших шрифтов
//extern uint8_t SmallFont[];   // Подключение маленьких шрифтов
//U8GLIB_SSD1306_128x64 u8g(13, 12, 9, 8, 10);
U8GLIB_SSD1306_128X64 u8g(U8G_I2C_OPT_NONE);
#define OLED_address  0x78      //#define INTERNAL_I2C_PULLUPS

float voltage;
float current1, current2, current3, current4, current5, current6;
float power1, power2, power3, power4, power5, power6;
byte i;

void draw_splash_screen(void){

  u8g.setFont(u8g_font_9x18B);
   
  u8g.drawStr( 0, 15, "USB"); 
  u8g.drawStr( 40, 40, "Power");
  u8g.drawStr( 80, 64, "Meter");   
}

void measure(void) {
 for (i=0;i<10;i++) {
 voltage += analogRead(37);}
 
 for (i=0;i<10;i++) {
 current1 += analogRead(31);}

  for (i=0;i<10;i++) {
 current2 += analogRead(32);}

  for (i=0;i<10;i++) {
 current3 += analogRead(33);}

  for (i=0;i<10;i++) {
 current4 += analogRead(34);}

  for (i=0;i<10;i++) {
 current5 += analogRead(35);}

  for (i=0;i<10;i++) {
 current6 += analogRead(36);}
 
 voltage = voltage/10;
 voltage = ((voltage * (2.5/1024))/10)*24;
 
 current1 = current1/10;
 current1 -= 3.5;
 if (current1<=0) {current1=0;}
 current1 = current1 * (2.5/1024);

 current2 = current2/10;
 current2 -= 3.5;
 if (current2<=0) {current2=0;}
 current2 = current2 * (2.5/1024);

 current3 = current3/10;
 current3 -= 3.5;
 if (current3<=0) {current3=0;}
 current3 = current3 * (2.5/1024);

 current4 = current4/10;
 current4 -= 3.5;
 if (current4<=0) {current4=0;}
 current4 = current4 * (2.5/1024);

 current5 = current5/10;
 current5 -= 3.5;
 if (current5<=0) {current5=0;}
 current5 = current5 * (2.5/1024);

 current6 = current6/10;
 current6 -= 3.5;
 if (current6<=0) {current6=0;}
 current6 = current6 * (2.5/1024);

 power1 = voltage * current1;
 power2 = voltage * current2;
 power3 = voltage * current3;
 power4 = voltage * current4; 
 power5 = voltage * current5; 
 power6 = voltage * current6; 
}

void draw(void) {

 u8g.setFont(u8g_font_courB08);

 u8g.setPrintPos(5, 8); 
 u8g.print("USB-1:");

 u8g.setPrintPos(5, 16); 
 u8g.print("USB-2:");

 u8g.setPrintPos(5, 24); 
 u8g.print("USB-3:");

 u8g.setPrintPos(5, 32); 
 u8g.print("USB-4:");

 u8g.setPrintPos(5, 40); 
 u8g.print("USB-5:");

 u8g.setPrintPos(5, 48); 
 u8g.print("USB-6:");
  
 u8g.setPrintPos(45, 8); 
 u8g.print(current1);
 
 u8g.setPrintPos(45, 16); 
 u8g.print(current2);

 u8g.setPrintPos(45, 24); 
 u8g.print(current3);
 
 u8g.setPrintPos(45, 32); 
 u8g.print(current4);
 
 u8g.setPrintPos(45, 40); 
 u8g.print(current5);

 u8g.setPrintPos(45, 48); 
 u8g.print(current6);
 
 u8g.setPrintPos(72, 8); 
 u8g.print("A");

 u8g.setPrintPos(72, 16); 
 u8g.print("A");

 u8g.setPrintPos(72, 24); 
 u8g.print("A");

 u8g.setPrintPos(72, 32); 
 u8g.print("A");

 u8g.setPrintPos(72, 40); 
 u8g.print("A");

 u8g.setPrintPos(72, 48); 
 u8g.print("A");

 u8g.setPrintPos(87, 8); 
 u8g.print(power1);
 
 u8g.setPrintPos(87, 16); 
 u8g.print(power2);
 
 u8g.setPrintPos(87, 24); 
 u8g.print(power3);
 
 u8g.setPrintPos(87, 32); 
 u8g.print(power4);

 u8g.setPrintPos(87, 40); 
 u8g.print(power5);

 u8g.setPrintPos(87, 48); 
 u8g.print(power6);

 if (power1>=10){
 u8g.setPrintPos(120, 8); 
 u8g.print("W");}
 else { u8g.setPrintPos(111, 8); 
 u8g.print("W"); }

 if (power2>=10){
 u8g.setPrintPos(120, 16); 
 u8g.print("W");}
 else { u8g.setPrintPos(111, 16); 
 u8g.print("W"); }

 if (power3>=10){
 u8g.setPrintPos(120, 24); 
 u8g.print("W");}
 else { u8g.setPrintPos(111, 24); 
 u8g.print("W"); }

 if (power4>=10){
 u8g.setPrintPos(120, 32); 
 u8g.print("W");}
 else { u8g.setPrintPos(111, 32); 
 u8g.print("W"); }

 if (power5>=10){
 u8g.setPrintPos(120, 40); 
 u8g.print("W");}
 else { u8g.setPrintPos(111, 40); 
 u8g.print("W"); }

 if (power6>=10){
 u8g.setPrintPos(120, 48); 
 u8g.print("W");}
 else { u8g.setPrintPos(111, 48); 
 u8g.print("W"); }
//}
 
 u8g.setFont(u8g_font_courB10);
   
 u8g.setPrintPos(5, 60); 
 u8g.print("Voltage");
 
 u8g.setPrintPos(75, 60); 
 u8g.print(voltage);
 
 u8g.setPrintPos(115, 60); 
 u8g.print("V");
}
 
void setup(void) {
 // flip screen, if required
 u8g.setRot180();
  // picture loop
  u8g.firstPage();  
  do {
    draw_splash_screen();
  } while( u8g.nextPage() );
    // show splash screen for a 2 seconds
  delay(2000);
}

void loop(void) {
 analogReference(EXTERNAL);
 // picture loop
 measure();
 u8g.firstPage(); 
 do {
 draw();
 } while( u8g.nextPage() );
 delay(20);
 
}
