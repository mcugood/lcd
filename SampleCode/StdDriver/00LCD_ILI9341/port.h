/******************************************************
VCC=3.3V
GND=GND
P22=RES
P23=DC
P24=CS1
P25=CLK
P26=MOSI

P31=MISO
P33=CS2
P34=PEN

******************************************************/


//sbit LCD_CS     =P2^4;     //片选	
//sbit LCD_DC     =P2^3;	  //数据/命令切换
//sbit LCD_SDI    =P2^6;	  //数据
//sbit LCD_SCK    =P2^5;	  //时钟
//sbit LCD_REST   =P2^2;	  //复位 

//  
//sbit TOUCH_CS        =    P3^3;
//sbit TOUCH_DOUT      =    P3^1;																						   
//sbit Penirq    =    P3^4;   //检测触摸屏响应信号
//sbit key1=P2^0;				  


#define LCD_CS   		P14
#define LCD_DC   		P00
#define LCD_SDI   	P15
#define LCD_SCK   	P25
#define LCD_REST   	P01


#define TOUCH_CS   	P02
#define TOUCH_DOUT  P03
#define Penirq   		P04
#define key1   			P05

#define key2   			P06
#define key3   			P07


