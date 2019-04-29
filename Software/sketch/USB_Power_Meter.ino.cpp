#include <Arduino.h>
#line 1 "C:\\Users\\aleks\\Documents\\Arduino\\USB_Power_Meter\\USB_Power_Meter.ino"
#line 1 "C:\\Users\\aleks\\Documents\\Arduino\\USB_Power_Meter\\USB_Power_Meter.ino"
//>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
// Smart, Wi-Fi managed 6 port USB Power meter
//  with 4x port USB 2.0 HUB and 2x charging ports
// Version-1.0
// created by Aleksejs Mirnijs aleksejs.mirnijs@gmail.com
// Dated : 04/09/2015
//>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
#include "U8glib.h"
//#include "SoftwareSerial.h"

U8GLIB_SSD1306_128X64 u8g(U8G_I2C_OPT_NONE);
#define OLED_address  0x78      //#define INTERNAL_I2C_PULLUPS

#define Volt_pin A0
#define Curr1_pin A3
#define Curr2_pin A4
#define Curr3_pin A2
#define Curr4_pin A1
#define Curr5_pin A5
#define Curr6_pin A6

float Calib = 4.096;       //Messured Refference voltage on pin29
float CalibA = 4.181;      //Reference voltage calibration value for Amp (meassured and calculated)
float voltage = 0.00;      // Messured voltage in V
float current1, current2, current3, current4, current5, current6;      // Messured current in mA
float power1, power2, power3, power4, power5, power6;     // Messured current in mW
float capacity;     // Battery capacity in mAh
byte i;

#line 30 "C:\\Users\\aleks\\Documents\\Arduino\\USB_Power_Meter\\USB_Power_Meter.ino"
void setup(void);
#line 51 "C:\\Users\\aleks\\Documents\\Arduino\\USB_Power_Meter\\USB_Power_Meter.ino"
void pin(void);
#line 63 "C:\\Users\\aleks\\Documents\\Arduino\\USB_Power_Meter\\USB_Power_Meter.ino"
void draw_splash_screen(void);
#line 72 "C:\\Users\\aleks\\Documents\\Arduino\\USB_Power_Meter\\USB_Power_Meter.ino"
void measure(void);
#line 135 "C:\\Users\\aleks\\Documents\\Arduino\\USB_Power_Meter\\USB_Power_Meter.ino"
void draw(void);
#line 241 "C:\\Users\\aleks\\Documents\\Arduino\\USB_Power_Meter\\USB_Power_Meter.ino"
void loop(void);
#line 30 "C:\\Users\\aleks\\Documents\\Arduino\\USB_Power_Meter\\USB_Power_Meter.ino"
void setup(void) {
  pinMode(10, OUTPUT);
  pinMode(11, OUTPUT);
  pinMode(12, OUTPUT);
  pinMode(13, OUTPUT);
  pinMode(14, OUTPUT);
  pinMode(15, OUTPUT);
  pinMode(22, OUTPUT);
  pinMode(23, OUTPUT);
  pinMode(0, OUTPUT);
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

void pin(void) {          // Digital pins for USB port power On/Off mosfets
  digitalWrite(10, LOW);
  digitalWrite(11, LOW);
  digitalWrite(12, LOW);
  digitalWrite(13, LOW);
  digitalWrite(14, HIGH);
  digitalWrite(15, HIGH);
  digitalWrite(22, HIGH);
  digitalWrite(23, LOW);
  digitalWrite(0, HIGH);
}

void draw_splash_screen(void){

  u8g.setFont(u8g_font_9x18B);
   
  u8g.drawStr( 0, 15, "USB"); 
  u8g.drawStr( 36, 40, "Power");
  u8g.drawStr( 80, 64, "Meter");   
}

void measure(void) {
 for (i=0;i<10;i++) {
 voltage += analogRead(Volt_pin);}
 
 for (i=0;i<10;i++) {
 current1 += analogRead(Curr1_pin);}

  for (i=0;i<10;i++) {
 current2 += analogRead(Curr2_pin);}

  for (i=0;i<10;i++) {
 current3 += analogRead(Curr3_pin);}

  for (i=0;i<10;i++) {
 current4 += analogRead(Curr4_pin);}

  for (i=0;i<10;i++) {
 current5 += analogRead(Curr5_pin);}

  for (i=0;i<10;i++) {
 current6 += analogRead(Curr6_pin);}
 
 voltage = voltage/10;
 voltage = (voltage * (2.5/1024))*Calib;
 
 current1 = current1/10;
// current1 -= 3;
 if (current1<=0) {current1=0;}
 current1 = current1 * (3.5/1024)*CalibA;

 current2 = current2/10;
// current2 -= 3.5;
 if (current2<=0) {current2=0;}
 current2 = current2 * (3.5/1024)*CalibA;

 current3 = current3/10;
// current3 -= 3.5;
 if (current3<=0) {current3=0;}
 current3 = current3 * (3.5/1024)*CalibA;

 current4 = current4/10;
// current4 -= 3.5;
 if (current4<=0) {current4=0;}
 current4 = current4 * (3.5/1024)*CalibA;

 current5 = current5/10;
// current5 -= 3.5;
 if (current5<=0) {current5=0;}
 current5 = current5 * (3.5/1024)*CalibA;

 current6 = current6/10;
// current6 -= 3.5;
 if (current6<=0) {current6=0;}
 current6 = current6 * (3.5/1024)*CalibA;

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
 u8g.print("USB 1:");

 u8g.setPrintPos(5, 16); 
 u8g.print("USB 2:");

 u8g.setPrintPos(5, 24); 
 u8g.print("USB 3:");

 u8g.setPrintPos(5, 32); 
 u8g.print("USB 4:");

 u8g.setPrintPos(5, 40); 
 u8g.print("USB 5:");

 u8g.setPrintPos(5, 48); 
 u8g.print("USB 6:");
  
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

 u8g.setPrintPos(113, 8); 
 u8g.print("W");

 u8g.setPrintPos(113, 16); 
 u8g.print("W");

 u8g.setPrintPos(113, 24); 
 u8g.print("W");

 u8g.setPrintPos(113, 32); 
 u8g.print("W");

 u8g.setPrintPos(113, 40); 
 u8g.print("W");

 u8g.setPrintPos(113, 48); 
 u8g.print("W");
 
 u8g.setFont(u8g_font_courB10);
   
 u8g.setPrintPos(5, 60); 
 u8g.print("Voltage");
 
 u8g.setPrintPos(75, 60); 
 u8g.print(voltage);
 
 u8g.setPrintPos(115, 60); 
 u8g.print("V");
}

void loop(void) {
 analogReference(EXTERNAL);
 // picture loop
 pin();
 measure();
 u8g.firstPage(); 
 do {
 draw();
 } while( u8g.nextPage() );
 delay(100);
 
}

