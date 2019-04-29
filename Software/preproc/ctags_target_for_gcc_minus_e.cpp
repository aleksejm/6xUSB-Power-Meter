# 1 "C:\\Users\\aleks\\Documents\\Arduino\\USB_Power_Meter\\USB_Power_Meter.ino"
# 1 "C:\\Users\\aleks\\Documents\\Arduino\\USB_Power_Meter\\USB_Power_Meter.ino"
//>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
// Smart, Wi-Fi managed 6 port USB Power meter
//  with 4x port USB 2.0 HUB and 2x charging ports
// Version-1.0
// created by Aleksejs Mirnijs aleksejs.mirnijs@gmail.com
// Dated : 04/09/2015
//>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
# 9 "C:\\Users\\aleks\\Documents\\Arduino\\USB_Power_Meter\\USB_Power_Meter.ino" 2
//#include "SoftwareSerial.h"

U8GLIB_SSD1306_128X64 u8g(0);
# 22 "C:\\Users\\aleks\\Documents\\Arduino\\USB_Power_Meter\\USB_Power_Meter.ino"
float Calib = 4.096; //Messured Refference voltage on pin29
float CalibA = 4.181; //Reference voltage calibration value for Amp (meassured and calculated)
float voltage = 0.00; // Messured voltage in V
float current1, current2, current3, current4, current5, current6; // Messured current in mA
float power1, power2, power3, power4, power5, power6; // Messured current in mW
float capacity; // Battery capacity in mAh
byte i;

void setup(void) {
  pinMode(10, 0x1);
  pinMode(11, 0x1);
  pinMode(12, 0x1);
  pinMode(13, 0x1);
  pinMode(14, 0x1);
  pinMode(15, 0x1);
  pinMode(22, 0x1);
  pinMode(23, 0x1);
  pinMode(0, 0x1);
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

void pin(void) { // Digital pins for USB port power On/Off mosfets
  digitalWrite(10, 0x0);
  digitalWrite(11, 0x0);
  digitalWrite(12, 0x0);
  digitalWrite(13, 0x0);
  digitalWrite(14, 0x1);
  digitalWrite(15, 0x1);
  digitalWrite(22, 0x1);
  digitalWrite(23, 0x0);
  digitalWrite(0, 0x1);
}

void draw_splash_screen(void){

  u8g.setFont(u8g_font_9x18B);

  u8g.drawStr( 0, 15, "USB");
  u8g.drawStr( 36, 40, "Power");
  u8g.drawStr( 80, 64, "Meter");
}

void measure(void) {
 for (i=0;i<10;i++) {
 voltage += analogRead(A0);}

 for (i=0;i<10;i++) {
 current1 += analogRead(A3);}

  for (i=0;i<10;i++) {
 current2 += analogRead(A4);}

  for (i=0;i<10;i++) {
 current3 += analogRead(A2);}

  for (i=0;i<10;i++) {
 current4 += analogRead(A1);}

  for (i=0;i<10;i++) {
 current5 += analogRead(A5);}

  for (i=0;i<10;i++) {
 current6 += analogRead(A6);}

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
 analogReference(0);
 // picture loop
 pin();
 measure();
 u8g.firstPage();
 do {
 draw();
 } while( u8g.nextPage() );
 delay(100);

}
