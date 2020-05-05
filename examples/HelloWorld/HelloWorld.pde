//YWROBOT
//Compatible with the Arduino IDE 1.0
//Library version:1.1
#include <LiquidCrystal_I2C.h>

LiquidCrystal_I2C lcd(0x27,20,4);  // set the LCD address to 0x27 for a 20 chars and 4 line display

void setup()
{
  lcd.init();                      // initialize the lcd 
  // Print a message to the LCD.
  lcd.backlight();  // Backlight On
  lcd.setCursor(3,0);   // Set cursor position
  lcd.print("Hello, world!");   // Send Messagee to show in LCD
  lcd.setCursor(2,1);   // Set cursor position
  lcd.print("Ywrobot Arduino!");  // Send Messagee to show in LCD
   lcd.setCursor(0,2); // Set cursor position
  lcd.print("Arduino LCM IIC 2004");  // Send Messagee to show in LCD
   lcd.setCursor(2,3); // Set cursor position
  lcd.print("Power By Ec-yuan!"); // Send Messagee to show in LCD
}


void loop()
{
}
